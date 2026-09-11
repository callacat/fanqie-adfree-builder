## classes8/de6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33619970
    iput p2, p0, Lde6/i;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33619969
    .line 33619970
    iput p2, p0, Lde6/i;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    const-string p1, ""

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17039381
    iget v1, p0, Lde6/i;->b:I

    .line 17039383
    new-instance v2, Lde6/h;

    .line 17039385
    invoke-direct {v2, v0, v1}, Lde6/h;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 17039388
    const-wide/16 v0, 0x64

    .line 17039390
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

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
    iget-object p1, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    const-string p1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lde6/i;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17039380
    .line 17039381
    iget v1, p0, Lde6/i;->b:I

    .line 17039382
    .line 17039383
    new-instance v2, Lde6/h;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v0, v1}, Lde6/h;-><init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v0, 0x64

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


