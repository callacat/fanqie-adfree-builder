## classes17/cy0/b$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcy0/b;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcy0/b;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lwx0/f;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 67239938
    iput-object p2, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67239940
    iput-object p3, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 67239942
    iput-object p4, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcy0/b;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lwx0/f;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lwx0/f;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 17039371
    iget-object v1, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 17039379
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 17039381
    iget-object v3, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039383
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v2, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039398
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, v0, v2, p1}, Lcy0/b;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcy0/b;->b:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lcy0/b$b;->a:Lcy0/b;

    .line 17039378
    .line 17039379
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039382
    .line 17039383
    iget-object v3, v3, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v2, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 17039397
    .line 17039398
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0, v2, p1}, Lcy0/b;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751042
    if-eqz p1, :cond_13

    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_13

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751052
    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50528259
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 50528261
    if-eqz p1, :cond_16

    .line 50528263
    iget-object p2, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 50528265
    if-eqz p3, :cond_c

    .line 50528267
    goto :goto_13

    .line 50528268
    :cond_c
    new-instance p3, Ljava/lang/Throwable;

    .line 50528270
    const-string v0, "geckox request intercept"

    .line 50528272
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528275
    :goto_13
    invoke-interface {p1, p2, p3}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckRequestIntercept(ILjava/util/Map;Ljava/lang/Throwable;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_16

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_13

    .line 50528268
    :cond_c
    new-instance p3, Ljava/lang/Throwable;

    .line 50528269
    .line 50528270
    const-string v0, "geckox request intercept"

    .line 50528271
    .line 50528272
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    invoke-interface {p1, p2, p3}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751042
    if-eqz p1, :cond_13

    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_13

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751052
    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882115
    iget-object p1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33882117
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_55

    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    move-object v2, v1

    .line 33882137
    check-cast v2, Ljava/lang/String;

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-eqz p2, :cond_29

    .line 33882142
    iget-object v4, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33882144
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33882146
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/util/List;

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, v3

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_4a

    .line 33882156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    move-result-object v4

    .line 33882160
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    move-result v5

    .line 33882164
    if-eqz v5, :cond_48

    .line 33882166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    move-result-object v5

    .line 33882170
    move-object v6, v5

    .line 33882171
    check-cast v6, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882173
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882176
    move-result-object v6

    .line 33882177
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    move-result v6

    .line 33882181
    if-eqz v6, :cond_30

    .line 33882183
    move-object v3, v5

    .line 33882184
    :cond_48
    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882186
    :cond_4a
    if-eqz v3, :cond_4e

    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v2, 0x0

    .line 33882191
    :goto_4f
    if-nez v2, :cond_e

    .line 33882193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    goto :goto_e

    .line 33882197
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882200
    move-result-object p1

    .line 33882201
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_72

    .line 33882207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Ljava/lang/String;

    .line 33882213
    iget-object v0, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33882215
    if-eqz v0, :cond_59

    .line 33882217
    iget-object v1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33882219
    invoke-virtual {p0, p2}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882222
    invoke-interface {v0, v1}, Lwx0/f;->a(Ljava/util/List;)V

    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_55

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    move-object v2, v1

    .line 33882137
    check-cast v2, Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-eqz p2, :cond_29

    .line 33882141
    .line 33882142
    iget-object v4, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33882143
    .line 33882144
    iget-object v4, v4, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/util/List;

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v4, v3

    .line 33882154
    :goto_2a
    if-eqz v4, :cond_4a

    .line 33882155
    .line 33882156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v5

    .line 33882164
    if-eqz v5, :cond_48

    .line 33882165
    .line 33882166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    move-object v6, v5

    .line 33882171
    check-cast v6, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882172
    .line 33882173
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v6

    .line 33882181
    if-eqz v6, :cond_30

    .line 33882182
    .line 33882183
    move-object v3, v5

    .line 33882184
    :cond_48
    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33882185
    .line 33882186
    :cond_4a
    if-eqz v3, :cond_4e

    .line 33882187
    .line 33882188
    const/4 v2, 0x1

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v2, 0x0

    .line 33882191
    :goto_4f
    if-nez v2, :cond_e

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_e

    .line 33882197
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_72

    .line 33882206
    .line 33882207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Ljava/lang/String;

    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33882214
    .line 33882215
    if-eqz v0, :cond_59

    .line 33882216
    .line 33882217
    iget-object v1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33882218
    .line 33882219
    invoke-virtual {p0, p2}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-interface {v0, v1}, Lwx0/f;->a(Ljava/util/List;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_59

    .line 33882226
    :cond_72
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751042
    if-eqz p1, :cond_13

    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_13

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751052
    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16973827
    iget-object v0, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973831
    iget-object v1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 16973844
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 16973846
    :goto_16
    invoke-virtual {p0, p1}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    invoke-interface {v0, v1}, Lwx0/f;->a(Ljava/util/List;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcy0/b$b;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :goto_16
    invoke-virtual {p0, p1}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v0, v1}, Lwx0/f;->a(Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751042
    if-eqz p1, :cond_13

    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751046
    if-eqz p2, :cond_9

    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_13

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_10

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    .line 33751051
    const-string v1, "geckox update failed"

    .line 33751052
    .line 33751053
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    invoke-interface {p1, v0, p2}, Lwx0/f;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onUpdateSuccess(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 33751046
    sget-object p3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string p2, "onUpdateSuccess"

    .line 33751053
    const-string v0, "GeckoXResLoadStrategy"

    .line 33751055
    invoke-static {p2, p3, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33751058
    invoke-virtual {p0, p1}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751065
    iget-object p2, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751067
    invoke-interface {p1, p2}, Lwx0/f;->a(Ljava/util/List;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 33751045
    .line 33751046
    sget-object p3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p2, "onUpdateSuccess"

    .line 33751052
    .line 33751053
    const-string v0, "GeckoXResLoadStrategy"

    .line 33751054
    .line 33751055
    invoke-static {p2, p3, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Lcy0/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcy0/b$b;->c:Lwx0/f;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1e

    .line 33751064
    .line 33751065
    iget-object p2, p0, Lcy0/b$b;->d:Ljava/util/List;

    .line 33751066
    .line 33751067
    invoke-interface {p1, p2}, Lwx0/f;->a(Ljava/util/List;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


