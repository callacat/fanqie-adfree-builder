## classes19/q12/x$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 67239938
    iput-object p2, p0, Lq12/x$b;->b:Lc12/m;

    .line 67239940
    iput-object p3, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq12/x;Lc12/m;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lq12/x$b;->b:Lc12/m;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039366
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17039368
    if-eqz p1, :cond_15

    .line 17039370
    iget-object v1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039374
    iget-object v2, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 17039376
    const-string v3, "cancel"

    .line 17039378
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039383
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039385
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    iget-object p1, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039395
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
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_15

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v3, "cancel"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039382
    .line 17039383
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039393
    .line 17039394
    .line 17039395
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
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039366
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17039368
    if-eqz p1, :cond_15

    .line 17039370
    iget-object v1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039374
    iget-object v2, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 17039376
    const-string v3, "end"

    .line 17039378
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039383
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039385
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    iget-object p1, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039392
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039395
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
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_15

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v3, "end"

    .line 17039377
    .line 17039378
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lq12/x$b;->b:Lc12/m;

    .line 17039382
    .line 17039383
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lq12/x$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 16973830
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    iget-object v0, p0, Lq12/x$b;->b:Lc12/m;

    .line 16973836
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973838
    iget-object v1, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 16973840
    const-string v2, "repeat"

    .line 16973842
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lq12/x$b;->b:Lc12/m;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v2, "repeat"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 16973833
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 16973835
    if-eqz p1, :cond_18

    .line 16973837
    iget-object v0, p0, Lq12/x$b;->b:Lc12/m;

    .line 16973839
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973841
    iget-object v1, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 16973843
    const-string v2, "start"

    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :cond_18
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lq12/x$b;->a:Lq12/x;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_18

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lq12/x$b;->b:Lc12/m;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lq12/x$b;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    const-string v2, "start"

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


