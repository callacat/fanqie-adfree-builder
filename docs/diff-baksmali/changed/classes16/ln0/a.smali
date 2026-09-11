## classes16/ln0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823e2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lln0/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x823e2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lln0/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x4

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    move-object p2, v1

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 101056520
    if-eqz v0, :cond_b

    .line 101056522
    move-object p3, v1

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 101056525
    if-eqz p5, :cond_10

    .line 101056527
    move-object p4, v1

    .line 101056528
    :cond_10
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056531
    sget-object p5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 101056533
    invoke-virtual {p5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 101056536
    move-result-object v0

    .line 101056537
    if-eqz v0, :cond_bd

    .line 101056539
    invoke-virtual {p5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 101056542
    move-result-object p5

    .line 101056543
    if-eqz p5, :cond_bd

    .line 101056545
    invoke-interface {p5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 101056548
    move-result p5

    .line 101056549
    const/4 v0, 0x1

    .line 101056550
    if-ne p5, v0, :cond_bd

    .line 101056552
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056554
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056557
    if-eqz p4, :cond_45

    .line 101056559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056561
    const-string v1, "className: "

    .line 101056563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056566
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056569
    const/16 p4, 0x20

    .line 101056571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056577
    move-result-object p4

    .line 101056578
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056581
    :cond_45
    if-eqz p2, :cond_52

    .line 101056583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056585
    const-string p4, "scene: "

    .line 101056587
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056590
    move-result-object p2

    .line 101056591
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056594
    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056596
    const-string p4, "markProcess: "

    .line 101056598
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056601
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056604
    const-string p0, " --> "

    .line 101056606
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056615
    move-result-object p0

    .line 101056616
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056619
    if-eqz p3, :cond_ad

    .line 101056621
    const-string p0, "--> extra --> "

    .line 101056623
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056626
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056629
    move-result-object p0

    .line 101056630
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056633
    move-result-object p0

    .line 101056634
    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056637
    move-result p1

    .line 101056638
    if-eqz p1, :cond_ad

    .line 101056640
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056643
    move-result-object p1

    .line 101056644
    check-cast p1, Ljava/util/Map$Entry;

    .line 101056646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056648
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056651
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056654
    move-result-object p3

    .line 101056655
    check-cast p3, Ljava/lang/String;

    .line 101056657
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056660
    const/16 p3, 0x3a

    .line 101056662
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056665
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056668
    move-result-object p1

    .line 101056669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056672
    const-string p1, ", "

    .line 101056674
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056677
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056680
    move-result-object p1

    .line 101056681
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056684
    goto :goto_7a

    .line 101056685
    :cond_ad
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056688
    move-result-object p0

    .line 101056689
    const-string p1, ""

    .line 101056691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056694
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 101056696
    const-string p2, "LokiMarker"

    .line 101056698
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056701
    :cond_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x4

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    move-object p2, v1

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 101056519
    .line 101056520
    if-eqz v0, :cond_b

    .line 101056521
    .line 101056522
    move-object p3, v1

    .line 101056523
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 101056524
    .line 101056525
    if-eqz p5, :cond_10

    .line 101056526
    .line 101056527
    move-object p4, v1

    .line 101056528
    :cond_10
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056529
    .line 101056530
    .line 101056531
    sget-object p5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 101056532
    .line 101056533
    invoke-virtual {p5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 101056534
    .line 101056535
    .line 101056536
    move-result-object v0

    .line 101056537
    if-eqz v0, :cond_bd

    .line 101056538
    .line 101056539
    invoke-virtual {p5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object p5

    .line 101056543
    if-eqz p5, :cond_bd

    .line 101056544
    .line 101056545
    invoke-interface {p5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result p5

    .line 101056549
    const/4 v0, 0x1

    .line 101056550
    if-ne p5, v0, :cond_bd

    .line 101056551
    .line 101056552
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056553
    .line 101056554
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056555
    .line 101056556
    .line 101056557
    if-eqz p4, :cond_45

    .line 101056558
    .line 101056559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    const-string v1, "className: "

    .line 101056562
    .line 101056563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    .line 101056568
    .line 101056569
    const/16 p4, 0x20

    .line 101056570
    .line 101056571
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p4

    .line 101056578
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    :cond_45
    if-eqz p2, :cond_52

    .line 101056582
    .line 101056583
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    const-string p4, "scene: "

    .line 101056586
    .line 101056587
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object p2

    .line 101056591
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    :cond_52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056595
    .line 101056596
    const-string p4, "markProcess: "

    .line 101056597
    .line 101056598
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056602
    .line 101056603
    .line 101056604
    const-string p0, " --> "

    .line 101056605
    .line 101056606
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056607
    .line 101056608
    .line 101056609
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p0

    .line 101056616
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056617
    .line 101056618
    .line 101056619
    if-eqz p3, :cond_ad

    .line 101056620
    .line 101056621
    const-string p0, "--> extra --> "

    .line 101056622
    .line 101056623
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p0

    .line 101056630
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object p0

    .line 101056634
    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056635
    .line 101056636
    .line 101056637
    move-result p1

    .line 101056638
    if-eqz p1, :cond_ad

    .line 101056639
    .line 101056640
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    check-cast p1, Ljava/util/Map$Entry;

    .line 101056645
    .line 101056646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056647
    .line 101056648
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p3

    .line 101056655
    check-cast p3, Ljava/lang/String;

    .line 101056656
    .line 101056657
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056658
    .line 101056659
    .line 101056660
    const/16 p3, 0x3a

    .line 101056661
    .line 101056662
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object p1

    .line 101056669
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056670
    .line 101056671
    .line 101056672
    const-string p1, ", "

    .line 101056673
    .line 101056674
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056675
    .line 101056676
    .line 101056677
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object p1

    .line 101056681
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056682
    .line 101056683
    .line 101056684
    goto :goto_7a

    .line 101056685
    :cond_ad
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object p0

    .line 101056689
    const-string p1, ""

    .line 101056690
    .line 101056691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056692
    .line 101056693
    .line 101056694
    sget-object p1, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 101056695
    .line 101056696
    const-string p2, "LokiMarker"

    .line 101056697
    .line 101056698
    invoke-static {p1, p2, p0}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056699
    .line 101056700
    .line 101056701
    :cond_bd
    return-void
.end method


