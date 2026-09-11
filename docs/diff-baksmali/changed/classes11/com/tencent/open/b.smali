## classes11/com/tencent/open/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public a(Lcom/tencent/open/b$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/open/b$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/open/b$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/open/b;->a:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
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
    const-string v1, "getResult---objName = "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, " methodName = "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436565
    move-result-object v0

    .line 67436566
    const-string v1, "openSDK_LOG.JsBridge"

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
    move-result-object p1

    .line 67436607
    check-cast p1, Lcom/tencent/open/b$b;

    .line 67436609
    if-eqz p1, :cond_4c

    .line 67436611
    const-string v0, "call----"

    .line 67436613
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436616
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/open/b$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 67436619
    goto :goto_56

    .line 67436620
    :cond_4c
    const-string p1, "not call----objName NOT FIND"

    .line 67436622
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    if-eqz p4, :cond_56

    .line 67436627
    invoke-virtual {p4}, Lcom/tencent/open/b$a;->a()V

    .line 67436630
    :cond_56
    :goto_56
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
    const-string v1, "getResult---objName = "

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
    const-string v1, " methodName = "

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
    const-string v1, "openSDK_LOG.JsBridge"

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
    move-result-object p1

    .line 67436607
    check-cast p1, Lcom/tencent/open/b$b;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_4c

    .line 67436610
    .line 67436611
    const-string v0, "call----"

    .line 67436612
    .line 67436613
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/open/b$b;->call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_56

    .line 67436620
    :cond_4c
    const-string p1, "not call----objName NOT FIND"

    .line 67436621
    .line 67436622
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    if-eqz p4, :cond_56

    .line 67436626
    .line 67436627
    invoke-virtual {p4}, Lcom/tencent/open/b$a;->a()V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    :goto_56
    return-void
.end method


.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

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
    const-string v1, "openSDK_LOG.JsBridge"

    .line 33947664
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v1

    .line 33947675
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, "jsbridge"

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-nez v1, :cond_28

    .line 33947687
    return v0

    .line 33947688
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v1, "/#"

    .line 33947692
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    const-string v2, "/"

    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    new-instance v2, Ljava/util/ArrayList;

    .line 33947704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947714
    move-result v1

    .line 33947715
    const/4 v3, 0x6

    .line 33947716
    if-ge v1, v3, :cond_47

    .line 33947718
    return v0

    .line 33947719
    :cond_47
    const/4 v0, 0x2

    .line 33947720
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Ljava/lang/String;

    .line 33947726
    const/4 v1, 0x3

    .line 33947727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/String;

    .line 33947733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947736
    move-result v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    sub-int/2addr v3, v4

    .line 33947739
    const/4 v5, 0x4

    .line 33947740
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947743
    move-result-object v2

    .line 33947744
    new-instance v3, Lcom/tencent/open/b$a;

    .line 33947746
    const-wide/16 v5, 0x4

    .line 33947748
    invoke-direct {v3, p1, v5, v6, p2}, Lcom/tencent/open/b$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 33947751
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947754
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/open/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 33947757
    return v4
.end method

[INNER-ORIGINAL]
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

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
    const-string v1, "openSDK_LOG.JsBridge"

    .line 33947663
    .line 33947664
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v1

    .line 33947675
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    const-string v2, "jsbridge"

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-nez v1, :cond_28

    .line 33947686
    .line 33947687
    return v0

    .line 33947688
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v1, "/#"

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    const-string v2, "/"

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    new-instance v2, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    const/4 v3, 0x6

    .line 33947716
    if-ge v1, v3, :cond_47

    .line 33947717
    .line 33947718
    return v0

    .line 33947719
    :cond_47
    const/4 v0, 0x2

    .line 33947720
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Ljava/lang/String;

    .line 33947725
    .line 33947726
    const/4 v1, 0x3

    .line 33947727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    const/4 v4, 0x1

    .line 33947738
    sub-int/2addr v3, v4

    .line 33947739
    const/4 v5, 0x4

    .line 33947740
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    new-instance v3, Lcom/tencent/open/b$a;

    .line 33947745
    .line 33947746
    const-wide/16 v5, 0x4

    .line 33947747
    .line 33947748
    invoke-direct {v3, p1, v5, v6, p2}, Lcom/tencent/open/b$a;-><init>(Landroid/webkit/WebView;JLjava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/open/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return v4
.end method


