## classes16/com/bytedance/ies/bullet/core/PoolBulletLifeCycle.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 196625
    .line 196626
    return-void
.end method


.method public final getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public onBulletViewCreate()V
[MOD-CHANGED]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewCreate()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    .line 2
    .line 3
    return-void
.end method


.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
[MOD-CHANGED]
.method public final onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17235974
    const-string v2, "onFetchFromPreRenderPool"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, "XView"

    .line 17235979
    const/4 v5, 0x2

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17235984
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    .line 17235986
    const-string v1, ""

    .line 17235988
    if-eqz v0, :cond_33

    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_33

    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236006
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_1a

    .line 17236015
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 17236018
    goto :goto_1a

    .line 17236019
    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    if-eqz v0, :cond_62

    .line 17236024
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236026
    if-eqz v0, :cond_62

    .line 17236028
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v0

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_60

    .line 17236038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236044
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236050
    move-result-object v3

    .line 17236051
    if-eqz v3, :cond_40

    .line 17236053
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236055
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236060
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 17236063
    goto :goto_40

    .line 17236064
    :cond_60
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236066
    :cond_62
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    .line 17236068
    if-eqz v0, :cond_99

    .line 17236070
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236072
    if-eqz v0, :cond_99

    .line 17236074
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236076
    if-eqz v0, :cond_99

    .line 17236078
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_97

    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236094
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236100
    move-result-object v3

    .line 17236101
    if-eqz v3, :cond_72

    .line 17236103
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236108
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236110
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 17236118
    goto :goto_72

    .line 17236119
    :cond_97
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236121
    :cond_99
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    .line 17236123
    if-eqz v0, :cond_c5

    .line 17236125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236127
    if-eqz v0, :cond_c5

    .line 17236129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236132
    move-result-object v0

    .line 17236133
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_c5

    .line 17236139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236145
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236151
    move-result-object v3

    .line 17236152
    if-eqz v3, :cond_a5

    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236159
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236161
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236164
    goto :goto_a5

    .line 17236165
    :cond_c5
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    .line 17236167
    if-eqz v0, :cond_e6

    .line 17236169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    move-result-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    move-result v3

    .line 17236177
    if-eqz v3, :cond_e6

    .line 17236179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    move-result-object v3

    .line 17236183
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236191
    move-result-object v3

    .line 17236192
    if-eqz v3, :cond_cd

    .line 17236194
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 17236197
    goto :goto_cd

    .line 17236198
    :cond_e6
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    .line 17236200
    if-eqz v0, :cond_112

    .line 17236202
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236204
    if-eqz v0, :cond_112

    .line 17236206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_112

    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236222
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236228
    move-result-object v3

    .line 17236229
    if-eqz v3, :cond_f2

    .line 17236231
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236236
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236238
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236241
    goto :goto_f2

    .line 17236242
    :cond_112
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    .line 17236244
    if-eqz v0, :cond_13e

    .line 17236246
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236248
    if-eqz v0, :cond_13e

    .line 17236250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    move-result-object v0

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    move-result v3

    .line 17236258
    if-eqz v3, :cond_13e

    .line 17236260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v3

    .line 17236264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236272
    move-result-object v3

    .line 17236273
    if-eqz v3, :cond_11e

    .line 17236275
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236280
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236282
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236285
    goto :goto_11e

    .line 17236286
    :cond_13e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    .line 17236288
    if-eqz v0, :cond_171

    .line 17236290
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236292
    if-eqz v0, :cond_171

    .line 17236294
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 17236296
    if-eqz v0, :cond_171

    .line 17236298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236301
    move-result-object v0

    .line 17236302
    :cond_14e
    :goto_14e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236305
    move-result v3

    .line 17236306
    if-eqz v3, :cond_171

    .line 17236308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236311
    move-result-object v3

    .line 17236312
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236320
    move-result-object v3

    .line 17236321
    if-eqz v3, :cond_14e

    .line 17236323
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236328
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 17236330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236333
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17236336
    goto :goto_14e

    .line 17236337
    :cond_171
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    .line 17236339
    if-eqz v0, :cond_1a4

    .line 17236341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236343
    if-eqz v0, :cond_1a4

    .line 17236345
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 17236347
    if-eqz v0, :cond_1a4

    .line 17236349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236352
    move-result-object v0

    .line 17236353
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236356
    move-result v3

    .line 17236357
    if-eqz v3, :cond_1a4

    .line 17236359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236362
    move-result-object v3

    .line 17236363
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236365
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236368
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236371
    move-result-object v3

    .line 17236372
    if-eqz v3, :cond_181

    .line 17236374
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236379
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 17236381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236384
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17236387
    goto :goto_181

    .line 17236388
    :cond_1a4
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236390
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236392
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236395
    move-result-object v0

    .line 17236396
    if-eqz v0, :cond_1ba

    .line 17236398
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    .line 17236400
    if-eqz v1, :cond_1b5

    .line 17236402
    move-object v2, v0

    .line 17236403
    check-cast v2, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    .line 17236405
    :cond_1b5
    if-eqz v2, :cond_1ba

    .line 17236407
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;->onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 17236410
    :cond_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17235973
    .line 17235974
    const-string v2, "onFetchFromPreRenderPool"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const-string v4, "XView"

    .line 17235978
    .line 17235979
    const/4 v5, 0x2

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    .line 17235985
    .line 17235986
    const-string v1, ""

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_33

    .line 17235989
    .line 17235990
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_33

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236005
    .line 17236006
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    if-eqz v2, :cond_1a

    .line 17236014
    .line 17236015
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_1a

    .line 17236019
    :cond_33
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    .line 17236020
    .line 17236021
    const/4 v2, 0x0

    .line 17236022
    if-eqz v0, :cond_62

    .line 17236023
    .line 17236024
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236025
    .line 17236026
    if-eqz v0, :cond_62

    .line 17236027
    .line 17236028
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    if-eqz v3, :cond_60

    .line 17236037
    .line 17236038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236043
    .line 17236044
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    if-eqz v3, :cond_40

    .line 17236052
    .line 17236053
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236054
    .line 17236055
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236059
    .line 17236060
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_40

    .line 17236064
    :cond_60
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17236065
    .line 17236066
    :cond_62
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    .line 17236067
    .line 17236068
    if-eqz v0, :cond_99

    .line 17236069
    .line 17236070
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236071
    .line 17236072
    if-eqz v0, :cond_99

    .line 17236073
    .line 17236074
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236075
    .line 17236076
    if-eqz v0, :cond_99

    .line 17236077
    .line 17236078
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_97

    .line 17236087
    .line 17236088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236093
    .line 17236094
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    if-eqz v3, :cond_72

    .line 17236102
    .line 17236103
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236104
    .line 17236105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236109
    .line 17236110
    iget-object v6, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236111
    .line 17236112
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_72

    .line 17236119
    :cond_97
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236120
    .line 17236121
    :cond_99
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    .line 17236122
    .line 17236123
    if-eqz v0, :cond_c5

    .line 17236124
    .line 17236125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236126
    .line 17236127
    if-eqz v0, :cond_c5

    .line 17236128
    .line 17236129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-eqz v3, :cond_c5

    .line 17236138
    .line 17236139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236144
    .line 17236145
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    if-eqz v3, :cond_a5

    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236155
    .line 17236156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236160
    .line 17236161
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_a5

    .line 17236165
    :cond_c5
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_e6

    .line 17236168
    .line 17236169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v3

    .line 17236177
    if-eqz v3, :cond_e6

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236184
    .line 17236185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    if-eqz v3, :cond_cd

    .line 17236193
    .line 17236194
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_cd

    .line 17236198
    :cond_e6
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    .line 17236199
    .line 17236200
    if-eqz v0, :cond_112

    .line 17236201
    .line 17236202
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_112

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_112

    .line 17236215
    .line 17236216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236221
    .line 17236222
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    if-eqz v3, :cond_f2

    .line 17236230
    .line 17236231
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236232
    .line 17236233
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236237
    .line 17236238
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_f2

    .line 17236242
    :cond_112
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_13e

    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_13e

    .line 17236249
    .line 17236250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    if-eqz v3, :cond_13e

    .line 17236259
    .line 17236260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236265
    .line 17236266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    if-eqz v3, :cond_11e

    .line 17236274
    .line 17236275
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236276
    .line 17236277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236281
    .line 17236282
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_11e

    .line 17236286
    :cond_13e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_171

    .line 17236289
    .line 17236290
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236291
    .line 17236292
    if-eqz v0, :cond_171

    .line 17236293
    .line 17236294
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 17236295
    .line 17236296
    if-eqz v0, :cond_171

    .line 17236297
    .line 17236298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    :cond_14e
    :goto_14e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v3

    .line 17236306
    if-eqz v3, :cond_171

    .line 17236307
    .line 17236308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236313
    .line 17236314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v3

    .line 17236321
    if-eqz v3, :cond_14e

    .line 17236322
    .line 17236323
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236324
    .line 17236325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 17236329
    .line 17236330
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_14e

    .line 17236337
    :cond_171
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    .line 17236338
    .line 17236339
    if-eqz v0, :cond_1a4

    .line 17236340
    .line 17236341
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236342
    .line 17236343
    if-eqz v0, :cond_1a4

    .line 17236344
    .line 17236345
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 17236346
    .line 17236347
    if-eqz v0, :cond_1a4

    .line 17236348
    .line 17236349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    :cond_181
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v3

    .line 17236357
    if-eqz v3, :cond_1a4

    .line 17236358
    .line 17236359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v3

    .line 17236363
    check-cast v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236364
    .line 17236365
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    if-eqz v3, :cond_181

    .line 17236373
    .line 17236374
    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236375
    .line 17236376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v5, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 17236380
    .line 17236381
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_181

    .line 17236388
    :cond_1a4
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 17236389
    .line 17236390
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236391
    .line 17236392
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    if-eqz v0, :cond_1ba

    .line 17236397
    .line 17236398
    instance-of v1, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    .line 17236399
    .line 17236400
    if-eqz v1, :cond_1b5

    .line 17236401
    .line 17236402
    move-object v2, v0

    .line 17236403
    check-cast v2, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    .line 17236404
    .line 17236405
    :cond_1b5
    if-eqz v2, :cond_1ba

    .line 17236406
    .line 17236407
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;->onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 17236408
    .line 17236409
    .line 17236410
    :cond_1ba
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    .line 2
    .line 3
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


