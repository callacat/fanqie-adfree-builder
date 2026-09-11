## classes8/com/dragon/read/social/im/tab/list/filter/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RobotSort;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947654
    iget-object v0, p2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1e

    .line 33947667
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947673
    if-eqz v1, :cond_1e

    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v2

    .line 33947679
    :goto_1f
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947682
    move-result-object p2

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33947687
    if-eqz p2, :cond_2c

    .line 33947689
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v2

    .line 33947693
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 33947696
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947698
    iput-object p2, v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_47

    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p2, v2

    .line 33947716
    :goto_44
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 33947719
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33947723
    if-eqz v0, :cond_57

    .line 33947725
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947731
    if-eqz p1, :cond_57

    .line 33947733
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947735
    :cond_57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    if-nez v2, :cond_5e

    .line 33947740
    const/4 p1, -0x1

    .line 33947741
    goto :goto_66

    .line 33947742
    :cond_5e
    sget-object p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$c;->a:[I

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947747
    move-result v0

    .line 33947748
    aget p1, p1, v0

    .line 33947750
    :goto_66
    const/4 v0, 0x1

    .line 33947751
    if-eq p1, v0, :cond_78

    .line 33947753
    const/4 v0, 0x2

    .line 33947754
    if-eq p1, v0, :cond_75

    .line 33947756
    const/4 v0, 0x3

    .line 33947757
    if-eq p1, v0, :cond_72

    .line 33947759
    const-string p1, ""

    .line 33947761
    goto :goto_7a

    .line 33947762
    :cond_72
    const-string p1, "latest"

    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    const-string p1, "hottest"

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string p1, "recommend"

    .line 33947770
    :goto_7a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947772
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947775
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947794
    iget-object p2, p2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 33947796
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947799
    const-string p2, "conversation_type"

    .line 33947801
    const-string v1, "single_chat"

    .line 33947803
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    const-string p2, "clicked_content"

    .line 33947808
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    const-string p1, "click_im_chat_list_filter"

    .line 33947813
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/rpc/model/Filter;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947653
    .line 33947654
    iget-object v0, p2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v1, :cond_1e

    .line 33947666
    .line 33947667
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_1e

    .line 33947674
    .line 33947675
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v2

    .line 33947679
    :goto_1f
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->V1(Lcom/dragon/read/rpc/model/RobotSortListType;Lcom/dragon/read/rpc/model/RobotListSortType;)Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947684
    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33947686
    .line 33947687
    if-eqz p2, :cond_2c

    .line 33947688
    .line 33947689
    iget-object v1, p2, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v2

    .line 33947693
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947697
    .line 33947698
    iput-object p2, v0, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->getFilterListener()Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_47

    .line 33947705
    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947707
    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_43

    .line 33947711
    .line 33947712
    iget-object p2, p2, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p2, v2

    .line 33947716
    :goto_44
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/filter/f;->b:Ljava/util/List;

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_57

    .line 33947724
    .line 33947725
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_57

    .line 33947732
    .line 33947733
    iget-object v2, p1, Lcom/dragon/read/rpc/model/RobotSort;->sortType:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    if-nez v2, :cond_5e

    .line 33947739
    .line 33947740
    const/4 p1, -0x1

    .line 33947741
    goto :goto_66

    .line 33947742
    :cond_5e
    sget-object p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$c;->a:[I

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    aget p1, p1, v0

    .line 33947749
    .line 33947750
    :goto_66
    const/4 v0, 0x1

    .line 33947751
    if-eq p1, v0, :cond_78

    .line 33947752
    .line 33947753
    const/4 v0, 0x2

    .line 33947754
    if-eq p1, v0, :cond_75

    .line 33947755
    .line 33947756
    const/4 v0, 0x3

    .line 33947757
    if-eq p1, v0, :cond_72

    .line 33947758
    .line 33947759
    const-string p1, ""

    .line 33947760
    .line 33947761
    goto :goto_7a

    .line 33947762
    :cond_72
    const-string p1, "latest"

    .line 33947763
    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    const-string p1, "hottest"

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const-string p1, "recommend"

    .line 33947769
    .line 33947770
    :goto_7a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947771
    .line 33947772
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p2, p2, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->n:Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p2, "conversation_type"

    .line 33947800
    .line 33947801
    const-string v1, "single_chat"

    .line 33947802
    .line 33947803
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p2, "clicked_content"

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p1, "click_im_chat_list_filter"

    .line 33947812
    .line 33947813
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-void
.end method


