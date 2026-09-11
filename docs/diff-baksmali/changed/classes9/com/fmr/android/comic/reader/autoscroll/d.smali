## classes9/com/fmr/android/comic/reader/autoscroll/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lrc7/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 17170440
    iget-object p1, p1, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170442
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17170444
    sget-object v1, Lcom/fmr/android/comic/reader/autoscroll/a;->b:[I

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result p1

    .line 17170450
    aget p1, v1, p1

    .line 17170452
    const-string v1, ""

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-eq p1, v2, :cond_6b

    .line 17170457
    const/4 v3, 0x2

    .line 17170458
    const-wide/16 v4, 0x0

    .line 17170460
    if-eq p1, v3, :cond_4a

    .line 17170462
    const/4 v2, 0x3

    .line 17170463
    if-eq p1, v2, :cond_22

    .line 17170465
    goto :goto_90

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170468
    iget-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170470
    if-eqz v2, :cond_37

    .line 17170472
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170474
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 17170476
    iget-object v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/fmr/android/comic/reader/autoscroll/f;

    .line 17170484
    invoke-interface {v0, v2}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->c(Lcom/fmr/android/comic/reader/autoscroll/f;)V

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170498
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170500
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170503
    :cond_47
    iput-wide v4, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 17170505
    goto :goto_90

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170508
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_68

    .line 17170519
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170521
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170524
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 17170526
    if-eqz v0, :cond_68

    .line 17170528
    invoke-interface {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;->a()V

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    iput-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 17170534
    iput-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 17170536
    :cond_68
    iput-wide v4, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 17170538
    goto :goto_90

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170541
    iget-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170543
    if-nez v0, :cond_80

    .line 17170545
    iput-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170547
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 17170549
    iget-object v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 17170551
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/fmr/android/comic/reader/autoscroll/f;

    .line 17170557
    invoke-interface {v0, v2}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->a(Lcom/fmr/android/comic/reader/autoscroll/f;)V

    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_90

    .line 17170571
    iget-object p1, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170573
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lrc7/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 17170441
    .line 17170442
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/fmr/android/comic/reader/autoscroll/a;->b:[I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    aget p1, v1, p1

    .line 17170451
    .line 17170452
    const-string v1, ""

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-eq p1, v2, :cond_6b

    .line 17170456
    .line 17170457
    const/4 v3, 0x2

    .line 17170458
    const-wide/16 v4, 0x0

    .line 17170459
    .line 17170460
    if-eq p1, v3, :cond_4a

    .line 17170461
    .line 17170462
    const/4 v2, 0x3

    .line 17170463
    if-eq p1, v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_90

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170467
    .line 17170468
    iget-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_37

    .line 17170471
    .line 17170472
    iput-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 17170475
    .line 17170476
    iget-object v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lcom/fmr/android/comic/reader/autoscroll/f;

    .line 17170483
    .line 17170484
    invoke-interface {v0, v2}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->c(Lcom/fmr/android/comic/reader/autoscroll/f;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170488
    .line 17170489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170497
    .line 17170498
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iput-wide v4, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 17170504
    .line 17170505
    goto :goto_90

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-eqz v0, :cond_68

    .line 17170518
    .line 17170519
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_68

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;->a()V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    iput-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$b;

    .line 17170533
    .line 17170534
    iput-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->b:Z

    .line 17170535
    .line 17170536
    :cond_68
    iput-wide v4, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 17170537
    .line 17170538
    goto :goto_90

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/d;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170540
    .line 17170541
    iget-boolean v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170542
    .line 17170543
    if-nez v0, :cond_80

    .line 17170544
    .line 17170545
    iput-boolean v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d:Z

    .line 17170546
    .line 17170547
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/fmr/android/comic/reader/autoscroll/f;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v2}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->a(Lcom/fmr/android/comic/reader/autoscroll/f;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object v0, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170561
    .line 17170562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-nez v0, :cond_90

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908296
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 16908298
    iget-object p1, p1, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 16908300
    if-eq v1, p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lrc7/a;->m:Lzb7/a;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 16908299
    .line 16908300
    if-eq v1, p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


