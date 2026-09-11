## classes18/q15/j2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v2, "growth"

    .line 16973836
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v2, "growth"

    .line 16973835
    .line 16973836
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v2, "growth"

    .line 16973836
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v2, "growth"

    .line 16973835
    .line 16973836
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->K2:Z

    .line 16973850
    .line 16973851
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "growth"

    .line 16973836
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973852
    :cond_1c
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v1, "growth"

    .line 16973835
    .line 16973836
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_show.53ce27bb3d216b49e344a6eab8305124.json"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lq15/j2$a;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    const/4 v0, 0x4

    .line 16973849
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


