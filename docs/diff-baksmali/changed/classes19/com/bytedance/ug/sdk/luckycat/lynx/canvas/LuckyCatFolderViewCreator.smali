## classes19/com/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator.smali
# added=0 removed=0 changed=1

.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
[MOD-CHANGED]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$a;

    .line 17170443
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$a;-><init>()V

    .line 17170446
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$b;

    .line 17170448
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$b;-><init>()V

    .line 17170451
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170457
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$c;

    .line 17170459
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$c;-><init>()V

    .line 17170462
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$d;

    .line 17170464
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$d;-><init>()V

    .line 17170467
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$j;

    .line 17170475
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$j;-><init>()V

    .line 17170478
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$k;

    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$k;-><init>()V

    .line 17170483
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$f;

    .line 17170491
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$f;-><init>()V

    .line 17170494
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$i;

    .line 17170496
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$i;-><init>()V

    .line 17170499
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$g;

    .line 17170501
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$g;-><init>()V

    .line 17170504
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$h;

    .line 17170506
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$h;-><init>()V

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$l;

    .line 17170523
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$l;-><init>()V

    .line 17170526
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$o;

    .line 17170528
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$o;-><init>()V

    .line 17170531
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$m;

    .line 17170533
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$m;-><init>()V

    .line 17170536
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$n;

    .line 17170538
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$n;-><init>()V

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170553
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$e;

    .line 17170555
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$e;-><init>()V

    .line 17170558
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$a;

    .line 17170442
    .line 17170443
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$a;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$b;

    .line 17170447
    .line 17170448
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$b;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$c;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$c;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$d;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$d;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$j;

    .line 17170474
    .line 17170475
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$j;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$k;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$k;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$f;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$f;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$i;

    .line 17170495
    .line 17170496
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$i;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$g;

    .line 17170500
    .line 17170501
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$g;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$h;

    .line 17170505
    .line 17170506
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$h;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$l;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$l;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$o;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$o;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$m;

    .line 17170532
    .line 17170533
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$m;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$n;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$n;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$e;

    .line 17170554
    .line 17170555
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/canvas/LuckyCatFolderViewCreator$e;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    return-object p1
.end method


