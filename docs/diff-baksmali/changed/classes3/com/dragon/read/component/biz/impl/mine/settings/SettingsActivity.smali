## classes3/com/dragon/read/component/biz/impl/mine/settings/SettingsActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lyw5/a;

    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lyw5/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lyw5/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final W0(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final W0(Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;",
            "Ljava/util/List<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "experience"

    .line 33947660
    const-string v4, "SettingsActivity"

    .line 33947662
    if-eqz v1, :cond_c6

    .line 33947664
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947666
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 33947669
    move-result-object v5

    .line 33947670
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_c6

    .line 33947676
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947678
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 33947681
    move-result v5

    .line 33947682
    if-nez v5, :cond_c6

    .line 33947684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_c6

    .line 33947694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isBookStoreTabReverse()Ljava/lang/Boolean;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_c6

    .line 33947704
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-interface {v5}, Lih4/j;->o()Z

    .line 33947713
    move-result v5

    .line 33947714
    const/4 v6, 0x1

    .line 33947715
    if-nez v5, :cond_47

    .line 33947717
    const/4 v1, 0x1

    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1}, Lih4/j;->b()Z

    .line 33947726
    move-result v1

    .line 33947727
    :goto_4f
    if-nez v1, :cond_52

    .line 33947729
    goto :goto_c6

    .line 33947730
    :cond_52
    check-cast p2, Ljava/util/ArrayList;

    .line 33947732
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947735
    move-result v1

    .line 33947736
    check-cast p1, Ljava/util/LinkedList;

    .line 33947738
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947741
    move-result v5

    .line 33947742
    const/4 v7, 0x2

    .line 33947743
    if-le v1, v5, :cond_79

    .line 33947745
    new-array p2, v7, [Ljava/lang/Object;

    .line 33947747
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    move-result-object p1

    .line 33947755
    aput-object p1, p2, v2

    .line 33947757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object p1

    .line 33947761
    aput-object p1, p2, v6

    .line 33947763
    const-string p1, "addLandingSelectItemIfNeeded: invalid list state, itemListSize=%d, targetGroupSize=%d"

    .line 33947765
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    return-void

    .line 33947769
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->c:Lkotlin/Lazy;

    .line 33947774
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Lcom/dragon/read/ab/UserLandingTabConfig;

    .line 33947780
    iget v0, v0, Lcom/dragon/read/ab/UserLandingTabConfig;->index:I

    .line 33947782
    if-gt v0, v6, :cond_8a

    .line 33947784
    const/4 v5, 0x0

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    add-int/lit8 v5, v0, -0x1

    .line 33947788
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 33947791
    move-result v5

    .line 33947792
    :goto_90
    if-lez v0, :cond_96

    .line 33947794
    add-int/lit8 v8, v0, -0x1

    .line 33947796
    if-le v8, v1, :cond_b0

    .line 33947798
    :cond_96
    const/4 v8, 0x3

    .line 33947799
    new-array v8, v8, [Ljava/lang/Object;

    .line 33947801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v0

    .line 33947805
    aput-object v0, v8, v2

    .line 33947807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947810
    move-result-object v0

    .line 33947811
    aput-object v0, v8, v6

    .line 33947813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v0

    .line 33947817
    aput-object v0, v8, v7

    .line 33947819
    const-string v0, "addLandingSelectItemIfNeeded: adjust invalid config index, configIndex=%d, adjustedIndex=%d, targetGroupSize=%d"

    .line 33947821
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    :cond_b0
    new-instance v0, Lo54/i0;

    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947829
    move-result-object v2

    .line 33947830
    invoke-direct {v0, v2}, Lo54/i0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33947833
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947836
    move-result v2

    .line 33947837
    sub-int/2addr v2, v1

    .line 33947838
    add-int/2addr v2, v5

    .line 33947839
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33947842
    invoke-virtual {p2, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947845
    return-void

    .line 33947846
    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947848
    const-string p2, "addLandingSelectItemIfNeeded: not add landing select item, user landing tab config is not enable"

    .line 33947850
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 33947859
    move-result p2

    .line 33947860
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947863
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947869
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;",
            "Ljava/util/List<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, "experience"

    .line 33947659
    .line 33947660
    const-string v4, "SettingsActivity"

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_c6

    .line 33947663
    .line 33947664
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v5

    .line 33947670
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    if-nez v5, :cond_c6

    .line 33947675
    .line 33947676
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947677
    .line 33947678
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v5

    .line 33947682
    if-nez v5, :cond_c6

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_c6

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isBookStoreTabReverse()Ljava/lang/Boolean;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-nez v1, :cond_c6

    .line 33947703
    .line 33947704
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    invoke-interface {v5}, Lih4/j;->o()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    const/4 v6, 0x1

    .line 33947715
    if-nez v5, :cond_47

    .line 33947716
    .line 33947717
    const/4 v1, 0x1

    .line 33947718
    goto :goto_4f

    .line 33947719
    :cond_47
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1}, Lih4/j;->b()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    :goto_4f
    if-nez v1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_c6

    .line 33947730
    :cond_52
    check-cast p2, Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    check-cast p1, Ljava/util/LinkedList;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    const/4 v7, 0x2

    .line 33947743
    if-le v1, v5, :cond_79

    .line 33947744
    .line 33947745
    new-array p2, v7, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    aput-object p1, p2, v2

    .line 33947756
    .line 33947757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    aput-object p1, p2, v6

    .line 33947762
    .line 33947763
    const-string p1, "addLandingSelectItemIfNeeded: invalid list state, itemListSize=%d, targetGroupSize=%d"

    .line 33947764
    .line 33947765
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-void

    .line 33947769
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->c:Lkotlin/Lazy;

    .line 33947773
    .line 33947774
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Lcom/dragon/read/ab/UserLandingTabConfig;

    .line 33947779
    .line 33947780
    iget v0, v0, Lcom/dragon/read/ab/UserLandingTabConfig;->index:I

    .line 33947781
    .line 33947782
    if-gt v0, v6, :cond_8a

    .line 33947783
    .line 33947784
    const/4 v5, 0x0

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    add-int/lit8 v5, v0, -0x1

    .line 33947787
    .line 33947788
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v5

    .line 33947792
    :goto_90
    if-lez v0, :cond_96

    .line 33947793
    .line 33947794
    add-int/lit8 v8, v0, -0x1

    .line 33947795
    .line 33947796
    if-le v8, v1, :cond_b0

    .line 33947797
    .line 33947798
    :cond_96
    const/4 v8, 0x3

    .line 33947799
    new-array v8, v8, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    aput-object v0, v8, v2

    .line 33947806
    .line 33947807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    aput-object v0, v8, v6

    .line 33947812
    .line 33947813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    aput-object v0, v8, v7

    .line 33947818
    .line 33947819
    const-string v0, "addLandingSelectItemIfNeeded: adjust invalid config index, configIndex=%d, adjustedIndex=%d, targetGroupSize=%d"

    .line 33947820
    .line 33947821
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    new-instance v0, Lo54/i0;

    .line 33947825
    .line 33947826
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v2

    .line 33947830
    invoke-direct {v0, v2}, Lo54/i0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v2

    .line 33947837
    sub-int/2addr v2, v1

    .line 33947838
    add-int/2addr v2, v5

    .line 33947839
    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p2, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void

    .line 33947846
    :cond_c6
    :goto_c6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    const-string p2, "addLandingSelectItemIfNeeded: not add landing select item, user landing tab config is not enable"

    .line 33947849
    .line 33947850
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p2

    .line 33947860
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947868
    .line 33947869
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method


.method public final X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
[MOD-CHANGED]
.method public final X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/LinkedList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17301509
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301511
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301518
    move-result v2

    .line 17301519
    sget-object v3, Lck5/a;->Companion:Lck5/a$b;

    .line 17301521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 17301527
    move-result-object v3

    .line 17301528
    iget-boolean v3, v3, Lck5/a;->a:Z

    .line 17301530
    if-eqz v3, :cond_53

    .line 17301532
    new-instance v3, Ljava/util/ArrayList;

    .line 17301534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301537
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301539
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301542
    new-instance v4, Lo54/u0;

    .line 17301544
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301547
    move-result-object v5

    .line 17301548
    invoke-direct {v4, v5}, Lo54/u0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301551
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301557
    new-instance v4, Lo54/g;

    .line 17301559
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301562
    move-result-object v5

    .line 17301563
    invoke-direct {v4, v5}, Lo54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301566
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301569
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301572
    new-instance v4, Lo54/i;

    .line 17301574
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-direct {v4, v5}, Lo54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301581
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301584
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    :cond_53
    if-eqz v2, :cond_85

    .line 17301589
    new-instance v3, Ljava/util/ArrayList;

    .line 17301591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301596
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301599
    new-instance v4, Lo54/c;

    .line 17301601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-direct {v4, v5}, Lo54/c;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301608
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301611
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301614
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301616
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacySettingItem()Lww5/e;

    .line 17301619
    move-result-object v4

    .line 17301620
    if-eqz v4, :cond_7c

    .line 17301622
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301628
    :cond_7c
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 17301630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301633
    move-result-object v5

    .line 17301634
    invoke-interface {v4, v5, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 17301637
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    .line 17301639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301642
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301644
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301647
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301649
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->hasUserDiskClearEntrance()Z

    .line 17301652
    move-result v5

    .line 17301653
    if-eqz v5, :cond_ac

    .line 17301655
    new-instance v5, Lo54/l;

    .line 17301657
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301660
    move-result-object v6

    .line 17301661
    invoke-direct {v5, v6, p1}, Lo54/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301664
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17301667
    move-result v6

    .line 17301668
    iput v6, v5, Lo54/l;->v:I

    .line 17301670
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301673
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301676
    :cond_ac
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301678
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisSettingItem()Lww5/e;

    .line 17301685
    move-result-object v5

    .line 17301686
    if-eqz v5, :cond_be

    .line 17301688
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301694
    :cond_be
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301697
    move-result-object v5

    .line 17301698
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkShowScaleSetting()Z

    .line 17301701
    move-result v5

    .line 17301702
    if-eqz v5, :cond_d7

    .line 17301704
    new-instance v5, Lo54/y;

    .line 17301706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301709
    move-result-object v6

    .line 17301710
    invoke-direct {v5, v6, p1}, Lo54/y;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301713
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301716
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301719
    :cond_d7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17301721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17301727
    move-result-object p1

    .line 17301728
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17301730
    if-eqz p1, :cond_f3

    .line 17301732
    new-instance p1, Lo54/t;

    .line 17301734
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301737
    move-result-object v5

    .line 17301738
    invoke-direct {p1, v5}, Lo54/t;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301741
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301744
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301747
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301750
    move-result-object p1

    .line 17301751
    const v5, 0x7f080046

    .line 17301754
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301757
    move-result p1

    .line 17301758
    const/4 v5, 0x0

    .line 17301759
    if-eqz p1, :cond_10b

    .line 17301761
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301763
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSmartSpeedSettingAvailable()Z

    .line 17301766
    move-result p1

    .line 17301767
    if-eqz p1, :cond_10b

    .line 17301769
    const/4 p1, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 p1, 0x0

    .line 17301772
    :goto_10c
    if-eqz p1, :cond_11d

    .line 17301774
    new-instance p1, Lr54/f;

    .line 17301776
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301779
    move-result-object v6

    .line 17301780
    invoke-direct {p1, v6}, Lr54/f;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301783
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301786
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301789
    :cond_11d
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17301791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301794
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17301797
    move-result-object p1

    .line 17301798
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 17301800
    if-eqz p1, :cond_135

    .line 17301802
    new-instance p1, Lo54/z;

    .line 17301804
    invoke-direct {p1, p0}, Lo54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301807
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301810
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301813
    :cond_135
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301815
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isFontReplaceFeatureEnable()Z

    .line 17301818
    move-result p1

    .line 17301819
    if-eqz p1, :cond_149

    .line 17301821
    new-instance p1, Lo54/j1;

    .line 17301823
    invoke-direct {p1, p0}, Lo54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301826
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301829
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    goto :goto_154

    .line 17301833
    :cond_149
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301835
    const-string v5, "GlobalFontProxy"

    .line 17301837
    const-string v6, "\u672a\u5165\u7ec4\uff0c\u4e0d\u5c55\u793a\u5b57\u4f53\u66ff\u6362\u5165\u53e3"

    .line 17301839
    const-string v7, "experience"

    .line 17301841
    invoke-static {v7, v5, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301844
    :goto_154
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 17301846
    invoke-interface {p1, v0, v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V

    .line 17301849
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17301852
    move-result p1

    .line 17301853
    if-eqz p1, :cond_16a

    .line 17301855
    new-instance p1, Lo54/c1;

    .line 17301857
    invoke-direct {p1, p0}, Lo54/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301860
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301863
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301866
    :cond_16a
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17301868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    sget-boolean p1, Lya3/h;->c:Z

    .line 17301873
    if-nez p1, :cond_182

    .line 17301875
    new-instance p1, Lo54/e1;

    .line 17301877
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301880
    move-result-object v5

    .line 17301881
    invoke-direct {p1, v5}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301884
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301887
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    :cond_182
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301892
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 17301899
    move-result p1

    .line 17301900
    if-eqz p1, :cond_19d

    .line 17301902
    new-instance p1, Lo54/e;

    .line 17301904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-direct {p1, v5}, Lo54/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301911
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301914
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    :cond_19d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301919
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 17301922
    move-result p1

    .line 17301923
    if-eqz p1, :cond_1b4

    .line 17301925
    new-instance p1, Lo54/w;

    .line 17301927
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301930
    move-result-object v5

    .line 17301931
    invoke-direct {p1, v5}, Lo54/w;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301934
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301937
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301940
    :cond_1b4
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableWifiLteRemote()Z

    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1c9

    .line 17301946
    new-instance p1, Lo54/n1;

    .line 17301948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301951
    move-result-object v5

    .line 17301952
    invoke-direct {p1, v5}, Lo54/n1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301955
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301958
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    :cond_1c9
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableDoubleColSwitchRemote()Z

    .line 17301964
    move-result p1

    .line 17301965
    if-eqz p1, :cond_1de

    .line 17301967
    new-instance p1, Lo54/p;

    .line 17301969
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301972
    move-result-object v5

    .line 17301973
    invoke-direct {p1, v5}, Lo54/p;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301976
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301979
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301982
    :cond_1de
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableVoiceFocusOpt()Z

    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1f3

    .line 17301988
    new-instance p1, Lo54/l1;

    .line 17301990
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-direct {p1, v4}, Lo54/l1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301997
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302000
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    :cond_1f3
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->W0(Ljava/util/List;Ljava/util/List;)V

    .line 17302006
    new-instance p1, Ljava/util/ArrayList;

    .line 17302008
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302011
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302013
    invoke-virtual {v3, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302016
    if-eqz v2, :cond_211

    .line 17302018
    new-instance v3, Lo54/s0;

    .line 17302020
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-direct {v3, v4}, Lo54/s0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302027
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302030
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302033
    :cond_211
    new-instance v3, Lo54/w0;

    .line 17302035
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302038
    move-result-object v4

    .line 17302039
    invoke-direct {v3, v4}, Lo54/w0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302042
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302045
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    new-instance v3, Lo54/i1;

    .line 17302050
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302053
    move-result-object v4

    .line 17302054
    invoke-direct {v3, v4}, Lo54/i1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302057
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302060
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302063
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302065
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17302068
    move-result-object v3

    .line 17302069
    if-eqz v3, :cond_266

    .line 17302071
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17302073
    if-eqz v3, :cond_266

    .line 17302075
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17302078
    move-result-object v3

    .line 17302079
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17302082
    move-result v3

    .line 17302083
    if-nez v3, :cond_266

    .line 17302085
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302087
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17302090
    move-result v3

    .line 17302091
    if-nez v3, :cond_266

    .line 17302093
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302100
    move-result v1

    .line 17302101
    if-eqz v1, :cond_266

    .line 17302103
    new-instance v1, Lo54/z0;

    .line 17302105
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-direct {v1, v3}, Lo54/z0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302118
    :cond_266
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302121
    move-result-object v1

    .line 17302122
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showCustomerService:Z

    .line 17302124
    if-eqz v1, :cond_27d

    .line 17302126
    new-instance v1, Lo54/n;

    .line 17302128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302131
    move-result-object v3

    .line 17302132
    invoke-direct {v1, v3}, Lo54/n;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302135
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302141
    :cond_27d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302144
    move-result-object v1

    .line 17302145
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showFeedback:Z

    .line 17302147
    if-eqz v1, :cond_294

    .line 17302149
    new-instance v1, Lo54/r;

    .line 17302151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302154
    move-result-object v3

    .line 17302155
    invoke-direct {v1, v3}, Lo54/r;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302158
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302164
    :cond_294
    new-instance v1, Lo54/a;

    .line 17302166
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302169
    move-result-object v3

    .line 17302170
    invoke-direct {v1, v3}, Lo54/a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302173
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302179
    if-eqz v2, :cond_2c3

    .line 17302181
    new-instance p1, Ljava/util/ArrayList;

    .line 17302183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302188
    invoke-virtual {v1, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302191
    new-instance v1, Lo54/j0;

    .line 17302193
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302196
    move-result-object v2

    .line 17302197
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$f;

    .line 17302199
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17302202
    invoke-direct {v1, v2, v3}, Lo54/j0;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V

    .line 17302205
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302208
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302211
    :cond_2c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302213
    invoke-virtual {p1}, Lyw5/a;->c()V

    .line 17302216
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/LinkedList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301510
    .line 17301511
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v2

    .line 17301515
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    sget-object v3, Lck5/a;->Companion:Lck5/a$b;

    .line 17301520
    .line 17301521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    iget-boolean v3, v3, Lck5/a;->a:Z

    .line 17301529
    .line 17301530
    if-eqz v3, :cond_53

    .line 17301531
    .line 17301532
    new-instance v3, Ljava/util/ArrayList;

    .line 17301533
    .line 17301534
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301538
    .line 17301539
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301540
    .line 17301541
    .line 17301542
    new-instance v4, Lo54/u0;

    .line 17301543
    .line 17301544
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v5

    .line 17301548
    invoke-direct {v4, v5}, Lo54/u0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    new-instance v4, Lo54/g;

    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v5

    .line 17301563
    invoke-direct {v4, v5}, Lo54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    new-instance v4, Lo54/i;

    .line 17301573
    .line 17301574
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    invoke-direct {v4, v5}, Lo54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    if-eqz v2, :cond_85

    .line 17301588
    .line 17301589
    new-instance v3, Ljava/util/ArrayList;

    .line 17301590
    .line 17301591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301595
    .line 17301596
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301597
    .line 17301598
    .line 17301599
    new-instance v4, Lo54/c;

    .line 17301600
    .line 17301601
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-direct {v4, v5}, Lo54/c;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301615
    .line 17301616
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacySettingItem()Lww5/e;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v4

    .line 17301620
    if-eqz v4, :cond_7c

    .line 17301621
    .line 17301622
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 17301629
    .line 17301630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v5

    .line 17301634
    invoke-interface {v4, v5, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    .line 17301638
    .line 17301639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301643
    .line 17301644
    invoke-virtual {v4, v3}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301645
    .line 17301646
    .line 17301647
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301648
    .line 17301649
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->hasUserDiskClearEntrance()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v5

    .line 17301653
    if-eqz v5, :cond_ac

    .line 17301654
    .line 17301655
    new-instance v5, Lo54/l;

    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v6

    .line 17301661
    invoke-direct {v5, v6, p1}, Lo54/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v6

    .line 17301668
    iput v6, v5, Lo54/l;->v:I

    .line 17301669
    .line 17301670
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301677
    .line 17301678
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v5

    .line 17301682
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisSettingItem()Lww5/e;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v5

    .line 17301686
    if-eqz v5, :cond_be

    .line 17301687
    .line 17301688
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v5

    .line 17301698
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkShowScaleSetting()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v5

    .line 17301702
    if-eqz v5, :cond_d7

    .line 17301703
    .line 17301704
    new-instance v5, Lo54/y;

    .line 17301705
    .line 17301706
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v6

    .line 17301710
    invoke-direct {v5, v6, p1}, Lo54/y;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17301720
    .line 17301721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object p1

    .line 17301728
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17301729
    .line 17301730
    if-eqz p1, :cond_f3

    .line 17301731
    .line 17301732
    new-instance p1, Lo54/t;

    .line 17301733
    .line 17301734
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v5

    .line 17301738
    invoke-direct {p1, v5}, Lo54/t;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    const v5, 0x7f080046

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result p1

    .line 17301758
    const/4 v5, 0x0

    .line 17301759
    if-eqz p1, :cond_10b

    .line 17301760
    .line 17301761
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301762
    .line 17301763
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSmartSpeedSettingAvailable()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result p1

    .line 17301767
    if-eqz p1, :cond_10b

    .line 17301768
    .line 17301769
    const/4 p1, 0x1

    .line 17301770
    goto :goto_10c

    .line 17301771
    :cond_10b
    const/4 p1, 0x0

    .line 17301772
    :goto_10c
    if-eqz p1, :cond_11d

    .line 17301773
    .line 17301774
    new-instance p1, Lr54/f;

    .line 17301775
    .line 17301776
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v6

    .line 17301780
    invoke-direct {p1, v6}, Lr54/f;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17301790
    .line 17301791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object p1

    .line 17301798
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 17301799
    .line 17301800
    if-eqz p1, :cond_135

    .line 17301801
    .line 17301802
    new-instance p1, Lo54/z;

    .line 17301803
    .line 17301804
    invoke-direct {p1, p0}, Lo54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    :cond_135
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301814
    .line 17301815
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isFontReplaceFeatureEnable()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result p1

    .line 17301819
    if-eqz p1, :cond_149

    .line 17301820
    .line 17301821
    new-instance p1, Lo54/j1;

    .line 17301822
    .line 17301823
    invoke-direct {p1, p0}, Lo54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    goto :goto_154

    .line 17301833
    :cond_149
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301834
    .line 17301835
    const-string v5, "GlobalFontProxy"

    .line 17301836
    .line 17301837
    const-string v6, "\u672a\u5165\u7ec4\uff0c\u4e0d\u5c55\u793a\u5b57\u4f53\u66ff\u6362\u5165\u53e3"

    .line 17301838
    .line 17301839
    const-string v7, "experience"

    .line 17301840
    .line 17301841
    invoke-static {v7, v5, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301842
    .line 17301843
    .line 17301844
    :goto_154
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 17301845
    .line 17301846
    invoke-interface {p1, v0, v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result p1

    .line 17301853
    if-eqz p1, :cond_16a

    .line 17301854
    .line 17301855
    new-instance p1, Lo54/c1;

    .line 17301856
    .line 17301857
    invoke-direct {p1, p0}, Lo54/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    :cond_16a
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17301867
    .line 17301868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    .line 17301870
    .line 17301871
    sget-boolean p1, Lya3/h;->c:Z

    .line 17301872
    .line 17301873
    if-nez p1, :cond_182

    .line 17301874
    .line 17301875
    new-instance p1, Lo54/e1;

    .line 17301876
    .line 17301877
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v5

    .line 17301881
    invoke-direct {p1, v5}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301888
    .line 17301889
    .line 17301890
    :cond_182
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301891
    .line 17301892
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result p1

    .line 17301900
    if-eqz p1, :cond_19d

    .line 17301901
    .line 17301902
    new-instance p1, Lo54/e;

    .line 17301903
    .line 17301904
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    invoke-direct {p1, v5}, Lo54/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301918
    .line 17301919
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result p1

    .line 17301923
    if-eqz p1, :cond_1b4

    .line 17301924
    .line 17301925
    new-instance p1, Lo54/w;

    .line 17301926
    .line 17301927
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v5

    .line 17301931
    invoke-direct {p1, v5}, Lo54/w;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableWifiLteRemote()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result p1

    .line 17301944
    if-eqz p1, :cond_1c9

    .line 17301945
    .line 17301946
    new-instance p1, Lo54/n1;

    .line 17301947
    .line 17301948
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v5

    .line 17301952
    invoke-direct {p1, v5}, Lo54/n1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    :cond_1c9
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableDoubleColSwitchRemote()Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result p1

    .line 17301965
    if-eqz p1, :cond_1de

    .line 17301966
    .line 17301967
    new-instance p1, Lo54/p;

    .line 17301968
    .line 17301969
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    invoke-direct {p1, v5}, Lo54/p;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableVoiceFocusOpt()Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result p1

    .line 17301986
    if-eqz p1, :cond_1f3

    .line 17301987
    .line 17301988
    new-instance p1, Lo54/l1;

    .line 17301989
    .line 17301990
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    invoke-direct {p1, v4}, Lo54/l1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    :cond_1f3
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->W0(Ljava/util/List;Ljava/util/List;)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance p1, Ljava/util/ArrayList;

    .line 17302007
    .line 17302008
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302012
    .line 17302013
    invoke-virtual {v3, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302014
    .line 17302015
    .line 17302016
    if-eqz v2, :cond_211

    .line 17302017
    .line 17302018
    new-instance v3, Lo54/s0;

    .line 17302019
    .line 17302020
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-direct {v3, v4}, Lo54/s0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    new-instance v3, Lo54/w0;

    .line 17302034
    .line 17302035
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v4

    .line 17302039
    invoke-direct {v3, v4}, Lo54/w0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    new-instance v3, Lo54/i1;

    .line 17302049
    .line 17302050
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v4

    .line 17302054
    invoke-direct {v3, v4}, Lo54/i1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302061
    .line 17302062
    .line 17302063
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302064
    .line 17302065
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v3

    .line 17302069
    if-eqz v3, :cond_266

    .line 17302070
    .line 17302071
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17302072
    .line 17302073
    if-eqz v3, :cond_266

    .line 17302074
    .line 17302075
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v3

    .line 17302079
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v3

    .line 17302083
    if-nez v3, :cond_266

    .line 17302084
    .line 17302085
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302086
    .line 17302087
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v3

    .line 17302091
    if-nez v3, :cond_266

    .line 17302092
    .line 17302093
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v1

    .line 17302097
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v1

    .line 17302101
    if-eqz v1, :cond_266

    .line 17302102
    .line 17302103
    new-instance v1, Lo54/z0;

    .line 17302104
    .line 17302105
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v3

    .line 17302109
    invoke-direct {v1, v3}, Lo54/z0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302116
    .line 17302117
    .line 17302118
    :cond_266
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302119
    .line 17302120
    .line 17302121
    move-result-object v1

    .line 17302122
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showCustomerService:Z

    .line 17302123
    .line 17302124
    if-eqz v1, :cond_27d

    .line 17302125
    .line 17302126
    new-instance v1, Lo54/n;

    .line 17302127
    .line 17302128
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v3

    .line 17302132
    invoke-direct {v1, v3}, Lo54/n;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    :cond_27d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showFeedback:Z

    .line 17302146
    .line 17302147
    if-eqz v1, :cond_294

    .line 17302148
    .line 17302149
    new-instance v1, Lo54/r;

    .line 17302150
    .line 17302151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v3

    .line 17302155
    invoke-direct {v1, v3}, Lo54/r;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    :cond_294
    new-instance v1, Lo54/a;

    .line 17302165
    .line 17302166
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v3

    .line 17302170
    invoke-direct {v1, v3}, Lo54/a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302177
    .line 17302178
    .line 17302179
    if-eqz v2, :cond_2c3

    .line 17302180
    .line 17302181
    new-instance p1, Ljava/util/ArrayList;

    .line 17302182
    .line 17302183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302184
    .line 17302185
    .line 17302186
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302187
    .line 17302188
    invoke-virtual {v1, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302189
    .line 17302190
    .line 17302191
    new-instance v1, Lo54/j0;

    .line 17302192
    .line 17302193
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$f;

    .line 17302198
    .line 17302199
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-direct {v1, v2, v3}, Lo54/j0;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302209
    .line 17302210
    .line 17302211
    :cond_2c3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302212
    .line 17302213
    invoke-virtual {p1}, Lyw5/a;->c()V

    .line 17302214
    .line 17302215
    .line 17302216
    return-object v0
.end method


.method public final Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
[MOD-CHANGED]
.method public final Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/LinkedList;

    .line 17301506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17301509
    new-instance v1, Ljava/util/ArrayList;

    .line 17301511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301514
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301516
    invoke-virtual {v2, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301519
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301521
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->hasUserDiskClearEntrance()Z

    .line 17301524
    move-result v3

    .line 17301525
    if-eqz v3, :cond_26

    .line 17301527
    new-instance v3, Lo54/l;

    .line 17301529
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301532
    move-result-object v4

    .line 17301533
    invoke-direct {v3, v4, p1}, Lo54/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301536
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301539
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301542
    :cond_26
    sget-object v1, Lck5/a;->Companion:Lck5/a$b;

    .line 17301544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301547
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 17301550
    move-result-object v1

    .line 17301551
    iget-boolean v1, v1, Lck5/a;->a:Z

    .line 17301553
    if-eqz v1, :cond_6a

    .line 17301555
    new-instance v1, Ljava/util/ArrayList;

    .line 17301557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301562
    invoke-virtual {v3, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301565
    new-instance v3, Lo54/u0;

    .line 17301567
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301570
    move-result-object v4

    .line 17301571
    invoke-direct {v3, v4}, Lo54/u0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301574
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301577
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301580
    new-instance v3, Lo54/g;

    .line 17301582
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-direct {v3, v4}, Lo54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301589
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301595
    new-instance v3, Lo54/i;

    .line 17301597
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301600
    move-result-object v4

    .line 17301601
    invoke-direct {v3, v4}, Lo54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301604
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301607
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301610
    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    .line 17301612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301615
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301617
    invoke-virtual {v3, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301620
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301622
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301625
    move-result-object v4

    .line 17301626
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301629
    move-result v4

    .line 17301630
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301632
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301635
    move-result-object v5

    .line 17301636
    invoke-interface {v5}, Ltm3/j;->k()Z

    .line 17301639
    move-result v5

    .line 17301640
    if-eqz v4, :cond_b3

    .line 17301642
    new-instance v6, Lo54/c;

    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301647
    move-result-object v7

    .line 17301648
    invoke-direct {v6, v7}, Lo54/c;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301651
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301654
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301657
    if-eqz v5, :cond_aa

    .line 17301659
    new-instance v5, Lo54/p0;

    .line 17301661
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301664
    move-result-object v6

    .line 17301665
    invoke-direct {v5, v6}, Lo54/p0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301668
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301671
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301674
    :cond_aa
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 17301676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-interface {v5, v6, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 17301683
    :cond_b3
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301685
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacySettingItem()Lww5/e;

    .line 17301688
    move-result-object v6

    .line 17301689
    if-eqz v4, :cond_c3

    .line 17301691
    if-eqz v6, :cond_c3

    .line 17301693
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301696
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301699
    :cond_c3
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301701
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301704
    move-result-object v6

    .line 17301705
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisSettingItem()Lww5/e;

    .line 17301708
    move-result-object v6

    .line 17301709
    if-eqz v6, :cond_d5

    .line 17301711
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301714
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301717
    :cond_d5
    if-eqz v4, :cond_ec

    .line 17301719
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301722
    move-result-object v6

    .line 17301723
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasInnerPushSetting()Z

    .line 17301726
    move-result v6

    .line 17301727
    if-eqz v6, :cond_ec

    .line 17301729
    new-instance v6, Lo54/b0;

    .line 17301731
    invoke-direct {v6}, Lo54/b0;-><init>()V

    .line 17301734
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301737
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301740
    :cond_ec
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301743
    move-result-object v6

    .line 17301744
    invoke-virtual {v6}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkShowScaleSetting()Z

    .line 17301747
    move-result v6

    .line 17301748
    if-eqz v6, :cond_105

    .line 17301750
    new-instance v6, Lo54/y;

    .line 17301752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301755
    move-result-object v7

    .line 17301756
    invoke-direct {v6, v7, p1}, Lo54/y;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301759
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301762
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301768
    move-result-object p1

    .line 17301769
    const v6, 0x7f080046

    .line 17301772
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301775
    move-result p1

    .line 17301776
    const/4 v6, 0x0

    .line 17301777
    if-eqz p1, :cond_11b

    .line 17301779
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSmartSpeedSettingAvailable()Z

    .line 17301782
    move-result p1

    .line 17301783
    if-eqz p1, :cond_11b

    .line 17301785
    const/4 p1, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 p1, 0x0

    .line 17301788
    :goto_11c
    if-eqz p1, :cond_12d

    .line 17301790
    new-instance p1, Lr54/f;

    .line 17301792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301795
    move-result-object v7

    .line 17301796
    invoke-direct {p1, v7}, Lr54/f;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301799
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301802
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301805
    :cond_12d
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17301807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17301813
    move-result-object p1

    .line 17301814
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 17301816
    if-eqz p1, :cond_145

    .line 17301818
    new-instance p1, Lo54/z;

    .line 17301820
    invoke-direct {p1, p0}, Lo54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301823
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301826
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301829
    :cond_145
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301831
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isFontReplaceFeatureEnable()Z

    .line 17301834
    move-result p1

    .line 17301835
    if-eqz p1, :cond_159

    .line 17301837
    new-instance p1, Lo54/j1;

    .line 17301839
    invoke-direct {p1, p0}, Lo54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301842
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301845
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301848
    goto :goto_164

    .line 17301849
    :cond_159
    new-array p1, v6, [Ljava/lang/Object;

    .line 17301851
    const-string v7, "GlobalFontProxy"

    .line 17301853
    const-string v8, "\u672a\u5165\u7ec4\uff0c\u4e0d\u5c55\u793a\u5b57\u4f53\u66ff\u6362\u5165\u53e3"

    .line 17301855
    const-string v9, "experience"

    .line 17301857
    invoke-static {v9, v7, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301860
    :goto_164
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 17301862
    if-eqz p1, :cond_187

    .line 17301864
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->enable()Z

    .line 17301867
    move-result v7

    .line 17301868
    if-eqz v7, :cond_187

    .line 17301870
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->getBottomTabLandingGuideItems(Lcom/dragon/read/base/AbsActivity;)Lww5/e;

    .line 17301873
    move-result-object v7

    .line 17301874
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301877
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301883
    move-result-object v8

    .line 17301884
    const-string v9, "click_landing_item"

    .line 17301886
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301889
    move-result v6

    .line 17301890
    if-eqz v6, :cond_187

    .line 17301892
    invoke-interface {p1, v7}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->autoShowItem(Lww5/e;)V

    .line 17301895
    :cond_187
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 17301897
    invoke-interface {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V

    .line 17301900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17301903
    move-result p1

    .line 17301904
    if-eqz p1, :cond_19d

    .line 17301906
    new-instance p1, Lo54/c1;

    .line 17301908
    invoke-direct {p1, p0}, Lo54/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301911
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301914
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    :cond_19d
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17301919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    sget-boolean p1, Lya3/h;->c:Z

    .line 17301924
    if-nez p1, :cond_1b5

    .line 17301926
    new-instance p1, Lo54/e1;

    .line 17301928
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301931
    move-result-object v6

    .line 17301932
    invoke-direct {p1, v6}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301935
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301938
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301941
    :cond_1b5
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301943
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_1d0

    .line 17301953
    new-instance p1, Lo54/e;

    .line 17301955
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301958
    move-result-object v6

    .line 17301959
    invoke-direct {p1, v6}, Lo54/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301962
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301965
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    :cond_1d0
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 17301971
    move-result p1

    .line 17301972
    if-eqz p1, :cond_1e5

    .line 17301974
    new-instance p1, Lo54/w;

    .line 17301976
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-direct {p1, v5}, Lo54/w;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301983
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301986
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301989
    :cond_1e5
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableWifiLteRemote()Z

    .line 17301992
    move-result p1

    .line 17301993
    if-eqz p1, :cond_1fa

    .line 17301995
    new-instance p1, Lo54/n1;

    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302000
    move-result-object v5

    .line 17302001
    invoke-direct {p1, v5}, Lo54/n1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302004
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302007
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableDoubleColSwitchRemote()Z

    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_20f

    .line 17302016
    new-instance p1, Lo54/p;

    .line 17302018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-direct {p1, v5}, Lo54/p;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302031
    :cond_20f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302033
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-interface {p1}, Lun3/g;->a()Z

    .line 17302044
    move-result p1

    .line 17302045
    if-eqz p1, :cond_22e

    .line 17302047
    new-instance p1, Lo54/g1;

    .line 17302049
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302052
    move-result-object v5

    .line 17302053
    invoke-direct {p1, v5}, Lo54/g1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302056
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302059
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302062
    :cond_22e
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableVoiceFocusOpt()Z

    .line 17302065
    move-result p1

    .line 17302066
    if-eqz p1, :cond_243

    .line 17302068
    new-instance p1, Lo54/l1;

    .line 17302070
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-direct {p1, v2}, Lo54/l1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302077
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302080
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302083
    :cond_243
    if-eqz v4, :cond_254

    .line 17302085
    new-instance p1, Lo54/s0;

    .line 17302087
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302090
    move-result-object v2

    .line 17302091
    invoke-direct {p1, v2}, Lo54/s0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302094
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302097
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302100
    :cond_254
    new-instance p1, Lo54/w0;

    .line 17302102
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-direct {p1, v2}, Lo54/w0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302109
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302115
    new-instance p1, Lo54/i1;

    .line 17302117
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-direct {p1, v2}, Lo54/i1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302124
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302130
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302132
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17302135
    move-result-object p1

    .line 17302136
    if-eqz p1, :cond_2a9

    .line 17302138
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17302140
    if-eqz p1, :cond_2a9

    .line 17302142
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17302145
    move-result-object p1

    .line 17302146
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17302149
    move-result p1

    .line 17302150
    if-nez p1, :cond_2a9

    .line 17302152
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302154
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17302157
    move-result p1

    .line 17302158
    if-nez p1, :cond_2a9

    .line 17302160
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302163
    move-result-object p1

    .line 17302164
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302167
    move-result p1

    .line 17302168
    if-eqz p1, :cond_2a9

    .line 17302170
    new-instance p1, Lo54/z0;

    .line 17302172
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302175
    move-result-object v2

    .line 17302176
    invoke-direct {p1, v2}, Lo54/z0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302179
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302185
    :cond_2a9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302188
    move-result-object p1

    .line 17302189
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showCustomerService:Z

    .line 17302191
    if-eqz p1, :cond_2c0

    .line 17302193
    new-instance p1, Lo54/n;

    .line 17302195
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302198
    move-result-object v2

    .line 17302199
    invoke-direct {p1, v2}, Lo54/n;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302202
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302208
    :cond_2c0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302211
    move-result-object p1

    .line 17302212
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showFeedback:Z

    .line 17302214
    if-eqz p1, :cond_2d7

    .line 17302216
    new-instance p1, Lo54/r;

    .line 17302218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-direct {p1, v2}, Lo54/r;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302225
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302231
    :cond_2d7
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->W0(Ljava/util/List;Ljava/util/List;)V

    .line 17302234
    new-instance p1, Ljava/util/ArrayList;

    .line 17302236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302239
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302241
    invoke-virtual {v1, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302244
    new-instance v1, Lo54/a;

    .line 17302246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302249
    move-result-object v2

    .line 17302250
    invoke-direct {v1, v2}, Lo54/a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302253
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302256
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302259
    if-eqz v4, :cond_309

    .line 17302261
    new-instance v1, Lo54/j0;

    .line 17302263
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302266
    move-result-object v2

    .line 17302267
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$e;

    .line 17302269
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17302272
    invoke-direct {v1, v2, v3}, Lo54/j0;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V

    .line 17302275
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302281
    :cond_309
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302283
    invoke-virtual {p1}, Lyw5/a;->c()V

    .line 17302286
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lww5/e;",
            ">;)",
            "Ljava/util/List<",
            "Lww5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    new-instance v0, Ljava/util/LinkedList;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    new-instance v1, Ljava/util/ArrayList;

    .line 17301510
    .line 17301511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301515
    .line 17301516
    invoke-virtual {v2, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301517
    .line 17301518
    .line 17301519
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301520
    .line 17301521
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->hasUserDiskClearEntrance()Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v3

    .line 17301525
    if-eqz v3, :cond_26

    .line 17301526
    .line 17301527
    new-instance v3, Lo54/l;

    .line 17301528
    .line 17301529
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v4

    .line 17301533
    invoke-direct {v3, v4, p1}, Lo54/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    :cond_26
    sget-object v1, Lck5/a;->Companion:Lck5/a$b;

    .line 17301543
    .line 17301544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-static {}, Lck5/a$b;->a()Lck5/a;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    iget-boolean v1, v1, Lck5/a;->a:Z

    .line 17301552
    .line 17301553
    if-eqz v1, :cond_6a

    .line 17301554
    .line 17301555
    new-instance v1, Ljava/util/ArrayList;

    .line 17301556
    .line 17301557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301561
    .line 17301562
    invoke-virtual {v3, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-instance v3, Lo54/u0;

    .line 17301566
    .line 17301567
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v4

    .line 17301571
    invoke-direct {v3, v4}, Lo54/u0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301578
    .line 17301579
    .line 17301580
    new-instance v3, Lo54/g;

    .line 17301581
    .line 17301582
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v4

    .line 17301586
    invoke-direct {v3, v4}, Lo54/g;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    new-instance v3, Lo54/i;

    .line 17301596
    .line 17301597
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v4

    .line 17301601
    invoke-direct {v3, v4}, Lo54/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    .line 17301611
    .line 17301612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17301616
    .line 17301617
    invoke-virtual {v3, v1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17301618
    .line 17301619
    .line 17301620
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301621
    .line 17301622
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v4

    .line 17301630
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301631
    .line 17301632
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v5

    .line 17301636
    invoke-interface {v5}, Ltm3/j;->k()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v5

    .line 17301640
    if-eqz v4, :cond_b3

    .line 17301641
    .line 17301642
    new-instance v6, Lo54/c;

    .line 17301643
    .line 17301644
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v7

    .line 17301648
    invoke-direct {v6, v7}, Lo54/c;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    if-eqz v5, :cond_aa

    .line 17301658
    .line 17301659
    new-instance v5, Lo54/p0;

    .line 17301660
    .line 17301661
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v6

    .line 17301665
    invoke-direct {v5, v6}, Lo54/p0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    :cond_aa
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 17301675
    .line 17301676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v6

    .line 17301680
    invoke-interface {v5, v6, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V

    .line 17301681
    .line 17301682
    .line 17301683
    :cond_b3
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301684
    .line 17301685
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacySettingItem()Lww5/e;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v6

    .line 17301689
    if-eqz v4, :cond_c3

    .line 17301690
    .line 17301691
    if-eqz v6, :cond_c3

    .line 17301692
    .line 17301693
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301697
    .line 17301698
    .line 17301699
    :cond_c3
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301700
    .line 17301701
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v6

    .line 17301705
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisSettingItem()Lww5/e;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v6

    .line 17301709
    if-eqz v6, :cond_d5

    .line 17301710
    .line 17301711
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    :cond_d5
    if-eqz v4, :cond_ec

    .line 17301718
    .line 17301719
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v6

    .line 17301723
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasInnerPushSetting()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v6

    .line 17301727
    if-eqz v6, :cond_ec

    .line 17301728
    .line 17301729
    new-instance v6, Lo54/b0;

    .line 17301730
    .line 17301731
    invoke-direct {v6}, Lo54/b0;-><init>()V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v6

    .line 17301744
    invoke-virtual {v6}, Lcom/dragon/read/base/basescale/AppScaleManager;->checkShowScaleSetting()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v6

    .line 17301748
    if-eqz v6, :cond_105

    .line 17301749
    .line 17301750
    new-instance v6, Lo54/y;

    .line 17301751
    .line 17301752
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v7

    .line 17301756
    invoke-direct {v6, v7, p1}, Lo54/y;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object p1

    .line 17301769
    const v6, 0x7f080046

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result p1

    .line 17301776
    const/4 v6, 0x0

    .line 17301777
    if-eqz p1, :cond_11b

    .line 17301778
    .line 17301779
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isSmartSpeedSettingAvailable()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result p1

    .line 17301783
    if-eqz p1, :cond_11b

    .line 17301784
    .line 17301785
    const/4 p1, 0x1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 p1, 0x0

    .line 17301788
    :goto_11c
    if-eqz p1, :cond_12d

    .line 17301789
    .line 17301790
    new-instance p1, Lr54/f;

    .line 17301791
    .line 17301792
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v7

    .line 17301796
    invoke-direct {p1, v7}, Lr54/f;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->a:Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;

    .line 17301806
    .line 17301807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707$a;->a()Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object p1

    .line 17301814
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/model/LandingMuteV707;->enable:Z

    .line 17301815
    .line 17301816
    if-eqz p1, :cond_145

    .line 17301817
    .line 17301818
    new-instance p1, Lo54/z;

    .line 17301819
    .line 17301820
    invoke-direct {p1, p0}, Lo54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301830
    .line 17301831
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isFontReplaceFeatureEnable()Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result p1

    .line 17301835
    if-eqz p1, :cond_159

    .line 17301836
    .line 17301837
    new-instance p1, Lo54/j1;

    .line 17301838
    .line 17301839
    invoke-direct {p1, p0}, Lo54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    goto :goto_164

    .line 17301849
    :cond_159
    new-array p1, v6, [Ljava/lang/Object;

    .line 17301850
    .line 17301851
    const-string v7, "GlobalFontProxy"

    .line 17301852
    .line 17301853
    const-string v8, "\u672a\u5165\u7ec4\uff0c\u4e0d\u5c55\u793a\u5b57\u4f53\u66ff\u6362\u5165\u53e3"

    .line 17301854
    .line 17301855
    const-string v9, "experience"

    .line 17301856
    .line 17301857
    invoke-static {v9, v7, v8, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    :goto_164
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 17301861
    .line 17301862
    if-eqz p1, :cond_187

    .line 17301863
    .line 17301864
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->enable()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v7

    .line 17301868
    if-eqz v7, :cond_187

    .line 17301869
    .line 17301870
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->getBottomTabLandingGuideItems(Lcom/dragon/read/base/AbsActivity;)Lww5/e;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v7

    .line 17301874
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v8

    .line 17301884
    const-string v9, "click_landing_item"

    .line 17301885
    .line 17301886
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v6

    .line 17301890
    if-eqz v6, :cond_187

    .line 17301891
    .line 17301892
    invoke-interface {p1, v7}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->autoShowItem(Lww5/e;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;

    .line 17301896
    .line 17301897
    invoke-interface {p1, v0, v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/push/IBsNotificationPushItemService;->addNotificationPushItem(Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/base/AbsActivity;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result p1

    .line 17301904
    if-eqz p1, :cond_19d

    .line 17301905
    .line 17301906
    new-instance p1, Lo54/c1;

    .line 17301907
    .line 17301908
    invoke-direct {p1, p0}, Lo54/c1;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    :cond_19d
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17301918
    .line 17301919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    sget-boolean p1, Lya3/h;->c:Z

    .line 17301923
    .line 17301924
    if-nez p1, :cond_1b5

    .line 17301925
    .line 17301926
    new-instance p1, Lo54/e1;

    .line 17301927
    .line 17301928
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v6

    .line 17301932
    invoke-direct {p1, v6}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    :cond_1b5
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301942
    .line 17301943
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object p1

    .line 17301947
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->o()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_1d0

    .line 17301952
    .line 17301953
    new-instance p1, Lo54/e;

    .line 17301954
    .line 17301955
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v6

    .line 17301959
    invoke-direct {p1, v6}, Lo54/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result p1

    .line 17301972
    if-eqz p1, :cond_1e5

    .line 17301973
    .line 17301974
    new-instance p1, Lo54/w;

    .line 17301975
    .line 17301976
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v5

    .line 17301980
    invoke-direct {p1, v5}, Lo54/w;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    :cond_1e5
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableWifiLteRemote()Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result p1

    .line 17301993
    if-eqz p1, :cond_1fa

    .line 17301994
    .line 17301995
    new-instance p1, Lo54/n1;

    .line 17301996
    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v5

    .line 17302001
    invoke-direct {p1, v5}, Lo54/n1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableDoubleColSwitchRemote()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_20f

    .line 17302015
    .line 17302016
    new-instance p1, Lo54/p;

    .line 17302017
    .line 17302018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-direct {p1, v5}, Lo54/p;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17302032
    .line 17302033
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEcSettingSwitcherManager()Lun3/g;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-interface {p1}, Lun3/g;->a()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result p1

    .line 17302045
    if-eqz p1, :cond_22e

    .line 17302046
    .line 17302047
    new-instance p1, Lo54/g1;

    .line 17302048
    .line 17302049
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v5

    .line 17302053
    invoke-direct {p1, v5}, Lo54/g1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isEnableVoiceFocusOpt()Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result p1

    .line 17302066
    if-eqz p1, :cond_243

    .line 17302067
    .line 17302068
    new-instance p1, Lo54/l1;

    .line 17302069
    .line 17302070
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v2

    .line 17302074
    invoke-direct {p1, v2}, Lo54/l1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    if-eqz v4, :cond_254

    .line 17302084
    .line 17302085
    new-instance p1, Lo54/s0;

    .line 17302086
    .line 17302087
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v2

    .line 17302091
    invoke-direct {p1, v2}, Lo54/s0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    new-instance p1, Lo54/w0;

    .line 17302101
    .line 17302102
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    invoke-direct {p1, v2}, Lo54/w0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    new-instance p1, Lo54/i1;

    .line 17302116
    .line 17302117
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v2

    .line 17302121
    invoke-direct {p1, v2}, Lo54/i1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302128
    .line 17302129
    .line 17302130
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302131
    .line 17302132
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoSeriesTabPreferenceInfo()Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object p1

    .line 17302136
    if-eqz p1, :cond_2a9

    .line 17302137
    .line 17302138
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17302139
    .line 17302140
    if-eqz p1, :cond_2a9

    .line 17302141
    .line 17302142
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object p1

    .line 17302146
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result p1

    .line 17302150
    if-nez p1, :cond_2a9

    .line 17302151
    .line 17302152
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302153
    .line 17302154
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result p1

    .line 17302158
    if-nez p1, :cond_2a9

    .line 17302159
    .line 17302160
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object p1

    .line 17302164
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result p1

    .line 17302168
    if-eqz p1, :cond_2a9

    .line 17302169
    .line 17302170
    new-instance p1, Lo54/z0;

    .line 17302171
    .line 17302172
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v2

    .line 17302176
    invoke-direct {p1, v2}, Lo54/z0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302183
    .line 17302184
    .line 17302185
    :cond_2a9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object p1

    .line 17302189
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showCustomerService:Z

    .line 17302190
    .line 17302191
    if-eqz p1, :cond_2c0

    .line 17302192
    .line 17302193
    new-instance p1, Lo54/n;

    .line 17302194
    .line 17302195
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v2

    .line 17302199
    invoke-direct {p1, v2}, Lo54/n;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    :cond_2c0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->a()Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object p1

    .line 17302212
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SettingPageConfig;->showFeedback:Z

    .line 17302213
    .line 17302214
    if-eqz p1, :cond_2d7

    .line 17302215
    .line 17302216
    new-instance p1, Lo54/r;

    .line 17302217
    .line 17302218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v2

    .line 17302222
    invoke-direct {p1, v2}, Lo54/r;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302223
    .line 17302224
    .line 17302225
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302229
    .line 17302230
    .line 17302231
    :cond_2d7
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->W0(Ljava/util/List;Ljava/util/List;)V

    .line 17302232
    .line 17302233
    .line 17302234
    new-instance p1, Ljava/util/ArrayList;

    .line 17302235
    .line 17302236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302240
    .line 17302241
    invoke-virtual {v1, p1}, Lyw5/a;->a(Ljava/util/ArrayList;)V

    .line 17302242
    .line 17302243
    .line 17302244
    new-instance v1, Lo54/a;

    .line 17302245
    .line 17302246
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v2

    .line 17302250
    invoke-direct {v1, v2}, Lo54/a;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    if-eqz v4, :cond_309

    .line 17302260
    .line 17302261
    new-instance v1, Lo54/j0;

    .line 17302262
    .line 17302263
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302264
    .line 17302265
    .line 17302266
    move-result-object v2

    .line 17302267
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$e;

    .line 17302268
    .line 17302269
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-direct {v1, v2, v3}, Lo54/j0;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/Runnable;)V

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302279
    .line 17302280
    .line 17302281
    :cond_309
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 17302282
    .line 17302283
    invoke-virtual {p1}, Lyw5/a;->c()V

    .line 17302284
    .line 17302285
    .line 17302286
    return-object v0
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327682
    if-eqz v0, :cond_5b

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327692
    check-cast v1, Ljava/util/ArrayList;

    .line 327694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    move-result v2

    .line 327708
    xor-int/lit8 v2, v2, 0x1

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_4e

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lww5/e;

    .line 327722
    instance-of v4, v3, Lo54/j0;

    .line 327724
    if-nez v4, :cond_3e

    .line 327726
    instance-of v4, v3, Lo54/c;

    .line 327728
    if-nez v4, :cond_3e

    .line 327730
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 327732
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->isPayManagerItem(Lww5/e;)Z

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3e

    .line 327738
    instance-of v4, v3, Lo54/s0;

    .line 327740
    if-eqz v4, :cond_1e

    .line 327742
    :cond_3e
    if-eqz v2, :cond_1e

    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327747
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 327749
    invoke-virtual {v4, v3}, Lyw5/a;->b(Lww5/e;)V

    .line 327752
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 327754
    invoke-virtual {v3}, Lyw5/a;->c()V

    .line 327757
    goto :goto_1e

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327763
    move-result v1

    .line 327764
    if-eq v1, v0, :cond_5b

    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5b

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327691
    .line 327692
    check-cast v1, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    xor-int/lit8 v2, v2, 0x1

    .line 327709
    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_4e

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lww5/e;

    .line 327721
    .line 327722
    instance-of v4, v3, Lo54/j0;

    .line 327723
    .line 327724
    if-nez v4, :cond_3e

    .line 327725
    .line 327726
    instance-of v4, v3, Lo54/c;

    .line 327727
    .line 327728
    if-nez v4, :cond_3e

    .line 327729
    .line 327730
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;

    .line 327731
    .line 327732
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/item/IBsPayManagerItemService;->isPayManagerItem(Lww5/e;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3e

    .line 327737
    .line 327738
    instance-of v4, v3, Lo54/s0;

    .line 327739
    .line 327740
    if-eqz v4, :cond_1e

    .line 327741
    .line 327742
    :cond_3e
    if-eqz v2, :cond_1e

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 327748
    .line 327749
    invoke-virtual {v4, v3}, Lyw5/a;->b(Lww5/e;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Lyw5/a;->c()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_1e

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    if-eq v1, v0, :cond_5b

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50462728
    move-result-object p3

    .line 50462729
    invoke-interface {p3, p1, p2}, Lve3/c;->f(II)Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462724
    .line 50462725
    invoke-interface {p3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p3

    .line 50462729
    invoke-interface {p3, p1, p2}, Lve3/c;->f(II)Z

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.SettingsActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0516ad

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170457
    move-result-object p1

    .line 17170458
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170460
    if-eqz p1, :cond_30

    .line 17170462
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170464
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170467
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170469
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 17170480
    :cond_30
    const p1, 0x7f110171

    .line 17170483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$b;

    .line 17170495
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17170498
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170501
    const p1, 0x7f1101e7

    .line 17170504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170519
    move-result-object p1

    .line 17170520
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170522
    if-eqz p1, :cond_66

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170526
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$c;

    .line 17170528
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$c;-><init>()V

    .line 17170531
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170534
    :cond_66
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170536
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;-><init>()V

    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170543
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170548
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    aput-object v5, v4, v6

    .line 17170553
    new-instance v5, Lo54/b1;

    .line 17170555
    invoke-direct {v5, p0}, Lo54/b1;-><init>(Landroid/app/Activity;)V

    .line 17170558
    aput-object v5, v4, v2

    .line 17170560
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170563
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170566
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170569
    move-result-object p1

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170572
    if-eqz p1, :cond_9a

    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170578
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170588
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170590
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 17170599
    const-string v2, "action_skin_schedule_switch_change"

    .line 17170601
    const-string v3, "action_sync_user_config_finish_when_login_status_change"

    .line 17170603
    const-string v4, "broadcast_push_switch"

    .line 17170605
    const-string v5, "action_notify_item_change"

    .line 17170607
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {p1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170614
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.SettingsActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0516ad

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_30

    .line 17170461
    .line 17170462
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170463
    .line 17170464
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170474
    .line 17170475
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    const p1, 0x7f110171

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$b;

    .line 17170494
    .line 17170495
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const p1, 0x7f1101e7

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    .line 17170510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170511
    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_66

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170525
    .line 17170526
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$c;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$c;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170535
    .line 17170536
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170542
    .line 17170543
    new-instance v3, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 17170544
    .line 17170545
    const/4 v4, 0x2

    .line 17170546
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170547
    .line 17170548
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170549
    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    aput-object v5, v4, v6

    .line 17170552
    .line 17170553
    new-instance v5, Lo54/b1;

    .line 17170554
    .line 17170555
    invoke-direct {v5, p0}, Lo54/b1;-><init>(Landroid/app/Activity;)V

    .line 17170556
    .line 17170557
    .line 17170558
    aput-object v5, v4, v2

    .line 17170559
    .line 17170560
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 17170571
    .line 17170572
    if-eqz p1, :cond_9a

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170575
    .line 17170576
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170577
    .line 17170578
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->X0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170587
    .line 17170588
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 17170589
    .line 17170590
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->Y0(Lcom/dragon/read/recyler/c;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 17170598
    .line 17170599
    const-string v2, "action_skin_schedule_switch_change"

    .line 17170600
    .line 17170601
    const-string v3, "action_sync_user_config_finish_when_login_status_change"

    .line 17170602
    .line 17170603
    const-string v4, "broadcast_push_switch"

    .line 17170604
    .line 17170605
    const-string v5, "action_notify_item_change"

    .line 17170606
    .line 17170607
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {p1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.SettingsActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 327699
    move-result-object v2

    .line 327700
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 327702
    if-eqz v2, :cond_1d

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a1()V

    .line 327712
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327714
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_54

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327723
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327725
    check-cast v2, Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327730
    move-result v2

    .line 327731
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-ge v4, v2, :cond_54

    .line 327734
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327736
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327738
    check-cast v5, Ljava/util/ArrayList;

    .line 327740
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lww5/e;

    .line 327746
    instance-of v6, v5, Lo54/w;

    .line 327748
    if-eqz v6, :cond_51

    .line 327750
    check-cast v5, Lo54/w;

    .line 327752
    invoke-virtual {v5}, Lo54/w;->c()V

    .line 327755
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327757
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 327763
    goto :goto_34

    .line 327764
    :cond_54
    :goto_54
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.SettingsActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 327701
    .line 327702
    if-eqz v2, :cond_1d

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->c:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a1()V

    .line 327710
    .line 327711
    .line 327712
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327713
    .line 327714
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFloatingWindowItem()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    const/4 v3, 0x0

    .line 327719
    if-eqz v2, :cond_54

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327722
    .line 327723
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327724
    .line 327725
    check-cast v2, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-ge v4, v2, :cond_54

    .line 327733
    .line 327734
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327735
    .line 327736
    iget-object v5, v5, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327737
    .line 327738
    check-cast v5, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lww5/e;

    .line 327745
    .line 327746
    instance-of v6, v5, Lo54/w;

    .line 327747
    .line 327748
    if-eqz v6, :cond_51

    .line 327749
    .line 327750
    check-cast v5, Lo54/w;

    .line 327751
    .line 327752
    invoke-virtual {v5}, Lo54/w;->c()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 327756
    .line 327757
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 327762
    .line 327763
    goto :goto_34

    .line 327764
    :cond_54
    :goto_54
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


