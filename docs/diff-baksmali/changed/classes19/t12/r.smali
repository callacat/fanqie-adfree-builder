## classes19/t12/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lt12/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lt12/n;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lt12/r;->a:Lt12/n;

    .line 17039369
    const-string p1, "ProgressAnimModelMgr"

    .line 17039371
    iput-object p1, p0, Lt12/r;->b:Ljava/lang/String;

    .line 17039373
    new-instance p1, Lt12/r$c;

    .line 17039375
    invoke-direct {p1}, Lt12/r$c;-><init>()V

    .line 17039378
    iput-object p1, p0, Lt12/r;->c:Lt12/r$c;

    .line 17039380
    new-instance p1, Lt12/r$b;

    .line 17039382
    invoke-direct {p1}, Lt12/r$b;-><init>()V

    .line 17039385
    iput-object p1, p0, Lt12/r;->d:Lt12/r$b;

    .line 17039387
    new-instance p1, Lt12/r$a;

    .line 17039389
    invoke-direct {p1}, Lt12/r$a;-><init>()V

    .line 17039392
    iput-object p1, p0, Lt12/r;->e:Lt12/r$a;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt12/n;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lt12/r;->a:Lt12/n;

    .line 17039368
    .line 17039369
    const-string p1, "ProgressAnimModelMgr"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lt12/r;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance p1, Lt12/r$c;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lt12/r$c;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object p1, p0, Lt12/r;->c:Lt12/r$c;

    .line 17039379
    .line 17039380
    new-instance p1, Lt12/r$b;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lt12/r$b;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lt12/r;->d:Lt12/r$b;

    .line 17039386
    .line 17039387
    new-instance p1, Lt12/r$a;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lt12/r$a;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lt12/r;->e:Lt12/r$a;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static a(Lt12/r;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Lt12/r;)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16973824
    const/4 p0, 0x2

    .line 16973825
    new-array p0, p0, [F

    .line 16973827
    fill-array-data p0, :array_16

    .line 16973830
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-wide/16 v0, 0x1388

    .line 16973836
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    return-object p0

    nop

    .line 16973846
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Lt12/r;)Landroid/animation/Animator;
    .registers 3

    .prologue
    .line 16973824
    const/4 p0, 0x2

    .line 16973825
    new-array p0, p0, [F

    .line 16973826
    .line 16973827
    fill-array-data p0, :array_16

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-wide/16 v0, 0x1388

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    nop

    .line 16973846
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(I)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final b(I)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039363
    fill-array-data v0, :array_38

    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17039372
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039378
    const-wide/16 v1, 0x12c

    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039383
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039385
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039388
    iget-object v2, p0, Lt12/r;->d:Lt12/r$b;

    .line 17039390
    iget v2, v2, Lt12/r$b;->a:I

    .line 17039392
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039394
    new-instance v2, Lt12/t;

    .line 17039396
    invoke-direct {v2, v1, p0}, Lt12/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lt12/r;)V

    .line 17039399
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039402
    new-instance v2, Lt12/p;

    .line 17039404
    invoke-direct {v2, v0, p0, v1, p1}, Lt12/p;-><init>(Landroid/animation/ValueAnimator;Lt12/r;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 17039407
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039410
    const-string p1, ""

    .line 17039412
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    return-object v0

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_38

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x12c

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lt12/r;->d:Lt12/r$b;

    .line 17039389
    .line 17039390
    iget v2, v2, Lt12/r$b;->a:I

    .line 17039391
    .line 17039392
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039393
    .line 17039394
    new-instance v2, Lt12/t;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1, p0}, Lt12/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lt12/r;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v2, Lt12/p;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v0, p0, v1, p1}, Lt12/p;-><init>(Landroid/animation/ValueAnimator;Lt12/r;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, ""

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0

    .line 17039416
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(JLjava/lang/String;Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Z)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [F

    .line 50659331
    fill-array-data v0, :array_3a

    .line 50659334
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659337
    move-result-object v0

    .line 50659338
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50659340
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50659343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659346
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659349
    iget-object p1, p0, Lt12/r;->c:Lt12/r$c;

    .line 50659351
    iget p1, p1, Lt12/r$c;->c:I

    .line 50659353
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659356
    move-result p1

    .line 50659357
    new-instance p2, Lt12/q;

    .line 50659359
    move-object v1, p2

    .line 50659360
    move-object v2, v0

    .line 50659361
    move-object v3, p0

    .line 50659362
    move v4, p1

    .line 50659363
    move-object v5, p3

    .line 50659364
    move v6, p4

    .line 50659365
    invoke-direct/range {v1 .. v6}, Lt12/q;-><init>(Landroid/animation/ValueAnimator;Lt12/r;ILjava/lang/String;Z)V

    .line 50659368
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659371
    new-instance p2, Lt12/u;

    .line 50659373
    invoke-direct {p2, p0, p3, p1, p4}, Lt12/u;-><init>(Lt12/r;Ljava/lang/String;IZ)V

    .line 50659376
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659379
    const-string p1, ""

    .line 50659381
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    return-object v0

    nop

    .line 50659386
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Z)Landroid/animation/Animator;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [F

    .line 50659330
    .line 50659331
    fill-array-data v0, :array_3a

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50659339
    .line 50659340
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Lt12/r;->c:Lt12/r$c;

    .line 50659350
    .line 50659351
    iget p1, p1, Lt12/r$c;->c:I

    .line 50659352
    .line 50659353
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    new-instance p2, Lt12/q;

    .line 50659358
    .line 50659359
    move-object v1, p2

    .line 50659360
    move-object v2, v0

    .line 50659361
    move-object v3, p0

    .line 50659362
    move v4, p1

    .line 50659363
    move-object v5, p3

    .line 50659364
    move v6, p4

    .line 50659365
    invoke-direct/range {v1 .. v6}, Lt12/q;-><init>(Landroid/animation/ValueAnimator;Lt12/r;ILjava/lang/String;Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p2, Lt12/u;

    .line 50659372
    .line 50659373
    invoke-direct {p2, p0, p3, p1, p4}, Lt12/u;-><init>(Lt12/r;Ljava/lang/String;IZ)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, ""

    .line 50659380
    .line 50659381
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-object v0

    .line 50659385
    nop

    .line 50659386
    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


