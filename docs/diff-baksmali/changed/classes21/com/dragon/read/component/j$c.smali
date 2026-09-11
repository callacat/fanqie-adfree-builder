## classes21/com/dragon/read/component/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/j$c;->a:Lcom/dragon/read/util/q4;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/j$c;->b:Landroid/content/Context;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/j$c;->c:Lcom/dragon/read/report/PageRecorder;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/j$c;->d:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/j$c;->e:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/j$c;->f:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/component/j$c;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/j$c;->a:Lcom/dragon/read/util/q4;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/j$c;->b:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/j$c;->c:Lcom/dragon/read/report/PageRecorder;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/component/j$c;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/component/j$c;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/component/j$c;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/component/j$c;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/j$c$a;

    .line 17039362
    const-string v1, "action_login_close"

    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/j$c$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/j$c;->a:Lcom/dragon/read/util/q4;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/j$c;->b:Landroid/content/Context;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/j$c;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/j$c;->d:Ljava/lang/String;

    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/component/j$c;->e:Ljava/lang/String;

    .line 17039384
    iget-object v7, p0, Lcom/dragon/read/component/j$c;->f:Ljava/lang/String;

    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/component/j$c;->g:Ljava/lang/String;

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/j$c$a;

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
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/j$c$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/j$c;->a:Lcom/dragon/read/util/q4;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/component/j$c;->b:Landroid/content/Context;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/component/j$c;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/j$c;->d:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/component/j$c;->e:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v7, p0, Lcom/dragon/read/component/j$c;->f:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/component/j$c;->g:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/4 v9, 0x0

    .line 17039392
    const/4 v10, 0x0

    .line 17039393
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/util/j;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


