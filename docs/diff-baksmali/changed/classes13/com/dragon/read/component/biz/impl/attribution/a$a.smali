## classes13/com/dragon/read/component/biz/impl/attribution/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039366
    if-eqz p1, :cond_3d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039374
    if-eqz p1, :cond_3d

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039382
    move-object v1, p1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "tab_name"

    .line 17039397
    const-string v3, "cold_start_game_video"

    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    const-string v2, "module_name"

    .line 17039404
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorFrom;->InteractiveGame:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039409
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039411
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17039414
    move-result-object v4

    .line 17039415
    invoke-interface {v4, p1, v3, v1, v2}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_3d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_3d

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a$a;->a:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17039377
    .line 17039378
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    move-object v1, p1

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "tab_name"

    .line 17039396
    .line 17039397
    const-string v3, "cold_start_game_video"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v2, "module_name"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorFrom;->InteractiveGame:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039408
    .line 17039409
    sget-object v4, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17039410
    .line 17039411
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v4

    .line 17039415
    invoke-interface {v4, p1, v3, v1, v2}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


