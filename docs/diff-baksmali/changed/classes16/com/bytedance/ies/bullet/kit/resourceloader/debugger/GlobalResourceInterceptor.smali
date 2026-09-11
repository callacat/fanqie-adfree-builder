## classes16/com/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829ba

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x829ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public final getLoaders()Ljava/util/List;
[MOD-CHANGED]
.method public final getLoaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->loaders:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1c

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 33751064
    move-result-object v1

    .line 33751065
    if-eqz v1, :cond_9

    .line 33751067
    return-object v1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1c

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v1

    .line 33751065
    if-eqz v1, :cond_9

    .line 33751066
    .line 33751067
    return-object v1

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    return-object p1
.end method


.method public final loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 50528277
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v1

    .line 50528269
    if-eqz v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v1

    .line 50528275
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 50528276
    .line 50528277
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_9

    .line 50528281
    :cond_19
    return-void
.end method


.method public final loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public final registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V
[MOD-CHANGED]
.method public final registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookers:Ljava/util/List;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_19

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;

    .line 33751060
    .line 33751061
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;->onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


