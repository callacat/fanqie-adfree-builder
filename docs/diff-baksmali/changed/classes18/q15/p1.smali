## classes18/q15/p1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462724
    iput-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "growth"

    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039399
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
    sget-object p1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationCancel:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039398
    .line 17039399
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
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v3, "growth"

    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039395
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039401
    const/16 v1, 0x8

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039406
    :cond_2e
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039408
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039410
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
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationEnd:"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "growth"

    .line 17039386
    .line 17039387
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq15/p1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    const/16 v1, 0x8

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17039407
    .line 17039408
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/b;->L2:Z

    .line 17039409
    .line 17039410
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
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104921
    const-string v2, "growth"

    .line 17104923
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104930
    if-eqz p1, :cond_27

    .line 17104932
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104935
    :cond_27
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104939
    if-eqz p1, :cond_32

    .line 17104941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104952
    const/16 v0, 0x8

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104959
    new-instance v0, Lq15/n1;

    .line 17104961
    invoke-direct {v0, p1}, Lq15/n1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104964
    const-wide/16 v1, 0x118

    .line 17104966
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104969
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104971
    new-instance v0, Lq15/o1;

    .line 17104973
    invoke-direct {v0, p1}, Lq15/o1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104976
    const-wide/16 v1, 0x2d0

    .line 17104978
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104981
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
    const-string/jumbo v2, "tryPlayGeckoLottie onAnimationStart:"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lq15/p1;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v2, "growth"

    .line 17104922
    .line 17104923
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_27

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_32

    .line 17104940
    .line 17104941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/b;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104951
    .line 17104952
    const/16 v0, 0x8

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104958
    .line 17104959
    new-instance v0, Lq15/n1;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Lq15/n1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-wide/16 v1, 0x118

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lq15/p1;->b:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 17104970
    .line 17104971
    new-instance v0, Lq15/o1;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1}, Lq15/o1;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-wide/16 v1, 0x2d0

    .line 17104977
    .line 17104978
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


