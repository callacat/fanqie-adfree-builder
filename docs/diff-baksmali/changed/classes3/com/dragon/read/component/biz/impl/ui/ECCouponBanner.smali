## classes3/com/dragon/read/component/biz/impl/ui/ECCouponBanner.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const-string p3, "ECCouponBanner"

    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659342
    const p2, 0x7f0510cd

    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659349
    const p1, 0x7f110194

    .line 50659352
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p1

    .line 50659356
    const-string p2, ""

    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p1, Landroid/widget/TextView;

    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a:Landroid/widget/TextView;

    .line 50659365
    const p1, 0x7f1101f9

    .line 50659368
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p1, Landroid/widget/TextView;

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b:Landroid/widget/TextView;

    .line 50659379
    const p1, 0x7f11013b

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 50659393
    const p1, 0x7f110002

    .line 50659396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 50659407
    const p1, 0x7f110009

    .line 50659410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    check-cast p1, Landroid/widget/ImageView;

    .line 50659419
    const p3, 0x7f111cd3

    .line 50659422
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    check-cast p3, Landroid/widget/ImageView;

    .line 50659431
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 50659433
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/z0;

    .line 50659435
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V

    .line 50659438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c()V

    .line 50659444
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$dismissRunnable$1;

    .line 50659446
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$dismissRunnable$1;-><init>(Ljava/lang/Object;)V

    .line 50659449
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const-string p3, "ECCouponBanner"

    .line 50659338
    .line 50659339
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const p2, 0x7f0510cd

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    invoke-static {p2, p0, p1, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    const p1, 0x7f110194

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const-string p2, ""

    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p1, Landroid/widget/TextView;

    .line 50659362
    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a:Landroid/widget/TextView;

    .line 50659364
    .line 50659365
    const p1, 0x7f1101f9

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p1, Landroid/widget/TextView;

    .line 50659376
    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b:Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    const p1, 0x7f11013b

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p1, Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 50659392
    .line 50659393
    const p1, 0x7f110002

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    check-cast p1, Landroid/widget/TextView;

    .line 50659404
    .line 50659405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    const p1, 0x7f110009

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    check-cast p1, Landroid/widget/ImageView;

    .line 50659418
    .line 50659419
    const p3, 0x7f111cd3

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p3

    .line 50659426
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    check-cast p3, Landroid/widget/ImageView;

    .line 50659430
    .line 50659431
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 50659432
    .line 50659433
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/z0;

    .line 50659434
    .line 50659435
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/z0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c()V

    .line 50659442
    .line 50659443
    .line 50659444
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$dismissRunnable$1;

    .line 50659445
    .line 50659446
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$dismissRunnable$1;-><init>(Ljava/lang/Object;)V

    .line 50659447
    .line 50659448
    .line 50659449
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 50659450
    .line 50659451
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 262153
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/b1;

    .line 262155
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/b1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b(Z)V

    .line 262165
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 262167
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 262169
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgeBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v2, v3, v1}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 262152
    .line 262153
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/b1;

    .line 262154
    .line 262155
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/b1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b(Z)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 262166
    .line 262167
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 262168
    .line 262169
    sget-object v3, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallUrgeBar:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v2, v3, v1}, Lm34/n0;->s(ZLcom/dragon/read/rpc/model/CouponPopupUrgeScene;Lcom/dragon/read/rpc/model/CouponPopupType;)V

    .line 262176
    .line 262177
    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->f:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039369
    :goto_9
    if-eqz p1, :cond_d

    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [F

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput v2, v1, v3

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput v0, v1, v2

    .line 17039382
    const-string v0, "alpha"

    .line 17039384
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-wide/16 v1, 0x1f4

    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039393
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;

    .line 17039395
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;-><init>(ZLcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039401
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    :goto_9
    if-eqz p1, :cond_d

    .line 17039370
    .line 17039371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    :cond_d
    const/4 v1, 0x2

    .line 17039374
    new-array v1, v1, [F

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput v2, v1, v3

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    aput v0, v1, v2

    .line 17039381
    .line 17039382
    const-string v0, "alpha"

    .line 17039383
    .line 17039384
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-wide/16 v1, 0x1f4

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner$b;-><init>(ZLcom/dragon/read/component/biz/impl/ui/ECCouponBanner;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 262152
    const v1, 0x7f0218c2

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    move-result-object v0

    .line 262162
    const v1, 0x7f0d0045

    .line 262165
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_2d

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 262172
    const v1, 0x7f0218c1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x7f0d0041

    .line 262185
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262188
    move-result v0

    .line 262189
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 262191
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262194
    move-result-object v1

    .line 262195
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262197
    if-eqz v2, :cond_3c

    .line 262199
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262201
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    const v1, 0x7f0218c2

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const v1, 0x7f0d0045

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_2d

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->e:Landroid/widget/ImageView;

    .line 262171
    .line 262172
    const v1, 0x7f0218c1

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x7f0d0041

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    :goto_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262196
    .line 262197
    if-eqz v2, :cond_3c

    .line 262198
    .line 262199
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262200
    .line 262201
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 196620
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/a1;

    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/a1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->j:Lkotlin/reflect/KFunction;

    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/a1;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/a1;-><init>(Lkotlin/reflect/KFunction;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b:Landroid/widget/TextView;

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->subDesc:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->buttonText:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170452
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->mainDesc:Ljava/lang/String;

    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->highlightText:Ljava/lang/String;

    .line 17170456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    new-instance v2, Landroid/text/SpannableString;

    .line 17170462
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_4f

    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    const/4 v7, 0x6

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    move-object v4, v1

    .line 17170479
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170482
    move-result v3

    .line 17170483
    if-ltz v3, :cond_4f

    .line 17170485
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v5

    .line 17170491
    const v6, 0x7f0d0d85

    .line 17170494
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    move-result v5

    .line 17170498
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v1

    .line 17170505
    add-int/2addr v1, v3

    .line 17170506
    const/16 v5, 0x11

    .line 17170508
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a:Landroid/widget/TextView;

    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y0;

    .line 17170518
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V

    .line 17170521
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->needCountDown:Z

    .line 17170526
    if-eqz v1, :cond_7e

    .line 17170528
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->countDownSec:J

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170537
    :cond_69
    const/16 p1, 0x3e8

    .line 17170539
    int-to-long v3, p1

    .line 17170540
    mul-long v1, v1, v3

    .line 17170542
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170544
    invoke-direct {p1, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;J)V

    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170549
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17170560
    const/16 v0, 0x8

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->h:Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->b:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->subDesc:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->d:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->buttonText:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->mainDesc:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->highlightText:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    new-instance v2, Landroid/text/SpannableString;

    .line 17170461
    .line 17170462
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-nez v4, :cond_4f

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    const/4 v7, 0x6

    .line 17170477
    const/4 v8, 0x0

    .line 17170478
    move-object v4, v1

    .line 17170479
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-ltz v3, :cond_4f

    .line 17170484
    .line 17170485
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    const v6, 0x7f0d0d85

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    add-int/2addr v1, v3

    .line 17170506
    const/16 v5, 0x11

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->a:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y0;

    .line 17170517
    .line 17170518
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->needCountDown:Z

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_7e

    .line 17170527
    .line 17170528
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/GetCouponUrgeBarRespData;->countDownSec:J

    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    const/16 p1, 0x3e8

    .line 17170538
    .line 17170539
    int-to-long v3, p1

    .line 17170540
    mul-long v1, v1, v3

    .line 17170541
    .line 17170542
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170543
    .line 17170544
    invoke-direct {p1, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/d1;-><init>(Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;J)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->g:Lcom/dragon/read/component/biz/impl/ui/d1;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->c:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    const/16 v0, 0x8

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ECCouponBanner;->i:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842757
    .line 16842758
    return-void
.end method


