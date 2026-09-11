## classes12/com/android/ttcjpaysdk/bindcard/base/pay/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;
[MOD-CHANGED]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;
    .registers 6

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result v0

    .line 50790407
    const-string v1, "\u4eba\u8138"

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    sparse-switch v0, :sswitch_data_ec

    .line 50790413
    goto/16 :goto_e6

    .line 50790415
    :sswitch_f
    const-string p2, "MP000000"

    .line 50790417
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_e0

    .line 50790423
    goto/16 :goto_e6

    .line 50790425
    :sswitch_19
    const-string v0, "CD005109"

    .line 50790427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_23

    .line 50790433
    goto/16 :goto_e6

    .line 50790435
    :cond_23
    new-instance p1, Lab/o;

    .line 50790437
    invoke-direct {p1, p0, p2}, Lab/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V

    .line 50790440
    return-object p1

    .line 50790441
    :sswitch_29
    const-string p2, "CD005105"

    .line 50790443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790446
    move-result p1

    .line 50790447
    if-nez p1, :cond_33

    .line 50790449
    goto/16 :goto_e6

    .line 50790451
    :cond_33
    new-instance p1, Lab/g;

    .line 50790453
    invoke-direct {p1, p0}, Lab/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790456
    return-object p1

    .line 50790457
    :sswitch_39
    const-string p2, "CD005104"

    .line 50790459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    move-result p1

    .line 50790463
    if-nez p1, :cond_43

    .line 50790465
    goto/16 :goto_e6

    .line 50790467
    :cond_43
    new-instance p1, Lab/f;

    .line 50790469
    invoke-direct {p1, p0}, Lab/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790472
    return-object p1

    .line 50790473
    :sswitch_49
    const-string p2, "CD005047"

    .line 50790475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    move-result p1

    .line 50790479
    if-nez p1, :cond_53

    .line 50790481
    goto/16 :goto_e6

    .line 50790483
    :cond_53
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790485
    if-eqz p1, :cond_5f

    .line 50790487
    move-object p1, p0

    .line 50790488
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790490
    const-string p2, "cvv"

    .line 50790492
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790495
    :cond_5f
    new-instance p1, Lab/q;

    .line 50790497
    invoke-direct {p1, p0}, Lab/q;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790500
    return-object p1

    .line 50790501
    :sswitch_65
    const-string p2, "CD005022"

    .line 50790503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result p1

    .line 50790507
    if-nez p1, :cond_6f

    .line 50790509
    goto/16 :goto_e6

    .line 50790511
    :cond_6f
    new-instance p1, Lab/a;

    .line 50790513
    invoke-direct {p1, p0}, Lab/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790516
    return-object p1

    .line 50790517
    :sswitch_75
    const-string p2, "CD005010"

    .line 50790519
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_7e

    .line 50790525
    goto :goto_e6

    .line 50790526
    :cond_7e
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790528
    if-eqz p1, :cond_85

    .line 50790530
    move-object v2, p0

    .line 50790531
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790533
    :cond_85
    if-eqz v2, :cond_8c

    .line 50790535
    const-string p1, "\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    .line 50790537
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790540
    :cond_8c
    new-instance p1, Lab/x;

    .line 50790542
    invoke-direct {p1, p0}, Lab/x;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790545
    return-object p1

    .line 50790546
    :sswitch_92
    const-string v0, "CD002501"

    .line 50790548
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    move-result p1

    .line 50790552
    if-nez p1, :cond_9b

    .line 50790554
    goto :goto_e6

    .line 50790555
    :cond_9b
    new-instance p1, Lab/e;

    .line 50790557
    invoke-direct {p1, p0, p2}, Lab/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V

    .line 50790560
    return-object p1

    .line 50790561
    :sswitch_a1
    const-string p2, "CD002104"

    .line 50790563
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result p1

    .line 50790567
    if-nez p1, :cond_aa

    .line 50790569
    goto :goto_e6

    .line 50790570
    :cond_aa
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790572
    if-eqz p1, :cond_b1

    .line 50790574
    move-object v2, p0

    .line 50790575
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790577
    :cond_b1
    if-eqz v2, :cond_b6

    .line 50790579
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790582
    :cond_b6
    new-instance p1, Lab/u;

    .line 50790584
    invoke-direct {p1, p0}, Lab/u;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790587
    return-object p1

    .line 50790588
    :sswitch_bc
    const-string p2, "CD002011"

    .line 50790590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    move-result p1

    .line 50790594
    if-nez p1, :cond_c5

    .line 50790596
    goto :goto_e6

    .line 50790597
    :cond_c5
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790599
    if-eqz p1, :cond_cc

    .line 50790601
    move-object v2, p0

    .line 50790602
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790604
    :cond_cc
    if-eqz v2, :cond_d1

    .line 50790606
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790609
    :cond_d1
    new-instance p1, Lab/s;

    .line 50790611
    invoke-direct {p1, p0}, Lab/s;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790614
    return-object p1

    .line 50790615
    :sswitch_d7
    const-string p2, "CD000000"

    .line 50790617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790620
    move-result p1

    .line 50790621
    if-nez p1, :cond_e0

    .line 50790623
    goto :goto_e6

    .line 50790624
    :cond_e0
    new-instance p1, Lab/p;

    .line 50790626
    invoke-direct {p1, p0}, Lab/p;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790629
    goto :goto_eb

    .line 50790630
    :goto_e6
    new-instance p1, Lab/n;

    .line 50790632
    invoke-direct {p1, p0}, Lab/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790635
    :goto_eb
    return-object p1

    .line 50790636
    :sswitch_data_ec
    .sparse-switch
        -0x6e45f25f -> :sswitch_d7
        -0x6e450981 -> :sswitch_bc
        -0x6e4505dc -> :sswitch_a1
        -0x6e44f6db -> :sswitch_92
        -0x6e43ac65 -> :sswitch_75
        -0x6e43ac44 -> :sswitch_65
        -0x6e43ac01 -> :sswitch_49
        -0x6e43a8bf -> :sswitch_39
        -0x6e43a8be -> :sswitch_29
        -0x6e43a8ba -> :sswitch_19
        0x1b509563 -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lxa/e;)Lab/l;
    .registers 6

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    const-string v1, "\u4eba\u8138"

    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    sparse-switch v0, :sswitch_data_ec

    .line 50790411
    .line 50790412
    .line 50790413
    goto/16 :goto_e6

    .line 50790414
    .line 50790415
    :sswitch_f
    const-string p2, "MP000000"

    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result p1

    .line 50790421
    if-nez p1, :cond_e0

    .line 50790422
    .line 50790423
    goto/16 :goto_e6

    .line 50790424
    .line 50790425
    :sswitch_19
    const-string v0, "CD005109"

    .line 50790426
    .line 50790427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    if-nez p1, :cond_23

    .line 50790432
    .line 50790433
    goto/16 :goto_e6

    .line 50790434
    .line 50790435
    :cond_23
    new-instance p1, Lab/o;

    .line 50790436
    .line 50790437
    invoke-direct {p1, p0, p2}, Lab/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V

    .line 50790438
    .line 50790439
    .line 50790440
    return-object p1

    .line 50790441
    :sswitch_29
    const-string p2, "CD005105"

    .line 50790442
    .line 50790443
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result p1

    .line 50790447
    if-nez p1, :cond_33

    .line 50790448
    .line 50790449
    goto/16 :goto_e6

    .line 50790450
    .line 50790451
    :cond_33
    new-instance p1, Lab/g;

    .line 50790452
    .line 50790453
    invoke-direct {p1, p0}, Lab/g;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790454
    .line 50790455
    .line 50790456
    return-object p1

    .line 50790457
    :sswitch_39
    const-string p2, "CD005104"

    .line 50790458
    .line 50790459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p1

    .line 50790463
    if-nez p1, :cond_43

    .line 50790464
    .line 50790465
    goto/16 :goto_e6

    .line 50790466
    .line 50790467
    :cond_43
    new-instance p1, Lab/f;

    .line 50790468
    .line 50790469
    invoke-direct {p1, p0}, Lab/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790470
    .line 50790471
    .line 50790472
    return-object p1

    .line 50790473
    :sswitch_49
    const-string p2, "CD005047"

    .line 50790474
    .line 50790475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result p1

    .line 50790479
    if-nez p1, :cond_53

    .line 50790480
    .line 50790481
    goto/16 :goto_e6

    .line 50790482
    .line 50790483
    :cond_53
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790484
    .line 50790485
    if-eqz p1, :cond_5f

    .line 50790486
    .line 50790487
    move-object p1, p0

    .line 50790488
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790489
    .line 50790490
    const-string p2, "cvv"

    .line 50790491
    .line 50790492
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    new-instance p1, Lab/q;

    .line 50790496
    .line 50790497
    invoke-direct {p1, p0}, Lab/q;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790498
    .line 50790499
    .line 50790500
    return-object p1

    .line 50790501
    :sswitch_65
    const-string p2, "CD005022"

    .line 50790502
    .line 50790503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result p1

    .line 50790507
    if-nez p1, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_e6

    .line 50790510
    .line 50790511
    :cond_6f
    new-instance p1, Lab/a;

    .line 50790512
    .line 50790513
    invoke-direct {p1, p0}, Lab/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790514
    .line 50790515
    .line 50790516
    return-object p1

    .line 50790517
    :sswitch_75
    const-string p2, "CD005010"

    .line 50790518
    .line 50790519
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p1

    .line 50790523
    if-nez p1, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_e6

    .line 50790526
    :cond_7e
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790527
    .line 50790528
    if-eqz p1, :cond_85

    .line 50790529
    .line 50790530
    move-object v2, p0

    .line 50790531
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790532
    .line 50790533
    :cond_85
    if-eqz v2, :cond_8c

    .line 50790534
    .line 50790535
    const-string p1, "\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    .line 50790536
    .line 50790537
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    new-instance p1, Lab/x;

    .line 50790541
    .line 50790542
    invoke-direct {p1, p0}, Lab/x;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790543
    .line 50790544
    .line 50790545
    return-object p1

    .line 50790546
    :sswitch_92
    const-string v0, "CD002501"

    .line 50790547
    .line 50790548
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p1

    .line 50790552
    if-nez p1, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_e6

    .line 50790555
    :cond_9b
    new-instance p1, Lab/e;

    .line 50790556
    .line 50790557
    invoke-direct {p1, p0, p2}, Lab/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V

    .line 50790558
    .line 50790559
    .line 50790560
    return-object p1

    .line 50790561
    :sswitch_a1
    const-string p2, "CD002104"

    .line 50790562
    .line 50790563
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p1

    .line 50790567
    if-nez p1, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_e6

    .line 50790570
    :cond_aa
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790571
    .line 50790572
    if-eqz p1, :cond_b1

    .line 50790573
    .line 50790574
    move-object v2, p0

    .line 50790575
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790576
    .line 50790577
    :cond_b1
    if-eqz v2, :cond_b6

    .line 50790578
    .line 50790579
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    new-instance p1, Lab/u;

    .line 50790583
    .line 50790584
    invoke-direct {p1, p0}, Lab/u;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790585
    .line 50790586
    .line 50790587
    return-object p1

    .line 50790588
    :sswitch_bc
    const-string p2, "CD002011"

    .line 50790589
    .line 50790590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p1

    .line 50790594
    if-nez p1, :cond_c5

    .line 50790595
    .line 50790596
    goto :goto_e6

    .line 50790597
    :cond_c5
    instance-of p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790598
    .line 50790599
    if-eqz p1, :cond_cc

    .line 50790600
    .line 50790601
    move-object v2, p0

    .line 50790602
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 50790603
    .line 50790604
    :cond_cc
    if-eqz v2, :cond_d1

    .line 50790605
    .line 50790606
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;->setCheckName(Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    new-instance p1, Lab/s;

    .line 50790610
    .line 50790611
    invoke-direct {p1, p0}, Lab/s;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790612
    .line 50790613
    .line 50790614
    return-object p1

    .line 50790615
    :sswitch_d7
    const-string p2, "CD000000"

    .line 50790616
    .line 50790617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p1

    .line 50790621
    if-nez p1, :cond_e0

    .line 50790622
    .line 50790623
    goto :goto_e6

    .line 50790624
    :cond_e0
    new-instance p1, Lab/p;

    .line 50790625
    .line 50790626
    invoke-direct {p1, p0}, Lab/p;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_eb

    .line 50790630
    :goto_e6
    new-instance p1, Lab/n;

    .line 50790631
    .line 50790632
    invoke-direct {p1, p0}, Lab/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50790633
    .line 50790634
    .line 50790635
    :goto_eb
    return-object p1

    .line 50790636
    :sswitch_data_ec
    .sparse-switch
        -0x6e45f25f -> :sswitch_d7
        -0x6e450981 -> :sswitch_bc
        -0x6e4505dc -> :sswitch_a1
        -0x6e44f6db -> :sswitch_92
        -0x6e43ac65 -> :sswitch_75
        -0x6e43ac44 -> :sswitch_65
        -0x6e43ac01 -> :sswitch_49
        -0x6e43a8bf -> :sswitch_39
        -0x6e43a8be -> :sswitch_29
        -0x6e43a8ba -> :sswitch_19
        0x1b509563 -> :sswitch_f
    .end sparse-switch
.end method


