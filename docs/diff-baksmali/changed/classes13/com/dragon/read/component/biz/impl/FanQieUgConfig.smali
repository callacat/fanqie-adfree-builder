## classes13/com/dragon/read/component/biz/impl/FanQieUgConfig.smali
# added=0 removed=0 changed=48

.method private static final onAttachReaderClient$lambda$7(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method private static final onAttachReaderClient$lambda$7(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 33947663
    move-result p1

    .line 33947664
    const-string v1, "growth"

    .line 33947666
    const-string v2, "VipInviteTaskMgr"

    .line 33947668
    if-eqz p1, :cond_1f

    .line 33947670
    const-string p0, "checkCanShowPendantOnPageChange: \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 33947672
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947674
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    goto/16 :goto_da

    .line 33947679
    :cond_1f
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->z:Z

    .line 33947681
    if-nez p1, :cond_2c

    .line 33947683
    const-string p0, "checkCanShowPendantOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 33947685
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947687
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    goto/16 :goto_da

    .line 33947692
    :cond_2c
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947694
    if-eqz p1, :cond_39

    .line 33947696
    const-string p0, "checkCanShowPendantOnPageChange: \u6301\u7eed\u5c55\u793a"

    .line 33947698
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947700
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    goto/16 :goto_da

    .line 33947705
    :cond_39
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 33947707
    const-string v3, "reader_pendant_close_count_did"

    .line 33947709
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947712
    move-result v3

    .line 33947713
    sget v4, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    if-lt v3, v4, :cond_47

    .line 33947718
    goto :goto_5a

    .line 33947719
    :cond_47
    const-string v3, "reader_pendant_close_date"

    .line 33947721
    const-wide/16 v6, 0x0

    .line 33947723
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947726
    move-result-wide v3

    .line 33947727
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 33947730
    move-result-wide v3

    .line 33947731
    sget p1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 33947733
    int-to-long v6, p1

    .line 33947734
    cmp-long p1, v3, v6

    .line 33947736
    if-gez p1, :cond_5c

    .line 33947738
    :goto_5a
    const/4 p1, 0x0

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 p1, 0x1

    .line 33947741
    :goto_5d
    if-nez p1, :cond_69

    .line 33947743
    const-string p0, "checkCanShowPendantOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 33947745
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947747
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947752
    goto :goto_da

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947760
    move-result-object p1

    .line 33947761
    instance-of p1, p1, Lp66/c;

    .line 33947763
    if-nez p1, :cond_a7

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947772
    move-result-object p0

    .line 33947773
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947775
    if-nez p1, :cond_89

    .line 33947777
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947779
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_ab

    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947787
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947790
    move-result p0

    .line 33947791
    if-eqz p0, :cond_ab

    .line 33947793
    sput-boolean v5, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947795
    sput-boolean v5, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 33947797
    sget-object p0, Lzz5/j8;->a:Lzz5/j8;

    .line 33947799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    const-string/jumbo p0, "vip_invite"

    .line 33947805
    invoke-static {p0}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 33947808
    move-result p1

    .line 33947809
    if-nez p1, :cond_da

    .line 33947811
    invoke-static {p0}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 33947814
    goto :goto_da

    .line 33947815
    :cond_a7
    sget-boolean p0, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 33947817
    sput-boolean p0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947819
    :cond_ab
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947821
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947824
    move-result-object p0

    .line 33947825
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947828
    move-result-object p0

    .line 33947829
    invoke-interface {p0}, Lkc4/w;->g()Ljava/lang/Long;

    .line 33947832
    move-result-object p0

    .line 33947833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947835
    const-string v3, "checkCanShowPendantOnPageChange: readTime = "

    .line 33947837
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947849
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947855
    move-result-wide p0

    .line 33947856
    sget v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 33947858
    int-to-long v1, v1

    .line 33947859
    cmp-long v3, p0, v1

    .line 33947861
    if-lez v3, :cond_d8

    .line 33947863
    const/4 v0, 0x1

    .line 33947864
    :cond_d8
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onAttachReaderClient$lambda$7(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->g()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    const-string v1, "growth"

    .line 33947665
    .line 33947666
    const-string v2, "VipInviteTaskMgr"

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_1f

    .line 33947669
    .line 33947670
    const-string p0, "checkCanShowPendantOnPageChange: \u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 33947671
    .line 33947672
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    goto/16 :goto_da

    .line 33947678
    .line 33947679
    :cond_1f
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->z:Z

    .line 33947680
    .line 33947681
    if-nez p1, :cond_2c

    .line 33947682
    .line 33947683
    const-string p0, "checkCanShowPendantOnPageChange: \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 33947684
    .line 33947685
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_da

    .line 33947691
    .line 33947692
    :cond_2c
    sget-boolean p1, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_39

    .line 33947695
    .line 33947696
    const-string p0, "checkCanShowPendantOnPageChange: \u6301\u7eed\u5c55\u793a"

    .line 33947697
    .line 33947698
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto/16 :goto_da

    .line 33947704
    .line 33947705
    :cond_39
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->b:Landroid/content/SharedPreferences;

    .line 33947706
    .line 33947707
    const-string v3, "reader_pendant_close_count_did"

    .line 33947708
    .line 33947709
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    sget v4, Lcom/dragon/read/polaris/video/p4;->m:I

    .line 33947714
    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    if-lt v3, v4, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_5a

    .line 33947719
    :cond_47
    const-string v3, "reader_pendant_close_date"

    .line 33947720
    .line 33947721
    const-wide/16 v6, 0x0

    .line 33947722
    .line 33947723
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v3

    .line 33947727
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v3

    .line 33947731
    sget p1, Lcom/dragon/read/polaris/video/p4;->l:I

    .line 33947732
    .line 33947733
    int-to-long v6, p1

    .line 33947734
    cmp-long p1, v3, v6

    .line 33947735
    .line 33947736
    if-gez p1, :cond_5c

    .line 33947737
    .line 33947738
    :goto_5a
    const/4 p1, 0x0

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 p1, 0x1

    .line 33947741
    :goto_5d
    if-nez p1, :cond_69

    .line 33947742
    .line 33947743
    const-string p0, "checkCanShowPendantOnPageChange: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 33947744
    .line 33947745
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947751
    .line 33947752
    goto :goto_da

    .line 33947753
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    instance-of p1, p1, Lp66/c;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_a7

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33947774
    .line 33947775
    if-nez p1, :cond_89

    .line 33947776
    .line 33947777
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947778
    .line 33947779
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-eqz p1, :cond_ab

    .line 33947784
    .line 33947785
    :cond_89
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33947786
    .line 33947787
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p0

    .line 33947791
    if-eqz p0, :cond_ab

    .line 33947792
    .line 33947793
    sput-boolean v5, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947794
    .line 33947795
    sput-boolean v5, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 33947796
    .line 33947797
    sget-object p0, Lzz5/j8;->a:Lzz5/j8;

    .line 33947798
    .line 33947799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string/jumbo p0, "vip_invite"

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p0}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-nez p1, :cond_da

    .line 33947810
    .line 33947811
    invoke-static {p0}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_da

    .line 33947815
    :cond_a7
    sget-boolean p0, Lcom/dragon/read/polaris/video/p4;->q:Z

    .line 33947816
    .line 33947817
    sput-boolean p0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947818
    .line 33947819
    :cond_ab
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947820
    .line 33947821
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p0

    .line 33947825
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    invoke-interface {p0}, Lkc4/w;->g()Ljava/lang/Long;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    const-string v3, "checkCanShowPendantOnPageChange: readTime = "

    .line 33947836
    .line 33947837
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947848
    .line 33947849
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-wide p0

    .line 33947856
    sget v1, Lcom/dragon/read/polaris/video/p4;->j:I

    .line 33947857
    .line 33947858
    int-to-long v1, v1

    .line 33947859
    cmp-long v3, p0, v1

    .line 33947860
    .line 33947861
    if-lez v3, :cond_d8

    .line 33947862
    .line 33947863
    const/4 v0, 0x1

    .line 33947864
    :cond_d8
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->p:Z

    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method


.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104902
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104905
    const/16 v1, 0xc00

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v1

    .line 17104911
    const-string/jumbo v2, "unit_disable"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104917
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104919
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104922
    const-string v4, "email"

    .line 17104924
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104927
    const-string v5, "datetime"

    .line 17104929
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104932
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    const-string v6, "patterns"

    .line 17104936
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104939
    const-string v3, "bpea-ug_luckycat_fission_clipboard"

    .line 17104941
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104944
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104946
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104952
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 17104957
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v7, "pattern_confidence"

    .line 17104963
    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104966
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104968
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104971
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104980
    const-string v3, "bpea-ug_share_sdk_clipboard"

    .line 17104982
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104985
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104987
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104990
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104993
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17104995
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104998
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17105004
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17105007
    const-string v1, "bpea-ug_zlink_sdk_clipboard"

    .line 17105009
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/16 v1, 0xc00

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const-string/jumbo v2, "unit_disable"

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, "email"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v5, "datetime"

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104933
    .line 17104934
    const-string v6, "patterns"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "bpea-ug_luckycat_fission_clipboard"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v7, "pattern_confidence"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 17104967
    .line 17104968
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v6, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v3, "bpea-ug_share_sdk_clipboard"

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17104986
    .line 17104987
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17104994
    .line 17104995
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-string v1, "bpea-ug_zlink_sdk_clipboard"

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public enableHostFission()Z
[MOD-CHANGED]
.method public enableHostFission()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262161
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHostFission:Z

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHostFission()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHostFission:Z

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public enablePolarisMultiTab()Z
[MOD-CHANGED]
.method public enablePolarisMultiTab()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->e()Ljava/lang/Boolean;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_18

    .line 196618
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lt16/q;->a()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePolarisMultiTab()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->e()Ljava/lang/Boolean;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_18

    .line 196617
    .line 196618
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lt16/q;->a()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method


.method public enableReportHideHorizontalContentByDefault()Z
[MOD-CHANGED]
.method public enableReportHideHorizontalContentByDefault()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReportHideHorizontalContentByDefault()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableShortVideoExitIntercept()Z
[MOD-CHANGED]
.method public enableShortVideoExitIntercept()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_19

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShortVideoExitIntercept()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_19

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public enableSurlRequestOpt()Z
[MOD-CHANGED]
.method public enableSurlRequestOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393218
    new-instance v0, Lgb3/o;

    .line 393220
    invoke-direct {v0}, Lgb3/o;-><init>()V

    .line 393223
    instance-of v0, v0, Lgb3/b;

    .line 393225
    const/4 v1, 0x1

    .line 393226
    xor-int/2addr v0, v1

    .line 393227
    if-nez v0, :cond_10

    .line 393229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393231
    goto :goto_8a

    .line 393232
    :cond_10
    const-string v0, "surl_request_opt_fq_v689"

    .line 393234
    const-class v2, Ljava/lang/Boolean;

    .line 393236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393238
    new-instance v6, Luh0/a;

    .line 393240
    const-string v7, "attribution_config_local_hongguo_v649"

    .line 393242
    const-string v8, "attribution_config_local_v649"

    .line 393244
    const-string v9, "cold_start_preference_v539_config"

    .line 393246
    const-string v10, "new_net_opt_v685"

    .line 393248
    const-string v11, "new_net_opt_v685_hongguo"

    .line 393250
    const-string v12, "new_user_cold_start_opt_v581_config"

    .line 393252
    const-string v13, "new_user_default_bookmall_strategy"

    .line 393254
    const-string v14, "new_user_default_landing_to_series_feed_kylin_v731"

    .line 393256
    const-string v15, "new_user_default_landing_to_series_feed_v731"

    .line 393258
    const-string v16, "new_user_optimize_v679"

    .line 393260
    const-string v17, "new_user_optimize_v711"

    .line 393262
    const-string v18, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393264
    const-string v19, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393266
    const-string v20, "new_user_push_init_opt_v669"

    .line 393268
    const-string v21, "new_user_push_init_opt_v669"

    .line 393270
    const-string v22, "new_user_push_init_opt_v701"

    .line 393272
    const-string v23, "new_user_push_init_opt_v701"

    .line 393274
    const-string v24, "new_user_push_permission_opt_v701"

    .line 393276
    const-string v25, "new_user_push_permission_opt_v701"

    .line 393278
    const-string v26, "new_user_settings_value_fallback_v729"

    .line 393280
    const-string v27, "new_usr_launch_opt_v671"

    .line 393282
    const-string v28, "new_usr_launch_opt_v675"

    .line 393284
    const-string v29, "new_usr_launch_opt_v675_hongguo"

    .line 393286
    const-string v30, "plugin_dex_extra_opt_belowQ_hongguo_v691"

    .line 393288
    const-string v31, "plugin_dex_extra_opt_belowQ_v691"

    .line 393290
    const-string v32, "plugin_dex_extra_opt_overQ_v691"

    .line 393292
    const-string v33, "preference_style_v621"

    .line 393294
    const-string v34, "privacy_popup_opt_local_v665"

    .line 393296
    const-string v35, "privacy_popup_opt_v2_v733"

    .line 393298
    const-string v36, "push_serivce_config_v300"

    .line 393300
    const-string v37, "surl_request_opt_fq_v689"

    .line 393302
    const-string v38, "surl_request_opt_hg_v689"

    .line 393304
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393307
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x2

    .line 393312
    new-array v5, v5, [Luh0/b;

    .line 393314
    new-instance v7, Luh0/b;

    .line 393316
    const-string v8, "13903293"

    .line 393318
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 393320
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393323
    const/4 v8, 0x0

    .line 393324
    aput-object v7, v5, v8

    .line 393326
    new-instance v7, Luh0/b;

    .line 393328
    const-string v8, "13903294"

    .line 393330
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393332
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393335
    aput-object v7, v5, v1

    .line 393337
    const-string v1, "com.dragon.read.base.ssconfig.local.SurlRequestOptFqV689"

    .line 393339
    const-string/jumbo v7, "utils"

    .line 393342
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393345
    const/4 v4, 0x1

    .line 393346
    const/4 v5, 0x1

    .line 393347
    move-object v1, v0

    .line 393348
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Ljava/lang/Boolean;

    .line 393354
    :goto_8a
    const-string v1, ""

    .line 393356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393362
    move-result v0

    .line 393363
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSurlRequestOpt()Z
    .registers 41

    .prologue
    .line 393216
    sget v0, Lxh0/a;->a:I

    .line 393217
    .line 393218
    new-instance v0, Lgb3/o;

    .line 393219
    .line 393220
    invoke-direct {v0}, Lgb3/o;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    instance-of v0, v0, Lgb3/b;

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    xor-int/2addr v0, v1

    .line 393227
    if-nez v0, :cond_10

    .line 393228
    .line 393229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    goto :goto_8a

    .line 393232
    :cond_10
    const-string v0, "surl_request_opt_fq_v689"

    .line 393233
    .line 393234
    const-class v2, Ljava/lang/Boolean;

    .line 393235
    .line 393236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393237
    .line 393238
    new-instance v6, Luh0/a;

    .line 393239
    .line 393240
    const-string v7, "attribution_config_local_hongguo_v649"

    .line 393241
    .line 393242
    const-string v8, "attribution_config_local_v649"

    .line 393243
    .line 393244
    const-string v9, "cold_start_preference_v539_config"

    .line 393245
    .line 393246
    const-string v10, "new_net_opt_v685"

    .line 393247
    .line 393248
    const-string v11, "new_net_opt_v685_hongguo"

    .line 393249
    .line 393250
    const-string v12, "new_user_cold_start_opt_v581_config"

    .line 393251
    .line 393252
    const-string v13, "new_user_default_bookmall_strategy"

    .line 393253
    .line 393254
    const-string v14, "new_user_default_landing_to_series_feed_kylin_v731"

    .line 393255
    .line 393256
    const-string v15, "new_user_default_landing_to_series_feed_v731"

    .line 393257
    .line 393258
    const-string v16, "new_user_optimize_v679"

    .line 393259
    .line 393260
    const-string v17, "new_user_optimize_v711"

    .line 393261
    .line 393262
    const-string v18, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393263
    .line 393264
    const-string v19, "new_user_push_init_opt_skip_check_sys_v683"

    .line 393265
    .line 393266
    const-string v20, "new_user_push_init_opt_v669"

    .line 393267
    .line 393268
    const-string v21, "new_user_push_init_opt_v669"

    .line 393269
    .line 393270
    const-string v22, "new_user_push_init_opt_v701"

    .line 393271
    .line 393272
    const-string v23, "new_user_push_init_opt_v701"

    .line 393273
    .line 393274
    const-string v24, "new_user_push_permission_opt_v701"

    .line 393275
    .line 393276
    const-string v25, "new_user_push_permission_opt_v701"

    .line 393277
    .line 393278
    const-string v26, "new_user_settings_value_fallback_v729"

    .line 393279
    .line 393280
    const-string v27, "new_usr_launch_opt_v671"

    .line 393281
    .line 393282
    const-string v28, "new_usr_launch_opt_v675"

    .line 393283
    .line 393284
    const-string v29, "new_usr_launch_opt_v675_hongguo"

    .line 393285
    .line 393286
    const-string v30, "plugin_dex_extra_opt_belowQ_hongguo_v691"

    .line 393287
    .line 393288
    const-string v31, "plugin_dex_extra_opt_belowQ_v691"

    .line 393289
    .line 393290
    const-string v32, "plugin_dex_extra_opt_overQ_v691"

    .line 393291
    .line 393292
    const-string v33, "preference_style_v621"

    .line 393293
    .line 393294
    const-string v34, "privacy_popup_opt_local_v665"

    .line 393295
    .line 393296
    const-string v35, "privacy_popup_opt_v2_v733"

    .line 393297
    .line 393298
    const-string v36, "push_serivce_config_v300"

    .line 393299
    .line 393300
    const-string v37, "surl_request_opt_fq_v689"

    .line 393301
    .line 393302
    const-string v38, "surl_request_opt_hg_v689"

    .line 393303
    .line 393304
    const-string/jumbo v39, "ug_request_opt_v653"

    .line 393305
    .line 393306
    .line 393307
    filled-new-array/range {v7 .. v39}, [Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    const/4 v5, 0x2

    .line 393312
    new-array v5, v5, [Luh0/b;

    .line 393313
    .line 393314
    new-instance v7, Luh0/b;

    .line 393315
    .line 393316
    const-string v8, "13903293"

    .line 393317
    .line 393318
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 393319
    .line 393320
    invoke-direct {v7, v8, v9, v10, v3}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    const/4 v8, 0x0

    .line 393324
    aput-object v7, v5, v8

    .line 393325
    .line 393326
    new-instance v7, Luh0/b;

    .line 393327
    .line 393328
    const-string v8, "13903294"

    .line 393329
    .line 393330
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393331
    .line 393332
    invoke-direct {v7, v8, v9, v10, v11}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    aput-object v7, v5, v1

    .line 393336
    .line 393337
    const-string v1, "com.dragon.read.base.ssconfig.local.SurlRequestOptFqV689"

    .line 393338
    .line 393339
    const-string/jumbo v7, "utils"

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v6, v1, v7, v4, v5}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 393343
    .line 393344
    .line 393345
    const/4 v4, 0x1

    .line 393346
    const/4 v5, 0x1

    .line 393347
    move-object v1, v0

    .line 393348
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    check-cast v0, Ljava/lang/Boolean;

    .line 393353
    .line 393354
    :goto_8a
    const-string v1, ""

    .line 393355
    .line 393356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    return v0
.end method


.method public enableTipDismissFix()Z
[MOD-CHANGED]
.method public enableTipDismissFix()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTipDismissFix()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableVerifyLog()Z
[MOD-CHANGED]
.method public enableVerifyLog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVerifyLog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableWxOpenTag()Z
[MOD-CHANGED]
.method public enableWxOpenTag()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableWxOpenTag()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public forceUseDefaultCertConfig()Z
[MOD-CHANGED]
.method public forceUseDefaultCertConfig()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public forceUseDefaultCertConfig()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getAliasClassName(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getAliasClassName(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 16842754
    const-string p1, ""

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAliasClassName(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public getAllAppLauncherIconAliases()Ljava/util/List;
[MOD-CHANGED]
.method public getAllAppLauncherIconAliases()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllAppLauncherIconAliases()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAppLauncherIconStyle()I
[MOD-CHANGED]
.method public getAppLauncherIconStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppLauncherIconStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public getCoinBitmapPaintColorFilter(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public getCoinBitmapPaintColorFilter(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/ColorFilter;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973841
    move-result p1

    .line 16973842
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973844
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoinBitmapPaintColorFilter(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/ColorFilter;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public getColdStartLoadChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public getColdStartLoadChannelList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262147
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262149
    const-string v2, "growth_incentive-monorepo_novel-popup"

    .line 262151
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262157
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262159
    const-string v2, "growth_incentive-monorepo_novel"

    .line 262161
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v1, v0, v2

    .line 262167
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262169
    const-string v2, "growth_incentive-monorepo_novel-box"

    .line 262171
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdStartLoadChannelList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262146
    .line 262147
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262148
    .line 262149
    const-string v2, "growth_incentive-monorepo_novel-popup"

    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    aput-object v1, v0, v2

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262158
    .line 262159
    const-string v2, "growth_incentive-monorepo_novel"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aput-object v1, v0, v2

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 262168
    .line 262169
    const-string v2, "growth_incentive-monorepo_novel-box"

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    aput-object v1, v0, v2

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public getDrColdStartLoadChannelList(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public getDrColdStartLoadChannelList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 17039393
    invoke-direct {v2, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrColdStartLoadChannelList(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
[MOD-CHANGED]
.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
    .registers 14

    .prologue
    .line 327680
    sget v0, Lwh0/a;->a:I

    .line 327682
    new-instance v0, Lgb3/a;

    .line 327684
    invoke-direct {v0}, Lgb3/a;-><init>()V

    .line 327687
    instance-of v0, v0, Lgb3/b;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    xor-int/2addr v0, v1

    .line 327691
    if-nez v0, :cond_15

    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327700
    goto :goto_63

    .line 327701
    :cond_15
    const-string v0, "local_app_log_upgrade_config_v733"

    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327705
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327712
    const/4 v5, 0x1

    .line 327713
    new-instance v6, Luh0/a;

    .line 327715
    const-string v7, "local_app_log_upgrade_config_v725"

    .line 327717
    const-string v8, "local_app_log_upgrade_config_v733"

    .line 327719
    const-string v9, "local_app_log_upgrade_config_v713"

    .line 327721
    filled-new-array {v9, v7, v7, v8, v8}, [Ljava/lang/String;

    .line 327724
    move-result-object v7

    .line 327725
    const/4 v8, 0x2

    .line 327726
    new-array v8, v8, [Luh0/b;

    .line 327728
    new-instance v9, Luh0/b;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    const-string v3, "17786347"

    .line 327735
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 327740
    invoke-direct {v9, v3, v10, v11, v4}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 327743
    const/4 v3, 0x0

    .line 327744
    aput-object v9, v8, v3

    .line 327746
    new-instance v3, Luh0/b;

    .line 327748
    new-instance v9, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327750
    invoke-direct {v9, v1, v1}, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;-><init>(ZZ)V

    .line 327753
    const-string v12, "17786348"

    .line 327755
    invoke-direct {v3, v12, v10, v11, v9}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 327758
    aput-object v3, v8, v1

    .line 327760
    const-string v1, "com.dragon.read.base.ssconfig.local.AppLogUpgradeFqV733"

    .line 327762
    const-string/jumbo v3, "ug_impl"

    .line 327765
    invoke-direct {v6, v1, v3, v7, v8}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 327768
    const/4 v7, 0x1

    .line 327769
    move-object v1, v0

    .line 327770
    move-object v3, v4

    .line 327771
    move v4, v5

    .line 327772
    move v5, v7

    .line 327773
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327779
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalAppLogUpgradeConfig()Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;
    .registers 14

    .prologue
    .line 327680
    sget v0, Lwh0/a;->a:I

    .line 327681
    .line 327682
    new-instance v0, Lgb3/a;

    .line 327683
    .line 327684
    invoke-direct {v0}, Lgb3/a;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    instance-of v0, v0, Lgb3/b;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    xor-int/2addr v0, v1

    .line 327691
    if-nez v0, :cond_15

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327699
    .line 327700
    goto :goto_63

    .line 327701
    :cond_15
    const-string v0, "local_app_log_upgrade_config_v733"

    .line 327702
    .line 327703
    const-class v2, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327704
    .line 327705
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->a:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig$a;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;->b:Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327711
    .line 327712
    const/4 v5, 0x1

    .line 327713
    new-instance v6, Luh0/a;

    .line 327714
    .line 327715
    const-string v7, "local_app_log_upgrade_config_v725"

    .line 327716
    .line 327717
    const-string v8, "local_app_log_upgrade_config_v733"

    .line 327718
    .line 327719
    const-string v9, "local_app_log_upgrade_config_v713"

    .line 327720
    .line 327721
    filled-new-array {v9, v7, v7, v8, v8}, [Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v7

    .line 327725
    const/4 v8, 0x2

    .line 327726
    new-array v8, v8, [Luh0/b;

    .line 327727
    .line 327728
    new-instance v9, Luh0/b;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "17786347"

    .line 327734
    .line 327735
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v9, v3, v10, v11, v4}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    aput-object v9, v8, v3

    .line 327745
    .line 327746
    new-instance v3, Luh0/b;

    .line 327747
    .line 327748
    new-instance v9, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327749
    .line 327750
    invoke-direct {v9, v1, v1}, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;-><init>(ZZ)V

    .line 327751
    .line 327752
    .line 327753
    const-string v12, "17786348"

    .line 327754
    .line 327755
    invoke-direct {v3, v12, v10, v11, v9}, Luh0/b;-><init>(Ljava/lang/String;DLjava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    aput-object v3, v8, v1

    .line 327759
    .line 327760
    const-string v1, "com.dragon.read.base.ssconfig.local.AppLogUpgradeFqV733"

    .line 327761
    .line 327762
    const-string/jumbo v3, "ug_impl"

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v6, v1, v3, v7, v8}, Luh0/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Luh0/b;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v7, 0x1

    .line 327769
    move-object v1, v0

    .line 327770
    move-object v3, v4

    .line 327771
    move v4, v5

    .line 327772
    move v5, v7

    .line 327773
    invoke-static/range {v1 .. v6}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLuh0/a;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LocalAppLogUpgradeConfig;

    .line 327778
    .line 327779
    :goto_63
    return-object v0
.end method


.method public getLossEpisodesTaskShortSeriesSeekBarConfig()Lfj4/g;
[MOD-CHANGED]
.method public getLossEpisodesTaskShortSeriesSeekBarConfig()Lfj4/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLossEpisodesTaskShortSeriesSeekBarConfig()Lfj4/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getSecondFloorBackUpImage()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecondFloorBackUpImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    const-string v0, "img_703_second_floor_back_up.png"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecondFloorBackUpImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "img_703_second_floor_back_up.png"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getSecondFloorErrorImage()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecondFloorErrorImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    const-string v0, "img_second_floor_error_image.png"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecondFloorErrorImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "img_second_floor_error_image.png"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getSurlTimeout()I
[MOD-CHANGED]
.method public getSurlTimeout()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    const/16 v0, 0x2710

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getSurlTimeout()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x2710

    .line 65539
    .line 65540
    return v0
.end method


.method public getVideoRewardTaskAdAliasPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoRewardTaskAdAliasPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    const-string v0, "excitation_ad"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRewardTaskAdAliasPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "excitation_ad"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getVideoRewardTaskAdRit()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoRewardTaskAdRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65538
    const-string v0, "task_list"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoRewardTaskAdRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, "task_list"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;
[MOD-CHANGED]
.method public getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947655
    move-result v0

    .line 33947656
    const v1, -0x36059a58    # -2051253.0f

    .line 33947659
    if-eq v0, v1, :cond_7d

    .line 33947661
    const v1, -0x2e6a5623    # -8.0349995E10f

    .line 33947664
    if-eq v0, v1, :cond_5f

    .line 33947666
    const v1, 0x24be3847

    .line 33947669
    if-eq v0, v1, :cond_18

    .line 33947671
    goto :goto_85

    .line 33947672
    :cond_18
    const-string v0, "red_packet_pattern"

    .line 33947674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_85

    .line 33947680
    new-instance p2, Ln73/r;

    .line 33947682
    if-eqz p1, :cond_2b

    .line 33947684
    const p1, 0x7f0611c3

    .line 33947687
    const v1, 0x7f0611c3

    .line 33947690
    goto :goto_31

    .line 33947691
    :cond_2b
    const p1, 0x7f0611c2

    .line 33947694
    const v1, 0x7f0611c2

    .line 33947697
    :goto_31
    const-string/jumbo v2, "\u6dfb\u52a0\u300c\u798f\u5229\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947700
    const-string/jumbo v3, "\u4e00\u952e\u76f4\u8fbe\uff0c\u5956\u52b1\u4e0d\u9519\u8fc7"

    .line 33947703
    const-string v4, "2 x 2"

    .line 33947705
    sget-object p1, Ln73/r;->f:Ln73/r$a;

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947712
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    sget-object v0, Ln73/r;->g:Ljava/lang/String;

    .line 33947717
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947723
    move-result-object v0

    .line 33947724
    const v5, 0x7f060537

    .line 33947727
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v5

    .line 33947738
    move-object v0, p2

    .line 33947739
    invoke-direct/range {v0 .. v5}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    goto :goto_9b

    .line 33947743
    :cond_5f
    const-string v0, "multi_genre_recent"

    .line 33947745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    move-result p2

    .line 33947749
    if-nez p2, :cond_68

    .line 33947751
    goto :goto_85

    .line 33947752
    :cond_68
    new-instance p2, Ln73/r;

    .line 33947754
    if-eqz p1, :cond_70

    .line 33947756
    const p1, 0x7f0611c9

    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    const p1, 0x7f0611c8

    .line 33947763
    :goto_73
    const-string/jumbo v0, "\u6dfb\u52a0\u300c\u8bfb\u4e66\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947766
    const-string/jumbo v1, "\u4e00\u952e\u7eed\u770b\u66f4\u65b0\u7684\u5185\u5bb9"

    .line 33947769
    invoke-direct {p2, p1, v0, v1}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947772
    goto :goto_9b

    .line 33947773
    :cond_7d
    const-string v0, "search"

    .line 33947775
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947778
    move-result p2

    .line 33947779
    if-nez p2, :cond_87

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x0

    .line 33947782
    goto :goto_9b

    .line 33947783
    :cond_87
    new-instance p2, Ln73/r;

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947787
    const p1, 0x7f0611cf

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    const p1, 0x7f0611ce

    .line 33947794
    :goto_92
    const-string/jumbo v0, "\u6dfb\u52a0\u300c\u641c\u7d22\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947797
    const-string/jumbo v1, "\u968f\u65f6\u641c\u7d22\uff0c\u5feb\u901f\u627e\u4e66"

    .line 33947800
    invoke-direct {p2, p1, v0, v1}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947803
    :goto_9b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getVivoWidgetGuide(ZLjava/lang/String;)Ln73/r;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const v1, -0x36059a58    # -2051253.0f

    .line 33947657
    .line 33947658
    .line 33947659
    if-eq v0, v1, :cond_7d

    .line 33947660
    .line 33947661
    const v1, -0x2e6a5623    # -8.0349995E10f

    .line 33947662
    .line 33947663
    .line 33947664
    if-eq v0, v1, :cond_5f

    .line 33947665
    .line 33947666
    const v1, 0x24be3847

    .line 33947667
    .line 33947668
    .line 33947669
    if-eq v0, v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_85

    .line 33947672
    :cond_18
    const-string v0, "red_packet_pattern"

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_85

    .line 33947679
    .line 33947680
    new-instance p2, Ln73/r;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_2b

    .line 33947683
    .line 33947684
    const p1, 0x7f0611c3

    .line 33947685
    .line 33947686
    .line 33947687
    const v1, 0x7f0611c3

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_31

    .line 33947691
    :cond_2b
    const p1, 0x7f0611c2

    .line 33947692
    .line 33947693
    .line 33947694
    const v1, 0x7f0611c2

    .line 33947695
    .line 33947696
    .line 33947697
    :goto_31
    const-string/jumbo v2, "\u6dfb\u52a0\u300c\u798f\u5229\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947698
    .line 33947699
    .line 33947700
    const-string/jumbo v3, "\u4e00\u952e\u76f4\u8fbe\uff0c\u5956\u52b1\u4e0d\u9519\u8fc7"

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v4, "2 x 2"

    .line 33947704
    .line 33947705
    sget-object p1, Ln73/r;->f:Ln73/r$a;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Ln73/r;->g:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const v5, 0x7f060537

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    move-object v0, p2

    .line 33947739
    invoke-direct/range {v0 .. v5}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_9b

    .line 33947743
    :cond_5f
    const-string v0, "multi_genre_recent"

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    if-nez p2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_85

    .line 33947752
    :cond_68
    new-instance p2, Ln73/r;

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_70

    .line 33947755
    .line 33947756
    const p1, 0x7f0611c9

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    const p1, 0x7f0611c8

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    const-string/jumbo v0, "\u6dfb\u52a0\u300c\u8bfb\u4e66\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947764
    .line 33947765
    .line 33947766
    const-string/jumbo v1, "\u4e00\u952e\u7eed\u770b\u66f4\u65b0\u7684\u5185\u5bb9"

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-direct {p2, p1, v0, v1}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_9b

    .line 33947773
    :cond_7d
    const-string v0, "search"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-nez p2, :cond_87

    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x0

    .line 33947782
    goto :goto_9b

    .line 33947783
    :cond_87
    new-instance p2, Ln73/r;

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947786
    .line 33947787
    const p1, 0x7f0611cf

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    const p1, 0x7f0611ce

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    const-string/jumbo v0, "\u6dfb\u52a0\u300c\u641c\u7d22\u7ec4\u4ef6\u300d\u5230\u684c\u9762"

    .line 33947795
    .line 33947796
    .line 33947797
    const-string/jumbo v1, "\u968f\u65f6\u641c\u7d22\uff0c\u5feb\u901f\u627e\u4e66"

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-direct {p2, p1, v0, v1}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-object p2
.end method


.method public getWebPrefetchConfig()Lox3/g;
[MOD-CHANGED]
.method public getWebPrefetchConfig()Lox3/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/FanQieUgConfig$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebPrefetchConfig()Lox3/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/FanQieUgConfig$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public handleSchemaForExternalExchange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleSchemaForExternalExchange(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    sget-object v1, Lzz5/k0;->a:Lzz5/k0;

    .line 17170434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170441
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17170451
    :goto_13
    if-eqz v0, :cond_17

    .line 17170453
    goto/16 :goto_ed

    .line 17170455
    :cond_17
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v0

    .line 17170467
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170480
    move-result v4

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    check-cast v0, Landroid/net/Uri;

    .line 17170487
    if-nez v0, :cond_3b

    .line 17170489
    goto/16 :goto_ed

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-static {v4}, Lt16/e0;->t(Ljava/lang/String;)Z

    .line 17170498
    move-result v4

    .line 17170499
    const-string v6, "growth"

    .line 17170501
    if-nez v4, :cond_58

    .line 17170503
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v2, "not self scheme"

    .line 17170515
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    goto/16 :goto_ed

    .line 17170520
    :cond_58
    const-string v4, "dl_from"

    .line 17170522
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v15

    .line 17170526
    if-eqz v15, :cond_69

    .line 17170528
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v7

    .line 17170532
    if-nez v7, :cond_67

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/4 v7, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 17170538
    :goto_6a
    if-eqz v7, :cond_6e

    .line 17170540
    goto/16 :goto_ed

    .line 17170542
    :cond_6e
    const-string v7, "token"

    .line 17170544
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v9

    .line 17170548
    if-eqz v9, :cond_7f

    .line 17170550
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v0, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 17170560
    :goto_80
    if-eqz v0, :cond_84

    .line 17170562
    goto/16 :goto_ed

    .line 17170564
    :cond_84
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170570
    aput-object p1, v1, v3

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v8, "handle schema= %s"

    .line 17170578
    invoke-static {v6, v0, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170586
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170589
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    const-string v1, "recognize_external_exchange"

    .line 17170594
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170597
    sget-object v0, Lzz5/k0;->e:Lkotlin/Lazy;

    .line 17170599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Ljava/util/Map;

    .line 17170605
    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 17170611
    if-eqz v1, :cond_bc

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->a()Z

    .line 17170616
    move-result v4

    .line 17170617
    if-ne v4, v2, :cond_bc

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_c0

    .line 17170623
    move-object v5, v1

    .line 17170624
    :cond_c0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170627
    move-result-object v0

    .line 17170628
    check-cast v0, Ljava/util/Map;

    .line 17170630
    new-instance v1, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 17170632
    if-eqz v5, :cond_ce

    .line 17170634
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->completed:Z

    .line 17170636
    move v10, v3

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v10, 0x0

    .line 17170639
    :goto_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170642
    move-result-wide v11

    .line 17170643
    const-wide/16 v2, 0x0

    .line 17170645
    if-eqz v5, :cond_db

    .line 17170647
    iget-wide v6, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 17170649
    move-wide v13, v6

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-wide v13, v2

    .line 17170652
    :goto_dc
    if-eqz v5, :cond_e0

    .line 17170654
    iget-wide v2, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 17170656
    :cond_e0
    move-object v7, v1

    .line 17170657
    move-object v8, v15

    .line 17170658
    move-object v4, v15

    .line 17170659
    move-wide v15, v2

    .line 17170660
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 17170663
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    invoke-static {}, Lzz5/k0;->k()V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSchemaForExternalExchange(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    sget-object v1, Lzz5/k0;->a:Lzz5/k0;

    .line 17170433
    .line 17170434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v0, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 17170451
    :goto_13
    if-eqz v0, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_ed

    .line 17170454
    .line 17170455
    :cond_17
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v0

    .line 17170467
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    move-object v0, v5

    .line 17170485
    :cond_35
    check-cast v0, Landroid/net/Uri;

    .line 17170486
    .line 17170487
    if-nez v0, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_ed

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-static {v4}, Lt16/e0;->t(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    const-string v6, "growth"

    .line 17170500
    .line 17170501
    if-nez v4, :cond_58

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v2, "not self scheme"

    .line 17170514
    .line 17170515
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto/16 :goto_ed

    .line 17170519
    .line 17170520
    :cond_58
    const-string v4, "dl_from"

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v15

    .line 17170526
    if-eqz v15, :cond_69

    .line 17170527
    .line 17170528
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    if-nez v7, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const/4 v7, 0x0

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 17170538
    :goto_6a
    if-eqz v7, :cond_6e

    .line 17170539
    .line 17170540
    goto/16 :goto_ed

    .line 17170541
    .line 17170542
    :cond_6e
    const-string v7, "token"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v9

    .line 17170548
    if-eqz v9, :cond_7f

    .line 17170549
    .line 17170550
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const/4 v0, 0x0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    .line 17170560
    :goto_80
    if-eqz v0, :cond_84

    .line 17170561
    .line 17170562
    goto/16 :goto_ed

    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    aput-object p1, v1, v3

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v8, "handle schema= %s"

    .line 17170577
    .line 17170578
    invoke-static {v6, v0, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v0, Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v1, "recognize_external_exchange"

    .line 17170593
    .line 17170594
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Lzz5/k0;->e:Lkotlin/Lazy;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Ljava/util/Map;

    .line 17170604
    .line 17170605
    invoke-interface {v1, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    check-cast v1, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 17170610
    .line 17170611
    if-eqz v1, :cond_bc

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->a()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    if-ne v4, v2, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v2, 0x0

    .line 17170621
    :goto_bd
    if-eqz v2, :cond_c0

    .line 17170622
    .line 17170623
    move-object v5, v1

    .line 17170624
    :cond_c0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    check-cast v0, Ljava/util/Map;

    .line 17170629
    .line 17170630
    new-instance v1, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 17170631
    .line 17170632
    if-eqz v5, :cond_ce

    .line 17170633
    .line 17170634
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->completed:Z

    .line 17170635
    .line 17170636
    move v10, v3

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v10, 0x0

    .line 17170639
    :goto_cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-wide v11

    .line 17170643
    const-wide/16 v2, 0x0

    .line 17170644
    .line 17170645
    if-eqz v5, :cond_db

    .line 17170646
    .line 17170647
    iget-wide v6, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 17170648
    .line 17170649
    move-wide v13, v6

    .line 17170650
    goto :goto_dc

    .line 17170651
    :cond_db
    move-wide v13, v2

    .line 17170652
    :goto_dc
    if-eqz v5, :cond_e0

    .line 17170653
    .line 17170654
    iget-wide v2, v5, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->readingTimeMills:J

    .line 17170655
    .line 17170656
    :cond_e0
    move-object v7, v1

    .line 17170657
    move-object v8, v15

    .line 17170658
    move-object v4, v15

    .line 17170659
    move-wide v15, v2

    .line 17170660
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-static {}, Lzz5/k0;->k()V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


.method public isGoldBoxHideViewEnableClose()Z
[MOD-CHANGED]
.method public isGoldBoxHideViewEnableClose()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldBoxHideViewEnableClose()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public isGoldCoinVideoSeries()Z
[MOD-CHANGED]
.method public isGoldCoinVideoSeries()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinVideoSeries()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isInMiuiWidget(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInMiuiWidget(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "multi_genre_recent"

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isInMiuiWidget(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "multi_genre_recent"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isInVivoLowVersionWidget(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInVivoLowVersionWidget(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "red_packet_pattern"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    const-string v1, "multi_genre_recent"

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    const-string v1, "search"

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isInVivoLowVersionWidget(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "red_packet_pattern"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973835
    .line 16973836
    const-string v1, "multi_genre_recent"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, "search"

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public isNeedReportAppInstallStatusForResourcePlan()Z
[MOD-CHANGED]
.method public isNeedReportAppInstallStatusForResourcePlan()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedReportAppInstallStatusForResourcePlan()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isNewUserInspireWithTips()Z
[MOD-CHANGED]
.method public isNewUserInspireWithTips()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserInspireWithTips()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isTaskPage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isTaskPage(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "polaris_tab_page_config_v549"

    .line 17104909
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->taskPageTemplate:Ljava/util/List;

    .line 17104924
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104926
    if-eqz v2, :cond_27

    .line 17104928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104934
    goto :goto_40

    .line 17104935
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_40

    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_2b

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public isTaskPage(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "polaris_tab_page_config_v549"

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/PolarisTabPageConfig;->taskPageTemplate:Ljava/util/List;

    .line 17104923
    .line 17104924
    instance-of v2, v1, Ljava/util/Collection;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_27

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_40

    .line 17104935
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_40

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/String;

    .line 17104950
    .line 17104951
    const/4 v3, 0x2

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_2b

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    :goto_40
    return v0
.end method


.method public isZlink(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isZlink(Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const-string v3, "reading.snssdk.com/z"

    .line 17039375
    const/4 v4, 0x2

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_36

    .line 17039383
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    const-string/jumbo v3, "zlink.fqnovel.com"

    .line 17039393
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_36

    .line 17039399
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    const-string v1, "fqnovel.ugurl.cn"

    .line 17039408
    invoke-static {p1, v1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public isZlink(Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "reading.snssdk.com/z"

    .line 17039374
    .line 17039375
    const/4 v4, 0x2

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_36

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string/jumbo v3, "zlink.fqnovel.com"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_36

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v1, "fqnovel.ugurl.cn"

    .line 17039407
    .line 17039408
    invoke-static {p1, v1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    :cond_36
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    return v0
.end method


.method public limitOppoVersion()Z
[MOD-CHANGED]
.method public limitOppoVersion()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public limitOppoVersion()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public needVibrateSwitch()Z
[MOD-CHANGED]
.method public needVibrateSwitch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public needVibrateSwitch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973834
    new-instance v2, Lcom/dragon/read/component/biz/impl/w0;

    .line 16973836
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/w0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/component/biz/impl/w0;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/w0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public optBookShelfGoldBoxEnterance()Z
[MOD-CHANGED]
.method public optBookShelfGoldBoxEnterance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public optBookShelfGoldBoxEnterance()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public postMultiInviteTaskFragmentVisibleHongguo()V
[MOD-CHANGED]
.method public postMultiInviteTaskFragmentVisibleHongguo()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public postMultiInviteTaskFragmentVisibleHongguo()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public resetMultiInviteTaskDataFanqie()V
[MOD-CHANGED]
.method public resetMultiInviteTaskDataFanqie()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lfz5/c1;->p:Z

    .line 196616
    sget-object v1, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196621
    new-instance v1, Lcz5/k;

    .line 196623
    invoke-direct {v1, v0}, Lcz5/k;-><init>(Z)V

    .line 196626
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMultiInviteTaskDataFanqie()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    sput-boolean v0, Lfz5/c1;->p:Z

    .line 196615
    .line 196616
    sget-object v1, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lcz5/k;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lcz5/k;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public resetMultiInviteTaskDataHongguo()V
[MOD-CHANGED]
.method public resetMultiInviteTaskDataHongguo()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public resetMultiInviteTaskDataHongguo()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public setAttributionDefaultArg()V
[MOD-CHANGED]
.method public setAttributionDefaultArg()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->markPopRed(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttributionDefaultArg()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->markPopRed(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public shouldCompressWelfareTopTabsForQuickEarn()Z
[MOD-CHANGED]
.method public shouldCompressWelfareTopTabsForQuickEarn()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldCompressWelfareTopTabsForQuickEarn()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
[MOD-CHANGED]
.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public showNewBookGuideSnackBarInVideoConsumer()Z
[MOD-CHANGED]
.method public showNewBookGuideSnackBarInVideoConsumer()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public showNewBookGuideSnackBarInVideoConsumer()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public skipLightRedPackExitConsumeDialog()Z
[MOD-CHANGED]
.method public skipLightRedPackExitConsumeDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public skipLightRedPackExitConsumeDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public skipLightRedPackTakeCashDialog()Z
[MOD-CHANGED]
.method public skipLightRedPackTakeCashDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public skipLightRedPackTakeCashDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


