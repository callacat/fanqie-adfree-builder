## classes6/com/dragon/read/reader/preview/s$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/preview/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/preview/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/preview/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039402
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
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/reader/preview/s$d;->a:Lcom/dragon/read/reader/preview/s;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/reader/preview/s;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


