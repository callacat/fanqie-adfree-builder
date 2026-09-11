## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->b:Landroidx/core/widget/NestedScrollView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->b:Landroidx/core/widget/NestedScrollView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p1, Ljava/lang/Integer;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_24

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    move-result p1

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039384
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039386
    sub-int/2addr v1, p1

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->b:Landroidx/core/widget/NestedScrollView;

    .line 17039389
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039394
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_24

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039383
    .line 17039384
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039385
    .line 17039386
    sub-int/2addr v1, p1

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->b:Landroidx/core/widget/NestedScrollView;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039393
    .line 17039394
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


