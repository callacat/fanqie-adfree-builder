## classes11/com/vivo/push/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/vivo/push/h/an;

    .line 131077
    invoke-direct {v0}, Lcom/vivo/push/h/an;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/m;->a:Lcom/vivo/push/h/an;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/vivo/push/h/an;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/vivo/push/h/an;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/m;->a:Lcom/vivo/push/h/an;

    .line 131081
    .line 131082
    return-void
.end method


.method public final createReceiveTask(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
[MOD-CHANGED]
.method public final createReceiveTask(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/h/an;->b(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createReceiveTask(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/h/an;->b(Lcom/vivo/push/w;)Lcom/vivo/push/h/ag;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/w;
[MOD-CHANGED]
.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/w;
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "command"

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170438
    move-result v0

    .line 17170439
    if-gez v0, :cond_f

    .line 17170441
    const-string v0, "method"

    .line 17170443
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170446
    move-result v0

    .line 17170447
    :cond_f
    const/16 v1, 0x14

    .line 17170449
    if-eq v0, v1, :cond_73

    .line 17170451
    const/16 v1, 0x7e0

    .line 17170453
    if-eq v0, v1, :cond_6d

    .line 17170455
    const/16 v1, 0x7e7

    .line 17170457
    if-eq v0, v1, :cond_67

    .line 17170459
    const/16 v1, 0x7e8

    .line 17170461
    if-eq v0, v1, :cond_61

    .line 17170463
    packed-switch v0, :pswitch_data_8c

    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    goto :goto_78

    .line 17170468
    :pswitch_24
    new-instance v0, Lcom/vivo/push/b/j;

    .line 17170470
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 17170473
    goto :goto_78

    .line 17170474
    :pswitch_2a
    new-instance v1, Lcom/vivo/push/b/i;

    .line 17170476
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 17170479
    goto :goto_5f

    .line 17170480
    :pswitch_30
    new-instance v0, Lcom/vivo/push/b/k;

    .line 17170482
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 17170485
    goto :goto_78

    .line 17170486
    :pswitch_36
    new-instance v0, Lcom/vivo/push/b/n;

    .line 17170488
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 17170491
    goto :goto_78

    .line 17170492
    :pswitch_3c
    new-instance v0, Lcom/vivo/push/b/o;

    .line 17170494
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 17170497
    goto :goto_78

    .line 17170498
    :pswitch_42
    new-instance v0, Lcom/vivo/push/b/t;

    .line 17170500
    invoke-direct {v0}, Lcom/vivo/push/b/t;-><init>()V

    .line 17170503
    goto :goto_78

    .line 17170504
    :pswitch_48
    new-instance v0, Lcom/vivo/push/b/q;

    .line 17170506
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 17170509
    goto :goto_78

    .line 17170510
    :pswitch_4e
    new-instance v0, Lcom/vivo/push/b/r;

    .line 17170512
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 17170515
    goto :goto_78

    .line 17170516
    :pswitch_54
    new-instance v0, Lcom/vivo/push/b/p;

    .line 17170518
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 17170521
    goto :goto_78

    .line 17170522
    :pswitch_5a
    new-instance v1, Lcom/vivo/push/b/v;

    .line 17170524
    invoke-direct {v1, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 17170527
    :goto_5f
    move-object v0, v1

    .line 17170528
    goto :goto_78

    .line 17170529
    :cond_61
    new-instance v0, Lcom/vivo/push/b/m;

    .line 17170531
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 17170534
    goto :goto_78

    .line 17170535
    :cond_67
    new-instance v0, Lcom/vivo/push/b/s;

    .line 17170537
    invoke-direct {v0}, Lcom/vivo/push/b/s;-><init>()V

    .line 17170540
    goto :goto_78

    .line 17170541
    :cond_6d
    new-instance v0, Lcom/vivo/push/b/l;

    .line 17170543
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    new-instance v0, Lcom/vivo/push/b/w;

    .line 17170549
    invoke-direct {v0}, Lcom/vivo/push/b/w;-><init>()V

    .line 17170552
    :goto_78
    if-eqz v0, :cond_8b

    .line 17170554
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-nez p1, :cond_88

    .line 17170560
    const-string p1, "PushCommand"

    .line 17170562
    const-string v1, "bundleWapper is null"

    .line 17170564
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {v0, p1}, Lcom/vivo/push/w;->b(Lcom/vivo/push/d;)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-object v0

    .line 17170572
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_2a
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/w;
    .registers 4

    .prologue
    .line 17170432
    const-string v0, "command"

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-gez v0, :cond_f

    .line 17170440
    .line 17170441
    const-string v0, "method"

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    :cond_f
    const/16 v1, 0x14

    .line 17170448
    .line 17170449
    if-eq v0, v1, :cond_73

    .line 17170450
    .line 17170451
    const/16 v1, 0x7e0

    .line 17170452
    .line 17170453
    if-eq v0, v1, :cond_6d

    .line 17170454
    .line 17170455
    const/16 v1, 0x7e7

    .line 17170456
    .line 17170457
    if-eq v0, v1, :cond_67

    .line 17170458
    .line 17170459
    const/16 v1, 0x7e8

    .line 17170460
    .line 17170461
    if-eq v0, v1, :cond_61

    .line 17170462
    .line 17170463
    packed-switch v0, :pswitch_data_8c

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    goto :goto_78

    .line 17170468
    :pswitch_24
    new-instance v0, Lcom/vivo/push/b/j;

    .line 17170469
    .line 17170470
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_78

    .line 17170474
    :pswitch_2a
    new-instance v1, Lcom/vivo/push/b/i;

    .line 17170475
    .line 17170476
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_5f

    .line 17170480
    :pswitch_30
    new-instance v0, Lcom/vivo/push/b/k;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_78

    .line 17170486
    :pswitch_36
    new-instance v0, Lcom/vivo/push/b/n;

    .line 17170487
    .line 17170488
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_78

    .line 17170492
    :pswitch_3c
    new-instance v0, Lcom/vivo/push/b/o;

    .line 17170493
    .line 17170494
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_78

    .line 17170498
    :pswitch_42
    new-instance v0, Lcom/vivo/push/b/t;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Lcom/vivo/push/b/t;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_78

    .line 17170504
    :pswitch_48
    new-instance v0, Lcom/vivo/push/b/q;

    .line 17170505
    .line 17170506
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_78

    .line 17170510
    :pswitch_4e
    new-instance v0, Lcom/vivo/push/b/r;

    .line 17170511
    .line 17170512
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_78

    .line 17170516
    :pswitch_54
    new-instance v0, Lcom/vivo/push/b/p;

    .line 17170517
    .line 17170518
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_78

    .line 17170522
    :pswitch_5a
    new-instance v1, Lcom/vivo/push/b/v;

    .line 17170523
    .line 17170524
    invoke-direct {v1, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    move-object v0, v1

    .line 17170528
    goto :goto_78

    .line 17170529
    :cond_61
    new-instance v0, Lcom/vivo/push/b/m;

    .line 17170530
    .line 17170531
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_78

    .line 17170535
    :cond_67
    new-instance v0, Lcom/vivo/push/b/s;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Lcom/vivo/push/b/s;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_78

    .line 17170541
    :cond_6d
    new-instance v0, Lcom/vivo/push/b/l;

    .line 17170542
    .line 17170543
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_78

    .line 17170547
    :cond_73
    new-instance v0, Lcom/vivo/push/b/w;

    .line 17170548
    .line 17170549
    invoke-direct {v0}, Lcom/vivo/push/b/w;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    if-eqz v0, :cond_8b

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-nez p1, :cond_88

    .line 17170559
    .line 17170560
    const-string p1, "PushCommand"

    .line 17170561
    .line 17170562
    const-string v1, "bundleWapper is null"

    .line 17170563
    .line 17170564
    invoke-static {p1, v1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8b

    .line 17170568
    :cond_88
    invoke-virtual {v0, p1}, Lcom/vivo/push/w;->b(Lcom/vivo/push/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-object v0

    .line 17170572
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_2a
        :pswitch_24
    .end packed-switch
.end method


.method public final createTask(Lcom/vivo/push/w;)Lcom/vivo/push/t;
[MOD-CHANGED]
.method public final createTask(Lcom/vivo/push/w;)Lcom/vivo/push/t;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/h/an;->a(Lcom/vivo/push/w;)Lcom/vivo/push/t;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createTask(Lcom/vivo/push/w;)Lcom/vivo/push/t;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/vivo/push/h/an;->a(Lcom/vivo/push/w;)Lcom/vivo/push/t;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


