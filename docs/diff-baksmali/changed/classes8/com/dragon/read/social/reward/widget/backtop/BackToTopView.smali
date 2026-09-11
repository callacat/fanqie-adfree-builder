## classes8/com/dragon/read/social/reward/widget/backtop/BackToTopView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const-string p2, "BackToTopView"

    .line 33816588
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    const p2, 0x7f050eda

    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    move-result-object p1

    .line 33816601
    const p2, 0x7f111f91

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, ""

    .line 33816610
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->i:Landroid/view/View;

    .line 33816615
    const p2, 0x7f110020

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    check-cast p1, Landroid/widget/ImageView;

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 33816629
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m()V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, "BackToTopView"

    .line 33816587
    .line 33816588
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    const p2, 0x7f050eda

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const p2, 0x7f111f91

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, ""

    .line 33816609
    .line 33816610
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->i:Landroid/view/View;

    .line 33816614
    .line 33816615
    const p2, 0x7f110020

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast p1, Landroid/widget/ImageView;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "hide withAnimation:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_5a

    .line 17104929
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->n:Z

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104933
    goto :goto_66

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104936
    if-nez p1, :cond_51

    .line 17104938
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104940
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104942
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104947
    const-wide/16 v0, 0x12c

    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104956
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104958
    const/4 v1, 0x3

    .line 17104959
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104967
    if-eqz p1, :cond_51

    .line 17104969
    new-instance v0, Lml6/a;

    .line 17104971
    invoke-direct {v0, p0}, Lml6/a;-><init>(Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;)V

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->n:Z

    .line 17104985
    goto :goto_66

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 17104989
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104992
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104995
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104998
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "hide withAnimation:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-boolean v2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_5a

    .line 17104928
    .line 17104929
    iget-boolean p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->n:Z

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_66

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_51

    .line 17104937
    .line 17104938
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104939
    .line 17104940
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104941
    .line 17104942
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104946
    .line 17104947
    const-wide/16 v0, 0x12c

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_45

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104957
    .line 17104958
    const/4 v1, 0x3

    .line 17104959
    invoke-direct {v0, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_51

    .line 17104968
    .line 17104969
    new-instance v0, Lml6/a;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lml6/a;-><init>(Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->l:Landroid/view/animation/AlphaAnimation;

    .line 17104978
    .line 17104979
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, 0x1

    .line 17104983
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->n:Z

    .line 17104984
    .line 17104985
    goto :goto_66

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196619
    const-string v3, "tryHide"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 196627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 196630
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "deliver"

    .line 196618
    .line 196619
    const-string v3, "tryHide"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "tryShow"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262171
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262176
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "tryShow"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v0

    .line 327690
    const v1, 0x7f0d0421

    .line 327693
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327696
    move-result v0

    .line 327697
    goto :goto_1d

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v0

    .line 327702
    const v1, 0x7f0d0041

    .line 327705
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327708
    move-result v0

    .line 327709
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0026

    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327720
    move-result v1

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->i:Landroid/view/View;

    .line 327723
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327729
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327731
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327733
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327736
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327742
    move-result-object v0

    .line 327743
    const v2, 0x7f020c34

    .line 327746
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327752
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327755
    move-result-object v0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 327760
    if-eqz v0, :cond_5c

    .line 327762
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327764
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327766
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327769
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327774
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const v1, 0x7f0d0421

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    goto :goto_1d

    .line 327698
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const v1, 0x7f0d0041

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    :goto_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0026

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->i:Landroid/view/View;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327728
    .line 327729
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 327730
    .line 327731
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327732
    .line 327733
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const v2, 0x7f020c34

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_4d

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 327759
    .line 327760
    if-eqz v0, :cond_5c

    .line 327761
    .line 327762
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327763
    .line 327764
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327765
    .line 327766
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327773
    .line 327774
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 196624
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->k:Landroid/graphics/drawable/Drawable;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "show withAnimation:false"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262171
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262176
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "show withAnimation:false"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->o:Z

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->reset()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262172
    .line 262173
    .line 262174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f022a2a

    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327699
    if-nez v0, :cond_3f

    .line 327701
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327706
    const/4 v4, 0x1

    .line 327707
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327709
    const/4 v6, 0x1

    .line 327710
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327718
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327720
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327728
    if-eqz v0, :cond_37

    .line 327730
    const-wide/16 v1, 0x1f4

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    const/4 v1, -0x1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f022a2a

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327698
    .line 327699
    if-nez v0, :cond_3f

    .line 327700
    .line 327701
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    const/high16 v3, 0x43b40000    # 360.0f

    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327711
    .line 327712
    move-object v1, v0

    .line 327713
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327717
    .line 327718
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 327719
    .line 327720
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327727
    .line 327728
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    const-wide/16 v1, 0x1f4

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    const/4 v1, -0x1

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->j:Landroid/widget/ImageView;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/backtop/BackToTopView;->m:Landroid/view/animation/RotateAnimation;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


