## classes18/q15/n5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "growth"

    .line 17104904
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17104906
    const-string/jumbo v3, "\u516c\u76ca\u52a8\u753b\u53d6\u6d88"

    .line 17104909
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const-string v2, ""

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    const/16 v3, 0x8

    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104930
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object p1, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104943
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104957
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17104962
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104964
    const-string/jumbo v1, "welfare"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "growth"

    .line 17104903
    .line 17104904
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17104905
    .line 17104906
    const-string/jumbo v3, "\u516c\u76ca\u52a8\u753b\u53d6\u6d88"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    const/16 v3, 0x8

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object p1, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104963
    .line 17104964
    const-string/jumbo v1, "welfare"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "growth"

    .line 17104904
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17104906
    const-string/jumbo v3, "\u516c\u76ca\u52a8\u753b\u7ed3\u675f"

    .line 17104909
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const-string v2, ""

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    const/16 v3, 0x8

    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104930
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object p1, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104943
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104957
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17104962
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104964
    const-string/jumbo v1, "welfare"

    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "growth"

    .line 17104903
    .line 17104904
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17104905
    .line 17104906
    const-string/jumbo v3, "\u516c\u76ca\u52a8\u753b\u7ed3\u675f"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    const/16 v3, 0x8

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object p1, v1

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->N()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104963
    .line 17104964
    const-string/jumbo v1, "welfare"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "growth"

    .line 16973832
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 16973834
    const-string/jumbo v2, "\u5f00\u59cb\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16973842
    const-string/jumbo v0, "welfare"

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "growth"

    .line 16973831
    .line 16973832
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 16973833
    .line 16973834
    const-string/jumbo v2, "\u5f00\u59cb\u64ad\u653e\u516c\u76ca\u52a8\u753b"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lq15/n5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16973841
    .line 16973842
    const-string/jumbo v0, "welfare"

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->T(Ljava/lang/String;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


