## classes3/jf4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039365
    iget-object v0, p1, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17039367
    if-eqz v0, :cond_35

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p1, Ljf4/d0;->f:Z

    .line 17039372
    new-instance p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039374
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    invoke-direct {p1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039379
    iget-object v0, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039381
    iget-object v1, v0, Ljf4/d0;->c:Ljava/lang/String;

    .line 17039383
    iput-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039385
    iget-object v0, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const v2, 0x133c76f

    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039394
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17039396
    new-instance v0, Lpw5/a;

    .line 17039398
    iget-object v1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039400
    iget-object v1, v1, Ljf4/d0;->c:Ljava/lang/String;

    .line 17039402
    invoke-direct {v0, v1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p1, v0}, Ldf4/h;->h(Lpw5/a;)V

    .line 17039408
    iget-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_35

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p1, Ljf4/d0;->f:Z

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Ljf4/d0;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Ljf4/d0;->g:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const v2, 0x133c76f

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;->a(IILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Ldf4/h;->b:Ldf4/h;

    .line 17039395
    .line 17039396
    new-instance v0, Lpw5/a;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Ljf4/d0;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ldf4/h;->h(Lpw5/a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Ljf4/e0;->a:Ljf4/d0;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


