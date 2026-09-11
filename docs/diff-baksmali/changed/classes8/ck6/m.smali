## classes8/ck6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lck6/m;->a:Ljava/lang/String;

    .line 50462722
    iput-object p3, p0, Lck6/m;->b:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p1, p0, Lck6/m;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lck6/m;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lck6/m;->b:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lck6/m;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lck6/m;->a:Ljava/lang/String;

    .line 17039365
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039367
    invoke-static {p1, v0}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039373
    invoke-static {p1, v0}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lck6/j;

    .line 17039379
    invoke-direct {v0}, Lck6/j;-><init>()V

    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lck6/m;->b:Ljava/lang/ref/WeakReference;

    .line 17039388
    iget-object v1, p0, Lck6/m;->a:Ljava/lang/String;

    .line 17039390
    iget-object v2, p0, Lck6/m;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039392
    new-instance v3, Lck6/k;

    .line 17039394
    invoke-direct {v3, v2, v1, v0}, Lck6/k;-><init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17039397
    new-instance v0, Lck6/l;

    .line 17039399
    invoke-direct {v0}, Lck6/l;-><init>()V

    .line 17039402
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lck6/m;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lck6/e;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;)Ljava/util/List;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lck6/e;->h(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lck6/j;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lck6/j;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lck6/m;->b:Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lck6/m;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lck6/m;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039391
    .line 17039392
    new-instance v3, Lck6/k;

    .line 17039393
    .line 17039394
    invoke-direct {v3, v2, v1, v0}, Lck6/k;-><init>(Lcom/dragon/read/base/util/callback/Callback;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lck6/l;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lck6/l;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


