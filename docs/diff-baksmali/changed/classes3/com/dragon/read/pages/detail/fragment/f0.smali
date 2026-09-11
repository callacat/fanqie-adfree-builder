## classes3/com/dragon/read/pages/detail/fragment/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039366
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039368
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039377
    iget-object p1, p1, Ll56/s0;->x:Ll56/y0;

    .line 17039379
    iget-object p1, p1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/e0;

    .line 17039387
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/e0;-><init>(Lcom/dragon/read/pages/detail/fragment/f0;)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Ll56/s0;->x:Ll56/y0;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/f0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->a:Ll56/s0;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Ll56/s0;->x:Ll56/y0;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Ll56/y0;->f:Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Lcom/dragon/read/pages/detail/fragment/e0;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/detail/fragment/e0;-><init>(Lcom/dragon/read/pages/detail/fragment/f0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


