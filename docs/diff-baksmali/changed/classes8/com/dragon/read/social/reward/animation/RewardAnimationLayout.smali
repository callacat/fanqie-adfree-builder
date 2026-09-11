## classes8/com/dragon/read/social/reward/animation/RewardAnimationLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f051375

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Loy3/k1;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f051375

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Loy3/k1;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104902
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104911
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104913
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104918
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104925
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104927
    new-instance v4, Lzk6/g;

    .line 17104929
    invoke-direct {v4, p0, p1}, Lzk6/g;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104932
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104937
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104939
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104944
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104946
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104951
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104953
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104958
    iget-object v0, v0, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104967
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoRelease(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLastFrameHold(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104926
    .line 17104927
    new-instance v4, Lzk6/g;

    .line 17104928
    .line 17104929
    invoke-direct {v4, p0, p1}, Lzk6/g;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setEndCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104938
    .line 17104939
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->initAnimation$default(Lcom/dragon/read/widget/animationview/AlphaAnimationView;IILjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setLoop(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setAutoPlay(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Loy3/k1;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->enterFilePath:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->a:Loy3/k1;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Loy3/k1;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->loopFilePath:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->setSrcAndPlay(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final getAnimCallback()Lcom/dragon/read/base/util/callback/Callback;
[MOD-CHANGED]
.method public final getAnimCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimCallback()Lcom/dragon/read/base/util/callback/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public final setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimCallback(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


