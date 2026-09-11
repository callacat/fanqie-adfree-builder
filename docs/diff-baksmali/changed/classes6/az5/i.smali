## classes6/az5/i.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laz5/i;

    .line 262152
    invoke-direct {v0}, Laz5/i;-><init>()V

    .line 262155
    sput-object v0, Laz5/i;->a:Laz5/i;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x40e00000    # 7.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const/high16 v1, 0x42880000    # 68.0f

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v0

    .line 262179
    const/high16 v1, 0x42f80000    # 124.0f

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262187
    move-result-object v0

    .line 262188
    const/high16 v1, 0x41200000    # 10.0f

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262193
    sget-object v0, Lcom/dragon/read/polaris/model/ReaderProgressState;->None:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 262195
    sput-object v0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laz5/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laz5/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laz5/i;->a:Laz5/i;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x40e00000    # 7.0f

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/high16 v1, 0x42880000    # 68.0f

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/high16 v1, 0x42f80000    # 124.0f

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/high16 v1, 0x41200000    # 10.0f

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lcom/dragon/read/polaris/model/ReaderProgressState;->None:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 262194
    .line 262195
    sput-object v0, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 262196
    .line 262197
    return-void
.end method


.method public static a(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/e;

    .line 17039389
    invoke-direct {v1, p0}, Laz5/e;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039395
    new-instance v1, Laz5/i$a;

    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$a;-><init>(F)V

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/e;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Laz5/e;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Laz5/i$a;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$a;-><init>(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static b(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static b(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/h;

    .line 17039389
    invoke-direct {v1, p0}, Laz5/h;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039395
    new-instance v1, Laz5/i$b;

    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$b;-><init>(F)V

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/h;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Laz5/h;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Laz5/i$b;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$b;-><init>(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static d(Laz5/i;Ll15/a1;I)V
[MOD-CHANGED]
.method public static d(Laz5/i;Ll15/a1;I)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659330
    if-eqz v0, :cond_5

    .line 50659332
    const/4 p1, 0x0

    .line 50659333
    :cond_5
    const/4 v0, 0x2

    .line 50659334
    and-int/2addr p2, v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz p2, :cond_d

    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50659347
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659350
    const/4 v3, 0x4

    .line 50659351
    new-array v3, v3, [Landroid/animation/Animator;

    .line 50659353
    invoke-static {v1}, Laz5/i;->b(Z)Landroid/animation/Animator;

    .line 50659356
    move-result-object v4

    .line 50659357
    aput-object v4, v3, v1

    .line 50659359
    invoke-static {v1}, Laz5/i;->f(Z)Landroid/animation/Animator;

    .line 50659362
    move-result-object v4

    .line 50659363
    aput-object v4, v3, v2

    .line 50659365
    invoke-static {v1}, Laz5/i;->e(Z)Landroid/animation/Animator;

    .line 50659368
    move-result-object v2

    .line 50659369
    aput-object v2, v3, v0

    .line 50659371
    invoke-static {v1}, Laz5/i;->a(Z)Landroid/animation/Animator;

    .line 50659374
    move-result-object v0

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    aput-object v0, v3, v1

    .line 50659378
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50659381
    const-wide/16 v0, 0x190

    .line 50659383
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659386
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50659388
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50659391
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659394
    new-instance v0, Laz5/l;

    .line 50659396
    invoke-direct {v0, p1, p2}, Laz5/l;-><init>(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 50659399
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659402
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Laz5/i;Ll15/a1;I)V
    .registers 8

    .prologue
    .line 50659328
    and-int/lit8 v0, p2, 0x1

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5

    .line 50659331
    .line 50659332
    const/4 p1, 0x0

    .line 50659333
    :cond_5
    const/4 v0, 0x2

    .line 50659334
    and-int/2addr p2, v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50659346
    .line 50659347
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v3, 0x4

    .line 50659351
    new-array v3, v3, [Landroid/animation/Animator;

    .line 50659352
    .line 50659353
    invoke-static {v1}, Laz5/i;->b(Z)Landroid/animation/Animator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    aput-object v4, v3, v1

    .line 50659358
    .line 50659359
    invoke-static {v1}, Laz5/i;->f(Z)Landroid/animation/Animator;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v4

    .line 50659363
    aput-object v4, v3, v2

    .line 50659364
    .line 50659365
    invoke-static {v1}, Laz5/i;->e(Z)Landroid/animation/Animator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    aput-object v2, v3, v0

    .line 50659370
    .line 50659371
    invoke-static {v1}, Laz5/i;->a(Z)Landroid/animation/Animator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    aput-object v0, v3, v1

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-wide/16 v0, 0x190

    .line 50659382
    .line 50659383
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50659387
    .line 50659388
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance v0, Laz5/l;

    .line 50659395
    .line 50659396
    invoke-direct {v0, p1, p2}, Laz5/l;-><init>(Landroid/animation/Animator$AnimatorListener;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public static e(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static e(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/g;

    .line 17039389
    invoke-direct {v1, p0}, Laz5/g;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039395
    new-instance v1, Laz5/i$c;

    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$c;-><init>(F)V

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/g;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Laz5/g;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Laz5/i$c;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$c;-><init>(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static f(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static f(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/f;

    .line 17039389
    invoke-direct {v1, p0}, Laz5/f;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039395
    new-instance v1, Laz5/i$d;

    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$d;-><init>(F)V

    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Z)Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p0, :cond_8

    .line 17039364
    .line 17039365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    :goto_e
    const/4 p0, 0x2

    .line 17039375
    new-array p0, p0, [F

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    aput v2, p0, v1

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    aput v0, p0, v1

    .line 17039382
    .line 17039383
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v1, Laz5/f;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Laz5/f;-><init>(Landroid/animation/ValueAnimator;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Laz5/i$d;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Laz5/i$d;-><init>(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


