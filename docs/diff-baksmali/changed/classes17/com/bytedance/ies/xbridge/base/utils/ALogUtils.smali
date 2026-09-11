## classes17/com/bytedance/ies/xbridge/base/utils/ALogUtils.smali
# added=0 removed=0 changed=1

.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const-string v0, "error"

    .line 101056517
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056520
    move-result v1

    .line 101056521
    const-string v2, "warn"

    .line 101056523
    if-nez v1, :cond_21

    .line 101056525
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    move-result v1

    .line 101056529
    if-nez v1, :cond_21

    .line 101056531
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101056533
    const/4 v6, 0x0

    .line 101056534
    const/4 v7, 0x4

    .line 101056535
    const/4 v8, 0x0

    .line 101056536
    move-object v4, p2

    .line 101056537
    move-object v5, p1

    .line 101056538
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)Z

    .line 101056541
    move-result v1

    .line 101056542
    if-eqz v1, :cond_21

    .line 101056544
    return-void

    .line 101056545
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056550
    move-result v3

    .line 101056551
    add-int/lit8 v3, v3, 0x64

    .line 101056553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056556
    const-string v3, "["

    .line 101056558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056561
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    const-string p4, ", "

    .line 101056566
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056569
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056572
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056575
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056578
    const-string p4, "]"

    .line 101056580
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056589
    move-result-object p1

    .line 101056590
    const-string p4, ""

    .line 101056592
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056595
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056597
    const-string p5, "web_"

    .line 101056599
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056602
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056605
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056608
    move-result-object p2

    .line 101056609
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 101056612
    move-result p4

    .line 101056613
    sparse-switch p4, :sswitch_data_aa

    .line 101056616
    goto :goto_a1

    .line 101056617
    :sswitch_69
    const-string p4, "verbose"

    .line 101056619
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056622
    move-result p3

    .line 101056623
    if-eqz p3, :cond_a1

    .line 101056625
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056628
    goto :goto_a0

    .line 101056629
    :sswitch_75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056632
    move-result p3

    .line 101056633
    if-eqz p3, :cond_a1

    .line 101056635
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056638
    goto :goto_a0

    .line 101056639
    :sswitch_7f
    const-string p4, "debug"

    .line 101056641
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056644
    move-result p3

    .line 101056645
    if-eqz p3, :cond_a1

    .line 101056647
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056650
    goto :goto_a0

    .line 101056651
    :sswitch_8b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056654
    move-result p3

    .line 101056655
    if-eqz p3, :cond_a1

    .line 101056657
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056660
    goto :goto_a0

    .line 101056661
    :sswitch_95
    const-string p4, "info"

    .line 101056663
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056666
    move-result p3

    .line 101056667
    if-eqz p3, :cond_a1

    .line 101056669
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056672
    :goto_a0
    return-void

    .line 101056673
    :cond_a1
    :goto_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101056675
    const-string p2, "Illegal level!"

    .line 101056677
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056680
    throw p1

    nop

    .line 101056682
    :sswitch_data_aa
    .sparse-switch
        0x3164ae -> :sswitch_95
        0x379286 -> :sswitch_8b
        0x5b09653 -> :sswitch_7f
        0x5c4d208 -> :sswitch_75
        0x14ed7982 -> :sswitch_69
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final printALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16
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
    const-string v0, "error"

    .line 101056516
    .line 101056517
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056518
    .line 101056519
    .line 101056520
    move-result v1

    .line 101056521
    const-string v2, "warn"

    .line 101056522
    .line 101056523
    if-nez v1, :cond_21

    .line 101056524
    .line 101056525
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v1

    .line 101056529
    if-nez v1, :cond_21

    .line 101056530
    .line 101056531
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101056532
    .line 101056533
    const/4 v6, 0x0

    .line 101056534
    const/4 v7, 0x4

    .line 101056535
    const/4 v8, 0x0

    .line 101056536
    move-object v4, p2

    .line 101056537
    move-object v5, p1

    .line 101056538
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v1

    .line 101056542
    if-eqz v1, :cond_21

    .line 101056543
    .line 101056544
    return-void

    .line 101056545
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056546
    .line 101056547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056548
    .line 101056549
    .line 101056550
    move-result v3

    .line 101056551
    add-int/lit8 v3, v3, 0x64

    .line 101056552
    .line 101056553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101056554
    .line 101056555
    .line 101056556
    const-string v3, "["

    .line 101056557
    .line 101056558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056562
    .line 101056563
    .line 101056564
    const-string p4, ", "

    .line 101056565
    .line 101056566
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    .line 101056568
    .line 101056569
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056570
    .line 101056571
    .line 101056572
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056576
    .line 101056577
    .line 101056578
    const-string p4, "]"

    .line 101056579
    .line 101056580
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p1

    .line 101056590
    const-string p4, ""

    .line 101056591
    .line 101056592
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056593
    .line 101056594
    .line 101056595
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056596
    .line 101056597
    const-string p5, "web_"

    .line 101056598
    .line 101056599
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object p2

    .line 101056609
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 101056610
    .line 101056611
    .line 101056612
    move-result p4

    .line 101056613
    sparse-switch p4, :sswitch_data_aa

    .line 101056614
    .line 101056615
    .line 101056616
    goto :goto_a1

    .line 101056617
    :sswitch_69
    const-string p4, "verbose"

    .line 101056618
    .line 101056619
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056620
    .line 101056621
    .line 101056622
    move-result p3

    .line 101056623
    if-eqz p3, :cond_a1

    .line 101056624
    .line 101056625
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056626
    .line 101056627
    .line 101056628
    goto :goto_a0

    .line 101056629
    :sswitch_75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056630
    .line 101056631
    .line 101056632
    move-result p3

    .line 101056633
    if-eqz p3, :cond_a1

    .line 101056634
    .line 101056635
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056636
    .line 101056637
    .line 101056638
    goto :goto_a0

    .line 101056639
    :sswitch_7f
    const-string p4, "debug"

    .line 101056640
    .line 101056641
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result p3

    .line 101056645
    if-eqz p3, :cond_a1

    .line 101056646
    .line 101056647
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056648
    .line 101056649
    .line 101056650
    goto :goto_a0

    .line 101056651
    :sswitch_8b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result p3

    .line 101056655
    if-eqz p3, :cond_a1

    .line 101056656
    .line 101056657
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056658
    .line 101056659
    .line 101056660
    goto :goto_a0

    .line 101056661
    :sswitch_95
    const-string p4, "info"

    .line 101056662
    .line 101056663
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056664
    .line 101056665
    .line 101056666
    move-result p3

    .line 101056667
    if-eqz p3, :cond_a1

    .line 101056668
    .line 101056669
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056670
    .line 101056671
    .line 101056672
    :goto_a0
    return-void

    .line 101056673
    :cond_a1
    :goto_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101056674
    .line 101056675
    const-string p2, "Illegal level!"

    .line 101056676
    .line 101056677
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056678
    .line 101056679
    .line 101056680
    throw p1

    .line 101056681
    nop

    .line 101056682
    :sswitch_data_aa
    .sparse-switch
        0x3164ae -> :sswitch_95
        0x379286 -> :sswitch_8b
        0x5b09653 -> :sswitch_7f
        0x5c4d208 -> :sswitch_75
        0x14ed7982 -> :sswitch_69
    .end sparse-switch
.end method


