## classes19/c45/a.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 15

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    const-string v1, "?"

    .line 101056516
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 101056519
    move-result v2

    .line 101056520
    if-eqz v2, :cond_f0

    .line 101056522
    new-instance v2, Ljava/util/ArrayList;

    .line 101056524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101056527
    const/4 v3, 0x1

    .line 101056528
    const/4 v4, 0x0

    .line 101056529
    const/4 v5, 0x0

    .line 101056530
    :try_start_12
    new-instance v6, Ljava/net/URL;

    .line 101056532
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056535
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056537
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056540
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 101056543
    move-result-object v7

    .line 101056544
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    const-string v7, "://"

    .line 101056549
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101056555
    move-result-object v7

    .line 101056556
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056559
    const/16 v7, 0x2f

    .line 101056561
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056567
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_ab

    .line 101056568
    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056570
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056573
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 101056576
    move-result-object v8

    .line 101056577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056580
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056583
    move-result-object v8

    .line 101056584
    if-nez v8, :cond_4c

    .line 101056586
    move-object v1, v0

    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056590
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056593
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056596
    move-result-object v1

    .line 101056597
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056603
    move-result-object v1

    .line 101056604
    :goto_5c
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056610
    move-result-object v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_63} :catch_a8

    .line 101056611
    :try_start_63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 101056614
    move-result v6

    .line 101056615
    xor-int/2addr v6, v3

    .line 101056616
    if-eqz v6, :cond_b2

    .line 101056618
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 101056620
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101056623
    move-result-object p2

    .line 101056624
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056627
    move-result-object p2

    .line 101056628
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056631
    move-result v6

    .line 101056632
    if-eqz v6, :cond_b2

    .line 101056634
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056637
    move-result-object v6

    .line 101056638
    check-cast v6, Ljava/util/Map$Entry;

    .line 101056640
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056643
    move-result-object v7

    .line 101056644
    check-cast v7, Ljava/lang/String;

    .line 101056646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056649
    move-result-object v6

    .line 101056650
    check-cast v6, Ljava/lang/String;

    .line 101056652
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 101056654
    invoke-direct {v8, v7, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056657
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056660
    const-string v8, "Content-Type"

    .line 101056662
    invoke-static {v8, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056665
    move-result v7

    .line 101056666
    if-eqz v7, :cond_74

    .line 101056668
    const-string v7, "application/json"

    .line 101056670
    invoke-static {v7, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056673
    move-result v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a2} :catch_a6

    .line 101056674
    if-eqz v6, :cond_74

    .line 101056676
    const/4 v5, 0x1

    .line 101056677
    goto :goto_74

    .line 101056678
    :catch_a6
    move-exception p2

    .line 101056679
    goto :goto_af

    .line 101056680
    :catch_a8
    move-exception p2

    .line 101056681
    move-object v1, v4

    .line 101056682
    goto :goto_af

    .line 101056683
    :catch_ab
    move-exception p0

    .line 101056684
    move-object p2, p0

    .line 101056685
    move-object p0, v4

    .line 101056686
    move-object v1, p0

    .line 101056687
    :goto_af
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056690
    :cond_b2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 101056693
    move-result p2

    .line 101056694
    if-eqz p2, :cond_f0

    .line 101056696
    if-eqz v1, :cond_f0

    .line 101056698
    const-class p2, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 101056700
    invoke-static {p0, p2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056703
    move-result-object p0

    .line 101056704
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056707
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 101056709
    const-string p2, "get"

    .line 101056711
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056714
    move-result p2

    .line 101056715
    if-eqz p2, :cond_d2

    .line 101056717
    invoke-interface {p0, v1, p4, v2, v4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056720
    move-result-object v4

    .line 101056721
    goto :goto_e6

    .line 101056722
    :cond_d2
    const-string p2, "post"

    .line 101056724
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056727
    move-result p1

    .line 101056728
    if-eqz p1, :cond_e6

    .line 101056730
    if-eqz v5, :cond_e1

    .line 101056732
    invoke-interface {p0, v1, p4, v2, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056735
    move-result-object p0

    .line 101056736
    goto :goto_e5

    .line 101056737
    :cond_e1
    invoke-interface {p0, v1, p4, v2, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056740
    move-result-object p0

    .line 101056741
    :goto_e5
    move-object v4, p0

    .line 101056742
    :cond_e6
    :goto_e6
    if-eqz v4, :cond_f0

    .line 101056744
    new-instance p0, Lc45/a$a;

    .line 101056746
    invoke-direct {p0, p5}, Lc45/a$a;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101056749
    invoke-interface {v4, p0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101056752
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 15

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    const-string v1, "?"

    .line 101056515
    .line 101056516
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v2

    .line 101056520
    if-eqz v2, :cond_f0

    .line 101056521
    .line 101056522
    new-instance v2, Ljava/util/ArrayList;

    .line 101056523
    .line 101056524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101056525
    .line 101056526
    .line 101056527
    const/4 v3, 0x1

    .line 101056528
    const/4 v4, 0x0

    .line 101056529
    const/4 v5, 0x0

    .line 101056530
    :try_start_12
    new-instance v6, Ljava/net/URL;

    .line 101056531
    .line 101056532
    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056533
    .line 101056534
    .line 101056535
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056536
    .line 101056537
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v7

    .line 101056544
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    const-string v7, "://"

    .line 101056548
    .line 101056549
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v7

    .line 101056556
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    .line 101056559
    const/16 v7, 0x2f

    .line 101056560
    .line 101056561
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_38} :catch_ab

    .line 101056568
    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101056569
    .line 101056570
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 101056574
    .line 101056575
    .line 101056576
    move-result-object v8

    .line 101056577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056578
    .line 101056579
    .line 101056580
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v8

    .line 101056584
    if-nez v8, :cond_4c

    .line 101056585
    .line 101056586
    move-object v1, v0

    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101056589
    .line 101056590
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object v1

    .line 101056597
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object v1

    .line 101056604
    :goto_5c
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_63} :catch_a8

    .line 101056611
    :try_start_63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v6

    .line 101056615
    xor-int/2addr v6, v3

    .line 101056616
    if-eqz v6, :cond_b2

    .line 101056617
    .line 101056618
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 101056619
    .line 101056620
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p2

    .line 101056624
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object p2

    .line 101056628
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056629
    .line 101056630
    .line 101056631
    move-result v6

    .line 101056632
    if-eqz v6, :cond_b2

    .line 101056633
    .line 101056634
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object v6

    .line 101056638
    check-cast v6, Ljava/util/Map$Entry;

    .line 101056639
    .line 101056640
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v7

    .line 101056644
    check-cast v7, Ljava/lang/String;

    .line 101056645
    .line 101056646
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v6

    .line 101056650
    check-cast v6, Ljava/lang/String;

    .line 101056651
    .line 101056652
    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    .line 101056653
    .line 101056654
    invoke-direct {v8, v7, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056658
    .line 101056659
    .line 101056660
    const-string v8, "Content-Type"

    .line 101056661
    .line 101056662
    invoke-static {v8, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v7

    .line 101056666
    if-eqz v7, :cond_74

    .line 101056667
    .line 101056668
    const-string v7, "application/json"

    .line 101056669
    .line 101056670
    invoke-static {v7, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056671
    .line 101056672
    .line 101056673
    move-result v6
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a2} :catch_a6

    .line 101056674
    if-eqz v6, :cond_74

    .line 101056675
    .line 101056676
    const/4 v5, 0x1

    .line 101056677
    goto :goto_74

    .line 101056678
    :catch_a6
    move-exception p2

    .line 101056679
    goto :goto_af

    .line 101056680
    :catch_a8
    move-exception p2

    .line 101056681
    move-object v1, v4

    .line 101056682
    goto :goto_af

    .line 101056683
    :catch_ab
    move-exception p0

    .line 101056684
    move-object p2, p0

    .line 101056685
    move-object p0, v4

    .line 101056686
    move-object v1, p0

    .line 101056687
    :goto_af
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056688
    .line 101056689
    .line 101056690
    :cond_b2
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result p2

    .line 101056694
    if-eqz p2, :cond_f0

    .line 101056695
    .line 101056696
    if-eqz v1, :cond_f0

    .line 101056697
    .line 101056698
    const-class p2, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 101056699
    .line 101056700
    invoke-static {p0, p2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056701
    .line 101056702
    .line 101056703
    move-result-object p0

    .line 101056704
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056705
    .line 101056706
    .line 101056707
    check-cast p0, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;

    .line 101056708
    .line 101056709
    const-string p2, "get"

    .line 101056710
    .line 101056711
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056712
    .line 101056713
    .line 101056714
    move-result p2

    .line 101056715
    if-eqz p2, :cond_d2

    .line 101056716
    .line 101056717
    invoke-interface {p0, v1, p4, v2, v4}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056718
    .line 101056719
    .line 101056720
    move-result-object v4

    .line 101056721
    goto :goto_e6

    .line 101056722
    :cond_d2
    const-string p2, "post"

    .line 101056723
    .line 101056724
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101056725
    .line 101056726
    .line 101056727
    move-result p1

    .line 101056728
    if-eqz p1, :cond_e6

    .line 101056729
    .line 101056730
    if-eqz v5, :cond_e1

    .line 101056731
    .line 101056732
    invoke-interface {p0, v1, p4, v2, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->json(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056733
    .line 101056734
    .line 101056735
    move-result-object p0

    .line 101056736
    goto :goto_e5

    .line 101056737
    :cond_e1
    invoke-interface {p0, v1, p4, v2, p3}, Lcom/dragon/read/hybrid/bridge/methods/request/IRequest;->post(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 101056738
    .line 101056739
    .line 101056740
    move-result-object p0

    .line 101056741
    :goto_e5
    move-object v4, p0

    .line 101056742
    :cond_e6
    :goto_e6
    if-eqz v4, :cond_f0

    .line 101056743
    .line 101056744
    new-instance p0, Lc45/a$a;

    .line 101056745
    .line 101056746
    invoke-direct {p0, p5}, Lc45/a$a;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 101056747
    .line 101056748
    .line 101056749
    invoke-interface {v4, p0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 101056750
    .line 101056751
    .line 101056752
    :cond_f0
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string v1, "get"

    .line 67305477
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305480
    move-result-object v3

    .line 67305481
    move-object v0, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move v4, p3

    .line 67305484
    move-object v5, p4

    .line 67305485
    invoke-static/range {v0 .. v5}, Lc45/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string v1, "get"

    .line 67305476
    .line 67305477
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v3

    .line 67305481
    move-object v0, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move v4, p3

    .line 67305484
    move-object v5, p4

    .line 67305485
    invoke-static/range {v0 .. v5}, Lc45/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 13

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const-string v1, "post"

    .line 100925445
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100925447
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925450
    :try_start_a
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100925453
    move-result-object p3

    .line 100925454
    const-string v0, ""

    .line 100925456
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925459
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100925462
    move-result v0

    .line 100925463
    if-eqz v0, :cond_27

    .line 100925465
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925468
    move-result-object v0

    .line 100925469
    check-cast v0, Ljava/lang/String;

    .line 100925471
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100925474
    move-result-object v2

    .line 100925475
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 100925478
    goto :goto_13

    .line 100925479
    :catch_27
    :cond_27
    move-object v0, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move v4, p5

    .line 100925482
    move-object v5, p6

    .line 100925483
    invoke-static/range {v0 .. v5}, Lc45/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V
    .registers 13

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const-string v1, "post"

    .line 100925444
    .line 100925445
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 100925446
    .line 100925447
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925448
    .line 100925449
    .line 100925450
    :try_start_a
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p3

    .line 100925454
    const-string v0, ""

    .line 100925455
    .line 100925456
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925457
    .line 100925458
    .line 100925459
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100925460
    .line 100925461
    .line 100925462
    move-result v0

    .line 100925463
    if-eqz v0, :cond_27

    .line 100925464
    .line 100925465
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object v0

    .line 100925469
    check-cast v0, Ljava/lang/String;

    .line 100925470
    .line 100925471
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object v2

    .line 100925475
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 100925476
    .line 100925477
    .line 100925478
    goto :goto_13

    .line 100925479
    :catch_27
    :cond_27
    move-object v0, p1

    .line 100925480
    move-object v2, p2

    .line 100925481
    move v4, p5

    .line 100925482
    move-object v5, p6

    .line 100925483
    invoke-static/range {v0 .. v5}, Lc45/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 100925484
    .line 100925485
    .line 100925486
    return-void
.end method


