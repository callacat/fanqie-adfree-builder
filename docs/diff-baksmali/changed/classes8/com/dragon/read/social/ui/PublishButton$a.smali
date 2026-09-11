## classes8/com/dragon/read/social/ui/PublishButton$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/dragon/read/social/ui/PublishButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/dragon/read/social/ui/PublishButton;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton$a;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/ui/PublishButton$a;->c:Landroid/animation/AnimatorSet;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/dragon/read/social/ui/PublishButton;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton$a;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/ui/PublishButton$a;->c:Landroid/animation/AnimatorSet;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    const/16 v2, 0x8

    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 17039389
    if-nez p1, :cond_23

    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039401
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
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->b:Landroid/view/View;

    .line 17104907
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104910
    move-result v1

    .line 17104911
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104915
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104917
    if-gtz p1, :cond_1c

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->c:Landroid/animation/AnimatorSet;

    .line 17104921
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104924
    :cond_1c
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104926
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const-string v3, ""

    .line 17104936
    if-nez v1, :cond_2e

    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    move-object v1, v2

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17104949
    if-nez v1, :cond_3b

    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17104958
    move-result v1

    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17104967
    if-nez v1, :cond_4d

    .line 17104969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    move-object v1, v2

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17104976
    move-result v1

    .line 17104977
    const/4 v4, 0x7

    .line 17104978
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104985
    if-nez v0, :cond_5f

    .line 17104987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v0

    .line 17104992
    :goto_60
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->b:Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104914
    .line 17104915
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104916
    .line 17104917
    if-gtz p1, :cond_1c

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->c:Landroid/animation/AnimatorSet;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v1, v2

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    if-nez v1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v1, v2

    .line 17104955
    :cond_3b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v1, v2

    .line 17104973
    :cond_4d
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    const/4 v4, 0x7

    .line 17104978
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton$a;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104984
    .line 17104985
    if-nez v0, :cond_5f

    .line 17104986
    .line 17104987
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v0

    .line 17104992
    :goto_60
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


