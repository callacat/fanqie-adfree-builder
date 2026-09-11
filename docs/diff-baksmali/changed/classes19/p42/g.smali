## classes19/p42/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lj42/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lj42/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lp42/g;->e:Lj42/b;

    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973838
    iput-object p1, p0, Lp42/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj42/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lp42/g;->e:Lj42/b;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    .line 16973831
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lp42/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Landroid/app/Activity;Lj64/a;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lj64/a;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iput-object p2, p0, Lp42/g;->c:Lh42/a;

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    iput-boolean p2, p0, Lp42/g;->d:Z

    .line 33685512
    invoke-virtual {p0, p1}, Lp42/g;->g(Landroid/app/Activity;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lj64/a;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iput-object p2, p0, Lp42/g;->c:Lh42/a;

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    iput-boolean p2, p0, Lp42/g;->d:Z

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Lp42/g;->g(Landroid/app/Activity;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Landroid/app/Dialog;

    .line 17170434
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170445
    const v2, 0x7f051b2f

    .line 17170448
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170451
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_2c

    .line 17170457
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170463
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170466
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170469
    move-result-object v2

    .line 17170470
    const v3, 0x7f0d002c

    .line 17170473
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170476
    :cond_2c
    sget v2, Lm42/c;->a:I

    .line 17170478
    if-nez p1, :cond_31

    .line 17170480
    goto :goto_3e

    .line 17170481
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170494
    :goto_3e
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170497
    move-result-object v2

    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    if-nez v1, :cond_46

    .line 17170501
    const/4 v1, -0x1

    .line 17170502
    :cond_46
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170505
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170508
    move-result-object v1

    .line 17170509
    const/high16 v2, 0x4000000

    .line 17170511
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170514
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170517
    move-result-object v1

    .line 17170518
    const/high16 v2, 0x8000000

    .line 17170520
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170523
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170526
    move-result-object v1

    .line 17170527
    const v2, 0x7f0903fc

    .line 17170530
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170533
    const v1, 0x7f113a11

    .line 17170536
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Landroid/widget/TextView;

    .line 17170542
    new-instance v2, Lp42/g$c;

    .line 17170544
    invoke-direct {v2, p0, p1}, Lp42/g$c;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17170547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    const v1, 0x7f113a0f

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Landroid/widget/TextView;

    .line 17170559
    new-instance v2, Lp42/g$d;

    .line 17170561
    invoke-direct {v2, p0, v0, p1}, Lp42/g$d;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17170564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170567
    const p1, 0x7f113a12

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Landroid/widget/TextView;

    .line 17170576
    iget-object v1, p0, Lp42/g;->e:Lj42/b;

    .line 17170578
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170580
    iget-object v1, v1, Lj42/a;->i:Ljava/lang/String;

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Landroid/app/Dialog;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    const v2, 0x7f051b2f

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_2c

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const v3, 0x7f0d002c

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    sget v2, Lm42/c;->a:I

    .line 17170477
    .line 17170478
    if-nez p1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_3e

    .line 17170481
    :cond_31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-nez v2, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170493
    .line 17170494
    :goto_3e
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    const/4 v3, -0x1

    .line 17170499
    if-nez v1, :cond_46

    .line 17170500
    .line 17170501
    const/4 v1, -0x1

    .line 17170502
    :cond_46
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const/high16 v2, 0x4000000

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const/high16 v2, 0x8000000

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    const v2, 0x7f0903fc

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    const v1, 0x7f113a11

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    new-instance v2, Lp42/g$c;

    .line 17170543
    .line 17170544
    invoke-direct {v2, p0, p1}, Lp42/g$c;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const v1, 0x7f113a0f

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    new-instance v2, Lp42/g$d;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p0, v0, p1}, Lp42/g$d;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const p1, 0x7f113a12

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast p1, Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lp42/g;->e:Lj42/b;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170579
    .line 17170580
    iget-object v1, v1, Lj42/a;->i:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0
.end method


.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 17235968
    new-instance v0, Landroid/app/Dialog;

    .line 17235970
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17235977
    const v1, 0x7f051b33

    .line 17235980
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235983
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235986
    move-result-object v1

    .line 17235987
    if-eqz v1, :cond_45

    .line 17235989
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235992
    move-result-object v1

    .line 17235993
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17235995
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235998
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236001
    move-result-object v1

    .line 17236002
    const v2, 0x7f0903fc

    .line 17236005
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236008
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236011
    move-result-object v1

    .line 17236012
    const v2, 0x7f0d002c

    .line 17236015
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236018
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236025
    move-result-object v1

    .line 17236026
    const/16 v2, 0x11

    .line 17236028
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236037
    :cond_45
    sget v1, Lm42/c;->a:I

    .line 17236039
    const/4 v1, 0x0

    .line 17236040
    if-nez p1, :cond_4b

    .line 17236042
    goto :goto_58

    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236050
    move-result-object v2

    .line 17236051
    if-nez v2, :cond_56

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236056
    :goto_58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236059
    move-result-object v2

    .line 17236060
    const/4 v3, -0x1

    .line 17236061
    if-nez v1, :cond_60

    .line 17236063
    const/4 v1, -0x1

    .line 17236064
    :cond_60
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17236067
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236070
    move-result-object v1

    .line 17236071
    const/high16 v2, 0x4000000

    .line 17236073
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17236076
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236079
    move-result-object v1

    .line 17236080
    const/high16 v2, 0x8000000

    .line 17236082
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17236085
    const v1, 0x7f11091c

    .line 17236088
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object v1

    .line 17236092
    const v2, 0x7f113a0e

    .line 17236095
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236098
    move-result-object v2

    .line 17236099
    const v3, 0x7f113a10

    .line 17236102
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v3

    .line 17236106
    const v4, 0x7f113a15

    .line 17236109
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236112
    move-result-object v4

    .line 17236113
    check-cast v4, Landroid/widget/TextView;

    .line 17236115
    const v5, 0x7f113a14

    .line 17236118
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Landroid/widget/TextView;

    .line 17236124
    const v6, 0x7f113a13

    .line 17236127
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object v6

    .line 17236131
    check-cast v6, Landroid/widget/TextView;

    .line 17236133
    new-instance v7, Lp42/g$f;

    .line 17236135
    invoke-direct {v7, p0, p1}, Lp42/g$f;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236138
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236141
    iget-object v7, p0, Lp42/g;->e:Lj42/b;

    .line 17236143
    iget-object v7, v7, Lj42/b;->c:Lj42/a;

    .line 17236145
    iget-object v7, v7, Lj42/a;->f:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    iget-object v4, p0, Lp42/g;->e:Lj42/b;

    .line 17236152
    iget-object v4, v4, Lj42/b;->c:Lj42/a;

    .line 17236154
    iget-object v4, v4, Lj42/a;->d:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236159
    iget-object v4, p0, Lp42/g;->e:Lj42/b;

    .line 17236161
    iget-object v4, v4, Lj42/b;->c:Lj42/a;

    .line 17236163
    iget-object v4, v4, Lj42/a;->h:Ljava/lang/String;

    .line 17236165
    const-string v7, "1"

    .line 17236167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    move-result v4

    .line 17236171
    if-eqz v4, :cond_d5

    .line 17236173
    new-instance v4, Lp42/g$g;

    .line 17236175
    invoke-direct {v4, p0, v5}, Lp42/g$g;-><init>(Lp42/g;Landroid/widget/TextView;)V

    .line 17236178
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236181
    :cond_d5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236184
    move-result-object v4

    .line 17236185
    const v7, 0x7f06195f

    .line 17236188
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236195
    move-result-object v7

    .line 17236196
    const v8, 0x7f0621fa

    .line 17236199
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236206
    move-result-object v8

    .line 17236207
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v8

    .line 17236211
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 17236213
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236216
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236219
    move-result v10

    .line 17236220
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236223
    move-result v8

    .line 17236224
    const/16 v11, 0x21

    .line 17236226
    if-ltz v10, :cond_111

    .line 17236228
    new-instance v12, Lp42/h;

    .line 17236230
    invoke-direct {v12, p0, p1}, Lp42/h;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236236
    move-result v4

    .line 17236237
    add-int/2addr v4, v10

    .line 17236238
    invoke-virtual {v9, v12, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236241
    :cond_111
    if-ltz v8, :cond_120

    .line 17236243
    new-instance v4, Lp42/i;

    .line 17236245
    invoke-direct {v4, p0, p1}, Lp42/i;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236251
    move-result v7

    .line 17236252
    add-int/2addr v7, v8

    .line 17236253
    invoke-virtual {v9, v4, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236256
    :cond_120
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236259
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236266
    new-instance v4, Lp42/g$h;

    .line 17236268
    invoke-direct {v4, p0, v0, p1}, Lp42/g$h;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236271
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236274
    new-instance v1, Lp42/g$i;

    .line 17236276
    invoke-direct {v1, p0, v0, p1}, Lp42/g$i;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236279
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236282
    new-instance v1, Lp42/g$j;

    .line 17236284
    invoke-direct {v1, p0, v0, p1}, Lp42/g$j;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236287
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236290
    new-instance v1, Lp42/g$k;

    .line 17236292
    invoke-direct {v1, p0, p1}, Lp42/g$k;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236295
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Activity;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 17235968
    new-instance v0, Landroid/app/Dialog;

    .line 17235969
    .line 17235970
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x1

    .line 17235974
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17235975
    .line 17235976
    .line 17235977
    const v1, 0x7f051b33

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    if-eqz v1, :cond_45

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17235994
    .line 17235995
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    const v2, 0x7f0903fc

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    const v2, 0x7f0d002c

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    const/16 v2, 0x11

    .line 17236027
    .line 17236028
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    sget v1, Lm42/c;->a:I

    .line 17236038
    .line 17236039
    const/4 v1, 0x0

    .line 17236040
    if-nez p1, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_58

    .line 17236043
    :cond_4b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    if-nez v2, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236055
    .line 17236056
    :goto_58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    const/4 v3, -0x1

    .line 17236061
    if-nez v1, :cond_60

    .line 17236062
    .line 17236063
    const/4 v1, -0x1

    .line 17236064
    :cond_60
    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    const/high16 v2, 0x4000000

    .line 17236072
    .line 17236073
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    const/high16 v2, 0x8000000

    .line 17236081
    .line 17236082
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17236083
    .line 17236084
    .line 17236085
    const v1, 0x7f11091c

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    const v2, 0x7f113a0e

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    const v3, 0x7f113a10

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v3

    .line 17236106
    const v4, 0x7f113a15

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    check-cast v4, Landroid/widget/TextView;

    .line 17236114
    .line 17236115
    const v5, 0x7f113a14

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v5

    .line 17236122
    check-cast v5, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    const v6, 0x7f113a13

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    check-cast v6, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    new-instance v7, Lp42/g$f;

    .line 17236134
    .line 17236135
    invoke-direct {v7, p0, p1}, Lp42/g$f;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v7, p0, Lp42/g;->e:Lj42/b;

    .line 17236142
    .line 17236143
    iget-object v7, v7, Lj42/b;->c:Lj42/a;

    .line 17236144
    .line 17236145
    iget-object v7, v7, Lj42/a;->f:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v4, p0, Lp42/g;->e:Lj42/b;

    .line 17236151
    .line 17236152
    iget-object v4, v4, Lj42/b;->c:Lj42/a;

    .line 17236153
    .line 17236154
    iget-object v4, v4, Lj42/a;->d:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, p0, Lp42/g;->e:Lj42/b;

    .line 17236160
    .line 17236161
    iget-object v4, v4, Lj42/b;->c:Lj42/a;

    .line 17236162
    .line 17236163
    iget-object v4, v4, Lj42/a;->h:Ljava/lang/String;

    .line 17236164
    .line 17236165
    const-string v7, "1"

    .line 17236166
    .line 17236167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    if-eqz v4, :cond_d5

    .line 17236172
    .line 17236173
    new-instance v4, Lp42/g$g;

    .line 17236174
    .line 17236175
    invoke-direct {v4, p0, v5}, Lp42/g$g;-><init>(Lp42/g;Landroid/widget/TextView;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    const v7, 0x7f06195f

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    const v8, 0x7f0621fa

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v8

    .line 17236211
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 17236212
    .line 17236213
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v10

    .line 17236220
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v8

    .line 17236224
    const/16 v11, 0x21

    .line 17236225
    .line 17236226
    if-ltz v10, :cond_111

    .line 17236227
    .line 17236228
    new-instance v12, Lp42/h;

    .line 17236229
    .line 17236230
    invoke-direct {v12, p0, p1}, Lp42/h;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v4

    .line 17236237
    add-int/2addr v4, v10

    .line 17236238
    invoke-virtual {v9, v12, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    if-ltz v8, :cond_120

    .line 17236242
    .line 17236243
    new-instance v4, Lp42/i;

    .line 17236244
    .line 17236245
    invoke-direct {v4, p0, p1}, Lp42/i;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v7

    .line 17236252
    add-int/2addr v7, v8

    .line 17236253
    invoke-virtual {v9, v4, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236264
    .line 17236265
    .line 17236266
    new-instance v4, Lp42/g$h;

    .line 17236267
    .line 17236268
    invoke-direct {v4, p0, v0, p1}, Lp42/g$h;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v1, Lp42/g$i;

    .line 17236275
    .line 17236276
    invoke-direct {v1, p0, v0, p1}, Lp42/g$i;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v1, Lp42/g$j;

    .line 17236283
    .line 17236284
    invoke-direct {v1, p0, v0, p1}, Lp42/g$j;-><init>(Lp42/g;Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v1, Lp42/g$k;

    .line 17236291
    .line 17236292
    invoke-direct {v1, p0, p1}, Lp42/g$k;-><init>(Lp42/g;Landroid/app/Activity;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236296
    .line 17236297
    .line 17236298
    return-object v0
.end method


.method public final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x0

    .line 17170436
    iput-object v0, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17170438
    iput-object v0, p0, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17170440
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17170442
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_34

    .line 17170448
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170451
    iget-object p1, p0, Lp42/g;->e:Lj42/b;

    .line 17170453
    iget-object p1, p1, Lj42/b;->c:Lj42/a;

    .line 17170455
    iget-boolean p1, p1, Lj42/a;->c:Z

    .line 17170457
    if-eqz p1, :cond_33

    .line 17170459
    iget-boolean p1, p0, Lp42/g;->d:Z

    .line 17170461
    if-eqz p1, :cond_2c

    .line 17170463
    iget-object p1, p0, Lp42/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170465
    new-instance v0, Lp42/g$e;

    .line 17170467
    invoke-direct {v0}, Lp42/g$e;-><init>()V

    .line 17170470
    const-wide/16 v1, 0xc8

    .line 17170472
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170479
    move-result p1

    .line 17170480
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 17170483
    :cond_33
    :goto_33
    return-void

    .line 17170484
    :cond_34
    sget-object v2, Lcom/bytedance/ug/sdk/yz/type/LoginType;->HUAWEI:Lcom/bytedance/ug/sdk/yz/type/LoginType;

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    goto :goto_59

    .line 17170494
    :cond_3e
    iget-object v1, v1, Lo42/e;->c:Lj42/b;

    .line 17170496
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170498
    iget-object v1, v1, Lj42/a;->b:[I

    .line 17170500
    if-eqz v1, :cond_59

    .line 17170502
    array-length v5, v1

    .line 17170503
    if-nez v5, :cond_4a

    .line 17170505
    goto :goto_59

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    array-length v6, v1

    .line 17170508
    if-ge v5, v6, :cond_59

    .line 17170510
    aget v6, v1, v5

    .line 17170512
    iget v7, v2, Lcom/bytedance/ug/sdk/yz/type/LoginType;->value:I

    .line 17170514
    if-ne v6, v7, :cond_56

    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 17170520
    goto :goto_4b

    .line 17170521
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    if-eqz v1, :cond_aa

    .line 17170524
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17170526
    iget-object v1, v1, Lo42/e;->c:Lj42/b;

    .line 17170528
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170530
    iget-object v1, v1, Lj42/a;->g:Ljava/lang/String;

    .line 17170532
    :try_start_64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170535
    move-result v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :catchall_69
    nop

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    const/4 v2, 0x2

    .line 17170540
    and-int/2addr v1, v2

    .line 17170541
    if-eqz v1, :cond_aa

    .line 17170543
    :try_start_6f
    const-string v1, "com.huawei.android.hms.agent.HMSAgent"

    .line 17170545
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v5, "com.huawei.android.hms.agent.common.handler.ConnectHandler"

    .line 17170551
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "init"

    .line 17170557
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170559
    const-class v8, Landroid/app/Activity;

    .line 17170561
    aput-object v8, v7, v4

    .line 17170563
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170566
    move-result-object v6

    .line 17170567
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170569
    aput-object p1, v7, v4

    .line 17170571
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    const-string v6, "connect"

    .line 17170576
    new-array v7, v2, [Ljava/lang/Class;

    .line 17170578
    const-class v8, Landroid/app/Activity;

    .line 17170580
    aput-object v8, v7, v4

    .line 17170582
    aput-object v5, v7, v3

    .line 17170584
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170587
    move-result-object v1

    .line 17170588
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170590
    aput-object p1, v2, v4

    .line 17170592
    aput-object v0, v2, v3

    .line 17170594
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_6f .. :try_end_a5} :catchall_a6

    .line 17170597
    goto :goto_aa

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x0

    .line 17170436
    iput-object v0, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    iput-object v0, p0, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17170439
    .line 17170440
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_34

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lp42/g;->e:Lj42/b;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lj42/b;->c:Lj42/a;

    .line 17170454
    .line 17170455
    iget-boolean p1, p1, Lj42/a;->c:Z

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_33

    .line 17170458
    .line 17170459
    iget-boolean p1, p0, Lp42/g;->d:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_2c

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lp42/g;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170464
    .line 17170465
    new-instance v0, Lp42/g$e;

    .line 17170466
    .line 17170467
    invoke-direct {v0}, Lp42/g$e;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    const-wide/16 v1, 0xc8

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_33

    .line 17170476
    :cond_2c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    return-void

    .line 17170484
    :cond_34
    sget-object v2, Lcom/bytedance/ug/sdk/yz/type/LoginType;->HUAWEI:Lcom/bytedance/ug/sdk/yz/type/LoginType;

    .line 17170485
    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    const/4 v4, 0x0

    .line 17170488
    if-nez v2, :cond_3e

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_59

    .line 17170494
    :cond_3e
    iget-object v1, v1, Lo42/e;->c:Lj42/b;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lj42/a;->b:[I

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_59

    .line 17170501
    .line 17170502
    array-length v5, v1

    .line 17170503
    if-nez v5, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_59

    .line 17170506
    :cond_4a
    const/4 v5, 0x0

    .line 17170507
    :goto_4b
    array-length v6, v1

    .line 17170508
    if-ge v5, v6, :cond_59

    .line 17170509
    .line 17170510
    aget v6, v1, v5

    .line 17170511
    .line 17170512
    iget v7, v2, Lcom/bytedance/ug/sdk/yz/type/LoginType;->value:I

    .line 17170513
    .line 17170514
    if-ne v6, v7, :cond_56

    .line 17170515
    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 17170519
    .line 17170520
    goto :goto_4b

    .line 17170521
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 17170522
    :goto_5a
    if-eqz v1, :cond_aa

    .line 17170523
    .line 17170524
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lo42/e;->c:Lj42/b;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 17170529
    .line 17170530
    iget-object v1, v1, Lj42/a;->g:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :try_start_64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_6b

    .line 17170537
    :catchall_69
    nop

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    const/4 v2, 0x2

    .line 17170540
    and-int/2addr v1, v2

    .line 17170541
    if-eqz v1, :cond_aa

    .line 17170542
    .line 17170543
    :try_start_6f
    const-string v1, "com.huawei.android.hms.agent.HMSAgent"

    .line 17170544
    .line 17170545
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v5, "com.huawei.android.hms.agent.common.handler.ConnectHandler"

    .line 17170550
    .line 17170551
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    const-string v6, "init"

    .line 17170556
    .line 17170557
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170558
    .line 17170559
    const-class v8, Landroid/app/Activity;

    .line 17170560
    .line 17170561
    aput-object v8, v7, v4

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    aput-object p1, v7, v4

    .line 17170570
    .line 17170571
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v6, "connect"

    .line 17170575
    .line 17170576
    new-array v7, v2, [Ljava/lang/Class;

    .line 17170577
    .line 17170578
    const-class v8, Landroid/app/Activity;

    .line 17170579
    .line 17170580
    aput-object v8, v7, v4

    .line 17170581
    .line 17170582
    aput-object v5, v7, v3

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    aput-object p1, v2, v4

    .line 17170591
    .line 17170592
    aput-object v0, v2, v3

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_6f .. :try_end_a5} :catchall_a6

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_aa

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final e(Landroid/app/Activity;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_11

    .line 50528258
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50528260
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50528262
    const v0, 0x7f06195f

    .line 50528265
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {p0, p1, p3, p2}, Lp42/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    goto :goto_1f

    .line 50528273
    :cond_11
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50528275
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50528277
    const v0, 0x7f0621fa

    .line 50528280
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-virtual {p0, p1, p3, p2}, Lp42/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p3, :cond_11

    .line 50528257
    .line 50528258
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50528259
    .line 50528260
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50528261
    .line 50528262
    const v0, 0x7f06195f

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {p0, p1, p3, p2}, Lp42/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_1f

    .line 50528273
    :cond_11
    sget-object p3, Lo42/e$a;->a:Lo42/e;

    .line 50528274
    .line 50528275
    iget-object p3, p3, Lo42/e;->a:Landroid/content/Context;

    .line 50528276
    .line 50528277
    const v0, 0x7f0621fa

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-virtual {p0, p1, p3, p2}, Lp42/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 50724866
    const v1, 0x7f090453

    .line 50724869
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50724872
    const p1, 0x7f051b2e

    .line 50724875
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724878
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724881
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1a

    .line 50724884
    const v1, 0x7f090265

    .line 50724887
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724890
    :cond_1a
    const p1, 0x7f1125cc

    .line 50724893
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    const v1, 0x7f1101ad

    .line 50724900
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object v1

    .line 50724904
    const v2, 0x7f1138ce

    .line 50724907
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Landroid/widget/TextView;

    .line 50724913
    if-eqz p1, :cond_3b

    .line 50724915
    new-instance v3, Lp42/g$a;

    .line 50724917
    invoke-direct {v3, v0, p3}, Lp42/g$a;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724920
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724923
    :cond_3b
    if-eqz v1, :cond_45

    .line 50724925
    new-instance p1, Lp42/g$b;

    .line 50724927
    invoke-direct {p1, v0}, Lp42/g$b;-><init>(Landroid/app/Dialog;)V

    .line 50724930
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724933
    :cond_45
    if-eqz v2, :cond_73

    .line 50724935
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 50724937
    iget-object p1, p1, Lo42/e;->a:Landroid/content/Context;

    .line 50724939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724942
    move-result-object p1

    .line 50724943
    const p3, 0x7f0616a6

    .line 50724946
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724949
    move-result-object p1

    .line 50724950
    const/4 p3, 0x2

    .line 50724951
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724953
    sget v1, Lo42/b;->g:I

    .line 50724955
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 50724957
    iget-object v1, v1, Lo42/b;->a:Lk42/b;

    .line 50724959
    if-eqz v1, :cond_64

    .line 50724961
    const-string v1, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 50724963
    goto :goto_66

    .line 50724964
    :cond_64
    const-string v1, ""

    .line 50724966
    :goto_66
    const/4 v3, 0x0

    .line 50724967
    aput-object v1, p3, v3

    .line 50724969
    const/4 v1, 0x1

    .line 50724970
    aput-object p2, p3, v1

    .line 50724972
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724979
    :cond_73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_81

    .line 50724983
    :catch_77
    move-exception p1

    .line 50724984
    const-string p2, "TTPrivatePolicyDialogWrapper"

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-static {p2, p3, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 50724865
    .line 50724866
    const v1, 0x7f090453

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const p1, 0x7f051b2e

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    if-eqz p1, :cond_1a

    .line 50724883
    .line 50724884
    const v1, 0x7f090265

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    const p1, 0x7f1125cc

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const v1, 0x7f1101ad

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    const v2, 0x7f1138ce

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Landroid/widget/TextView;

    .line 50724912
    .line 50724913
    if-eqz p1, :cond_3b

    .line 50724914
    .line 50724915
    new-instance v3, Lp42/g$a;

    .line 50724916
    .line 50724917
    invoke-direct {v3, v0, p3}, Lp42/g$a;-><init>(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    if-eqz v1, :cond_45

    .line 50724924
    .line 50724925
    new-instance p1, Lp42/g$b;

    .line 50724926
    .line 50724927
    invoke-direct {p1, v0}, Lp42/g$b;-><init>(Landroid/app/Dialog;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    if-eqz v2, :cond_73

    .line 50724934
    .line 50724935
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 50724936
    .line 50724937
    iget-object p1, p1, Lo42/e;->a:Landroid/content/Context;

    .line 50724938
    .line 50724939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    const p3, 0x7f0616a6

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    const/4 p3, 0x2

    .line 50724951
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724952
    .line 50724953
    sget v1, Lo42/b;->g:I

    .line 50724954
    .line 50724955
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 50724956
    .line 50724957
    iget-object v1, v1, Lo42/b;->a:Lk42/b;

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_64

    .line 50724960
    .line 50724961
    const-string v1, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 50724962
    .line 50724963
    goto :goto_66

    .line 50724964
    :cond_64
    const-string v1, ""

    .line 50724965
    .line 50724966
    :goto_66
    const/4 v3, 0x0

    .line 50724967
    aput-object v1, p3, v3

    .line 50724968
    .line 50724969
    const/4 v1, 0x1

    .line 50724970
    aput-object p2, p3, v1

    .line 50724971
    .line 50724972
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_81

    .line 50724983
    :catch_77
    move-exception p1

    .line 50724984
    const-string p2, "TTPrivatePolicyDialogWrapper"

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-static {p2, p3, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


.method public final g(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final g(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "TTPrivatePolicyDialogWrapper"

    .line 17104898
    :try_start_2
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17104900
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_e

    .line 17104906
    invoke-virtual {p0, p1}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_1b

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Landroid/app/Dialog;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_52

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_29

    .line 17104925
    :try_start_1d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_29

    .line 17104929
    :catch_21
    move-exception v1

    .line 17104930
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v0, v3, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104937
    :cond_29
    :goto_29
    iget-object v1, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    move-object v2, v1

    .line 17104947
    check-cast v2, Landroid/app/Dialog;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_52

    .line 17104949
    :goto_35
    if-eqz v2, :cond_43

    .line 17104951
    :try_start_37
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_43

    .line 17104955
    :catch_3b
    move-exception v1

    .line 17104956
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v2, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p0, p1}, Lp42/g;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104969
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104972
    iput-object v1, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17104974
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_5a

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v0, v1, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "TTPrivatePolicyDialogWrapper"

    .line 17104897
    .line 17104898
    :try_start_2
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lo42/e;->b()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_e

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p1}, Lp42/g;->d(Landroid/app/Activity;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lp42/g;->b:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-nez v1, :cond_15

    .line 17104914
    .line 17104915
    move-object v1, v2

    .line 17104916
    goto :goto_1b

    .line 17104917
    :cond_15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Landroid/app/Dialog;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_52

    .line 17104922
    .line 17104923
    :goto_1b
    if-eqz v1, :cond_29

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_29

    .line 17104929
    :catch_21
    move-exception v1

    .line 17104930
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v0, v3, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    :goto_29
    iget-object v1, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_35

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    move-object v2, v1

    .line 17104947
    check-cast v2, Landroid/app/Dialog;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_52

    .line 17104948
    .line 17104949
    :goto_35
    if-eqz v2, :cond_43

    .line 17104950
    .line 17104951
    :try_start_37
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_43

    .line 17104955
    :catch_3b
    move-exception v1

    .line 17104956
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-static {v0, v2, v1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    invoke-virtual {p0, p1}, Lp42/g;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v1, p0, Lp42/g;->a:Ljava/lang/ref/WeakReference;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5a

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v0, v1, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


