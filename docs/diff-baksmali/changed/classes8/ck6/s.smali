## classes8/ck6/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luj6/i1;Luj6/j1;Lck6/b0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Luj6/i1;Luj6/j1;Lck6/b0;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lck6/s;->a:Lck6/b0;

    .line 67239938
    iput-boolean p4, p0, Lck6/s;->b:Z

    .line 67239940
    iput-object p1, p0, Lck6/s;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239942
    iput-object p2, p0, Lck6/s;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luj6/i1;Luj6/j1;Lck6/b0;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lck6/s;->a:Lck6/b0;

    .line 67239937
    .line 67239938
    iput-boolean p4, p0, Lck6/s;->b:Z

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lck6/s;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lck6/s;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039366
    iget-object p1, p0, Lck6/s;->a:Lck6/b0;

    .line 17039368
    iget-boolean v0, p0, Lck6/s;->b:Z

    .line 17039370
    iget-object v1, p0, Lck6/s;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039372
    iget-object v2, p0, Lck6/s;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039374
    xor-int/lit8 v3, v0, 0x1

    .line 17039376
    const-string v4, "person_bookshelf_switcher_v2"

    .line 17039378
    invoke-static {v4, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039381
    move-result-object v3

    .line 17039382
    new-instance v4, Lck6/u;

    .line 17039384
    invoke-direct {v4, p1, v0, v1}, Lck6/u;-><init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V

    .line 17039387
    new-instance p1, Lck6/v;

    .line 17039389
    invoke-direct {p1, v2}, Lck6/v;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039392
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lck6/s;->a:Lck6/b0;

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Lck6/s;->b:Z

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lck6/s;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lck6/s;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039373
    .line 17039374
    xor-int/lit8 v3, v0, 0x1

    .line 17039375
    .line 17039376
    const-string v4, "person_bookshelf_switcher_v2"

    .line 17039377
    .line 17039378
    invoke-static {v4, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    new-instance v4, Lck6/u;

    .line 17039383
    .line 17039384
    invoke-direct {v4, p1, v0, v1}, Lck6/u;-><init>(Lck6/b0;ZLcom/dragon/read/base/util/callback/Callback;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lck6/v;

    .line 17039388
    .line 17039389
    invoke-direct {p1, v2}, Lck6/v;-><init>(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


