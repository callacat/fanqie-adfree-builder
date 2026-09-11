## classes4/com/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16908294
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 16908296
    if-nez v1, :cond_d

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16908293
    .line 16908294
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 16908295
    .line 16908296
    if-nez v1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->g2(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {v0, v2}, Lwt4/g8;->b(I)V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lwt4/g8;->b(I)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17039394
    const/16 v0, 0x8

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039414
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039416
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039418
    xor-int/lit8 v0, v0, 0x1

    .line 17039420
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039422
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039365
    .line 17039366
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {v0, v2}, Lwt4/g8;->b(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lwt4/g8;->b(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->L:Lwt4/t4;

    .line 17039408
    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17039415
    .line 17039416
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039417
    .line 17039418
    xor-int/lit8 v0, v0, 0x1

    .line 17039419
    .line 17039420
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104904
    if-nez p1, :cond_78

    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104917
    const-string v1, ""

    .line 17104919
    if-eqz p1, :cond_33

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104934
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104936
    const/4 v3, -0x1

    .line 17104937
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104939
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104944
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104958
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104969
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v1

    .line 17104973
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104975
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104978
    move-result v1

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104991
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104993
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104998
    move-result v2

    .line 17104999
    invoke-virtual {v0, v2}, Lwt4/g8;->a(I)V

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17105013
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104901
    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->q:Z

    .line 17104903
    .line 17104904
    if-nez p1, :cond_78

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_33

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104933
    .line 17104934
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104935
    .line 17104936
    const/4 v3, -0x1

    .line 17104937
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->p:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const/high16 v2, 0x40800000    # 4.0f

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->m:Landroid/widget/ImageView;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17104990
    .line 17104991
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->k:Lwt4/g8;

    .line 17104992
    .line 17104993
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;->ShowingAnim:Lcom/dragon/read/component/shortvideo/impl/rightview/FollowVisibleBiz;

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v2

    .line 17104999
    invoke-virtual {v0, v2}, Lwt4/g8;->a(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->l:Lwt4/g8;

    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    invoke-virtual {p1, v0}, Lwt4/g8;->a(I)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$d;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


