## classes9/com/dragon/read/widget/filterdialog/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "default"

    .line 17039376
    const-string v3, "clear"

    .line 17039378
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039409
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
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "default"

    .line 17039375
    .line 17039376
    const-string v3, "clear"

    .line 17039377
    .line 17039378
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->h:Lcom/dragon/read/widget/filterdialog/f0$a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/b0;->a:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


