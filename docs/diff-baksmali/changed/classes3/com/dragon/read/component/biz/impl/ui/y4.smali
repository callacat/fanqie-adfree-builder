## classes3/com/dragon/read/component/biz/impl/ui/y4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y4;-><init>(Landroid/content/Context;)V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y4;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f090413

    .line 16908291
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16908294
    const-string p1, ""

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f090413

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f050694

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f11076b

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/EditText;

    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170452
    const p1, 0x7f111521

    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/EditText;

    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17170463
    const p1, 0x7f111388

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->d:Landroid/widget/TextView;

    .line 17170474
    const p1, 0x7f111373

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    const v0, 0x7f11137a

    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Landroid/widget/ImageView;

    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->d:Landroid/widget/TextView;

    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170507
    move-result-object v3

    .line 17170508
    const/4 v4, 0x3

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170512
    move-result v3

    .line 17170513
    add-int/lit16 v4, v3, 0x3e8

    .line 17170515
    mul-int v4, v4, v3

    .line 17170517
    mul-int/lit16 v4, v4, 0x7af

    .line 17170519
    rem-int/lit16 v4, v4, 0x384

    .line 17170521
    add-int/lit8 v4, v4, 0x64

    .line 17170523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v3

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    aput-object v3, v2, v4

    .line 17170530
    const-string v3, "\u4e0a\u5468\u65b0\u589e%s\u672c\u4e66\u7c4d"

    .line 17170532
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170539
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170541
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170544
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/y4$a;

    .line 17170546
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170549
    const-wide/16 v3, 0x64

    .line 17170551
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170554
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y4$b;

    .line 17170556
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y4$c;

    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$d;

    .line 17170572
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170575
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170578
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$e;

    .line 17170580
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y4$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;Landroid/widget/TextView;)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f050694

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f11076b

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/widget/EditText;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170451
    .line 17170452
    const p1, 0x7f111521

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/EditText;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17170462
    .line 17170463
    const p1, 0x7f111388

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->d:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const p1, 0x7f111373

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    const v0, 0x7f11137a

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->e:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->d:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const/4 v4, 0x3

    .line 17170509
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    add-int/lit16 v4, v3, 0x3e8

    .line 17170514
    .line 17170515
    mul-int v4, v4, v3

    .line 17170516
    .line 17170517
    mul-int/lit16 v4, v4, 0x7af

    .line 17170518
    .line 17170519
    rem-int/lit16 v4, v4, 0x384

    .line 17170520
    .line 17170521
    add-int/lit8 v4, v4, 0x64

    .line 17170522
    .line 17170523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    aput-object v3, v2, v4

    .line 17170529
    .line 17170530
    const-string v3, "\u4e0a\u5468\u65b0\u589e%s\u672c\u4e66\u7c4d"

    .line 17170531
    .line 17170532
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170540
    .line 17170541
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/y4$a;

    .line 17170545
    .line 17170546
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-wide/16 v3, 0x64

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y4$b;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/y4$c;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$d;

    .line 17170571
    .line 17170572
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/y4$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/y4$e;

    .line 17170579
    .line 17170580
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/y4$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/y4;Landroid/widget/TextView;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->b:Landroid/widget/EditText;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/y4;->c:Landroid/widget/EditText;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


