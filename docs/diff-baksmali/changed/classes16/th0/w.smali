## classes16/th0/w.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x81c9f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 131080
    const-string v1, ""

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {v0, v1, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x81c9f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {v0, v1, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    :try_start_a
    invoke-static {p0, v1}, Lth0/w;->d(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    :try_start_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1b

    .line 16973847
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {p0, v1}, Lth0/w;->d(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    :try_start_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1b

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method


.method public static b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "  at "

    .line 33816582
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v0, "."

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string v0, "("

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string v0, ":"

    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33816620
    move-result p0

    .line 33816621
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p0, ")\n"

    .line 33816626
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "  at "

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "."

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v0, "("

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, ":"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p0, ")\n"

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .registers 15

    .prologue
    .line 101056512
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056515
    move-result v0

    .line 101056516
    if-eqz v0, :cond_1e

    .line 101056518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056520
    const-string p3, "\t[CIRCULAR REFERENCE:"

    .line 101056522
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056525
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056528
    const-string p0, "]"

    .line 101056530
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056533
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056536
    move-result-object p0

    .line 101056537
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056540
    goto/16 :goto_df

    .line 101056542
    :cond_1e
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101056545
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101056548
    move-result-object v0

    .line 101056549
    array-length v1, v0

    .line 101056550
    const/4 v2, 0x0

    .line 101056551
    if-le v1, p5, :cond_2b

    .line 101056553
    const/4 v1, 0x1

    .line 101056554
    goto :goto_2c

    .line 101056555
    :cond_2b
    const/4 v1, 0x0

    .line 101056556
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056558
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056561
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056564
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056573
    move-result-object p2

    .line 101056574
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056577
    array-length p2, v0

    .line 101056578
    const/4 v3, 0x0

    .line 101056579
    const/4 v4, 0x0

    .line 101056580
    :goto_44
    const-string v5, "\tat "

    .line 101056582
    if-ge v3, p2, :cond_7e

    .line 101056584
    aget-object v6, v0, v3

    .line 101056586
    if-eqz v1, :cond_6a

    .line 101056588
    if-le v4, p5, :cond_6a

    .line 101056590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056592
    const-string v3, "\t... skip "

    .line 101056594
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056597
    array-length v3, v0

    .line 101056598
    sub-int/2addr v3, v4

    .line 101056599
    div-int/lit8 v4, p5, 0x2

    .line 101056601
    sub-int/2addr v3, v4

    .line 101056602
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056605
    const-string v3, " lines"

    .line 101056607
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056613
    move-result-object p2

    .line 101056614
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056617
    goto :goto_7e

    .line 101056618
    :cond_6a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056620
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056629
    move-result-object v5

    .line 101056630
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056633
    add-int/lit8 v4, v4, 0x1

    .line 101056635
    add-int/lit8 v3, v3, 0x1

    .line 101056637
    goto :goto_44

    .line 101056638
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_9b

    .line 101056640
    array-length p2, v0

    .line 101056641
    div-int/lit8 v1, p5, 0x2

    .line 101056643
    sub-int/2addr p2, v1

    .line 101056644
    :goto_84
    array-length v1, v0

    .line 101056645
    if-ge p2, v1, :cond_9b

    .line 101056647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056649
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056652
    aget-object v3, v0, p2

    .line 101056654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056660
    move-result-object v1

    .line 101056661
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056664
    add-int/lit8 p2, p2, 0x1

    .line 101056666
    goto :goto_84

    .line 101056667
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 101056670
    move-result-object p2

    .line 101056671
    array-length v0, p2

    .line 101056672
    :goto_a0
    const/16 v1, 0xa

    .line 101056674
    if-ge v2, v0, :cond_c9

    .line 101056676
    aget-object v3, p2, v2

    .line 101056678
    const-string v5, "Suppressed: "

    .line 101056680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056685
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056688
    const-string v6, "\t"

    .line 101056690
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056696
    move-result-object v6

    .line 101056697
    div-int/lit8 v4, p5, 0x2

    .line 101056699
    if-le v4, v1, :cond_bf

    .line 101056701
    move v8, v4

    .line 101056702
    goto :goto_c1

    .line 101056703
    :cond_bf
    const/16 v8, 0xa

    .line 101056705
    :goto_c1
    move-object v4, p1

    .line 101056706
    move-object v7, p4

    .line 101056707
    invoke-static/range {v3 .. v8}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 101056710
    add-int/lit8 v2, v2, 0x1

    .line 101056712
    goto :goto_a0

    .line 101056713
    :cond_c9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101056716
    move-result-object v3

    .line 101056717
    if-eqz v3, :cond_df

    .line 101056719
    const-string v5, "Caused by: "

    .line 101056721
    div-int/lit8 p5, p5, 0x2

    .line 101056723
    if-le p5, v1, :cond_d7

    .line 101056725
    move v8, p5

    .line 101056726
    goto :goto_d9

    .line 101056727
    :cond_d7
    const/16 v8, 0xa

    .line 101056729
    :goto_d9
    move-object v4, p1

    .line 101056730
    move-object v6, p3

    .line 101056731
    move-object v7, p4

    .line 101056732
    invoke-static/range {v3 .. v8}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 101056735
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .registers 15

    .prologue
    .line 101056512
    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    if-eqz v0, :cond_1e

    .line 101056517
    .line 101056518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056519
    .line 101056520
    const-string p3, "\t[CIRCULAR REFERENCE:"

    .line 101056521
    .line 101056522
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056523
    .line 101056524
    .line 101056525
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056526
    .line 101056527
    .line 101056528
    const-string p0, "]"

    .line 101056529
    .line 101056530
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056531
    .line 101056532
    .line 101056533
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object p0

    .line 101056537
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056538
    .line 101056539
    .line 101056540
    goto/16 :goto_df

    .line 101056541
    .line 101056542
    :cond_1e
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v0

    .line 101056549
    array-length v1, v0

    .line 101056550
    const/4 v2, 0x0

    .line 101056551
    if-le v1, p5, :cond_2b

    .line 101056552
    .line 101056553
    const/4 v1, 0x1

    .line 101056554
    goto :goto_2c

    .line 101056555
    :cond_2b
    const/4 v1, 0x0

    .line 101056556
    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object p2

    .line 101056574
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056575
    .line 101056576
    .line 101056577
    array-length p2, v0

    .line 101056578
    const/4 v3, 0x0

    .line 101056579
    const/4 v4, 0x0

    .line 101056580
    :goto_44
    const-string v5, "\tat "

    .line 101056581
    .line 101056582
    if-ge v3, p2, :cond_7e

    .line 101056583
    .line 101056584
    aget-object v6, v0, v3

    .line 101056585
    .line 101056586
    if-eqz v1, :cond_6a

    .line 101056587
    .line 101056588
    if-le v4, p5, :cond_6a

    .line 101056589
    .line 101056590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056591
    .line 101056592
    const-string v3, "\t... skip "

    .line 101056593
    .line 101056594
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056595
    .line 101056596
    .line 101056597
    array-length v3, v0

    .line 101056598
    sub-int/2addr v3, v4

    .line 101056599
    div-int/lit8 v4, p5, 0x2

    .line 101056600
    .line 101056601
    sub-int/2addr v3, v4

    .line 101056602
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    const-string v3, " lines"

    .line 101056606
    .line 101056607
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object p2

    .line 101056614
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056615
    .line 101056616
    .line 101056617
    goto :goto_7e

    .line 101056618
    :cond_6a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056619
    .line 101056620
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v5

    .line 101056630
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    add-int/lit8 v4, v4, 0x1

    .line 101056634
    .line 101056635
    add-int/lit8 v3, v3, 0x1

    .line 101056636
    .line 101056637
    goto :goto_44

    .line 101056638
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_9b

    .line 101056639
    .line 101056640
    array-length p2, v0

    .line 101056641
    div-int/lit8 v1, p5, 0x2

    .line 101056642
    .line 101056643
    sub-int/2addr p2, v1

    .line 101056644
    :goto_84
    array-length v1, v0

    .line 101056645
    if-ge p2, v1, :cond_9b

    .line 101056646
    .line 101056647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056648
    .line 101056649
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056650
    .line 101056651
    .line 101056652
    aget-object v3, v0, p2

    .line 101056653
    .line 101056654
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v1

    .line 101056661
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101056662
    .line 101056663
    .line 101056664
    add-int/lit8 p2, p2, 0x1

    .line 101056665
    .line 101056666
    goto :goto_84

    .line 101056667
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object p2

    .line 101056671
    array-length v0, p2

    .line 101056672
    :goto_a0
    const/16 v1, 0xa

    .line 101056673
    .line 101056674
    if-ge v2, v0, :cond_c9

    .line 101056675
    .line 101056676
    aget-object v3, p2, v2

    .line 101056677
    .line 101056678
    const-string v5, "Suppressed: "

    .line 101056679
    .line 101056680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101056681
    .line 101056682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056683
    .line 101056684
    .line 101056685
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056686
    .line 101056687
    .line 101056688
    const-string v6, "\t"

    .line 101056689
    .line 101056690
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object v6

    .line 101056697
    div-int/lit8 v4, p5, 0x2

    .line 101056698
    .line 101056699
    if-le v4, v1, :cond_bf

    .line 101056700
    .line 101056701
    move v8, v4

    .line 101056702
    goto :goto_c1

    .line 101056703
    :cond_bf
    const/16 v8, 0xa

    .line 101056704
    .line 101056705
    :goto_c1
    move-object v4, p1

    .line 101056706
    move-object v7, p4

    .line 101056707
    invoke-static/range {v3 .. v8}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 101056708
    .line 101056709
    .line 101056710
    add-int/lit8 v2, v2, 0x1

    .line 101056711
    .line 101056712
    goto :goto_a0

    .line 101056713
    :cond_c9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101056714
    .line 101056715
    .line 101056716
    move-result-object v3

    .line 101056717
    if-eqz v3, :cond_df

    .line 101056718
    .line 101056719
    const-string v5, "Caused by: "

    .line 101056720
    .line 101056721
    div-int/lit8 p5, p5, 0x2

    .line 101056722
    .line 101056723
    if-le p5, v1, :cond_d7

    .line 101056724
    .line 101056725
    move v8, p5

    .line 101056726
    goto :goto_d9

    .line 101056727
    :cond_d7
    const/16 v8, 0xa

    .line 101056728
    .line 101056729
    :goto_d9
    move-object v4, p1

    .line 101056730
    move-object v6, p3

    .line 101056731
    move-object v7, p4

    .line 101056732
    invoke-static/range {v3 .. v8}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 101056733
    .line 101056734
    .line 101056735
    :cond_df
    :goto_df
    return-void
.end method


.method public static d(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_a1

    .line 33947650
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947652
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947655
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947662
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947668
    move-result-object v1

    .line 33947669
    array-length v2, v1

    .line 33947670
    const/16 v3, 0x180

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-le v2, v3, :cond_1d

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    array-length v3, v1

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    :goto_21
    const-string v7, "\tat "

    .line 33947683
    if-ge v5, v3, :cond_5c

    .line 33947685
    aget-object v8, v1, v5

    .line 33947687
    if-eqz v2, :cond_48

    .line 33947689
    const/16 v9, 0x100

    .line 33947691
    if-le v6, v9, :cond_48

    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v5, "\t... skip "

    .line 33947697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    array-length v5, v1

    .line 33947701
    sub-int/2addr v5, v6

    .line 33947702
    add-int/lit8 v5, v5, -0x80

    .line 33947704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947707
    const-string v5, " lines"

    .line 33947709
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947719
    goto :goto_5c

    .line 33947720
    :cond_48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947722
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v7

    .line 33947732
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947735
    add-int/lit8 v6, v6, 0x1

    .line 33947737
    add-int/lit8 v5, v5, 0x1

    .line 33947739
    goto :goto_21

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_78

    .line 33947742
    array-length v2, v1

    .line 33947743
    add-int/lit8 v2, v2, -0x80

    .line 33947745
    :goto_61
    array-length v3, v1

    .line 33947746
    if-ge v2, v3, :cond_78

    .line 33947748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    aget-object v5, v1, v2

    .line 33947755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947767
    goto :goto_61

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33947771
    move-result-object v7

    .line 33947772
    array-length v8, v7

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    :goto_7e
    if-ge v9, v8, :cond_90

    .line 33947776
    aget-object v1, v7, v9

    .line 33947778
    const-string v3, "Suppressed: "

    .line 33947780
    const-string v4, "\t"

    .line 33947782
    const/16 v6, 0x80

    .line 33947784
    move-object v2, p1

    .line 33947785
    move-object v5, v0

    .line 33947786
    invoke-static/range {v1 .. v6}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947789
    add-int/lit8 v9, v9, 0x1

    .line 33947791
    goto :goto_7e

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947795
    move-result-object v1

    .line 33947796
    if-eqz v1, :cond_a1

    .line 33947798
    const-string v3, "Caused by: "

    .line 33947800
    const-string v4, ""

    .line 33947802
    const/16 v6, 0x80

    .line 33947804
    move-object v2, p1

    .line 33947805
    move-object v5, v0

    .line 33947806
    invoke-static/range {v1 .. v6}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_a1

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    array-length v2, v1

    .line 33947670
    const/16 v3, 0x180

    .line 33947671
    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-le v2, v3, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v2, 0x0

    .line 33947678
    :goto_1e
    array-length v3, v1

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    :goto_21
    const-string v7, "\tat "

    .line 33947682
    .line 33947683
    if-ge v5, v3, :cond_5c

    .line 33947684
    .line 33947685
    aget-object v8, v1, v5

    .line 33947686
    .line 33947687
    if-eqz v2, :cond_48

    .line 33947688
    .line 33947689
    const/16 v9, 0x100

    .line 33947690
    .line 33947691
    if-le v6, v9, :cond_48

    .line 33947692
    .line 33947693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v5, "\t... skip "

    .line 33947696
    .line 33947697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    array-length v5, v1

    .line 33947701
    sub-int/2addr v5, v6

    .line 33947702
    add-int/lit8 v5, v5, -0x80

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v5, " lines"

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_5c

    .line 33947720
    :cond_48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v7

    .line 33947732
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    add-int/lit8 v6, v6, 0x1

    .line 33947736
    .line 33947737
    add-int/lit8 v5, v5, 0x1

    .line 33947738
    .line 33947739
    goto :goto_21

    .line 33947740
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_78

    .line 33947741
    .line 33947742
    array-length v2, v1

    .line 33947743
    add-int/lit8 v2, v2, -0x80

    .line 33947744
    .line 33947745
    :goto_61
    array-length v3, v1

    .line 33947746
    if-ge v2, v3, :cond_78

    .line 33947747
    .line 33947748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    aget-object v5, v1, v2

    .line 33947754
    .line 33947755
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947766
    .line 33947767
    goto :goto_61

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    array-length v8, v7

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    :goto_7e
    if-ge v9, v8, :cond_90

    .line 33947775
    .line 33947776
    aget-object v1, v7, v9

    .line 33947777
    .line 33947778
    const-string v3, "Suppressed: "

    .line 33947779
    .line 33947780
    const-string v4, "\t"

    .line 33947781
    .line 33947782
    const/16 v6, 0x80

    .line 33947783
    .line 33947784
    move-object v2, p1

    .line 33947785
    move-object v5, v0

    .line 33947786
    invoke-static/range {v1 .. v6}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    add-int/lit8 v9, v9, 0x1

    .line 33947790
    .line 33947791
    goto :goto_7e

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    if-eqz v1, :cond_a1

    .line 33947797
    .line 33947798
    const-string v3, "Caused by: "

    .line 33947799
    .line 33947800
    const-string v4, ""

    .line 33947801
    .line 33947802
    const/16 v6, 0x80

    .line 33947803
    .line 33947804
    move-object v2, p1

    .line 33947805
    move-object v5, v0

    .line 33947806
    invoke-static/range {v1 .. v6}, Lth0/w;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


