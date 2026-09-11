## classes4/jt4/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljt4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt4/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039366
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039374
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039376
    iget-object v0, v0, Ljt4/k;->y:Ljt4/n;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039386
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039401
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039413
    iget-object v0, v0, Ljt4/k;->M:Ljt4/q;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Ljt4/k;->y:Ljt4/n;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Ljt4/k;->M:Ljt4/q;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039366
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039374
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039376
    iget-object v0, v0, Ljt4/k;->y:Ljt4/n;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039386
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039401
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039413
    iget-object v0, v0, Ljt4/k;->M:Ljt4/q;

    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljt4/k;->T0()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Ljt4/k;->y:Ljt4/n;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object p1, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget-object v0, p0, Ljt4/o;->a:Ljt4/k;

    .line 17039412
    .line 17039413
    iget-object v0, v0, Ljt4/k;->M:Ljt4/q;

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


