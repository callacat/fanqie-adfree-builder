## classes11/com/tencent/open/log/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f47

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/open/log/g;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/open/log/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f47

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/open/log/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/open/log/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    const-wide/16 v0, 0x3e8

    .line 101056514
    rem-long v0, p3, v0

    .line 101056516
    new-instance v2, Landroid/text/format/Time;

    .line 101056518
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 101056521
    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 101056524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056526
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056529
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/g;->a(I)Ljava/lang/String;

    .line 101056532
    move-result-object p1

    .line 101056533
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056536
    const/16 p1, 0x2f

    .line 101056538
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056541
    const-string p1, "%Y-%m-%d %H:%M:%S"

    .line 101056543
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 101056546
    move-result-object p1

    .line 101056547
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    const/16 p1, 0x2e

    .line 101056552
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056555
    const-wide/16 v2, 0xa

    .line 101056557
    cmp-long p1, v0, v2

    .line 101056559
    if-gez p1, :cond_37

    .line 101056561
    const-string p1, "00"

    .line 101056563
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056566
    goto :goto_42

    .line 101056567
    :cond_37
    const-wide/16 v2, 0x64

    .line 101056569
    cmp-long p1, v0, v2

    .line 101056571
    if-gez p1, :cond_42

    .line 101056573
    const/16 p1, 0x30

    .line 101056575
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056578
    :cond_42
    :goto_42
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056581
    const-string p1, " ["

    .line 101056583
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056586
    if-nez p2, :cond_52

    .line 101056588
    const-string p1, "N/A"

    .line 101056590
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056593
    goto :goto_59

    .line 101056594
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056597
    move-result-object p1

    .line 101056598
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056601
    :goto_59
    const-string p1, "]["

    .line 101056603
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056606
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056609
    const-string p1, "] "

    .line 101056611
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056614
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056617
    const/16 p1, 0xa

    .line 101056619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056622
    if-eqz p7, :cond_7f

    .line 101056624
    const-string p2, "* Exception : \n"

    .line 101056626
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056629
    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056639
    :cond_7f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056642
    move-result-object p1

    .line 101056643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 101056512
    const-wide/16 v0, 0x3e8

    .line 101056513
    .line 101056514
    rem-long v0, p3, v0

    .line 101056515
    .line 101056516
    new-instance v2, Landroid/text/format/Time;

    .line 101056517
    .line 101056518
    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 101056519
    .line 101056520
    .line 101056521
    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    .line 101056522
    .line 101056523
    .line 101056524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056525
    .line 101056526
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056527
    .line 101056528
    .line 101056529
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/g;->a(I)Ljava/lang/String;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object p1

    .line 101056533
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056534
    .line 101056535
    .line 101056536
    const/16 p1, 0x2f

    .line 101056537
    .line 101056538
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056539
    .line 101056540
    .line 101056541
    const-string p1, "%Y-%m-%d %H:%M:%S"

    .line 101056542
    .line 101056543
    invoke-virtual {v2, p1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 101056544
    .line 101056545
    .line 101056546
    move-result-object p1

    .line 101056547
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    const/16 p1, 0x2e

    .line 101056551
    .line 101056552
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    .line 101056555
    const-wide/16 v2, 0xa

    .line 101056556
    .line 101056557
    cmp-long p1, v0, v2

    .line 101056558
    .line 101056559
    if-gez p1, :cond_37

    .line 101056560
    .line 101056561
    const-string p1, "00"

    .line 101056562
    .line 101056563
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    .line 101056565
    .line 101056566
    goto :goto_42

    .line 101056567
    :cond_37
    const-wide/16 v2, 0x64

    .line 101056568
    .line 101056569
    cmp-long p1, v0, v2

    .line 101056570
    .line 101056571
    if-gez p1, :cond_42

    .line 101056572
    .line 101056573
    const/16 p1, 0x30

    .line 101056574
    .line 101056575
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056576
    .line 101056577
    .line 101056578
    :cond_42
    :goto_42
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    const-string p1, " ["

    .line 101056582
    .line 101056583
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    if-nez p2, :cond_52

    .line 101056587
    .line 101056588
    const-string p1, "N/A"

    .line 101056589
    .line 101056590
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    .line 101056593
    goto :goto_59

    .line 101056594
    :cond_52
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p1

    .line 101056598
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056599
    .line 101056600
    .line 101056601
    :goto_59
    const-string p1, "]["

    .line 101056602
    .line 101056603
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056607
    .line 101056608
    .line 101056609
    const-string p1, "] "

    .line 101056610
    .line 101056611
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056615
    .line 101056616
    .line 101056617
    const/16 p1, 0xa

    .line 101056618
    .line 101056619
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056620
    .line 101056621
    .line 101056622
    if-eqz p7, :cond_7f

    .line 101056623
    .line 101056624
    const-string p2, "* Exception : \n"

    .line 101056625
    .line 101056626
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p2

    .line 101056633
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056637
    .line 101056638
    .line 101056639
    :cond_7f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p1

    .line 101056643
    return-object p1
.end method


