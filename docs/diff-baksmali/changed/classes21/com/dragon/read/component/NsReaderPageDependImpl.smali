## classes21/com/dragon/read/component/NsReaderPageDependImpl.smali
# added=0 removed=0 changed=4

.method public hotlineLoadingInterceptor()Lq86/f;
[MOD-CHANGED]
.method public hotlineLoadingInterceptor()Lq86/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq76/k;

    .line 65538
    invoke-direct {v0}, Lq76/k;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hotlineLoadingInterceptor()Lq86/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq76/k;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lq76/k;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public interceptorProvider()Lcom/dragon/read/reader/services/b;
[MOD-CHANGED]
.method public interceptorProvider()Lcom/dragon/read/reader/services/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/h0;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/h0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public interceptorProvider()Lcom/dragon/read/reader/services/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/h0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/h0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public provideBookCoverTask(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
[MOD-CHANGED]
.method public provideBookCoverTask(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Li46/u;->a:Li46/u;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    new-instance v1, Ljava/util/ArrayList;

    .line 33947662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947668
    const-string v3, "hotCommentId"

    .line 33947670
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    move-result-object v3

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :goto_1c
    if-eqz p2, :cond_25

    .line 33947678
    const-string v4, "genre"

    .line 33947680
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v2

    .line 33947686
    :goto_26
    sget-object v5, Li46/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947688
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Li46/a;

    .line 33947694
    if-nez v6, :cond_38

    .line 33947696
    new-instance v6, Li46/a;

    .line 33947698
    invoke-direct {v6}, Li46/a;-><init>()V

    .line 33947701
    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    :cond_38
    iget-object v5, v6, Li46/a;->a:Lhh6/f;

    .line 33947706
    if-nez v5, :cond_46

    .line 33947708
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947710
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-interface {v5, p1}, Ltm3/k;->i(Ljava/lang/String;)Lhh6/c;

    .line 33947717
    move-result-object v5

    .line 33947718
    :cond_46
    iput-object v5, v6, Li46/a;->a:Lhh6/f;

    .line 33947720
    iget-object v7, v6, Li46/a;->b:Lun3/a;

    .line 33947722
    if-nez v7, :cond_56

    .line 33947724
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947726
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947729
    move-result-object v7

    .line 33947730
    invoke-interface {v7, p1, v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->createBookCoverECManager(Ljava/lang/String;Ljava/lang/String;)Lun3/a;

    .line 33947733
    move-result-object v7

    .line 33947734
    :cond_56
    iput-object v7, v6, Li46/a;->b:Lun3/a;

    .line 33947736
    iget-object v8, v6, Li46/a;->c:Ll46/k0;

    .line 33947738
    if-nez v8, :cond_61

    .line 33947740
    new-instance v8, Ll46/g;

    .line 33947742
    invoke-direct {v8, p1}, Ll46/g;-><init>(Ljava/lang/String;)V

    .line 33947745
    :cond_61
    iput-object v8, v6, Li46/a;->c:Ll46/k0;

    .line 33947747
    iget-object v9, v6, Li46/a;->d:Lxy4/e;

    .line 33947749
    if-nez v9, :cond_6d

    .line 33947751
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947753
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideSeriesDetailInBookHelper()Lxy4/e;

    .line 33947756
    move-result-object v9

    .line 33947757
    :cond_6d
    iput-object v9, v6, Li46/a;->d:Lxy4/e;

    .line 33947759
    new-instance v6, Li46/n;

    .line 33947761
    invoke-direct {v6, v5, v3, p1}, Li46/n;-><init>(Lhh6/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    new-instance v3, Li46/o;

    .line 33947769
    invoke-direct {v3, v5, p1}, Li46/o;-><init>(Lhh6/f;Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    new-instance v3, Li46/p;

    .line 33947777
    invoke-direct {v3, v7}, Li46/p;-><init>(Lun3/a;)V

    .line 33947780
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947785
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 33947792
    move-result v3

    .line 33947793
    const-string v5, ""

    .line 33947795
    if-eqz v3, :cond_b4

    .line 33947797
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig$a;

    .line 33947799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    const-string v3, "book_cover_adapt_ip_content_dtm_config_v691"

    .line 33947804
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 33947806
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 33947815
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->enable:Z

    .line 33947817
    if-eqz v3, :cond_d2

    .line 33947819
    new-instance v3, Li46/q;

    .line 33947821
    invoke-direct {v3, v8}, Li46/q;-><init>(Ll46/k0;)V

    .line 33947824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947827
    goto :goto_d2

    .line 33947828
    :cond_b4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig$a;

    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    const-string v3, "book_cover_adapt_ip_content_config_v691"

    .line 33947835
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 33947837
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    move-result-object v3

    .line 33947841
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 33947846
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->enable:Z

    .line 33947848
    if-eqz v3, :cond_d2

    .line 33947850
    new-instance v3, Li46/r;

    .line 33947852
    invoke-direct {v3, v8}, Li46/r;-><init>(Ll46/k0;)V

    .line 33947855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947858
    :cond_d2
    :goto_d2
    new-instance v3, Li46/s;

    .line 33947860
    invoke-direct {v3, p1, v4}, Li46/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947863
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947866
    if-eqz p2, :cond_e2

    .line 33947868
    const-string v2, "series_click_to_book_series_id"

    .line 33947870
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947873
    move-result-object v2

    .line 33947874
    :cond_e2
    if-eqz v2, :cond_ea

    .line 33947876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947879
    move-result p2

    .line 33947880
    if-nez p2, :cond_eb

    .line 33947882
    :cond_ea
    const/4 v0, 0x1

    .line 33947883
    :cond_eb
    if-eqz v0, :cond_f5

    .line 33947885
    new-instance p2, Li46/t;

    .line 33947887
    invoke-direct {p2, v9, p1}, Li46/t;-><init>(Lxy4/e;Ljava/lang/String;)V

    .line 33947890
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947893
    :cond_f5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideBookCoverTask(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Li46/u;->a:Li46/u;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance v1, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947667
    .line 33947668
    const-string v3, "hotCommentId"

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :goto_1c
    if-eqz p2, :cond_25

    .line 33947677
    .line 33947678
    const-string v4, "genre"

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v4, v2

    .line 33947686
    :goto_26
    sget-object v5, Li46/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Li46/a;

    .line 33947693
    .line 33947694
    if-nez v6, :cond_38

    .line 33947695
    .line 33947696
    new-instance v6, Li46/a;

    .line 33947697
    .line 33947698
    invoke-direct {v6}, Li46/a;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v5, v6, Li46/a;->a:Lhh6/f;

    .line 33947705
    .line 33947706
    if-nez v5, :cond_46

    .line 33947707
    .line 33947708
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947709
    .line 33947710
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-interface {v5, p1}, Ltm3/k;->i(Ljava/lang/String;)Lhh6/c;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    :cond_46
    iput-object v5, v6, Li46/a;->a:Lhh6/f;

    .line 33947719
    .line 33947720
    iget-object v7, v6, Li46/a;->b:Lun3/a;

    .line 33947721
    .line 33947722
    if-nez v7, :cond_56

    .line 33947723
    .line 33947724
    sget-object v7, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947725
    .line 33947726
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v7

    .line 33947730
    invoke-interface {v7, p1, v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->createBookCoverECManager(Ljava/lang/String;Ljava/lang/String;)Lun3/a;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v7

    .line 33947734
    :cond_56
    iput-object v7, v6, Li46/a;->b:Lun3/a;

    .line 33947735
    .line 33947736
    iget-object v8, v6, Li46/a;->c:Ll46/k0;

    .line 33947737
    .line 33947738
    if-nez v8, :cond_61

    .line 33947739
    .line 33947740
    new-instance v8, Ll46/g;

    .line 33947741
    .line 33947742
    invoke-direct {v8, p1}, Ll46/g;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    iput-object v8, v6, Li46/a;->c:Ll46/k0;

    .line 33947746
    .line 33947747
    iget-object v9, v6, Li46/a;->d:Lxy4/e;

    .line 33947748
    .line 33947749
    if-nez v9, :cond_6d

    .line 33947750
    .line 33947751
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947752
    .line 33947753
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideSeriesDetailInBookHelper()Lxy4/e;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v9

    .line 33947757
    :cond_6d
    iput-object v9, v6, Li46/a;->d:Lxy4/e;

    .line 33947758
    .line 33947759
    new-instance v6, Li46/n;

    .line 33947760
    .line 33947761
    invoke-direct {v6, v5, v3, p1}, Li46/n;-><init>(Lhh6/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v3, Li46/o;

    .line 33947768
    .line 33947769
    invoke-direct {v3, v5, p1}, Li46/o;-><init>(Lhh6/f;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v3, Li46/p;

    .line 33947776
    .line 33947777
    invoke-direct {v3, v7}, Li46/p;-><init>(Lun3/a;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947784
    .line 33947785
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDtmUser()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    const-string v5, ""

    .line 33947794
    .line 33947795
    if-eqz v3, :cond_b4

    .line 33947796
    .line 33947797
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig$a;

    .line 33947798
    .line 33947799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v3, "book_cover_adapt_ip_content_dtm_config_v691"

    .line 33947803
    .line 33947804
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 33947805
    .line 33947806
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v3

    .line 33947810
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;

    .line 33947814
    .line 33947815
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentDtmConfig;->enable:Z

    .line 33947816
    .line 33947817
    if-eqz v3, :cond_d2

    .line 33947818
    .line 33947819
    new-instance v3, Li46/q;

    .line 33947820
    .line 33947821
    invoke-direct {v3, v8}, Li46/q;-><init>(Ll46/k0;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    goto :goto_d2

    .line 33947828
    :cond_b4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig$a;

    .line 33947829
    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v3, "book_cover_adapt_ip_content_config_v691"

    .line 33947834
    .line 33947835
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 33947836
    .line 33947837
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v3

    .line 33947841
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;

    .line 33947845
    .line 33947846
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookCoverAdaptIpContentConfig;->enable:Z

    .line 33947847
    .line 33947848
    if-eqz v3, :cond_d2

    .line 33947849
    .line 33947850
    new-instance v3, Li46/r;

    .line 33947851
    .line 33947852
    invoke-direct {v3, v8}, Li46/r;-><init>(Ll46/k0;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    :cond_d2
    :goto_d2
    new-instance v3, Li46/s;

    .line 33947859
    .line 33947860
    invoke-direct {v3, p1, v4}, Li46/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    if-eqz p2, :cond_e2

    .line 33947867
    .line 33947868
    const-string v2, "series_click_to_book_series_id"

    .line 33947869
    .line 33947870
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v2

    .line 33947874
    :cond_e2
    if-eqz v2, :cond_ea

    .line 33947875
    .line 33947876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p2

    .line 33947880
    if-nez p2, :cond_eb

    .line 33947881
    .line 33947882
    :cond_ea
    const/4 v0, 0x1

    .line 33947883
    :cond_eb
    if-eqz v0, :cond_f5

    .line 33947884
    .line 33947885
    new-instance p2, Li46/t;

    .line 33947886
    .line 33947887
    invoke-direct {p2, v9, p1}, Li46/t;-><init>(Lxy4/e;Ljava/lang/String;)V

    .line 33947888
    .line 33947889
    .line 33947890
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    return-object v1
.end method


.method public readerIndependentBookEndInterceptor()Lq86/l;
[MOD-CHANGED]
.method public readerIndependentBookEndInterceptor()Lq86/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq76/c0;

    .line 65538
    invoke-direct {v0}, Lq76/c0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readerIndependentBookEndInterceptor()Lq86/l;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lq76/c0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lq76/c0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


