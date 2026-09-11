## classes18/q15/s1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619970
    iput-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput-object p2, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973847
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

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
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationCancel:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    const-string v2, "growth"

    .line 17039372
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039380
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039383
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    const/16 v1, 0x8

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-virtual {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 17039400
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v2, "growth"

    .line 17039371
    .line 17039372
    const-string/jumbo v3, "tryPlayGeckoLottie onAnimationEnd:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lq15/s1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    const/16 v1, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-virtual {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/b;->Y(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v1, "growth"

    .line 17104908
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104927
    if-eqz p1, :cond_26

    .line 17104929
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    const/16 v0, 0x8

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104947
    new-instance v0, Lq15/q1;

    .line 17104949
    invoke-direct {v0, p1}, Lq15/q1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104952
    const-wide/16 v1, 0x118

    .line 17104954
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104957
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104959
    new-instance v0, Lq15/r1;

    .line 17104961
    invoke-direct {v0, p1}, Lq15/r1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104964
    const-wide/16 v1, 0x208

    .line 17104966
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v1, "growth"

    .line 17104907
    .line 17104908
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/video_box_redpacket_increase_style_round_exit.c1225968a3da494f702b4782122355f6.json"

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_26

    .line 17104928
    .line 17104929
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->B:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    const/16 v0, 0x8

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104946
    .line 17104947
    new-instance v0, Lq15/q1;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Lq15/q1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-wide/16 v1, 0x118

    .line 17104953
    .line 17104954
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lq15/s1;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104958
    .line 17104959
    new-instance v0, Lq15/r1;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Lq15/r1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-wide/16 v1, 0x208

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


