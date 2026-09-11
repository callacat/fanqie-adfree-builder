## classes6/com/dragon/read/polaris/audio/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039362
    new-instance v1, Lcom/dragon/read/polaris/audio/v$a;

    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/v$a;-><init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039371
    new-instance v1, Lcom/dragon/read/polaris/audio/v$b;

    .line 17039373
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/v$b;-><init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 17039393
    const-string v0, "action_app_turn_to_backstage"

    .line 17039395
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/polaris/audio/v$a;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/v$a;-><init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/dragon/read/polaris/audio/v$b;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/audio/v$b;-><init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->k:Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/r;->h:Lcom/dragon/read/polaris/audio/v$a;

    .line 17039392
    .line 17039393
    const-string v0, "action_app_turn_to_backstage"

    .line 17039394
    .line 17039395
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


