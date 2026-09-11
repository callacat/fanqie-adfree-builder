## classes21/com/dragon/read/user/AcctManager$a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$a0;->a:Lcom/dragon/read/util/q4;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$a0;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/user/AcctManager$a0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$a0;->a:Lcom/dragon/read/util/q4;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/user/AcctManager$a0;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/user/AcctManager$a0;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/user/AcctManager$a0$a;

    .line 17039362
    const-string v1, "action_login_close"

    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/user/AcctManager$a0$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a0;->a:Lcom/dragon/read/util/q4;

    .line 17039373
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a0;->b:Landroid/content/Context;

    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a0;->c:Ljava/lang/String;

    .line 17039386
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/user/AcctManager$a0$a;

    .line 17039361
    .line 17039362
    const-string v1, "action_login_close"

    .line 17039363
    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/user/AcctManager$a0$a;-><init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a0;->a:Lcom/dragon/read/util/q4;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$a0;->b:Landroid/content/Context;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1e

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/user/AcctManager$a0;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


