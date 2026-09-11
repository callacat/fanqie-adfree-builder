## classes3/o74/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92f9d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo74/q;

    .line 196616
    invoke-direct {v0}, Lo74/q;-><init>()V

    .line 196619
    sput-object v0, Lo74/q;->a:Lo74/q;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92f9d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo74/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo74/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo74/q;->a:Lo74/q;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567622
    move-result-object p1

    .line 67567623
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    if-eqz v0, :cond_f

    .line 67567628
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    move-object p1, v1

    .line 67567632
    :goto_10
    const/4 v0, 0x0

    .line 67567633
    const-string v2, "deliver"

    .line 67567635
    const-string v3, "SearchCrossCardReporter"

    .line 67567637
    if-nez p1, :cond_2f

    .line 67567639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567641
    const-string p2, "reportShow missing parent RecyclerView, type="

    .line 67567643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567646
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567649
    move-result p0

    .line 67567650
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567656
    move-result-object p0

    .line 67567657
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567659
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    sget-object v4, Lo74/q;->a:Lo74/q;

    .line 67567665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567668
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig$a;

    .line 67567670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567673
    const-string v4, "search_cross_feed_card_report_config"

    .line 67567675
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;

    .line 67567677
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567680
    move-result-object v4

    .line 67567681
    const-string v5, ""

    .line 67567683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;

    .line 67567688
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->enableNestedHolderCheck:Z

    .line 67567690
    if-nez v4, :cond_4e

    .line 67567692
    const/4 v4, 0x0

    .line 67567693
    goto :goto_87

    .line 67567694
    :cond_4e
    sget-object v4, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 67567696
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567699
    move-result-object v4

    .line 67567700
    check-cast v4, Ljava/lang/Boolean;

    .line 67567702
    if-eqz v4, :cond_5d

    .line 67567704
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567707
    move-result v4

    .line 67567708
    goto :goto_87

    .line 67567709
    :cond_5d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67567712
    move-result-object v4

    .line 67567713
    :goto_61
    if-eqz v4, :cond_6c

    .line 67567715
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567717
    if-nez v5, :cond_6c

    .line 67567719
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67567722
    move-result-object v4

    .line 67567723
    goto :goto_61

    .line 67567724
    :cond_6c
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567726
    if-eqz v5, :cond_73

    .line 67567728
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    move-object v4, v1

    .line 67567732
    :goto_74
    if-eqz v4, :cond_7b

    .line 67567734
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567737
    move-result-object v4

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object v4, v1

    .line 67567740
    :goto_7c
    instance-of v4, v4, Lo74/p;

    .line 67567742
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567745
    move-result-object v5

    .line 67567746
    sget-object v6, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 67567748
    invoke-virtual {v6, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567751
    :goto_87
    if-eqz v4, :cond_9f

    .line 67567753
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567755
    const-string p2, "skip nested holder cross report, type="

    .line 67567757
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567760
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567763
    move-result p0

    .line 67567764
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567767
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567770
    move-result-object p0

    .line 67567771
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567774
    return-void

    .line 67567775
    :cond_9f
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67567777
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567780
    invoke-virtual {v4, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567783
    move-result-object p2

    .line 67567784
    const-string v4, "biz_cross_card_type"

    .line 67567786
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    move-result-object p3

    .line 67567790
    invoke-virtual {p2, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567793
    move-result-object p2

    .line 67567794
    iget-object p3, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567796
    if-eqz p3, :cond_bf

    .line 67567798
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 67567801
    move-result p3

    .line 67567802
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object p3

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object p3, v1

    .line 67567808
    :goto_c0
    if-nez p3, :cond_d9

    .line 67567810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567812
    const-string v5, "reportShow missing tabType, type="

    .line 67567814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567817
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567820
    move-result v5

    .line 67567821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    move-result-object v4

    .line 67567828
    new-array v5, v0, [Ljava/lang/Object;

    .line 67567830
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567833
    :cond_d9
    const/4 v4, -0x1

    .line 67567834
    if-eqz p3, :cond_e1

    .line 67567836
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567839
    move-result p3

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 p3, -0x1

    .line 67567842
    :goto_e2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    move-result-object p3

    .line 67567846
    const-string v5, "search_tab_type"

    .line 67567848
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567851
    iget-object p3, p0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67567853
    if-eqz p3, :cond_f8

    .line 67567855
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67567857
    if-eqz p3, :cond_f8

    .line 67567859
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67567862
    move-result p3

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 p3, -0x1

    .line 67567865
    :goto_f9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    move-result-object p3

    .line 67567869
    const-string v5, "show_type"

    .line 67567871
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567874
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67567876
    if-eqz p0, :cond_10f

    .line 67567878
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67567880
    if-eqz p0, :cond_10f

    .line 67567882
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 67567885
    move-result p0

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    const/4 p0, -0x1

    .line 67567888
    :goto_110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    move-result-object p0

    .line 67567892
    const-string p3, "sub_type"

    .line 67567894
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567897
    sget-object p0, Lo74/q;->a:Lo74/q;

    .line 67567899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567905
    move-result-object p0

    .line 67567906
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567908
    if-nez p1, :cond_159

    .line 67567910
    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567912
    if-eqz p1, :cond_12b

    .line 67567914
    goto :goto_159

    .line 67567915
    :cond_12b
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567917
    if-eqz p1, :cond_134

    .line 67567919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567922
    move-result-object v1

    .line 67567923
    goto :goto_15e

    .line 67567924
    :cond_134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567926
    const-string p3, "resolveIsDoubleColumn unknown layoutManager="

    .line 67567928
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567931
    if-eqz p0, :cond_146

    .line 67567933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    move-result-object p0

    .line 67567937
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567940
    move-result-object p0

    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    move-object p0, v1

    .line 67567943
    :goto_147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567946
    const-string p0, ", fallback=null"

    .line 67567948
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567954
    move-result-object p0

    .line 67567955
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567957
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567960
    goto :goto_15e

    .line 67567961
    :cond_159
    :goto_159
    const/4 p0, 0x1

    .line 67567962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v1

    .line 67567966
    :goto_15e
    if-eqz v1, :cond_164

    .line 67567968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567971
    move-result v4

    .line 67567972
    :cond_164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    move-result-object p0

    .line 67567976
    const-string p1, "is_double_column"

    .line 67567978
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567981
    const-string p0, "show_cross_feed_card"

    .line 67567983
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567986
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/repo/AbsSearchModel;Landroid/view/View;Lcom/dragon/read/base/Args;I)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p1

    .line 67567623
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567624
    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    if-eqz v0, :cond_f

    .line 67567627
    .line 67567628
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567629
    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    move-object p1, v1

    .line 67567632
    :goto_10
    const/4 v0, 0x0

    .line 67567633
    const-string v2, "deliver"

    .line 67567634
    .line 67567635
    const-string v3, "SearchCrossCardReporter"

    .line 67567636
    .line 67567637
    if-nez p1, :cond_2f

    .line 67567638
    .line 67567639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    const-string p2, "reportShow missing parent RecyclerView, type="

    .line 67567642
    .line 67567643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567647
    .line 67567648
    .line 67567649
    move-result p0

    .line 67567650
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p0

    .line 67567657
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567658
    .line 67567659
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    sget-object v4, Lo74/q;->a:Lo74/q;

    .line 67567664
    .line 67567665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig$a;

    .line 67567669
    .line 67567670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    const-string v4, "search_cross_feed_card_report_config"

    .line 67567674
    .line 67567675
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;

    .line 67567676
    .line 67567677
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v4

    .line 67567681
    const-string v5, ""

    .line 67567682
    .line 67567683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;

    .line 67567687
    .line 67567688
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCrossFeedCardReportConfig;->enableNestedHolderCheck:Z

    .line 67567689
    .line 67567690
    if-nez v4, :cond_4e

    .line 67567691
    .line 67567692
    const/4 v4, 0x0

    .line 67567693
    goto :goto_87

    .line 67567694
    :cond_4e
    sget-object v4, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 67567695
    .line 67567696
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v4

    .line 67567700
    check-cast v4, Ljava/lang/Boolean;

    .line 67567701
    .line 67567702
    if-eqz v4, :cond_5d

    .line 67567703
    .line 67567704
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v4

    .line 67567708
    goto :goto_87

    .line 67567709
    :cond_5d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v4

    .line 67567713
    :goto_61
    if-eqz v4, :cond_6c

    .line 67567714
    .line 67567715
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567716
    .line 67567717
    if-nez v5, :cond_6c

    .line 67567718
    .line 67567719
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v4

    .line 67567723
    goto :goto_61

    .line 67567724
    :cond_6c
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567725
    .line 67567726
    if-eqz v5, :cond_73

    .line 67567727
    .line 67567728
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567729
    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    move-object v4, v1

    .line 67567732
    :goto_74
    if-eqz v4, :cond_7b

    .line 67567733
    .line 67567734
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    goto :goto_7c

    .line 67567739
    :cond_7b
    move-object v4, v1

    .line 67567740
    :goto_7c
    instance-of v4, v4, Lo74/p;

    .line 67567741
    .line 67567742
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v5

    .line 67567746
    sget-object v6, Lo74/q;->b:Ljava/util/WeakHashMap;

    .line 67567747
    .line 67567748
    invoke-virtual {v6, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    :goto_87
    if-eqz v4, :cond_9f

    .line 67567752
    .line 67567753
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    const-string p2, "skip nested holder cross report, type="

    .line 67567756
    .line 67567757
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result p0

    .line 67567764
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object p0

    .line 67567771
    invoke-static {v3, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567772
    .line 67567773
    .line 67567774
    return-void

    .line 67567775
    :cond_9f
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67567776
    .line 67567777
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v4, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p2

    .line 67567784
    const-string v4, "biz_cross_card_type"

    .line 67567785
    .line 67567786
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object p3

    .line 67567790
    invoke-virtual {p2, v4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p2

    .line 67567794
    iget-object p3, p0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567795
    .line 67567796
    if-eqz p3, :cond_bf

    .line 67567797
    .line 67567798
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result p3

    .line 67567802
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p3

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object p3, v1

    .line 67567808
    :goto_c0
    if-nez p3, :cond_d9

    .line 67567809
    .line 67567810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    const-string v5, "reportShow missing tabType, type="

    .line 67567813
    .line 67567814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-virtual {p0}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v5

    .line 67567821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v4

    .line 67567828
    new-array v5, v0, [Ljava/lang/Object;

    .line 67567829
    .line 67567830
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    const/4 v4, -0x1

    .line 67567834
    if-eqz p3, :cond_e1

    .line 67567835
    .line 67567836
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result p3

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 p3, -0x1

    .line 67567842
    :goto_e2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p3

    .line 67567846
    const-string v5, "search_tab_type"

    .line 67567847
    .line 67567848
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567849
    .line 67567850
    .line 67567851
    iget-object p3, p0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67567852
    .line 67567853
    if-eqz p3, :cond_f8

    .line 67567854
    .line 67567855
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67567856
    .line 67567857
    if-eqz p3, :cond_f8

    .line 67567858
    .line 67567859
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result p3

    .line 67567863
    goto :goto_f9

    .line 67567864
    :cond_f8
    const/4 p3, -0x1

    .line 67567865
    :goto_f9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object p3

    .line 67567869
    const-string v5, "show_type"

    .line 67567870
    .line 67567871
    invoke-virtual {p2, v5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object p0, p0, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67567875
    .line 67567876
    if-eqz p0, :cond_10f

    .line 67567877
    .line 67567878
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67567879
    .line 67567880
    if-eqz p0, :cond_10f

    .line 67567881
    .line 67567882
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result p0

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    const/4 p0, -0x1

    .line 67567888
    :goto_110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p0

    .line 67567892
    const-string p3, "sub_type"

    .line 67567893
    .line 67567894
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object p0, Lo74/q;->a:Lo74/q;

    .line 67567898
    .line 67567899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p0

    .line 67567906
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67567907
    .line 67567908
    if-nez p1, :cond_159

    .line 67567909
    .line 67567910
    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567911
    .line 67567912
    if-eqz p1, :cond_12b

    .line 67567913
    .line 67567914
    goto :goto_159

    .line 67567915
    :cond_12b
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567916
    .line 67567917
    if-eqz p1, :cond_134

    .line 67567918
    .line 67567919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v1

    .line 67567923
    goto :goto_15e

    .line 67567924
    :cond_134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    const-string p3, "resolveIsDoubleColumn unknown layoutManager="

    .line 67567927
    .line 67567928
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567929
    .line 67567930
    .line 67567931
    if-eqz p0, :cond_146

    .line 67567932
    .line 67567933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p0

    .line 67567937
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object p0

    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    move-object p0, v1

    .line 67567943
    :goto_147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567944
    .line 67567945
    .line 67567946
    const-string p0, ", fallback=null"

    .line 67567947
    .line 67567948
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p0

    .line 67567955
    new-array p1, v0, [Ljava/lang/Object;

    .line 67567956
    .line 67567957
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15e

    .line 67567961
    :cond_159
    :goto_159
    const/4 p0, 0x1

    .line 67567962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v1

    .line 67567966
    :goto_15e
    if-eqz v1, :cond_164

    .line 67567967
    .line 67567968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v4

    .line 67567972
    :cond_164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p0

    .line 67567976
    const-string p1, "is_double_column"

    .line 67567977
    .line 67567978
    invoke-virtual {p2, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567979
    .line 67567980
    .line 67567981
    const-string p0, "show_cross_feed_card"

    .line 67567982
    .line 67567983
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567984
    .line 67567985
    .line 67567986
    return-void
.end method


