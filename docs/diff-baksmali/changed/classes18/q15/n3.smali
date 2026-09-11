## classes18/q15/n3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/c;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/c;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239940
    iput-object p3, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 67239942
    iput-object p4, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/c;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "growth"

    .line 17039385
    const-string v3, "GoldCoinBox"

    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    const/16 v1, 0x8

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039404
    :cond_2c
    iget-object v0, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17039408
    if-eqz v0, :cond_35

    .line 17039410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039413
    :cond_35
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    const-string v3, "GoldCoinBox"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    .line 17039397
    const/16 v1, 0x8

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v0, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039416
    .line 17039417
    .line 17039418
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "growth"

    .line 17039385
    const-string v3, "GoldCoinBox"

    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039400
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039405
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    const-string v3, "GoldCoinBox"

    .line 17039386
    .line 17039387
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039403
    .line 17039404
    .line 17039405
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104919
    const-string v3, "growth"

    .line 17104921
    const-string v4, "GoldCoinBox"

    .line 17104923
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v2}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_3f

    .line 17104945
    const-string/jumbo p1, "startPlayGuideFlyAnim not in video player"

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104955
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17104964
    iget-object v1, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104975
    new-instance v1, Lq15/m3;

    .line 17104977
    invoke-direct {v1, v0}, Lq15/m3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17104980
    const-wide/16 v2, 0x5dc

    .line 17104982
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104985
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104990
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, p0, Lq15/n3;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v3, "growth"

    .line 17104920
    .line 17104921
    const-string v4, "GoldCoinBox"

    .line 17104922
    .line 17104923
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v2}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_3f

    .line 17104944
    .line 17104945
    const-string/jumbo p1, "startPlayGuideFlyAnim not in video player"

    .line 17104946
    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lq15/n3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104956
    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->t(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v1, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v0, p0, Lq15/n3;->c:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104974
    .line 17104975
    new-instance v1, Lq15/m3;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v0}, Lq15/m3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-wide/16 v2, 0x5dc

    .line 17104981
    .line 17104982
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lq15/n3;->d:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


