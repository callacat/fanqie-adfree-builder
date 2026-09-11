## classes20/com/dragon/read/ui/paragraph/ReaderParaDictLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17039371
    const/16 v0, 0x8

    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/16 v0, 0x8

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;->a:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


