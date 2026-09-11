## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->b:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 16973832
    if-nez p1, :cond_10

    .line 16973834
    const-string p1, ""

    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
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
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-object v1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->R:Landroid/animation/ValueAnimator;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "BoxView, minimizeFoldViewOnScroll, minimize = "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->b:Z

    .line 17039380
    xor-int/lit8 v2, v2, 0x1

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "deliver"

    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
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
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-object v1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->R:Landroid/animation/ValueAnimator;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "BoxView, minimizeFoldViewOnScroll, minimize = "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$h;->b:Z

    .line 17039379
    .line 17039380
    xor-int/lit8 v2, v2, 0x1

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "deliver"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


