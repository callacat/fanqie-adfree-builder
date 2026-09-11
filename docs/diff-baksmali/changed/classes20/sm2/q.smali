## classes20/sm2/q.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lqf2/l;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lqf2/l;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static t(Lsm2/q;Lcom/airbnb/lottie/LottieAnimationView;)V
[MOD-CHANGED]
.method public static t(Lsm2/q;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lqf2/b;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lsm2/q;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lqf2/b;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->d:Lsa2/s;

    .line 131083
    invoke-interface {v0}, Lsa2/s;->e()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->d:Lsa2/s;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/s;->e()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->d:Lsa2/s;

    .line 131083
    invoke-interface {v0}, Lsa2/s;->c()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->d:Lsa2/s;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/s;->c()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
[MOD-CHANGED]
.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 17039375
    invoke-interface {v1}, Lsa2/s;->b()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_23

    .line 17039391
    invoke-super {p0, p1}, Lqf2/b;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 17039394
    return v2

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v3, Lsm2/o;

    .line 17039405
    invoke-direct {v3, p0, p1}, Lsm2/o;-><init>(Lsm2/q;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039408
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v3, Lsm2/p;

    .line 17039414
    invoke-direct {v3, p1, v1}, Lsm2/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17039417
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039420
    return v2
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lsa2/s;->b()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-nez v3, :cond_1d

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Lqf2/b;->r(Lcom/airbnb/lottie/LottieAnimationView;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v3, Lsm2/o;

    .line 17039404
    .line 17039405
    invoke-direct {v3, p0, p1}, Lsm2/o;-><init>(Lsm2/q;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v3, Lsm2/p;

    .line 17039413
    .line 17039414
    invoke-direct {v3, p1, v1}, Lsm2/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17039418
    .line 17039419
    .line 17039420
    return v2
.end method


