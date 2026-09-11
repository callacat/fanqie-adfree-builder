## classes18/q15/j2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462722
    iput-object p2, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462724
    iput p3, p0, Lq15/j2;->c:F

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;Lcom/airbnb/lottie/LottieAnimationView;F)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462723
    .line 50462724
    iput p3, p0, Lq15/j2;->c:F

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v2, "growth"

    .line 17104908
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17104911
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object p1, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104919
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104921
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104928
    if-nez p1, :cond_26

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    iget v3, p0, Lq15/j2;->c:F

    .line 17104936
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104939
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104943
    if-nez p1, :cond_35

    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    move-object p1, v1

    .line 17104949
    :cond_35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104951
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104954
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104967
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104971
    if-nez p1, :cond_51

    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    move-object p1, v1

    .line 17104977
    :cond_51
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17104980
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104994
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 17104998
    const/4 v0, 0x4

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17105006
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105008
    if-eqz p1, :cond_75

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105013
    :cond_75
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "growth"

    .line 17104907
    .line 17104908
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104920
    .line 17104921
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    iget v3, p0, Lq15/j2;->c:F

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104942
    .line 17104943
    if-nez p1, :cond_35

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object p1, v1

    .line 17104949
    :cond_35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104970
    .line 17104971
    if-nez p1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object p1, v1

    .line 17104977
    :cond_51
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->C:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 17104997
    .line 17104998
    const/4 v0, 0x4

    .line 17104999
    if-eqz p1, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v2, "growth"

    .line 17104908
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17104911
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object p1, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104919
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104923
    if-eqz p1, :cond_20

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104928
    :cond_20
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104937
    if-eqz v0, :cond_44

    .line 17104939
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v1, Lzz5/s4;->a:Lzz5/s4;

    .line 17104946
    new-instance v2, Lq15/j2$a;

    .line 17104948
    invoke-direct {v2, v0, p1}, Lq15/j2$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104951
    new-instance v3, Lq15/g2;

    .line 17104953
    invoke-direct {v3, p1}, Lq15/g2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 17104961
    invoke-static {v0, p1, v2, v3}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104964
    :cond_44
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "growth"

    .line 17104907
    .line 17104908
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lq15/j2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104929
    .line 17104930
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->J2:Z

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_44

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v1, Lzz5/s4;->a:Lzz5/s4;

    .line 17104945
    .line 17104946
    new-instance v2, Lq15/j2$a;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v0, p1}, Lq15/j2$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Lq15/g2;

    .line 17104952
    .line 17104953
    invoke-direct {v3, p1}, Lq15/g2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v2, v3}, Lzz5/s4;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170442
    const-string v2, "growth"

    .line 17170444
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17170447
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170458
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170461
    :cond_1d
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const-string v3, ""

    .line 17170468
    if-nez p1, :cond_2a

    .line 17170470
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    move-object p1, v2

    .line 17170474
    :cond_2a
    const/4 v4, 0x2

    .line 17170475
    new-array v5, v4, [F

    .line 17170477
    iget-object v6, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170479
    iget-object v6, v6, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170481
    if-nez v6, :cond_37

    .line 17170483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    move-object v6, v2

    .line 17170487
    :cond_37
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17170490
    move-result v6

    .line 17170491
    aput v6, v5, v0

    .line 17170493
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170497
    if-nez v0, :cond_47

    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v0, v2

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17170506
    move-result v0

    .line 17170507
    iget-object v6, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170509
    const/high16 v7, 0x41100000    # 9.0f

    .line 17170511
    invoke-virtual {v6, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 17170514
    move-result v6

    .line 17170515
    add-float/2addr v0, v6

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    aput v0, v5, v6

    .line 17170519
    const-string/jumbo v0, "translationY"

    .line 17170522
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170530
    if-nez v0, :cond_68

    .line 17170532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    move-object v0, v2

    .line 17170536
    :cond_68
    new-array v5, v4, [F

    .line 17170538
    fill-array-data v5, :array_d4

    .line 17170541
    const-string/jumbo v6, "scaleX"

    .line 17170544
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v5, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170552
    if-nez v5, :cond_7e

    .line 17170554
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v5

    .line 17170559
    :goto_7f
    new-array v3, v4, [F

    .line 17170561
    fill-array-data v3, :array_dc

    .line 17170564
    const-string/jumbo v4, "scaleY"

    .line 17170567
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17170573
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170576
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170578
    const v5, 0x3f147ae1    # 0.58f

    .line 17170581
    const v6, 0x3ed70a3d    # 0.42f

    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    invoke-direct {v4, v6, v7, v5, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170588
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170591
    const-wide/16 v4, 0x190

    .line 17170593
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170596
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170607
    new-instance p1, Lq15/j2$b;

    .line 17170609
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170611
    invoke-direct {p1, v0}, Lq15/j2$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170614
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170617
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17170620
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170622
    new-instance v0, Lq15/h2;

    .line 17170624
    invoke-direct {v0, p1}, Lq15/h2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170627
    const-wide/16 v1, 0xc8

    .line 17170629
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170632
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170634
    new-instance v0, Lq15/i2;

    .line 17170636
    invoke-direct {v0, p1}, Lq15/i2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170639
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170642
    return-void

    nop

    .line 17170644
    :array_d4
    .array-data 4
        0x3f800000    # 1.0f
        0x3faba5e3    # 1.341f
    .end array-data

    .line 17170652
    :array_dc
    .array-data 4
        0x3f800000    # 1.0f
        0x3faba5e3    # 1.341f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    const-string v2, "growth"

    .line 17170443
    .line 17170444
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round.cb34b8a667fd8605a2e448274c610627.json"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170453
    .line 17170454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170455
    .line 17170456
    if-eqz p1, :cond_1d

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    if-nez p1, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    move-object p1, v2

    .line 17170474
    :cond_2a
    const/4 v4, 0x2

    .line 17170475
    new-array v5, v4, [F

    .line 17170476
    .line 17170477
    iget-object v6, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170478
    .line 17170479
    iget-object v6, v6, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170480
    .line 17170481
    if-nez v6, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v6, v2

    .line 17170487
    :cond_37
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    aput v6, v5, v0

    .line 17170492
    .line 17170493
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170496
    .line 17170497
    if-nez v0, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v0, v2

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    iget-object v6, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170508
    .line 17170509
    const/high16 v7, 0x41100000    # 9.0f

    .line 17170510
    .line 17170511
    invoke-virtual {v6, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->l(F)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    add-float/2addr v0, v6

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    aput v0, v5, v6

    .line 17170518
    .line 17170519
    const-string/jumbo v0, "translationY"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170529
    .line 17170530
    if-nez v0, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v0, v2

    .line 17170536
    :cond_68
    new-array v5, v4, [F

    .line 17170537
    .line 17170538
    fill-array-data v5, :array_d4

    .line 17170539
    .line 17170540
    .line 17170541
    const-string/jumbo v6, "scaleX"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v5, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170551
    .line 17170552
    if-nez v5, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v5

    .line 17170559
    :goto_7f
    new-array v3, v4, [F

    .line 17170560
    .line 17170561
    fill-array-data v3, :array_dc

    .line 17170562
    .line 17170563
    .line 17170564
    const-string/jumbo v4, "scaleY"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17170572
    .line 17170573
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170577
    .line 17170578
    const v5, 0x3f147ae1    # 0.58f

    .line 17170579
    .line 17170580
    .line 17170581
    const v6, 0x3ed70a3d    # 0.42f

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    invoke-direct {v4, v6, v7, v5, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-wide/16 v4, 0x190

    .line 17170592
    .line 17170593
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance p1, Lq15/j2$b;

    .line 17170608
    .line 17170609
    iget-object v0, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170610
    .line 17170611
    invoke-direct {p1, v0}, Lq15/j2$b;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170621
    .line 17170622
    new-instance v0, Lq15/h2;

    .line 17170623
    .line 17170624
    invoke-direct {v0, p1}, Lq15/h2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-wide/16 v1, 0xc8

    .line 17170628
    .line 17170629
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object p1, p0, Lq15/j2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17170633
    .line 17170634
    new-instance v0, Lq15/i2;

    .line 17170635
    .line 17170636
    invoke-direct {v0, p1}, Lq15/i2;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void

    .line 17170643
    nop

    .line 17170644
    :array_d4
    .array-data 4
        0x3f800000    # 1.0f
        0x3faba5e3    # 1.341f
    .end array-data

    .line 17170645
    .line 17170646
    .line 17170647
    .line 17170648
    .line 17170649
    .line 17170650
    .line 17170651
    .line 17170652
    :array_dc
    .array-data 4
        0x3f800000    # 1.0f
        0x3faba5e3    # 1.341f
    .end array-data
.end method


