## classes20/sw2/d.smali
# added=0 removed=0 changed=2

.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
[MOD-CHANGED]
.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .registers 10
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
    const-string v0, "cash"

    .line 33947650
    const-string v1, "DownloadHttpServiceV2"

    .line 33947652
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v2, :cond_c

    .line 33947659
    return-object v3

    .line 33947660
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947662
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    move-result v5

    .line 33947673
    const-string v6, "User-Agent"

    .line 33947675
    if-eqz v5, :cond_2c

    .line 33947677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v4

    .line 33947692
    :cond_2c
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947694
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    if-eqz p2, :cond_57

    .line 33947702
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object p2

    .line 33947706
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_57

    .line 33947712
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    move-result-object v4

    .line 33947716
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 33947718
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947720
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947734
    goto :goto_3a

    .line 33947735
    :cond_57
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947737
    const-string v4, "Accept-Encoding"

    .line 33947739
    const-string v5, "identity"

    .line 33947741
    invoke-direct {p2, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947749
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947752
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947758
    check-cast v4, Ljava/lang/String;

    .line 33947760
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947762
    check-cast p1, Ljava/lang/String;

    .line 33947764
    const-class v5, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947766
    invoke-static {v4, v5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947769
    move-result-object v4

    .line 33947770
    check-cast v4, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947772
    if-eqz v4, :cond_bb

    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    invoke-interface {v4, v5, p1, p2, v2}, Lcom/dragon/read/ad/dark/download/HeadApi;->doHead(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947778
    move-result-object p1

    .line 33947779
    :try_start_83
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947782
    move-result-object p2
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_a6
    .catchall {:try_start_83 .. :try_end_87} :catchall_88

    .line 33947783
    goto :goto_9d

    .line 33947784
    :catchall_88
    move-exception p2

    .line 33947785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947787
    const-string v4, "[downloadWithConnection2] ERROR= "

    .line 33947789
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947801
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    move-object p2, v3

    .line 33947805
    :goto_9d
    if-nez p2, :cond_a0

    .line 33947807
    return-object v3

    .line 33947808
    :cond_a0
    new-instance v0, Lsw2/d$b;

    .line 33947810
    invoke-direct {v0, p2, p1}, Lsw2/d$b;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V

    .line 33947813
    return-object v0

    .line 33947814
    :catch_a6
    move-exception p1

    .line 33947815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947817
    const-string v2, "[downloadWithConnection2] IO ERROR= "

    .line 33947819
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947831
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    throw p1

    .line 33947835
    :cond_bb
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final downloadWithConnection(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;
    .registers 10
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
    const-string v0, "cash"

    .line 33947649
    .line 33947650
    const-string v1, "DownloadHttpServiceV2"

    .line 33947651
    .line 33947652
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v2, :cond_c

    .line 33947658
    .line 33947659
    return-object v3

    .line 33947660
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v5

    .line 33947673
    const-string v6, "User-Agent"

    .line 33947674
    .line 33947675
    if-eqz v5, :cond_2c

    .line 33947676
    .line 33947677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    :cond_2c
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947693
    .line 33947694
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz p2, :cond_57

    .line 33947701
    .line 33947702
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    if-eqz v4, :cond_57

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 33947717
    .line 33947718
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947719
    .line 33947720
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_3a

    .line 33947735
    :cond_57
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947736
    .line 33947737
    const-string v4, "Accept-Encoding"

    .line 33947738
    .line 33947739
    const-string v5, "identity"

    .line 33947740
    .line 33947741
    invoke-direct {p2, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947748
    .line 33947749
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947757
    .line 33947758
    check-cast v4, Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947761
    .line 33947762
    check-cast p1, Ljava/lang/String;

    .line 33947763
    .line 33947764
    const-class v5, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947765
    .line 33947766
    invoke-static {v4, v5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    check-cast v4, Lcom/dragon/read/ad/dark/download/HeadApi;

    .line 33947771
    .line 33947772
    if-eqz v4, :cond_bb

    .line 33947773
    .line 33947774
    const/4 v5, 0x0

    .line 33947775
    invoke-interface {v4, v5, p1, p2, v2}, Lcom/dragon/read/ad/dark/download/HeadApi;->doHead(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    :try_start_83
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_a6
    .catchall {:try_start_83 .. :try_end_87} :catchall_88

    .line 33947783
    goto :goto_9d

    .line 33947784
    :catchall_88
    move-exception p2

    .line 33947785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    const-string v4, "[downloadWithConnection2] ERROR= "

    .line 33947788
    .line 33947789
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    move-object p2, v3

    .line 33947805
    :goto_9d
    if-nez p2, :cond_a0

    .line 33947806
    .line 33947807
    return-object v3

    .line 33947808
    :cond_a0
    new-instance v0, Lsw2/d$b;

    .line 33947809
    .line 33947810
    invoke-direct {v0, p2, p1}, Lsw2/d$b;-><init>(Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object v0

    .line 33947814
    :catch_a6
    move-exception p1

    .line 33947815
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    const-string v2, "[downloadWithConnection2] IO ERROR= "

    .line 33947818
    .line 33947819
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    throw p1

    .line 33947835
    :cond_bb
    return-object v3
.end method


.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
[MOD-CHANGED]
.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 21
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
    const-string v1, "cash"

    .line 50790402
    const-string v2, "DownloadHttpServiceV2"

    .line 50790404
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790407
    move-result v0

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v0, :cond_c

    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 50790414
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790424
    move-result v4

    .line 50790425
    const-string v5, "User-Agent"

    .line 50790427
    if-eqz v4, :cond_2c

    .line 50790429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object v0

    .line 50790444
    :cond_2c
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 50790446
    invoke-direct {v4, v5, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790449
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790452
    if-eqz p3, :cond_57

    .line 50790454
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_57

    .line 50790464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790467
    move-result-object v4

    .line 50790468
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790470
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 50790472
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790475
    move-result-object v6

    .line 50790476
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790486
    goto :goto_3a

    .line 50790487
    :cond_57
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790489
    const-string v4, "Accept-Encoding"

    .line 50790491
    const-string v5, "identity"

    .line 50790493
    invoke-direct {v0, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790499
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50790501
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790504
    move-object/from16 v0, p2

    .line 50790506
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790509
    move-result-object v0

    .line 50790510
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790512
    check-cast v4, Ljava/lang/String;

    .line 50790514
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790516
    move-object v7, v0

    .line 50790517
    check-cast v7, Ljava/lang/String;

    .line 50790519
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790521
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790524
    move-result-object v0

    .line 50790525
    move-object v4, v0

    .line 50790526
    check-cast v4, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790528
    if-eqz v4, :cond_106

    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    const/4 v10, 0x0

    .line 50790532
    move/from16 v6, p1

    .line 50790534
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790537
    move-result-object v15

    .line 50790538
    const/4 v4, 0x0

    .line 50790539
    :try_start_8b
    invoke-interface {v15}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790542
    move-result-object v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_f0
    .catchall {:try_start_8b .. :try_end_8f} :catchall_91

    .line 50790543
    move-object v14, v0

    .line 50790544
    goto :goto_a7

    .line 50790545
    :catchall_91
    move-exception v0

    .line 50790546
    move-object v5, v0

    .line 50790547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790549
    const-string v6, "[downloadWithConnection] ERROR= "

    .line 50790551
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    move-result-object v0

    .line 50790561
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790563
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790566
    move-object v14, v3

    .line 50790567
    :goto_a7
    if-nez v14, :cond_aa

    .line 50790569
    return-object v3

    .line 50790570
    :cond_aa
    :try_start_aa
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50790573
    move-result-object v0

    .line 50790574
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 50790577
    move-result-object v0

    .line 50790578
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790580
    if-eqz v1, :cond_d7

    .line 50790582
    check-cast v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790584
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 50790586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790589
    move-result v1

    .line 50790590
    if-nez v1, :cond_d7

    .line 50790592
    const-string v1, ":"

    .line 50790594
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790597
    move-result v1

    .line 50790598
    if-ltz v1, :cond_d9

    .line 50790600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790603
    move-result v2

    .line 50790604
    if-gt v1, v2, :cond_d9

    .line 50790606
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    move-object/from16 v16, v0

    .line 50790619
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790622
    move-result-object v0

    .line 50790623
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790625
    if-eqz v0, :cond_106

    .line 50790627
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790630
    move-result-object v13

    .line 50790631
    new-instance v0, Lsw2/d$a;

    .line 50790633
    move-object v11, v0

    .line 50790634
    move-object/from16 v12, p0

    .line 50790636
    invoke-direct/range {v11 .. v16}, Lsw2/d$a;-><init>(Lsw2/d;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 50790639
    return-object v0

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    move-object v3, v0

    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790644
    const-string v5, "[downloadWithConnection] IO ERROR= "

    .line 50790646
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object v0

    .line 50790656
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790658
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    throw v3

    .line 50790662
    :cond_106
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;
    .registers 21
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
    const-string v1, "cash"

    .line 50790401
    .line 50790402
    const-string v2, "DownloadHttpServiceV2"

    .line 50790403
    .line 50790404
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v0, :cond_c

    .line 50790410
    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 50790413
    .line 50790414
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    const-string v5, "User-Agent"

    .line 50790426
    .line 50790427
    if-eqz v4, :cond_2c

    .line 50790428
    .line 50790429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v0

    .line 50790444
    :cond_2c
    new-instance v4, Lcom/bytedance/retrofit2/client/Header;

    .line 50790445
    .line 50790446
    invoke-direct {v4, v5, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    if-eqz p3, :cond_57

    .line 50790453
    .line 50790454
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v0

    .line 50790458
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_57

    .line 50790463
    .line 50790464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v4

    .line 50790468
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 50790469
    .line 50790470
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    .line 50790471
    .line 50790472
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v6

    .line 50790476
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    goto :goto_3a

    .line 50790487
    :cond_57
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790488
    .line 50790489
    const-string v4, "Accept-Encoding"

    .line 50790490
    .line 50790491
    const-string v5, "identity"

    .line 50790492
    .line 50790493
    invoke-direct {v0, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50790500
    .line 50790501
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790502
    .line 50790503
    .line 50790504
    move-object/from16 v0, p2

    .line 50790505
    .line 50790506
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790511
    .line 50790512
    check-cast v4, Ljava/lang/String;

    .line 50790513
    .line 50790514
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790515
    .line 50790516
    move-object v7, v0

    .line 50790517
    check-cast v7, Ljava/lang/String;

    .line 50790518
    .line 50790519
    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790520
    .line 50790521
    invoke-static {v4, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    move-object v4, v0

    .line 50790526
    check-cast v4, Lcom/bytedance/ttnet/INetworkApi;

    .line 50790527
    .line 50790528
    if-eqz v4, :cond_106

    .line 50790529
    .line 50790530
    const/4 v5, 0x0

    .line 50790531
    const/4 v10, 0x0

    .line 50790532
    move/from16 v6, p1

    .line 50790533
    .line 50790534
    invoke-interface/range {v4 .. v10}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v15

    .line 50790538
    const/4 v4, 0x0

    .line 50790539
    :try_start_8b
    invoke-interface {v15}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_f0
    .catchall {:try_start_8b .. :try_end_8f} :catchall_91

    .line 50790543
    move-object v14, v0

    .line 50790544
    goto :goto_a7

    .line 50790545
    :catchall_91
    move-exception v0

    .line 50790546
    move-object v5, v0

    .line 50790547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    const-string v6, "[downloadWithConnection] ERROR= "

    .line 50790550
    .line 50790551
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790562
    .line 50790563
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    .line 50790565
    .line 50790566
    move-object v14, v3

    .line 50790567
    :goto_a7
    if-nez v14, :cond_aa

    .line 50790568
    .line 50790569
    return-object v3

    .line 50790570
    :cond_aa
    :try_start_aa
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

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
    instance-of v1, v0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50790579
    .line 50790580
    if-eqz v1, :cond_d7

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
    move-result v1

    .line 50790590
    if-nez v1, :cond_d7

    .line 50790591
    .line 50790592
    const-string v1, ":"

    .line 50790593
    .line 50790594
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    if-ltz v1, :cond_d9

    .line 50790599
    .line 50790600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v2

    .line 50790604
    if-gt v1, v2, :cond_d9

    .line 50790605
    .line 50790606
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    move-object/from16 v16, v0

    .line 50790618
    .line 50790619
    invoke-virtual {v14}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50790624
    .line 50790625
    if-eqz v0, :cond_106

    .line 50790626
    .line 50790627
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v13

    .line 50790631
    new-instance v0, Lsw2/d$a;

    .line 50790632
    .line 50790633
    move-object v11, v0

    .line 50790634
    move-object/from16 v12, p0

    .line 50790635
    .line 50790636
    invoke-direct/range {v11 .. v16}, Lsw2/d$a;-><init>(Lsw2/d;Ljava/io/InputStream;Lcom/bytedance/retrofit2/SsResponse;Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    return-object v0

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    move-object v3, v0

    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    const-string v5, "[downloadWithConnection] IO ERROR= "

    .line 50790645
    .line 50790646
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    throw v3

    .line 50790662
    :cond_106
    return-object v3
.end method


