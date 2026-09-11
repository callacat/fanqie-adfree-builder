## classes3/b44/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb44/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lb44/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb44/d$c;->a:Lb44/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb44/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb44/d$c;->a:Lb44/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lb44/d$c;->a:Lb44/d;

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object p2, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    const/4 p3, 0x0

    .line 50659339
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v1, "experience"

    .line 50659347
    const-string v2, "hideImageWithAnimation"

    .line 50659349
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    iget-object p2, p1, Lb44/d;->l:Landroid/animation/AnimatorSet;

    .line 50659354
    if-eqz p2, :cond_1f

    .line 50659356
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50659359
    :cond_1f
    iget-object p2, p1, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50659361
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659364
    iget-object p2, p1, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50659366
    const/4 v0, 0x2

    .line 50659367
    new-array v1, v0, [F

    .line 50659369
    fill-array-data v1, :array_66

    .line 50659372
    const-string v2, "alpha"

    .line 50659374
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659377
    move-result-object p2

    .line 50659378
    iget-object v1, p1, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659380
    new-array v3, v0, [F

    .line 50659382
    fill-array-data v3, :array_6e

    .line 50659385
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50659391
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659394
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50659396
    aput-object p2, v0, p3

    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    aput-object v1, v0, p2

    .line 50659401
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50659404
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659411
    const-wide/16 p2, 0x190

    .line 50659413
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659416
    new-instance p2, Lb44/e;

    .line 50659418
    invoke-direct {p2, p1, v2}, Lb44/e;-><init>(Lb44/d;Landroid/animation/AnimatorSet;)V

    .line 50659421
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659424
    iput-object v2, p1, Lb44/d;->l:Landroid/animation/AnimatorSet;

    .line 50659426
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 50659429
    return-void

    .line 50659430
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50659438
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lb44/d$c;->a:Lb44/d;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object p2, Lb44/d;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    .line 50659338
    const/4 p3, 0x0

    .line 50659339
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    const-string v1, "experience"

    .line 50659346
    .line 50659347
    const-string v2, "hideImageWithAnimation"

    .line 50659348
    .line 50659349
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p2, p1, Lb44/d;->l:Landroid/animation/AnimatorSet;

    .line 50659353
    .line 50659354
    if-eqz p2, :cond_1f

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iget-object p2, p1, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50659360
    .line 50659361
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p2, p1, Lz34/f;->g:Landroid/widget/ImageView;

    .line 50659365
    .line 50659366
    const/4 v0, 0x2

    .line 50659367
    new-array v1, v0, [F

    .line 50659368
    .line 50659369
    fill-array-data v1, :array_66

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v2, "alpha"

    .line 50659373
    .line 50659374
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    iget-object v1, p1, Lz34/f;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659379
    .line 50659380
    new-array v3, v0, [F

    .line 50659381
    .line 50659382
    fill-array-data v3, :array_6e

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 50659390
    .line 50659391
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    new-array v0, v0, [Landroid/animation/Animator;

    .line 50659395
    .line 50659396
    aput-object p2, v0, p3

    .line 50659397
    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    aput-object v1, v0, p2

    .line 50659400
    .line 50659401
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-wide/16 p2, 0x190

    .line 50659412
    .line 50659413
    invoke-virtual {v2, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p2, Lb44/e;

    .line 50659417
    .line 50659418
    invoke-direct {p2, p1, v2}, Lb44/e;-><init>(Lb44/d;Landroid/animation/AnimatorSet;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object v2, p1, Lb44/d;->l:Landroid/animation/AnimatorSet;

    .line 50659425
    .line 50659426
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void

    .line 50659430
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50659431
    .line 50659432
    .line 50659433
    .line 50659434
    .line 50659435
    .line 50659436
    .line 50659437
    .line 50659438
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


