## classes21/hd3/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhd3/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

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
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17039365
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17039367
    iget-object v1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039369
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    const-string v1, "board_click"

    .line 17039388
    const-string v2, "clean"

    .line 17039390
    invoke-static {p1, v0, v2, v1}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039395
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-interface {p1}, Lhd3/c1$b;->c()V

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039404
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17039411
    :cond_33
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
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 17039364
    .line 17039365
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    const-string v1, "board_click"

    .line 17039387
    .line 17039388
    const-string v2, "clean"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0, v2, v1}, Lg85/b;->v(Lf85/c;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lhd3/c1;->a:Lhd3/c1$b;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lhd3/c1$b;->c()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lhd3/d1;->a:Lhd3/c1;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


