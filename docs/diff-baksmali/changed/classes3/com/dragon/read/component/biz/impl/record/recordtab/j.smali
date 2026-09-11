## classes3/com/dragon/read/component/biz/impl/record/recordtab/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_b3

    .line 33947654
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947657
    move-result-object p1

    .line 33947658
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947660
    if-eqz p2, :cond_b3

    .line 33947662
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947664
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947667
    move-result p2

    .line 33947668
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ltz p2, :cond_5d

    .line 33947675
    if-ltz v1, :cond_5d

    .line 33947677
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947679
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->J:Ljava/util/List;

    .line 33947681
    if-eqz v3, :cond_5d

    .line 33947683
    check-cast v3, Ljava/util/ArrayList;

    .line 33947685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947688
    move-result v4

    .line 33947689
    if-le p2, v4, :cond_2c

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947695
    move-result v4

    .line 33947696
    sub-int/2addr v4, v2

    .line 33947697
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947700
    move-result v1

    .line 33947701
    new-instance v4, Ljava/util/ArrayList;

    .line 33947703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    add-int/2addr v1, v2

    .line 33947707
    :goto_3b
    if-ge p2, v1, :cond_58

    .line 33947709
    new-instance v11, Lui4/n;

    .line 33947711
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947714
    move-result-object v5

    .line 33947715
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947717
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947719
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 33947721
    const/4 v7, 0x0

    .line 33947722
    const/4 v8, 0x2

    .line 33947723
    const/4 v9, 0x0

    .line 33947724
    const/16 v10, 0x18

    .line 33947726
    move-object v5, v11

    .line 33947727
    invoke-direct/range {v5 .. v10}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33947730
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    add-int/lit8 p2, p2, 0x1

    .line 33947735
    goto :goto_3b

    .line 33947736
    :cond_58
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947738
    invoke-interface {p2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947741
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947743
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 33947745
    if-eqz v1, :cond_b3

    .line 33947747
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_b3

    .line 33947753
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947756
    move-result p2

    .line 33947757
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947760
    move-result-object p1

    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947763
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 33947765
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_b1

    .line 33947771
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947773
    if-nez p1, :cond_ae

    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947779
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947781
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    const-string v0, "deliver"

    .line 33947787
    const-string v1, "loadMoreFooterView visible"

    .line 33947789
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 33947794
    sget-object p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 33947802
    move-result-object p2

    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947805
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947807
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33947810
    move-result-object v0

    .line 33947811
    const-string v1, ""

    .line 33947813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    invoke-static {p2, v0, v2}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947822
    :cond_ae
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947824
    goto :goto_b3

    .line 33947825
    :cond_b1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p2, :cond_b3

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_b3

    .line 33947661
    .line 33947662
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ltz p2, :cond_5d

    .line 33947674
    .line 33947675
    if-ltz v1, :cond_5d

    .line 33947676
    .line 33947677
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947678
    .line 33947679
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->J:Ljava/util/List;

    .line 33947680
    .line 33947681
    if-eqz v3, :cond_5d

    .line 33947682
    .line 33947683
    check-cast v3, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-le p2, v4, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    sub-int/2addr v4, v2

    .line 33947697
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    new-instance v4, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    add-int/2addr v1, v2

    .line 33947707
    :goto_3b
    if-ge p2, v1, :cond_58

    .line 33947708
    .line 33947709
    new-instance v11, Lui4/n;

    .line 33947710
    .line 33947711
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 33947716
    .line 33947717
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 33947718
    .line 33947719
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const/4 v7, 0x0

    .line 33947722
    const/4 v8, 0x2

    .line 33947723
    const/4 v9, 0x0

    .line 33947724
    const/16 v10, 0x18

    .line 33947725
    .line 33947726
    move-object v5, v11

    .line 33947727
    invoke-direct/range {v5 .. v10}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    add-int/lit8 p2, p2, 0x1

    .line 33947734
    .line 33947735
    goto :goto_3b

    .line 33947736
    :cond_58
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947737
    .line 33947738
    invoke-interface {p2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947742
    .line 33947743
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_b3

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Ag()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-eqz p2, :cond_b3

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947762
    .line 33947763
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->k:Landroid/view/View;

    .line 33947764
    .line 33947765
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_b1

    .line 33947770
    .line 33947771
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947772
    .line 33947773
    if-nez p1, :cond_ae

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947778
    .line 33947779
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    const-string v0, "deliver"

    .line 33947786
    .line 33947787
    const-string v1, "loadMoreFooterView visible"

    .line 33947788
    .line 33947789
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 33947793
    .line 33947794
    sget-object p2, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 33947795
    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->b()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 33947804
    .line 33947805
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->y:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947806
    .line 33947807
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    const-string v1, ""

    .line 33947812
    .line 33947813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p2, v0, v2}, Lmx5/d3;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947823
    .line 33947824
    goto :goto_b3

    .line 33947825
    :cond_b1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/j;->a:Z

    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


