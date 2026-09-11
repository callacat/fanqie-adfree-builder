## classes6/com/dragon/read/polaris/video/f3.smali
# added=0 removed=0 changed=2

.method public static a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;
[MOD-CHANGED]
.method public static a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "type_loss_episodes_inspire"

    .line 33947650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, ""

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz v0, :cond_53

    .line 33947660
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_22

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947677
    move-result-object p1

    .line 33947678
    if-eqz p1, :cond_22

    .line 33947680
    iget-object v3, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33947682
    :cond_22
    move-object v10, v3

    .line 33947683
    new-instance p1, Lcom/dragon/read/polaris/video/i0;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    const-string v6, "prelost_incentive"

    .line 33947694
    const-string/jumbo v7, "video_detail_page"

    .line 33947697
    invoke-interface {p0}, Luy4/e;->a()Ljava/lang/String;

    .line 33947700
    move-result-object v8

    .line 33947701
    invoke-interface {p0}, Luy4/e;->getSeriesId()Ljava/lang/String;

    .line 33947704
    move-result-object v9

    .line 33947705
    new-instance v11, Lcom/dragon/read/polaris/video/r1;

    .line 33947707
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/r1;-><init>()V

    .line 33947710
    new-instance v12, Lcom/dragon/read/polaris/video/j0;

    .line 33947712
    invoke-direct {v12}, Lcom/dragon/read/polaris/video/j0;-><init>()V

    .line 33947715
    new-instance v13, Lcom/dragon/read/polaris/video/u0;

    .line 33947717
    invoke-direct {v13}, Lcom/dragon/read/polaris/video/u0;-><init>()V

    .line 33947720
    move-object v4, p1

    .line 33947721
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/polaris/video/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947724
    new-instance v3, Lcom/dragon/read/polaris/video/e3;

    .line 33947726
    invoke-direct {v3, p1}, Lcom/dragon/read/polaris/video/e3;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 33947729
    goto/16 :goto_d4

    .line 33947731
    :cond_53
    const-string v0, "type_select_video_task"

    .line 33947733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_d4

    .line 33947739
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->e()Z

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6b

    .line 33947753
    move-object p1, v3

    .line 33947754
    goto :goto_cb

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947758
    move-result-object p1

    .line 33947759
    if-eqz p1, :cond_7b

    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7b

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33947769
    move-object v10, p1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v10, v3

    .line 33947772
    :goto_7c
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947774
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    const-string v2, "growth"

    .line 33947782
    const-string v4, "createGoldCoinTimeCounterView"

    .line 33947784
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    new-instance p1, Lcom/dragon/read/polaris/video/i0;

    .line 33947789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    const-string v6, "highlight_video"

    .line 33947798
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947805
    move-result-object v0

    .line 33947806
    if-nez v0, :cond_a2

    .line 33947808
    :goto_a0
    move-object v7, v1

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947812
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 33947815
    move-result v0

    .line 33947816
    if-eqz v0, :cond_ad

    .line 33947818
    const-string v1, "feed_single"

    .line 33947820
    goto :goto_a0

    .line 33947821
    :cond_ad
    const-string v1, "feed"

    .line 33947823
    goto :goto_a0

    .line 33947824
    :goto_b0
    invoke-interface {p0}, Luy4/e;->a()Ljava/lang/String;

    .line 33947827
    move-result-object v8

    .line 33947828
    invoke-interface {p0}, Luy4/e;->getSeriesId()Ljava/lang/String;

    .line 33947831
    move-result-object v9

    .line 33947832
    new-instance v11, Lcom/dragon/read/polaris/video/y2;

    .line 33947834
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/y2;-><init>()V

    .line 33947837
    new-instance v12, Lcom/dragon/read/polaris/video/s2;

    .line 33947839
    invoke-direct {v12}, Lcom/dragon/read/polaris/video/s2;-><init>()V

    .line 33947842
    new-instance v13, Lcom/dragon/read/polaris/video/t2;

    .line 33947844
    invoke-direct {v13}, Lcom/dragon/read/polaris/video/t2;-><init>()V

    .line 33947847
    move-object v4, p1

    .line 33947848
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/polaris/video/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947851
    :goto_cb
    if-nez p1, :cond_ce

    .line 33947853
    goto :goto_d4

    .line 33947854
    :cond_ce
    new-instance p0, Lcom/dragon/read/polaris/video/e3;

    .line 33947856
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/video/e3;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 33947859
    move-object v3, p0

    .line 33947860
    :cond_d4
    :goto_d4
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Luy4/e;Ljava/lang/String;)Lcom/dragon/read/polaris/video/e3;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "type_loss_episodes_inspire"

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, ""

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-eqz v0, :cond_53

    .line 33947659
    .line 33947660
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_22

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    if-eqz p1, :cond_22

    .line 33947679
    .line 33947680
    iget-object v3, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33947681
    .line 33947682
    :cond_22
    move-object v10, v3

    .line 33947683
    new-instance p1, Lcom/dragon/read/polaris/video/i0;

    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v6, "prelost_incentive"

    .line 33947693
    .line 33947694
    const-string/jumbo v7, "video_detail_page"

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p0}, Luy4/e;->a()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v8

    .line 33947701
    invoke-interface {p0}, Luy4/e;->getSeriesId()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v9

    .line 33947705
    new-instance v11, Lcom/dragon/read/polaris/video/r1;

    .line 33947706
    .line 33947707
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/r1;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v12, Lcom/dragon/read/polaris/video/j0;

    .line 33947711
    .line 33947712
    invoke-direct {v12}, Lcom/dragon/read/polaris/video/j0;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v13, Lcom/dragon/read/polaris/video/u0;

    .line 33947716
    .line 33947717
    invoke-direct {v13}, Lcom/dragon/read/polaris/video/u0;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    move-object v4, p1

    .line 33947721
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/polaris/video/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v3, Lcom/dragon/read/polaris/video/e3;

    .line 33947725
    .line 33947726
    invoke-direct {v3, p1}, Lcom/dragon/read/polaris/video/e3;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto/16 :goto_d4

    .line 33947730
    .line 33947731
    :cond_53
    const-string v0, "type_select_video_task"

    .line 33947732
    .line 33947733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_d4

    .line 33947738
    .line 33947739
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->e()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6b

    .line 33947752
    .line 33947753
    move-object p1, v3

    .line 33947754
    goto :goto_cb

    .line 33947755
    :cond_6b
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    if-eqz p1, :cond_7b

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7b

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33947768
    .line 33947769
    move-object v10, p1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    move-object v10, v3

    .line 33947772
    :goto_7c
    sget-object p1, Lcom/dragon/read/polaris/video/x2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947773
    .line 33947774
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    const-string v2, "growth"

    .line 33947781
    .line 33947782
    const-string v4, "createGoldCoinTimeCounterView"

    .line 33947783
    .line 33947784
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p1, Lcom/dragon/read/polaris/video/i0;

    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v6, "highlight_video"

    .line 33947797
    .line 33947798
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    if-nez v0, :cond_a2

    .line 33947807
    .line 33947808
    :goto_a0
    move-object v7, v1

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947811
    .line 33947812
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    if-eqz v0, :cond_ad

    .line 33947817
    .line 33947818
    const-string v1, "feed_single"

    .line 33947819
    .line 33947820
    goto :goto_a0

    .line 33947821
    :cond_ad
    const-string v1, "feed"

    .line 33947822
    .line 33947823
    goto :goto_a0

    .line 33947824
    :goto_b0
    invoke-interface {p0}, Luy4/e;->a()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v8

    .line 33947828
    invoke-interface {p0}, Luy4/e;->getSeriesId()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v9

    .line 33947832
    new-instance v11, Lcom/dragon/read/polaris/video/y2;

    .line 33947833
    .line 33947834
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/y2;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance v12, Lcom/dragon/read/polaris/video/s2;

    .line 33947838
    .line 33947839
    invoke-direct {v12}, Lcom/dragon/read/polaris/video/s2;-><init>()V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance v13, Lcom/dragon/read/polaris/video/t2;

    .line 33947843
    .line 33947844
    invoke-direct {v13}, Lcom/dragon/read/polaris/video/t2;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    move-object v4, p1

    .line 33947848
    invoke-direct/range {v4 .. v13}, Lcom/dragon/read/polaris/video/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :goto_cb
    if-nez p1, :cond_ce

    .line 33947852
    .line 33947853
    goto :goto_d4

    .line 33947854
    :cond_ce
    new-instance p0, Lcom/dragon/read/polaris/video/e3;

    .line 33947855
    .line 33947856
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/video/e3;-><init>(Lcom/dragon/read/polaris/video/i0;)V

    .line 33947857
    .line 33947858
    .line 33947859
    move-object v3, p0

    .line 33947860
    :cond_d4
    :goto_d4
    return-object v3
