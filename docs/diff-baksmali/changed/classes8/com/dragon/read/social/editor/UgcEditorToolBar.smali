## classes8/com/dragon/read/social/editor/UgcEditorToolBar.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const-string p2, "Editor"

    .line 33947657
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    const p2, 0x7f0515a7

    .line 33947666
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    const p1, 0x7f112b5e

    .line 33947672
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947685
    const v1, 0x7f112ad9

    .line 33947688
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    check-cast v1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947697
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947699
    const v1, 0x7f112ad2

    .line 33947702
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947711
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 33947713
    const v1, 0x7f11215d

    .line 33947716
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 33947725
    const v1, 0x7f112ae6

    .line 33947728
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947748
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947757
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947763
    new-instance p2, Lxd6/a3;

    .line 33947765
    invoke-direct {p2}, Lxd6/a3;-><init>()V

    .line 33947768
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947771
    const-class p1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947773
    new-instance p2, Lxd6/v2;

    .line 33947775
    invoke-direct {p2, p0}, Lxd6/v2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V

    .line 33947778
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, "Editor"

    .line 33947656
    .line 33947657
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    iput-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    const p2, 0x7f0515a7

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    const p1, 0x7f112b5e

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947684
    .line 33947685
    const v1, 0x7f112ad9

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast v1, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947696
    .line 33947697
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947698
    .line 33947699
    const v1, 0x7f112ad2

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947710
    .line 33947711
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 33947712
    .line 33947713
    const v1, 0x7f11215d

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v1, 0x7f112ae6

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947747
    .line 33947748
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p2, Lxd6/a3;

    .line 33947764
    .line 33947765
    invoke-direct {p2}, Lxd6/a3;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-class p1, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947772
    .line 33947773
    new-instance p2, Lxd6/v2;

    .line 33947774
    .line 33947775
    invoke-direct {p2, p0}, Lxd6/v2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "addToolBarItem:view key = "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v2, ", source="

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object p2

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v3, "deliver"

    .line 33947685
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 33947691
    move-result-object p2

    .line 33947692
    const-string v0, "left"

    .line 33947694
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v0

    .line 33947698
    const/4 v2, 0x1

    .line 33947699
    if-eqz v0, :cond_95

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 33947704
    move-result p2

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    move-result-object v0

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v5

    .line 33947721
    if-eqz v5, :cond_7d

    .line 33947723
    add-int/lit8 v5, v4, 0x1

    .line 33947725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v6

    .line 33947729
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947731
    if-eqz v7, :cond_58

    .line 33947733
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v6, 0x0

    .line 33947737
    :goto_59
    if-nez v6, :cond_5c

    .line 33947739
    goto :goto_7b

    .line 33947740
    :cond_5c
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 33947743
    move-result v6

    .line 33947744
    if-gt p2, v6, :cond_64

    .line 33947746
    move v3, v4

    .line 33947747
    goto :goto_7d

    .line 33947748
    :cond_64
    iget-object v6, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947750
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947757
    move-result v6

    .line 33947758
    sub-int/2addr v6, v2

    .line 33947759
    if-ne v4, v6, :cond_7b

    .line 33947761
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947763
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947770
    move-result v3

    .line 33947771
    :cond_7b
    :goto_7b
    move v4, v5

    .line 33947772
    goto :goto_45

    .line 33947773
    :cond_7d
    :goto_7d
    if-ltz v3, :cond_8d

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947784
    move-result p2

    .line 33947785
    add-int/2addr p2, v2

    .line 33947786
    if-ge v3, p2, :cond_8d

    .line 33947788
    const/4 v1, 0x1

    .line 33947789
    :cond_8d
    if-eqz v1, :cond_cb

    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947793
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947796
    goto :goto_cb

    .line 33947797
    :cond_95
    const-string v0, "right"

    .line 33947799
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947802
    move-result p2

    .line 33947803
    if-eqz p2, :cond_cb

    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 33947807
    if-eqz p2, :cond_a8

    .line 33947809
    invoke-interface {p2, p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar$d;->b(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z

    .line 33947812
    move-result p2

    .line 33947813
    if-ne p2, v2, :cond_a8

    .line 33947815
    const/4 v1, 0x1

    .line 33947816
    :cond_a8
    if-nez v1, :cond_cb

    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947820
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947825
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947843
    new-instance v0, Lxd6/z2;

    .line 33947845
    invoke-direct {v0, p0, p1}, Lxd6/z2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 33947848
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "addToolBarItem:view key = "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, ", source="

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    const-string v3, "deliver"

    .line 33947684
    .line 33947685
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    const-string v0, "left"

    .line 33947693
    .line 33947694
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    const/4 v2, 0x1

    .line 33947699
    if-eqz v0, :cond_95

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    const/4 v3, 0x0

    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v5

    .line 33947721
    if-eqz v5, :cond_7d

    .line 33947722
    .line 33947723
    add-int/lit8 v5, v4, 0x1

    .line 33947724
    .line 33947725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947730
    .line 33947731
    if-eqz v7, :cond_58

    .line 33947732
    .line 33947733
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v6, 0x0

    .line 33947737
    :goto_59
    if-nez v6, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_7b

    .line 33947740
    :cond_5c
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    if-gt p2, v6, :cond_64

    .line 33947745
    .line 33947746
    move v3, v4

    .line 33947747
    goto :goto_7d

    .line 33947748
    :cond_64
    iget-object v6, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947749
    .line 33947750
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    sub-int/2addr v6, v2

    .line 33947759
    if-ne v4, v6, :cond_7b

    .line 33947760
    .line 33947761
    iget-object v3, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    :cond_7b
    :goto_7b
    move v4, v5

    .line 33947772
    goto :goto_45

    .line 33947773
    :cond_7d
    :goto_7d
    if-ltz v3, :cond_8d

    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    add-int/2addr p2, v2

    .line 33947786
    if-ge v3, p2, :cond_8d

    .line 33947787
    .line 33947788
    const/4 v1, 0x1

    .line 33947789
    :cond_8d
    if-eqz v1, :cond_cb

    .line 33947790
    .line 33947791
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_cb

    .line 33947797
    :cond_95
    const-string v0, "right"

    .line 33947798
    .line 33947799
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p2

    .line 33947803
    if-eqz p2, :cond_cb

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 33947806
    .line 33947807
    if-eqz p2, :cond_a8

    .line 33947808
    .line 33947809
    invoke-interface {p2, p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar$d;->b(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    if-ne p2, v2, :cond_a8

    .line 33947814
    .line 33947815
    const/4 v1, 0x1

    .line 33947816
    :cond_a8
    if-nez v1, :cond_cb

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947819
    .line 33947820
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947824
    .line 33947825
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p2, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 33947842
    .line 33947843
    new-instance v0, Lxd6/z2;

    .line 33947844
    .line 33947845
    invoke-direct {v0, p0, p1}, Lxd6/z2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 33816582
    if-eqz v1, :cond_10

    .line 33816584
    invoke-interface {v1, p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar$b;->a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z

    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-ne v1, v2, :cond_10

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    :cond_10
    if-eqz v0, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 33816597
    if-eqz v0, :cond_22

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPattern()Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 33816612
    if-eqz v0, :cond_33

    .line 33816614
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 33816617
    move-result-object v0

    .line 33816618
    if-eqz v0, :cond_33

    .line 33816620
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {v0, p1, p2}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_10

    .line 33816583
    .line 33816584
    invoke-interface {v1, p1}, Lcom/dragon/read/social/editor/UgcEditorToolBar$b;->a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    if-ne v1, v2, :cond_10

    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    :cond_10
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_22

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPattern()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 33816611
    .line 33816612
    if-eqz v0, :cond_33

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    if-eqz v0, :cond_33

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {v0, p1, p2}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public final getIEditor()Lr97/b;
[MOD-CHANGED]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIEditor()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemClickInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$b;
[MOD-CHANGED]
.method public final getItemClickInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemClickInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeftToolBarItemCount()I
[MOD-CHANGED]
.method public final getLeftToolBarItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftToolBarItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getOnItemClickListener()Lcom/dragon/read/social/editor/UgcEditorToolBar$c;
[MOD-CHANGED]
.method public final getOnItemClickListener()Lcom/dragon/read/social/editor/UgcEditorToolBar$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnItemClickListener()Lcom/dragon/read/social/editor/UgcEditorToolBar$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;
[MOD-CHANGED]
.method public final getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightItemView()Lcom/dragon/read/social/editor/ToolBarItemView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->o:Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightItemViewInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$d;
[MOD-CHANGED]
.method public final getRightItemViewInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightItemViewInterceptor()Lcom/dragon/read/social/editor/UgcEditorToolBar$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightViewHide()Z
[MOD-CHANGED]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightViewHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 16973829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973837
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973839
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973836
    .line 16973837
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final setIEditor(Lr97/b;)V
[MOD-CHANGED]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 17039362
    if-eqz p1, :cond_12

    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039370
    new-instance v1, Lxd6/w2;

    .line 17039372
    invoke-direct {v1, p0}, Lxd6/w2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V

    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->y(Lkotlin/jvm/functions/Function1;)V

    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    new-instance v1, Lxd6/x2;

    .line 17039388
    invoke-direct {v1, p0, p1}, Lxd6/x2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    :cond_22
    if-eqz p1, :cond_32

    .line 17039396
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039402
    new-instance v1, Lxd6/y2;

    .line 17039404
    invoke-direct {v1, p0, p1}, Lxd6/y2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039407
    invoke-interface {v0, v1}, Lr97/c;->z(Lkotlin/jvm/functions/Function2;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIEditor(Lr97/b;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->l:Lr97/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_12

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    new-instance v1, Lxd6/w2;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lxd6/w2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Lr97/c;->y(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    new-instance v1, Lxd6/x2;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1}, Lxd6/x2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0, v1}, Lr97/c;->f(Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    if-eqz p1, :cond_32

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    new-instance v1, Lxd6/y2;

    .line 17039403
    .line 17039404
    invoke-direct {v1, p0, p1}, Lxd6/y2;-><init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0, v1}, Lr97/c;->z(Lkotlin/jvm/functions/Function2;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V
[MOD-CHANGED]
.method public final setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->j:Lcom/dragon/read/social/editor/UgcEditorToolBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnItemClickListener(Lcom/dragon/read/social/editor/UgcEditorToolBar$c;)V
[MOD-CHANGED]
.method public final setOnItemClickListener(Lcom/dragon/read/social/editor/UgcEditorToolBar$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClickListener(Lcom/dragon/read/social/editor/UgcEditorToolBar$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->i:Lcom/dragon/read/social/editor/UgcEditorToolBar$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V
[MOD-CHANGED]
.method public final setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->h:Lcom/dragon/read/social/editor/UgcEditorToolBar$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightViewHide(Z)V
[MOD-CHANGED]
.method public final setRightViewHide(Z)V
    .registers 9

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->k:Z

    .line 17104898
    if-eqz p1, :cond_28

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 p1, 0x6

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/16 v5, 0xb

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104935
    goto :goto_4c

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/16 p1, 0x4a

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v3

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/16 v5, 0xb

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightViewHide(Z)V
    .registers 9

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->k:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_28

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 p1, 0x6

    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/16 v5, 0xb

    .line 17104930
    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_4c

    .line 17104936
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->n:Landroid/view/ViewGroup;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->p:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->q:Landroid/view/View;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/16 p1, 0x4a

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/16 v5, 0xb

    .line 17104967
    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


