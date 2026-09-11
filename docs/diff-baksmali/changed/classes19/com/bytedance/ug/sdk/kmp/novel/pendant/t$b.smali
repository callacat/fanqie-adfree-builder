## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/t$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp02/a;Lc12/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 17039366
    if-eqz p1, :cond_13

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 17039374
    const-string v3, "cancel"

    .line 17039376
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039381
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039385
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039392
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_13

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v3, "cancel"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039380
    .line 17039381
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039384
    .line 17039385
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039390
    .line 17039391
    .line 17039392
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 17039366
    if-eqz p1, :cond_13

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 17039374
    const-string v3, "end"

    .line 17039376
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039381
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039385
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039389
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039392
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_13

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v3, "end"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v1, v2, v3}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 17039380
    .line 17039381
    iput-boolean v0, p1, Lc12/m;->J:Z

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039384
    .line 17039385
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17039390
    .line 17039391
    .line 17039392
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 16973838
    const-string v2, "repeat"

    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v2, "repeat"

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 16973841
    const-string v2, "start"

    .line 16973843
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->a:Lp02/a;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->b:Lc12/m;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/t$b;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    const-string v2, "start"

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0, v1, v2}, Lp02/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