.end method


.method public static b(Luy4/e;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Luy4/e;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p0}, Luy4/e;->b()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string v0, "type_loss_episodes_inspire"

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5e

    .line 33882128
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882131
    move-result-object p1

    .line 33882132
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz p1, :cond_1e

    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882140
    move-result-object v3

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v3, v2

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_29

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_29

    .line 33882151
    iget-object v2, v4, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882153
    :cond_29
    if-eqz p1, :cond_3a

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882161
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33882163
    if-eqz p1, :cond_3a

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-interface {p0}, Luy4/e;->h()I

    .line 33882174
    move-result p0

    .line 33882175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 33882185
    move-result v0

    .line 33882186
    const/4 v4, -0x1

    .line 33882187
    if-eq v0, v4, :cond_6f

    .line 33882189
    if-nez p0, :cond_50

    .line 33882191
    goto :goto_6f

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result v0

    .line 33882196
    if-nez v0, :cond_6f

    .line 33882198
    invoke-static {v3, v2, p1, p0}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 33882201
    move-result p0

    .line 33882202
    if-eqz p0, :cond_6f

    .line 33882204
    const/4 v1, 0x1

    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    const-string p0, "type_select_video_task"

    .line 33882208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882211
    move-result p0

    .line 33882212
    if-eqz p0, :cond_6f

    .line 33882214
    sget-object p0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->e()Z

    .line 33882222
    move-result v1

    .line 33882223
    :cond_6f
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Luy4/e;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p0}, Luy4/e;->b()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const-string v0, "type_loss_episodes_inspire"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_5e

    .line 33882127
    .line 33882128
    invoke-interface {p0}, Luy4/e;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 33882133
    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    if-eqz p1, :cond_1e

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v3, v2

    .line 33882143
    :goto_1f
    if-eqz p1, :cond_29

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    if-eqz v4, :cond_29

    .line 33882150
    .line 33882151
    iget-object v2, v4, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882152
    .line 33882153
    :cond_29
    if-eqz p1, :cond_3a

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_3a

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    invoke-interface {p0}, Luy4/e;->h()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    const/4 v4, -0x1

    .line 33882187
    if-eq v0, v4, :cond_6f

    .line 33882188
    .line 33882189
    if-nez p0, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_6f

    .line 33882192
    :cond_50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    if-nez v0, :cond_6f

    .line 33882197
    .line 33882198
    invoke-static {v3, v2, p1, p0}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p0

    .line 33882202
    if-eqz p0, :cond_6f

    .line 33882203
    .line 33882204
    const/4 v1, 0x1

    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    const-string p0, "type_select_video_task"

    .line 33882207
    .line 33882208
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p0

    .line 33882212
    if-eqz p0, :cond_6f

    .line 33882213
    .line 33882214
    sget-object p0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->e()Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v1

    .line 33882223
    :cond_6f
    :goto_6f
    return v1
.end method


