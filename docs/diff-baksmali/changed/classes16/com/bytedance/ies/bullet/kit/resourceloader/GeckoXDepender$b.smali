## classes16/com/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

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
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039374
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039388
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751042
    if-eqz p1, :cond_12

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivateFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751049
    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751051
    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 50528261
    if-eqz p1, :cond_15

    .line 50528263
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 50528265
    if-nez p3, :cond_12

    .line 50528267
    new-instance p3, Ljava/lang/Throwable;

    .line 50528269
    const-string v0, "geckox request intercept"

    .line 50528271
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528274
    :cond_12
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50528277
    :cond_15
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_15

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 50528264
    .line 50528265
    if-nez p3, :cond_12

    .line 50528266
    .line 50528267
    new-instance p3, Ljava/lang/Throwable;

    .line 50528268
    .line 50528269
    const-string v0, "geckox request intercept"

    .line 50528270
    .line 50528271
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751042
    if-eqz p1, :cond_12

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751049
    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751051
    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
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
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p2, :cond_10

    .line 33947655
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_86

    .line 33947668
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947672
    new-instance v4, Ljava/util/ArrayList;

    .line 33947674
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object p2

    .line 33947681
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v5

    .line 33947685
    if-eqz v5, :cond_64

    .line 33947687
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v5

    .line 33947691
    move-object v6, v5

    .line 33947692
    check-cast v6, Ljava/lang/String;

    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947696
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33947699
    move-result-object v7

    .line 33947700
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    move-result-object v7

    .line 33947704
    check-cast v7, Ljava/util/List;

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v7, v3

    .line 33947708
    :goto_3c
    if-eqz v7, :cond_5d

    .line 33947710
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object v7

    .line 33947714
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v8

    .line 33947718
    if-eqz v8, :cond_58

    .line 33947720
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object v8

    .line 33947724
    move-object v9, v8

    .line 33947725
    check-cast v9, Landroid/util/Pair;

    .line 33947727
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947729
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    move-result v9

    .line 33947733
    if-eqz v9, :cond_42

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v8, v3

    .line 33947737
    :goto_59
    if-nez v8, :cond_5d

    .line 33947739
    const/4 v6, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v6, 0x0

    .line 33947742
    :goto_5e
    if-eqz v6, :cond_21

    .line 33947744
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947747
    goto :goto_21

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33947750
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_85

    .line 33947762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ljava/lang/String;

    .line 33947768
    if-eqz p1, :cond_6c

    .line 33947770
    new-instance v1, Ljava/lang/Throwable;

    .line 33947772
    const-string v2, "invalid channel"

    .line 33947774
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33947780
    goto :goto_6c

    .line 33947781
    :cond_85
    return-void

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947784
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947786
    new-instance v4, Ljava/util/ArrayList;

    .line 33947788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    move-result-object p1

    .line 33947795
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    move-result v5

    .line 33947799
    if-eqz v5, :cond_d8

    .line 33947801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    move-result-object v5

    .line 33947805
    move-object v6, v5

    .line 33947806
    check-cast v6, Ljava/lang/String;

    .line 33947808
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object v7

    .line 33947816
    check-cast v7, Ljava/util/List;

    .line 33947818
    if-eqz v7, :cond_cc

    .line 33947820
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947823
    move-result-object v7

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947827
    move-result v8

    .line 33947828
    if-eqz v8, :cond_c8

    .line 33947830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947833
    move-result-object v8

    .line 33947834
    move-object v9, v8

    .line 33947835
    check-cast v9, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947837
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947840
    move-result-object v9

    .line 33947841
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    move-result v9

    .line 33947845
    if-eqz v9, :cond_b0

    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    move-object v8, v3

    .line 33947849
    :goto_c9
    check-cast v8, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v8, v3

    .line 33947853
    :goto_cd
    if-eqz v8, :cond_d1

    .line 33947855
    const/4 v6, 0x1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 v6, 0x0

    .line 33947858
    :goto_d2
    if-nez v6, :cond_93

    .line 33947860
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947863
    goto :goto_93

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33947866
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947868
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947871
    move-result-object v0

    .line 33947872
    :cond_e0
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947875
    move-result v1

    .line 33947876
    if-eqz v1, :cond_f6

    .line 33947878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947881
    move-result-object v1

    .line 33947882
    check-cast v1, Ljava/lang/String;

    .line 33947884
    if-eqz p1, :cond_e0

    .line 33947886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947889
    move-result-object v1

    .line 33947890
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 33947893
    goto :goto_e0

    .line 33947894
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
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
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p2, :cond_10

    .line 33947654
    .line 33947655
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    const/4 v3, 0x0

    .line 33947666
    if-eqz v2, :cond_86

    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947671
    .line 33947672
    new-instance v4, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v5

    .line 33947685
    if-eqz v5, :cond_64

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    move-object v6, v5

    .line 33947692
    check-cast v6, Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_3b

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v7

    .line 33947704
    check-cast v7, Ljava/util/List;

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v7, v3

    .line 33947708
    :goto_3c
    if-eqz v7, :cond_5d

    .line 33947709
    .line 33947710
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v7

    .line 33947714
    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    if-eqz v8, :cond_58

    .line 33947719
    .line 33947720
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    move-object v9, v8

    .line 33947725
    check-cast v9, Landroid/util/Pair;

    .line 33947726
    .line 33947727
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v9

    .line 33947733
    if-eqz v9, :cond_42

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v8, v3

    .line 33947737
    :goto_59
    if-nez v8, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v6, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v6, 0x0

    .line 33947742
    :goto_5e
    if-eqz v6, :cond_21

    .line 33947743
    .line 33947744
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_21

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947751
    .line 33947752
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eqz v1, :cond_85

    .line 33947761
    .line 33947762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    check-cast v1, Ljava/lang/String;

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_6c

    .line 33947769
    .line 33947770
    new-instance v1, Ljava/lang/Throwable;

    .line 33947771
    .line 33947772
    const-string v2, "invalid channel"

    .line 33947773
    .line 33947774
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_6c

    .line 33947781
    :cond_85
    return-void

    .line 33947782
    :cond_86
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947783
    .line 33947784
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947785
    .line 33947786
    new-instance v4, Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    :cond_93
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v5

    .line 33947799
    if-eqz v5, :cond_d8

    .line 33947800
    .line 33947801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    move-object v6, v5

    .line 33947806
    check-cast v6, Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v7

    .line 33947816
    check-cast v7, Ljava/util/List;

    .line 33947817
    .line 33947818
    if-eqz v7, :cond_cc

    .line 33947819
    .line 33947820
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v7

    .line 33947824
    :cond_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v8

    .line 33947828
    if-eqz v8, :cond_c8

    .line 33947829
    .line 33947830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v8

    .line 33947834
    move-object v9, v8

    .line 33947835
    check-cast v9, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947836
    .line 33947837
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v9

    .line 33947841
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v9

    .line 33947845
    if-eqz v9, :cond_b0

    .line 33947846
    .line 33947847
    goto :goto_c9

    .line 33947848
    :cond_c8
    move-object v8, v3

    .line 33947849
    :goto_c9
    check-cast v8, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 33947850
    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    move-object v8, v3

    .line 33947853
    :goto_cd
    if-eqz v8, :cond_d1

    .line 33947854
    .line 33947855
    const/4 v6, 0x1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 v6, 0x0

    .line 33947858
    :goto_d2
    if-nez v6, :cond_93

    .line 33947859
    .line 33947860
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_93

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33947865
    .line 33947866
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33947867
    .line 33947868
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object v0

    .line 33947872
    :cond_e0
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v1

    .line 33947876
    if-eqz v1, :cond_f6

    .line 33947877
    .line 33947878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object v1

    .line 33947882
    check-cast v1, Ljava/lang/String;

    .line 33947883
    .line 33947884
    if-eqz p1, :cond_e0

    .line 33947885
    .line 33947886
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object v1

    .line 33947890
    invoke-interface {p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 33947891
    .line 33947892
    .line 33947893
    goto :goto_e0

    .line 33947894
    :cond_f6
    return-void
.end method


.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751042
    if-eqz p1, :cond_12

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFail(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751049
    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751051
    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 17039365
    if-eqz v0, :cond_20

    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-nez p1, :cond_19

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_20

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-nez p1, :cond_19

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751042
    if-eqz p1, :cond_12

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751046
    if-nez p2, :cond_f

    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_f

    .line 33751047
    .line 33751048
    new-instance p2, Ljava/lang/Throwable;

    .line 33751049
    .line 33751050
    const-string v1, "geckox update failed"

    .line 33751051
    .line 33751052
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    const-string p3, "onUpdateSuccess channel="

    .line 33816580
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    if-eqz p1, :cond_e

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816588
    move-result-object p3

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p3, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string p3, "GeckoXResLoadStrategy"

    .line 33816600
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    if-nez p1, :cond_2e

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33816607
    if-eqz p1, :cond_3f

    .line 33816609
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33816611
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 33816613
    const-string v0, "onUpdateSuccess but updatePackage is NULL"

    .line 33816615
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33816621
    goto :goto_3f

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33816632
    if-eqz p2, :cond_3f

    .line 33816634
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33816636
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string p3, "onUpdateSuccess channel="

    .line 33816579
    .line 33816580
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p3

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p3, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string p3, "GeckoXResLoadStrategy"

    .line 33816599
    .line 33816600
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    if-nez p1, :cond_2e

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_3f

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33816610
    .line 33816611
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 33816612
    .line 33816613
    const-string v0, "onUpdateSuccess but updatePackage is NULL"

    .line 33816614
    .line 33816615
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3f

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 33816631
    .line 33816632
    if-eqz p2, :cond_3f

    .line 33816633
    .line 33816634
    iget-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender$b;->d:Ljava/util/List;

    .line 33816635
    .line 33816636
    invoke-interface {p2, p3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


