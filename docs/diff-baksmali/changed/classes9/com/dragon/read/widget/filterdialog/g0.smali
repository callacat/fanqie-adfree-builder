## classes9/com/dragon/read/widget/filterdialog/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0;->n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->i(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->d:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/g0;->a:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039381
    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/widget/filterdialog/g0;->b:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/f0;->H()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


