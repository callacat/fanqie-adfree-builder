## classes11/com/tencent/open/web/security/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/open/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/open/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "-->getResult, objectName: "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, " | methodName: "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 67436568
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436571
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436574
    move-result v0

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    :goto_20
    if-ge v2, v0, :cond_39

    .line 67436578
    :try_start_22
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436581
    move-result-object v3

    .line 67436582
    check-cast v3, Ljava/lang/String;

    .line 67436584
    const-string v4, "UTF-8"

    .line 67436586
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    move-result-object v3

    .line 67436590
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_31} :catch_32

    .line 67436593
    goto :goto_36

    .line 67436594
    :catch_32
    move-exception v3

    .line 67436595
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 67436598
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 67436600
    goto :goto_20

    .line 67436601
    :cond_39
    iget-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 67436603
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    move-result-object v0

    .line 67436607
    check-cast v0, Lcom/tencent/open/b$b;

    .line 67436609
    if-eqz v0, :cond_4c

    .line 67436611
    const-string p1, "-->handler != null"

    .line 67436613
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436616
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/open/b$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 67436619
    goto :goto_62

    .line 67436620
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436622
    const-string p3, "-->handler == null objName: "

    .line 67436624
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436637
    if-eqz p4, :cond_62

    .line 67436639
    invoke-virtual {p4}, Lcom/tencent/open/b$a;->a()V

    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "-->getResult, objectName: "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, " | methodName: "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 67436567
    .line 67436568
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    const/4 v2, 0x0

    .line 67436576
    :goto_20
    if-ge v2, v0, :cond_39

    .line 67436577
    .line 67436578
    :try_start_22
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v3

    .line 67436582
    check-cast v3, Ljava/lang/String;

    .line 67436583
    .line 67436584
    const-string v4, "UTF-8"

    .line 67436585
    .line 67436586
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v3

    .line 67436590
    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_31} :catch_32

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_36

    .line 67436594
    :catch_32
    move-exception v3

    .line 67436595
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 67436596
    .line 67436597
    .line 67436598
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 67436599
    .line 67436600
    goto :goto_20

    .line 67436601
    :cond_39
    iget-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 67436602
    .line 67436603
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    check-cast v0, Lcom/tencent/open/b$b;

    .line 67436608
    .line 67436609
    if-eqz v0, :cond_4c

    .line 67436610
    .line 67436611
    const-string p1, "-->handler != null"

    .line 67436612
    .line 67436613
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/open/b$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_62

    .line 67436620
    :cond_4c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    const-string p3, "-->handler == null objName: "

    .line 67436623
    .line 67436624
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    if-eqz p4, :cond_62

    .line 67436638
    .line 67436639
    invoke-virtual {p4}, Lcom/tencent/open/b$a;->a()V

    .line 67436640
    .line 67436641
    .line 67436642
    :cond_62
    :goto_62
    return-void
.end method


.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "-->canHandleUrl---url = "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 33947664
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    if-nez p2, :cond_17

    .line 33947670
    return v0

    .line 33947671
    :cond_17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "jsbridge"

    .line 33947681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_28

    .line 33947687
    return v0

    .line 33947688
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, "/#"

    .line 33947692
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, "/"

    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    new-instance v3, Ljava/util/ArrayList;

    .line 33947704
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947711
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947714
    move-result v2

    .line 33947715
    const/4 v4, 0x7

    .line 33947716
    if-ge v2, v4, :cond_47

    .line 33947718
    return v0

    .line 33947719
    :cond_47
    const/4 v2, 0x2

    .line 33947720
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947726
    const/4 v4, 0x3

    .line 33947727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947730
    move-result-object v4

    .line 33947731
    check-cast v4, Ljava/lang/String;

    .line 33947733
    const/4 v5, 0x4

    .line 33947734
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Ljava/lang/String;

    .line 33947740
    const/4 v6, 0x5

    .line 33947741
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947744
    move-result-object v6

    .line 33947745
    move-object v12, v6

    .line 33947746
    check-cast v12, Ljava/lang/String;

    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v7, "-->canHandleUrl, objectName: "

    .line 33947752
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v7, " | methodName: "

    .line 33947760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v7, " | snStr: "

    .line 33947768
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v6

    .line 33947778
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947784
    move-result v1

    .line 33947785
    if-nez v1, :cond_b3

    .line 33947787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947790
    move-result v1

    .line 33947791
    if-nez v1, :cond_b3

    .line 33947793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_98

    .line 33947799
    goto :goto_b3

    .line 33947800
    :cond_98
    :try_start_98
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947803
    move-result-wide v9
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_b3

    .line 33947804
    new-instance v0, Lcom/tencent/open/web/security/c;

    .line 33947806
    move-object v7, v0

    .line 33947807
    move-object v8, p1

    .line 33947808
    move-object v11, p2

    .line 33947809
    invoke-direct/range {v7 .. v12}, Lcom/tencent/open/web/security/c;-><init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947815
    move-result p1

    .line 33947816
    const/4 p2, 0x1

    .line 33947817
    sub-int/2addr p1, p2

    .line 33947818
    const/4 v1, 0x6

    .line 33947819
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/tencent/open/web/security/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 33947826
    return p2

    .line 33947827
    :catch_b3
    :cond_b3
    :goto_b3
    return v0
.end method

[INNER-ORIGINAL]
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "-->canHandleUrl---url = "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, "openSDK_LOG.SecureJsBridge"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    if-nez p2, :cond_17

    .line 33947669
    .line 33947670
    return v0

    .line 33947671
    :cond_17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "jsbridge"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_28

    .line 33947686
    .line 33947687
    return v0

    .line 33947688
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v2, "/#"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    const-string v3, "/"

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    new-instance v3, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    const/4 v4, 0x7

    .line 33947716
    if-ge v2, v4, :cond_47

    .line 33947717
    .line 33947718
    return v0

    .line 33947719
    :cond_47
    const/4 v2, 0x2

    .line 33947720
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947725
    .line 33947726
    const/4 v4, 0x3

    .line 33947727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    check-cast v4, Ljava/lang/String;

    .line 33947732
    .line 33947733
    const/4 v5, 0x4

    .line 33947734
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Ljava/lang/String;

    .line 33947739
    .line 33947740
    const/4 v6, 0x5

    .line 33947741
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    move-object v12, v6

    .line 33947746
    check-cast v12, Ljava/lang/String;

    .line 33947747
    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v7, "-->canHandleUrl, objectName: "

    .line 33947751
    .line 33947752
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v7, " | methodName: "

    .line 33947759
    .line 33947760
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v7, " | snStr: "

    .line 33947767
    .line 33947768
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    invoke-static {v1, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    if-nez v1, :cond_b3

    .line 33947786
    .line 33947787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v1

    .line 33947791
    if-nez v1, :cond_b3

    .line 33947792
    .line 33947793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-eqz v1, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_b3

    .line 33947800
    :cond_98
    :try_start_98
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v9
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_b3

    .line 33947804
    new-instance v0, Lcom/tencent/open/web/security/c;

    .line 33947805
    .line 33947806
    move-object v7, v0

    .line 33947807
    move-object v8, p1

    .line 33947808
    move-object v11, p2

    .line 33947809
    invoke-direct/range {v7 .. v12}, Lcom/tencent/open/web/security/c;-><init>(Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    const/4 p2, 0x1

    .line 33947817
    sub-int/2addr p1, p2

    .line 33947818
    const/4 v1, 0x6

    .line 33947819
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/tencent/open/web/security/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return p2

    .line 33947827
    :catch_b3
    :cond_b3
    :goto_b3
    return v0
.end method


