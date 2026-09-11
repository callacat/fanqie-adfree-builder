## classes4/rq4/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94c93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrq4/q$a;

    .line 196616
    const/16 v0, 0x30

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lrq4/q;->e:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94c93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrq4/q$a;

    .line 196615
    .line 196616
    const/16 v0, 0x30

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lrq4/q;->e:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    sget v1, Lrq4/q;->e:I

    .line 17170441
    iput v1, p0, Lrq4/q;->a:I

    .line 17170443
    new-instance v1, Lrq4/h0;

    .line 17170445
    invoke-direct {v1, p1}, Lrq4/h0;-><init>(Landroid/content/Context;)V

    .line 17170448
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170450
    const/4 v3, -0x2

    .line 17170451
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    const v2, 0x800033

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17170473
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170476
    iput-object v1, p0, Lrq4/q;->b:Lrq4/h0;

    .line 17170478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170485
    move-result-object p1

    .line 17170486
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170488
    const v2, 0x3ecccccd    # 0.4f

    .line 17170491
    mul-float p1, p1, v2

    .line 17170493
    iput p1, v1, Lrq4/h0;->a:F

    .line 17170495
    const/4 p1, -0x1

    .line 17170496
    iput p1, v1, Lrq4/h0;->b:I

    .line 17170498
    invoke-virtual {v1}, Lrq4/h0;->invalidate()V

    .line 17170501
    const/4 p1, 0x3

    .line 17170502
    new-array v2, p1, [I

    .line 17170504
    fill-array-data v2, :array_9e

    .line 17170507
    new-array p1, p1, [F

    .line 17170509
    fill-array-data p1, :array_a8

    .line 17170512
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170517
    iput v0, v1, Lrq4/h0;->c:F

    .line 17170519
    iput-object v2, v1, Lrq4/h0;->d:[I

    .line 17170521
    iput-object p1, v1, Lrq4/h0;->e:[F

    .line 17170523
    new-instance p1, Lrq4/g0;

    .line 17170525
    invoke-direct {p1, v1}, Lrq4/g0;-><init>(Lrq4/h0;)V

    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170531
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    const/4 v2, 0x6

    .line 17170543
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lrq4/l;

    .line 17170565
    invoke-direct {v0, p0}, Lrq4/l;-><init>(Lrq4/q;)V

    .line 17170568
    new-instance v1, Lrq4/m;

    .line 17170570
    invoke-direct {v1, v0}, Lrq4/m;-><init>(Lrq4/l;)V

    .line 17170573
    new-instance v0, Lrq4/n;

    .line 17170575
    invoke-direct {v0}, Lrq4/n;-><init>()V

    .line 17170578
    new-instance v2, Lrq4/o;

    .line 17170580
    invoke-direct {v2, v0}, Lrq4/o;-><init>(Lrq4/n;)V

    .line 17170583
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 17170589
    return-void

    .line 17170590
    :array_9e
    .array-data 4
        -0x1
        -0x613
        -0x1e42
    .end array-data

    .line 17170600
    :array_a8
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f2e147b    # 0.68f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget v1, Lrq4/q;->e:I

    .line 17170440
    .line 17170441
    iput v1, p0, Lrq4/q;->a:I

    .line 17170442
    .line 17170443
    new-instance v1, Lrq4/h0;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p1}, Lrq4/h0;-><init>(Landroid/content/Context;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170449
    .line 17170450
    const/4 v3, -0x2

    .line 17170451
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const v2, 0x800033

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, Lrq4/q;->b:Lrq4/h0;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170487
    .line 17170488
    const v2, 0x3ecccccd    # 0.4f

    .line 17170489
    .line 17170490
    .line 17170491
    mul-float p1, p1, v2

    .line 17170492
    .line 17170493
    iput p1, v1, Lrq4/h0;->a:F

    .line 17170494
    .line 17170495
    const/4 p1, -0x1

    .line 17170496
    iput p1, v1, Lrq4/h0;->b:I

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Lrq4/h0;->invalidate()V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 p1, 0x3

    .line 17170502
    new-array v2, p1, [I

    .line 17170503
    .line 17170504
    fill-array-data v2, :array_9e

    .line 17170505
    .line 17170506
    .line 17170507
    new-array p1, p1, [F

    .line 17170508
    .line 17170509
    fill-array-data p1, :array_a8

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170516
    .line 17170517
    iput v0, v1, Lrq4/h0;->c:F

    .line 17170518
    .line 17170519
    iput-object v2, v1, Lrq4/h0;->d:[I

    .line 17170520
    .line 17170521
    iput-object p1, v1, Lrq4/h0;->e:[F

    .line 17170522
    .line 17170523
    new-instance p1, Lrq4/g0;

    .line 17170524
    .line 17170525
    invoke-direct {p1, v1}, Lrq4/g0;-><init>(Lrq4/h0;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    const/4 v2, 0x6

    .line 17170543
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v0, Lrq4/l;

    .line 17170564
    .line 17170565
    invoke-direct {v0, p0}, Lrq4/l;-><init>(Lrq4/q;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Lrq4/m;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v0}, Lrq4/m;-><init>(Lrq4/l;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lrq4/n;

    .line 17170574
    .line 17170575
    invoke-direct {v0}, Lrq4/n;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v2, Lrq4/o;

    .line 17170579
    .line 17170580
    invoke-direct {v2, v0}, Lrq4/o;-><init>(Lrq4/n;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iput-object p1, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 17170588
    .line 17170589
    return-void

    .line 17170590
    :array_9e
    .array-data 4
        -0x1
        -0x613
        -0x1e42
    .end array-data

    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    :array_a8
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f2e147b    # 0.68f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrq4/q;->d:Lrq4/p;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v1, p0, Lrq4/q;->b:Lrq4/h0;

    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lrq4/q;->d:Lrq4/p;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrq4/q;->d:Lrq4/p;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    iget-object v1, p0, Lrq4/q;->b:Lrq4/h0;

    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lrq4/q;->d:Lrq4/p;

    .line 131084
    .line 131085
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrq4/q;->a()V

    .line 262147
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262149
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262156
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262162
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262169
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262174
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262176
    const-string v1, ""

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    iget-object v0, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrq4/q;->a()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262163
    .line 262164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lrq4/q;->b:Lrq4/h0;

    .line 262175
    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    iput-object v0, p0, Lrq4/q;->c:Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    return-void
.end method


