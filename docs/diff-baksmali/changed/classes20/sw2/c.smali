## classes20/sw2/c.smali
# added=0 removed=0 changed=2

.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
[MOD-CHANGED]
.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v3

    .line 33947669
    const-string v4, "User-Agent"

    .line 33947671
    if-eqz v3, :cond_28

    .line 33947673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v2

    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947690
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947693
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    if-eqz p2, :cond_53

    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object p2

    .line 33947702
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v2

    .line 33947706
    if-eqz v2, :cond_53

    .line 33947708
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 33947714
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947716
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    goto :goto_36

    .line 33947731
    :cond_53
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947733
    const-string v2, "Accept-Encoding"

    .line 33947735
    const-string v3, "identity"

    .line 33947737
    invoke-direct {p2, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947745
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947748
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947754
    check-cast v2, Ljava/lang/String;

    .line 33947756
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947758
    check-cast p1, Ljava/lang/String;

    .line 33947760
    const-class v3, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947762
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947765
    move-result-object v2

    .line 33947766
    check-cast v2, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947768
    if-eqz v2, :cond_92

    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    invoke-interface {v2, v3, p1, p2, v0}, Lcom/dragon/read/ad/dark/download/HeadApi;->doHead(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947774
    move-result-object p1

    .line 33947775
    :try_start_7f
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947778
    move-result-object p2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_89

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947784
    move-object p2, v1

    .line 33947785
    :goto_89
    if-nez p2, :cond_8c

    .line 33947787
    return-object v1

    .line 33947788
    :cond_8c
    new-instance v0, Lsw2/c$b;

    .line 33947790
    invoke-direct {v0, p2, p1}, Lsw2/c$b;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V

    .line 33947793
    return-object v0

    .line 33947794
    :cond_92
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    const-string v4, "User-Agent"

    .line 33947670
    .line 33947671
    if-eqz v3, :cond_28

    .line 33947672
    .line 33947673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947689
    .line 33947690
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    if-eqz p2, :cond_53

    .line 33947697
    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    if-eqz v2, :cond_53

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 33947713
    .line 33947714
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_36

    .line 33947731
    :cond_53
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947732
    .line 33947733
    const-string v2, "Accept-Encoding"

    .line 33947734
    .line 33947735
    const-string v3, "identity"

    .line 33947736
    .line 33947737
    invoke-direct {p2, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947744
    .line 33947745
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947753
    .line 33947754
    check-cast v2, Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947757
    .line 33947758
    check-cast p1, Ljava/lang/String;

    .line 33947759
    .line 33947760
    const-class v3, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947761
    .line 33947762
    invoke-static {v2, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    check-cast v2, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947767
    .line 33947768
    if-eqz v2, :cond_92

    .line 33947769
    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    invoke-interface {v2, v3, p1, p2, v0}, Lcom/dragon/read/ad/dark/download/HeadApi;->doHead(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    :try_start_7f
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_89

    .line 33947780
    :catch_84
    move-exception p2

    .line 33947781
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947782
    .line 33947783
    .line 33947784
    move-object p2, v1

    .line 33947785
    :goto_89
    if-nez p2, :cond_8c

    .line 33947786
    .line 33947787
    return-object v1

    .line 33947788
    :cond_8c
    new-instance v0, Lsw2/c$b;

    .line 33947789
    .line 33947790
    invoke-direct {v0, p2, p1}, Lsw2/c$b;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-object v0

    .line 33947794
    :cond_92
    return-object v1
.end method


.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
[MOD-CHANGED]
.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-eqz v0, :cond_8

    .line 50790407
    return-object v1

    .line 50790408
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 50790410
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790413
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 50790416
    move-result-object v0

    .line 50790417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790420
    move-result v2

    .line 50790421
    const-string v3, "User-Agent"

    .line 50790423
    if-eqz v2, :cond_28

    .line 50790425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    move-result-object v0

    .line 50790440
    :cond_28
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50790442
    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790445
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790448
    if-eqz p3, :cond_53

    .line 50790450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790453
    move-result-object v0

    .line 50790454
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_53

    .line 50790460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    move-result-object v2

    .line 50790464
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790466
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50790468
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790479
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790482
    goto :goto_36

    .line 50790483
    :cond_53
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790485
    const-string v2, "Accept-Encoding"

    .line 50790487
    const-string v3, "identity"

    .line 50790489
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790492
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790495
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790497
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790500
    move-object/from16 v0, p2

    .line 50790502
    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790505
    move-result-object v0

    .line 50790506
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790508
    check-cast v2, Ljava/lang/String;

    .line 50790510
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790512
    move-object v5, v0

    .line 50790513
    check-cast v5, Ljava/lang/String;

    .line 50790515
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790517
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790520
    move-result-object v0

    .line 50790521
    move-object v2, v0

    .line 50790522
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790524
    if-eqz v2, :cond_ee

    .line 50790526
    const/4 v3, 0x0

    .line 50790527
    const/4 v8, 0x0

    .line 50790528
    move/from16 v4, p1

    .line 50790530
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790533
    move-result-object v13

    .line 50790534
    const/4 v2, 0x0

    .line 50790535
    :try_start_87
    invoke-interface {v13}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790538
    move-result-object v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_8d

    .line 50790539
    move-object v12, v0

    .line 50790540
    goto :goto_a7

    .line 50790541
    :catch_8d
    move-exception v0

    .line 50790542
    move-object v3, v0

    .line 50790543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790545
    const-string v4, "[downloadWithConnection] ERROR= "

    .line 50790547
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790556
    move-result-object v0

    .line 50790557
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790559
    const-string v4, "cash"

    .line 50790561
    const-string v5, "DownloadHttpService"

    .line 50790563
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790566
    move-object v12, v1

    .line 50790567
    :goto_a7
    if-nez v12, :cond_aa

    .line 50790569
    return-object v1

    .line 50790570
    :cond_aa
    :try_start_aa
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50790573
    move-result-object v0

    .line 50790574
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 50790577
    move-result-object v0

    .line 50790578
    instance-of v3, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790580
    if-eqz v3, :cond_d7

    .line 50790582
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790584
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50790586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790589
    move-result v3

    .line 50790590
    if-nez v3, :cond_d7

    .line 50790592
    const-string v3, ":"

    .line 50790594
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790597
    move-result v3

    .line 50790598
    if-ltz v3, :cond_d9

    .line 50790600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790603
    move-result v4

    .line 50790604
    if-gt v3, v4, :cond_d9

    .line 50790606
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790609
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_aa .. :try_end_d2} :catchall_d3

    .line 50790610
    goto :goto_d9

    .line 50790611
    :catchall_d3
    move-exception v0

    .line 50790612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790615
    :cond_d7
    const-string v0, ""

    .line 50790617
    :cond_d9
    :goto_d9
    move-object v14, v0

    .line 50790618
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790621
    move-result-object v0

    .line 50790622
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790624
    if-eqz v0, :cond_ee

    .line 50790626
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790629
    move-result-object v11

    .line 50790630
    new-instance v0, Lsw2/c$a;

    .line 50790632
    move-object v9, v0

    .line 50790633
    move-object v10, p0

    .line 50790634
    invoke-direct/range {v9 .. v14}, Lsw2/c$a;-><init>(Lsw2/c;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 50790637
    return-object v0

    .line 50790638
    :cond_ee
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-eqz v0, :cond_8

    .line 50790406
    .line 50790407
    return-object v1

    .line 50790408
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 50790409
    .line 50790410
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    const-string v3, "User-Agent"

    .line 50790422
    .line 50790423
    if-eqz v2, :cond_28

    .line 50790424
    .line 50790425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v0

    .line 50790440
    :cond_28
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50790441
    .line 50790442
    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    if-eqz p3, :cond_53

    .line 50790449
    .line 50790450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-eqz v2, :cond_53

    .line 50790459
    .line 50790460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790465
    .line 50790466
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50790467
    .line 50790468
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v4

    .line 50790472
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    goto :goto_36

    .line 50790483
    :cond_53
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790484
    .line 50790485
    const-string v2, "Accept-Encoding"

    .line 50790486
    .line 50790487
    const-string v3, "identity"

    .line 50790488
    .line 50790489
    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790496
    .line 50790497
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    move-object/from16 v0, p2

    .line 50790501
    .line 50790502
    invoke-static {v0, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790507
    .line 50790508
    check-cast v2, Ljava/lang/String;

    .line 50790509
    .line 50790510
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790511
    .line 50790512
    move-object v5, v0

    .line 50790513
    check-cast v5, Ljava/lang/String;

    .line 50790514
    .line 50790515
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790516
    .line 50790517
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    move-object v2, v0

    .line 50790522
    check-cast v2, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790523
    .line 50790524
    if-eqz v2, :cond_ee

    .line 50790525
    .line 50790526
    const/4 v3, 0x0

    .line 50790527
    const/4 v8, 0x0

    .line 50790528
    move/from16 v4, p1

    .line 50790529
    .line 50790530
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v13

    .line 50790534
    const/4 v2, 0x0

    .line 50790535
    :try_start_87
    invoke-interface {v13}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_8d

    .line 50790539
    move-object v12, v0

    .line 50790540
    goto :goto_a7

    .line 50790541
    :catch_8d
    move-exception v0

    .line 50790542
    move-object v3, v0

    .line 50790543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    const-string v4, "[downloadWithConnection] ERROR= "

    .line 50790546
    .line 50790547
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v0

    .line 50790557
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790558
    .line 50790559
    const-string v4, "cash"

    .line 50790560
    .line 50790561
    const-string v5, "DownloadHttpService"

    .line 50790562
    .line 50790563
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    .line 50790565
    .line 50790566
    move-object v12, v1

    .line 50790567
    :goto_a7
    if-nez v12, :cond_aa

    .line 50790568
    .line 50790569
    return-object v1

    .line 50790570
    :cond_aa
    :try_start_aa
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v0

    .line 50790574
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    instance-of v3, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790579
    .line 50790580
    if-eqz v3, :cond_d7

    .line 50790581
    .line 50790582
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790583
    .line 50790584
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50790585
    .line 50790586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v3

    .line 50790590
    if-nez v3, :cond_d7

    .line 50790591
    .line 50790592
    const-string v3, ":"

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v3

    .line 50790598
    if-ltz v3, :cond_d9

    .line 50790599
    .line 50790600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    if-gt v3, v4, :cond_d9

    .line 50790605
    .line 50790606
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_aa .. :try_end_d2} :catchall_d3

    .line 50790610
    goto :goto_d9

    .line 50790611
    :catchall_d3
    move-exception v0

    .line 50790612
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    const-string v0, ""

    .line 50790616
    .line 50790617
    :cond_d9
    :goto_d9
    move-object v14, v0

    .line 50790618
    invoke-virtual {v12}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790623
    .line 50790624
    if-eqz v0, :cond_ee

    .line 50790625
    .line 50790626
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v11

    .line 50790630
    new-instance v0, Lsw2/c$a;

    .line 50790631
    .line 50790632
    move-object v9, v0

    .line 50790633
    move-object v10, p0

    .line 50790634
    invoke-direct/range {v9 .. v14}, Lsw2/c$a;-><init>(Lsw2/c;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    return-object v0

    .line 50790638
    :cond_ee
    return-object v1
.end method


