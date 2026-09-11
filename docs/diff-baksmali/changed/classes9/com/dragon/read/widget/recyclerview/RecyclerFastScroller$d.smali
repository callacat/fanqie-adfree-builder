## classes9/com/dragon/read/widget/recyclerview/RecyclerFastScroller$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039372
    mul-float p1, p1, v0

    .line 17039374
    float-to-int p1, p1

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 17039386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17039371
    .line 17039372
    mul-float p1, p1, v0

    .line 17039373
    .line 17039374
    float-to-int p1, p1

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


