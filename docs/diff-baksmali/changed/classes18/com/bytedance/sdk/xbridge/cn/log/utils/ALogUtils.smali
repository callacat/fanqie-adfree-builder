## classes18/com/bytedance/sdk/xbridge/cn/log/utils/ALogUtils.smali
# added=0 removed=0 changed=2

.method private final getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
[MOD-CHANGED]
.method private final getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056520
    move-result v1

    .line 101056521
    add-int/lit8 v1, v1, 0x64

    .line 101056523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056526
    const-string v1, "["

    .line 101056528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056531
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056534
    const-string p4, ", "

    .line 101056536
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056539
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056542
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056548
    const-string p4, "]"

    .line 101056550
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056559
    move-result-object p1

    .line 101056560
    const-string p4, ""

    .line 101056562
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056565
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056567
    const-string/jumbo p5, "web_"

    .line 101056570
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056573
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056576
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056579
    move-result-object p2

    .line 101056580
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 101056583
    move-result p4

    .line 101056584
    sparse-switch p4, :sswitch_data_a6

    .line 101056587
    goto :goto_9e

    .line 101056588
    :sswitch_4c
    const-string/jumbo p4, "verbose"

    .line 101056591
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056594
    move-result p3

    .line 101056595
    if-eqz p3, :cond_9e

    .line 101056597
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056600
    move-result-object p3

    .line 101056601
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056604
    goto :goto_9d

    .line 101056605
    :sswitch_5d
    const-string p4, "error"

    .line 101056607
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056610
    move-result p3

    .line 101056611
    if-eqz p3, :cond_9e

    .line 101056613
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056616
    move-result-object p3

    .line 101056617
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056620
    goto :goto_9d

    .line 101056621
    :sswitch_6d
    const-string p4, "debug"

    .line 101056623
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056626
    move-result p3

    .line 101056627
    if-eqz p3, :cond_9e

    .line 101056629
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056632
    move-result-object p3

    .line 101056633
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056636
    goto :goto_9d

    .line 101056637
    :sswitch_7d
    const-string/jumbo p4, "warn"

    .line 101056640
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056643
    move-result p3

    .line 101056644
    if-eqz p3, :cond_9e

    .line 101056646
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056649
    move-result-object p3

    .line 101056650
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056653
    goto :goto_9d

    .line 101056654
    :sswitch_8e
    const-string p4, "info"

    .line 101056656
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056659
    move-result p3

    .line 101056660
    if-eqz p3, :cond_9e

    .line 101056662
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056665
    move-result-object p3

    .line 101056666
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056669
    :goto_9d
    return-void

    .line 101056670
    :cond_9e
    :goto_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101056672
    const-string p2, "Illegal level!"

    .line 101056674
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056677
    throw p1

    .line 101056678
    :sswitch_data_a6
    .sparse-switch
        0x3164ae -> :sswitch_8e
        0x379286 -> :sswitch_7d
        0x5b09653 -> :sswitch_6d
        0x5c4d208 -> :sswitch_5d
        0x14ed7982 -> :sswitch_4c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056516
    .line 101056517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056518
    .line 101056519
    .line 101056520
    move-result v1

    .line 101056521
    add-int/lit8 v1, v1, 0x64

    .line 101056522
    .line 101056523
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056524
    .line 101056525
    .line 101056526
    const-string v1, "["

    .line 101056527
    .line 101056528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    const-string p4, ", "

    .line 101056535
    .line 101056536
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056546
    .line 101056547
    .line 101056548
    const-string p4, "]"

    .line 101056549
    .line 101056550
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p1

    .line 101056560
    const-string p4, ""

    .line 101056561
    .line 101056562
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056563
    .line 101056564
    .line 101056565
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056566
    .line 101056567
    const-string/jumbo p5, "web_"

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056574
    .line 101056575
    .line 101056576
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object p2

    .line 101056580
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 101056581
    .line 101056582
    .line 101056583
    move-result p4

    .line 101056584
    sparse-switch p4, :sswitch_data_a6

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_9e

    .line 101056588
    :sswitch_4c
    const-string/jumbo p4, "verbose"

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result p3

    .line 101056595
    if-eqz p3, :cond_9e

    .line 101056596
    .line 101056597
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p3

    .line 101056601
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056602
    .line 101056603
    .line 101056604
    goto :goto_9d

    .line 101056605
    :sswitch_5d
    const-string p4, "error"

    .line 101056606
    .line 101056607
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result p3

    .line 101056611
    if-eqz p3, :cond_9e

    .line 101056612
    .line 101056613
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p3

    .line 101056617
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    goto :goto_9d

    .line 101056621
    :sswitch_6d
    const-string p4, "debug"

    .line 101056622
    .line 101056623
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056624
    .line 101056625
    .line 101056626
    move-result p3

    .line 101056627
    if-eqz p3, :cond_9e

    .line 101056628
    .line 101056629
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p3

    .line 101056633
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056634
    .line 101056635
    .line 101056636
    goto :goto_9d

    .line 101056637
    :sswitch_7d
    const-string/jumbo p4, "warn"

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result p3

    .line 101056644
    if-eqz p3, :cond_9e

    .line 101056645
    .line 101056646
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p3

    .line 101056650
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056651
    .line 101056652
    .line 101056653
    goto :goto_9d

    .line 101056654
    :sswitch_8e
    const-string p4, "info"

    .line 101056655
    .line 101056656
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056657
    .line 101056658
    .line 101056659
    move-result p3

    .line 101056660
    if-eqz p3, :cond_9e

    .line 101056661
    .line 101056662
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/log/utils/ALogUtils;->getALogByLogger()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p3

    .line 101056666
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056667
    .line 101056668
    .line 101056669
    :goto_9d
    return-void

    .line 101056670
    :cond_9e
    :goto_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101056671
    .line 101056672
    const-string p2, "Illegal level!"

    .line 101056673
    .line 101056674
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056675
    .line 101056676
    .line 101056677
    throw p1

    .line 101056678
    :sswitch_data_a6
    .sparse-switch
        0x3164ae -> :sswitch_8e
        0x379286 -> :sswitch_7d
        0x5b09653 -> :sswitch_6d
        0x5c4d208 -> :sswitch_5d
        0x14ed7982 -> :sswitch_4c
    .end sparse-switch
.end method


