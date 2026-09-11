.class public final Lcom/xingin/xhssharesdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/xingin/xhssharesdk/a/c$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/j;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa48b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 196613
    .line 196614
    sget v0, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 196615
    .line 196616
    new-instance v0, Lcom/xingin/xhssharesdk/a/j;

    .line 196617
    .line 196618
    const/16 v1, 0x10

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/j;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 17039365
    .line 17039366
    sget v0, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/xingin/xhssharesdk/a/j;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p1}, Lcom/xingin/xhssharesdk/a/j;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/c;->e()V

    .line 17039376
    .line 17039377
    .line 17039378
    return-void
.end method

.method public static a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result p1

    .line 50790404
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->d:Lcom/xingin/xhssharesdk/a/c0$a$b;

    .line 50790405
    .line 50790406
    if-ne p0, v0, :cond_a

    .line 50790407
    .line 50790408
    mul-int/lit8 p1, p1, 0x2

    .line 50790409
    .line 50790410
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result p0

    .line 50790414
    const/4 v0, 0x1

    .line 50790415
    packed-switch p0, :pswitch_data_10c

    .line 50790416
    .line 50790417
    .line 50790418
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50790419
    .line 50790420
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 50790421
    .line 50790422
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    throw p0

    .line 50790426
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 50790427
    .line 50790428
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v1

    .line 50790432
    shl-long v3, v1, v0

    .line 50790433
    .line 50790434
    const/16 p0, 0x3f

    .line 50790435
    .line 50790436
    shr-long v0, v1, p0

    .line 50790437
    .line 50790438
    xor-long/2addr v0, v3

    .line 50790439
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v0

    .line 50790443
    goto/16 :goto_109

    .line 50790444
    .line 50790445
    :pswitch_2d
    check-cast p2, Ljava/lang/Integer;

    .line 50790446
    .line 50790447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p0

    .line 50790451
    shl-int/lit8 p2, p0, 0x1

    .line 50790452
    .line 50790453
    shr-int/lit8 p0, p0, 0x1f

    .line 50790454
    .line 50790455
    xor-int/2addr p0, p2

    .line 50790456
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v0

    .line 50790460
    goto/16 :goto_109

    .line 50790461
    .line 50790462
    :pswitch_3e
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/d$a;

    .line 50790463
    .line 50790464
    if-eqz p0, :cond_4e

    .line 50790465
    .line 50790466
    check-cast p2, Lcom/xingin/xhssharesdk/a/d$a;

    .line 50790467
    .line 50790468
    invoke-interface {p2}, Lcom/xingin/xhssharesdk/a/d$a;->a()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p0

    .line 50790472
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v0

    .line 50790476
    goto/16 :goto_109

    .line 50790477
    .line 50790478
    :cond_4e
    check-cast p2, Ljava/lang/Integer;

    .line 50790479
    .line 50790480
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p0

    .line 50790484
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v0

    .line 50790488
    goto/16 :goto_109

    .line 50790489
    .line 50790490
    :pswitch_5a
    check-cast p2, Ljava/lang/Integer;

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p0

    .line 50790496
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    goto/16 :goto_109

    .line 50790501
    .line 50790502
    :pswitch_66
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790503
    .line 50790504
    if-eqz p0, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_aa

    .line 50790507
    :cond_6b
    check-cast p2, [B

    .line 50790508
    .line 50790509
    array-length p0, p2

    .line 50790510
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p2

    .line 50790514
    goto :goto_b4

    .line 50790515
    :pswitch_73
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/f;

    .line 50790516
    .line 50790517
    if-eqz p0, :cond_94

    .line 50790518
    .line 50790519
    check-cast p2, Lcom/xingin/xhssharesdk/a/f;

    .line 50790520
    .line 50790521
    iget-object p0, p2, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 50790522
    .line 50790523
    if-eqz p0, :cond_83

    .line 50790524
    .line 50790525
    iget-object p0, p2, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 50790526
    .line 50790527
    iget-object p0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 50790528
    .line 50790529
    array-length p0, p0

    .line 50790530
    goto :goto_8f

    .line 50790531
    :cond_83
    iget-object p0, p2, Low7/g;->a:Low7/h;

    .line 50790532
    .line 50790533
    if-eqz p0, :cond_8e

    .line 50790534
    .line 50790535
    iget-object p0, p2, Low7/g;->a:Low7/h;

    .line 50790536
    .line 50790537
    invoke-interface {p0}, Low7/h;->b()I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 p0, 0x0

    .line 50790543
    :goto_8f
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p2

    .line 50790547
    goto :goto_b4

    .line 50790548
    :cond_94
    check-cast p2, Low7/h;

    .line 50790549
    .line 50790550
    invoke-interface {p2}, Low7/h;->b()I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p0

    .line 50790554
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p2

    .line 50790558
    goto :goto_b4

    .line 50790559
    :pswitch_9f
    check-cast p2, Low7/h;

    .line 50790560
    .line 50790561
    invoke-interface {p2}, Low7/h;->b()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    goto :goto_109

    .line 50790566
    :pswitch_a6
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790567
    .line 50790568
    if-eqz p0, :cond_b7

    .line 50790569
    .line 50790570
    :goto_aa
    check-cast p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790571
    .line 50790572
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/a/e;->size()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p0

    .line 50790576
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result p2

    .line 50790580
    :goto_b4
    add-int v0, p2, p0

    .line 50790581
    .line 50790582
    goto :goto_109

    .line 50790583
    :cond_b7
    :try_start_b7
    invoke-static {p2}, Lcom/xingin/xhssharesdk/a/b0;->c(Ljava/lang/CharSequence;)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p0
    :try_end_bb
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_b7 .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_c3

    .line 50790588
    :catch_bc
    sget-object p0, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 50790589
    .line 50790590
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p0

    .line 50790594
    array-length p0, p0

    .line 50790595
    :goto_c3
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790596
    .line 50790597
    .line 50790598
    move-result p2

    .line 50790599
    goto :goto_b4

    .line 50790600
    :pswitch_c8
    check-cast p2, Ljava/lang/Boolean;

    .line 50790601
    .line 50790602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790603
    .line 50790604
    .line 50790605
    goto :goto_109

    .line 50790606
    :pswitch_ce
    check-cast p2, Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_100

    .line 50790612
    :pswitch_d4
    check-cast p2, Ljava/lang/Long;

    .line 50790613
    .line 50790614
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_107

    .line 50790618
    :pswitch_da
    check-cast p2, Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p0

    .line 50790624
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v0

    .line 50790628
    goto :goto_109

    .line 50790629
    :pswitch_e5
    check-cast p2, Ljava/lang/Long;

    .line 50790630
    .line 50790631
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-wide v0

    .line 50790635
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v0

    .line 50790639
    goto :goto_109

    .line 50790640
    :pswitch_f0
    check-cast p2, Ljava/lang/Long;

    .line 50790641
    .line 50790642
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-wide v0

    .line 50790646
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    goto :goto_109

    .line 50790651
    :pswitch_fb
    check-cast p2, Ljava/lang/Float;

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50790654
    .line 50790655
    .line 50790656
    :goto_100
    const/4 v0, 0x4

    .line 50790657
    goto :goto_109

    .line 50790658
    :pswitch_102
    check-cast p2, Ljava/lang/Double;

    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50790661
    .line 50790662
    .line 50790663
    :goto_107
    const/16 v0, 0x8

    .line 50790664
    .line 50790665
    :goto_109
    add-int/2addr p1, v0

    .line 50790666
    return p1

    .line 50790667
    nop

    .line 50790668
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fb
        :pswitch_f0
        :pswitch_e5
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_a6
        :pswitch_9f
        :pswitch_73
        :pswitch_66
        :pswitch_5a
        :pswitch_3e
        :pswitch_ce
        :pswitch_d4
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67567616
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->d:Lcom/xingin/xhssharesdk/a/c0$a$b;

    .line 67567617
    .line 67567618
    if-ne p1, v0, :cond_13

    .line 67567619
    .line 67567620
    check-cast p3, Low7/h;

    .line 67567621
    .line 67567622
    const/4 p1, 0x3

    .line 67567623
    invoke-virtual {p0, p2, p1}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-interface {p3, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 67567627
    .line 67567628
    .line 67567629
    const/4 p1, 0x4

    .line 67567630
    invoke-virtual {p0, p2, p1}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567631
    .line 67567632
    .line 67567633
    goto/16 :goto_fa

    .line 67567634
    .line 67567635
    :cond_13
    iget v0, p1, Lcom/xingin/xhssharesdk/a/c0$a;->b:I

    .line 67567636
    .line 67567637
    invoke-virtual {p0, p2, v0}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result p1

    .line 67567644
    packed-switch p1, :pswitch_data_fc

    .line 67567645
    .line 67567646
    .line 67567647
    goto/16 :goto_fa

    .line 67567648
    .line 67567649
    :pswitch_21
    check-cast p3, Ljava/lang/Long;

    .line 67567650
    .line 67567651
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-wide p1

    .line 67567655
    const/4 p3, 0x1

    .line 67567656
    shl-long v0, p1, p3

    .line 67567657
    .line 67567658
    const/16 p3, 0x3f

    .line 67567659
    .line 67567660
    shr-long/2addr p1, p3

    .line 67567661
    xor-long/2addr p1, v0

    .line 67567662
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567663
    .line 67567664
    .line 67567665
    goto/16 :goto_fa

    .line 67567666
    .line 67567667
    :pswitch_33
    check-cast p3, Ljava/lang/Integer;

    .line 67567668
    .line 67567669
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result p1

    .line 67567673
    shl-int/lit8 p2, p1, 0x1

    .line 67567674
    .line 67567675
    shr-int/lit8 p1, p1, 0x1f

    .line 67567676
    .line 67567677
    xor-int/2addr p1, p2

    .line 67567678
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 67567679
    .line 67567680
    .line 67567681
    goto/16 :goto_fa

    .line 67567682
    .line 67567683
    :pswitch_43
    check-cast p3, Ljava/lang/Long;

    .line 67567684
    .line 67567685
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-wide p1

    .line 67567689
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567690
    .line 67567691
    .line 67567692
    goto/16 :goto_fa

    .line 67567693
    .line 67567694
    :pswitch_4e
    check-cast p3, Ljava/lang/Integer;

    .line 67567695
    .line 67567696
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567697
    .line 67567698
    .line 67567699
    move-result p1

    .line 67567700
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    goto/16 :goto_fa

    .line 67567704
    .line 67567705
    :pswitch_59
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/d$a;

    .line 67567706
    .line 67567707
    if-eqz p1, :cond_64

    .line 67567708
    .line 67567709
    check-cast p3, Lcom/xingin/xhssharesdk/a/d$a;

    .line 67567710
    .line 67567711
    invoke-interface {p3}, Lcom/xingin/xhssharesdk/a/d$a;->a()I

    .line 67567712
    .line 67567713
    .line 67567714
    move-result p1

    .line 67567715
    goto :goto_6a

    .line 67567716
    :cond_64
    check-cast p3, Ljava/lang/Integer;

    .line 67567717
    .line 67567718
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result p1

    .line 67567722
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->u(I)V

    .line 67567723
    .line 67567724
    .line 67567725
    goto/16 :goto_fa

    .line 67567726
    .line 67567727
    :pswitch_6f
    check-cast p3, Ljava/lang/Integer;

    .line 67567728
    .line 67567729
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result p1

    .line 67567733
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 67567734
    .line 67567735
    .line 67567736
    goto/16 :goto_fa

    .line 67567737
    .line 67567738
    :pswitch_7a
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567739
    .line 67567740
    if-eqz p1, :cond_7f

    .line 67567741
    .line 67567742
    goto :goto_98

    .line 67567743
    :cond_7f
    check-cast p3, [B

    .line 67567744
    .line 67567745
    array-length p1, p3

    .line 67567746
    invoke-virtual {p0, p3, p1}, Lcom/xingin/xhssharesdk/a/g;->i([BI)V

    .line 67567747
    .line 67567748
    .line 67567749
    goto/16 :goto_fa

    .line 67567750
    .line 67567751
    :pswitch_87
    check-cast p3, Low7/h;

    .line 67567752
    .line 67567753
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->p(Low7/h;)V

    .line 67567754
    .line 67567755
    .line 67567756
    goto/16 :goto_fa

    .line 67567757
    .line 67567758
    :pswitch_8e
    check-cast p3, Low7/h;

    .line 67567759
    .line 67567760
    invoke-interface {p3, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_fa

    .line 67567764
    :pswitch_94
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567765
    .line 67567766
    if-eqz p1, :cond_9e

    .line 67567767
    .line 67567768
    :goto_98
    check-cast p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567769
    .line 67567770
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->n(Lcom/xingin/xhssharesdk/a/e;)V

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_fa

    .line 67567774
    :cond_9e
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->o(Ljava/lang/String;)V

    .line 67567775
    .line 67567776
    .line 67567777
    goto :goto_fa

    .line 67567778
    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    .line 67567779
    .line 67567780
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result p1

    .line 67567784
    int-to-byte p1, p1

    .line 67567785
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->e(B)V

    .line 67567786
    .line 67567787
    .line 67567788
    goto :goto_fa

    .line 67567789
    :pswitch_ad
    check-cast p3, Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result p1

    .line 67567795
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567796
    .line 67567797
    .line 67567798
    goto :goto_fa

    .line 67567799
    :pswitch_b7
    check-cast p3, Ljava/lang/Long;

    .line 67567800
    .line 67567801
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-wide p1

    .line 67567805
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567806
    .line 67567807
    .line 67567808
    goto :goto_fa

    .line 67567809
    :pswitch_c1
    check-cast p3, Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p1

    .line 67567815
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->u(I)V

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_fa

    .line 67567819
    :pswitch_cb
    check-cast p3, Ljava/lang/Long;

    .line 67567820
    .line 67567821
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-wide p1

    .line 67567825
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto :goto_fa

    .line 67567829
    :pswitch_d5
    check-cast p3, Ljava/lang/Long;

    .line 67567830
    .line 67567831
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-wide p1

    .line 67567835
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_fa

    .line 67567839
    :pswitch_df
    check-cast p3, Ljava/lang/Float;

    .line 67567840
    .line 67567841
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p1

    .line 67567845
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result p1

    .line 67567849
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_fa

    .line 67567853
    :pswitch_ed
    check-cast p3, Ljava/lang/Double;

    .line 67567854
    .line 67567855
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-wide p1

    .line 67567859
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-wide p1

    .line 67567863
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567864
    .line 67567865
    .line 67567866
    :goto_fa
    return-void

    .line 67567867
    nop

    .line 67567868
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a2
        :pswitch_94
        :pswitch_8e
        :pswitch_87
        :pswitch_7a
        :pswitch_6f
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/xingin/xhssharesdk/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xingin/xhssharesdk/a/c<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/xingin/xhssharesdk/a/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-gtz v1, :cond_4c

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327697
    .line 327698
    iget-object v3, v1, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327699
    .line 327700
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1d

    .line 327705
    .line 327706
    sget-object v1, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    .line 327707
    .line 327708
    goto :goto_23

    .line 327709
    :cond_1d
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_32

    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 327726
    .line 327727
    iput-boolean v1, v0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 327728
    .line 327729
    return-object v0

    .line 327730
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/util/Map$Entry;

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327741
    .line 327742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->b()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    throw v2

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Ljava/util/Map$Entry;

    .line 327766
    .line 327767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327772
    .line 327773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327778
    .line 327779
    .line 327780
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->b()V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    throw v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/c;->b()Lcom/xingin/xhssharesdk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/xingin/xhssharesdk/a/c$a;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {v0}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/xingin/xhssharesdk/a/c$a;->c()Lcom/xingin/xhssharesdk/a/c0$b;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lcom/xingin/xhssharesdk/a/c0$b;->j:Lcom/xingin/xhssharesdk/a/c0$b;

    .line 17104924
    .line 17104925
    if-ne v1, v2, :cond_45

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Lcom/xingin/xhssharesdk/a/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    instance-of v2, v1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104936
    .line 17104937
    check-cast v1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    check-cast v1, Low7/h;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Low7/h;->d()Lcom/xingin/xhssharesdk/a/k$a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast p1, Low7/h;

    .line 17104953
    .line 17104954
    invoke-interface {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/c$a;->j0(Lcom/xingin/xhssharesdk/a/k$a;Low7/h;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104966
    .line 17104967
    instance-of v2, p1, [B

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_56

    .line 17104970
    .line 17104971
    check-cast p1, [B

    .line 17104972
    .line 17104973
    array-length v2, p1

    .line 17104974
    new-array v2, v2, [B

    .line 17104975
    .line 17104976
    array-length v3, p1

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104979
    .line 17104980
    .line 17104981
    move-object p1, v2

    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v1, v0, p1}, Lcom/xingin/xhssharesdk/a/l;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/c;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_53

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-ge v1, v2, :cond_28

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327727
    .line 327728
    sget-object v1, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    .line 327729
    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_53

    .line 327746
    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Ljava/util/Map$Entry;

    .line 327752
    .line 327753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327758
    .line 327759
    invoke-interface {v2}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_3d

    .line 327763
    :cond_53
    iget-boolean v1, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327764
    .line 327765
    const/4 v2, 0x1

    .line 327766
    if-nez v1, :cond_6f

    .line 327767
    .line 327768
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327769
    .line 327770
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_65

    .line 327775
    .line 327776
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    goto :goto_6b

    .line 327781
    :cond_65
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327782
    .line 327783
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    :goto_6b
    iput-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327788
    .line 327789
    iput-boolean v2, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327790
    .line 327791
    :cond_6f
    iput-boolean v2, p0, Lcom/xingin/xhssharesdk/a/c;->b:Z

    .line 327792
    .line 327793
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/xingin/xhssharesdk/a/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/xingin/xhssharesdk/a/c;

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    invoke-virtual {v0, p1}, Lcom/xingin/xhssharesdk/a/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->hashCode()I

    move-result v0

    return v0
.end method
