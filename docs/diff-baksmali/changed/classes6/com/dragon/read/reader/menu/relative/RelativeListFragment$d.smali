## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816585
    move-result-object v1

    .line 33816586
    const v2, 0x7f050d1d

    .line 33816589
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    const v0, 0x7f1111a1

    .line 33816601
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const/4 v1, 0x2

    .line 33816609
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816612
    move-result-object v0

    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33816615
    new-instance v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d$a;

    .line 33816617
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d$a;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 33816620
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816622
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816624
    const v1, 0x2dfc741f

    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->e:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const v2, 0x7f050d1d

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v2, p2, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816597
    .line 33816598
    const v0, 0x7f1111a1

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const/4 v1, 0x2

    .line 33816609
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33816614
    .line 33816615
    new-instance v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d$a;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d$a;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33816621
    .line 33816622
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816623
    .line 33816624
    const v1, 0x2dfc741f

    .line 33816625
    .line 33816626
    .line 33816627
    const/4 v2, 0x1

    .line 33816628
    invoke-direct {p1, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Li76/f;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947660
    move-result-object p2

    .line 33947661
    instance-of v1, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_15

    .line 33947666
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p2, v2

    .line 33947670
    :goto_16
    if-eqz p2, :cond_1d

    .line 33947672
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v1, v2

    .line 33947678
    :goto_1e
    const-string v3, ""

    .line 33947680
    if-nez v1, :cond_23

    .line 33947682
    move-object v1, v3

    .line 33947683
    :cond_23
    if-eqz p2, :cond_2f

    .line 33947685
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_2f

    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947697
    iget-object p1, p1, Li76/f;->b:Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 33947699
    iget-object v4, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->c:Ljava/util/List;

    .line 33947701
    new-instance v5, Ljava/util/ArrayList;

    .line 33947703
    const/16 v6, 0xa

    .line 33947705
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947708
    move-result v6

    .line 33947709
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947712
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v4

    .line 33947716
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_a3

    .line 33947722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v6

    .line 33947726
    check-cast v6, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 33947728
    iget-object v7, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947733
    move-result v7

    .line 33947734
    const/4 v8, 0x1

    .line 33947735
    if-lez v7, :cond_5b

    .line 33947737
    const/4 v7, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v7, 0x0

    .line 33947740
    :goto_5c
    if-eqz v7, :cond_67

    .line 33947742
    if-eqz v2, :cond_67

    .line 33947744
    iget-object v7, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947746
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947749
    move-result v7

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v7, -0x1

    .line 33947752
    :goto_68
    if-ltz v7, :cond_81

    .line 33947754
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947756
    const-string/jumbo v10, "\u7b2c"

    .line 33947759
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    add-int/lit8 v7, v7, 0x1

    .line 33947764
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    const/16 v7, 0x7ae0

    .line 33947769
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object v7

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v7, v3

    .line 33947778
    :goto_82
    iget-object v9, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947780
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947783
    move-result v9

    .line 33947784
    if-lez v9, :cond_8c

    .line 33947786
    const/4 v9, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-eqz v9, :cond_98

    .line 33947791
    iget-object v9, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947793
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v9

    .line 33947797
    if-eqz v9, :cond_98

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v8, 0x0

    .line 33947801
    :goto_99
    const/16 v9, 0x1f

    .line 33947803
    invoke-static {v6, v0, v7, v8, v9}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 33947806
    move-result-object v6

    .line 33947807
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    goto :goto_44

    .line 33947811
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->a:Ljava/lang/String;

    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->b:Ljava/lang/String;

    .line 33947815
    invoke-static {v0, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947818
    new-instance v1, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 33947820
    invoke-direct {v1, v0, p1, v5}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947823
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33947648
    check-cast p1, Li76/f;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    instance-of v1, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_15

    .line 33947665
    .line 33947666
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p2, v2

    .line 33947670
    :goto_16
    if-eqz p2, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v1, v2

    .line 33947678
    :goto_1e
    const-string v3, ""

    .line 33947679
    .line 33947680
    if-nez v1, :cond_23

    .line 33947681
    .line 33947682
    move-object v1, v3

    .line 33947683
    :cond_23
    if-eqz p2, :cond_2f

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_2f

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    :cond_2f
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$d;->d:Landroidx/compose/runtime/MutableState;

    .line 33947696
    .line 33947697
    iget-object p1, p1, Li76/f;->b:Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 33947698
    .line 33947699
    iget-object v4, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->c:Ljava/util/List;

    .line 33947700
    .line 33947701
    new-instance v5, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    const/16 v6, 0xa

    .line 33947704
    .line 33947705
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v6

    .line 33947709
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    if-eqz v6, :cond_a3

    .line 33947721
    .line 33947722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    check-cast v6, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 33947727
    .line 33947728
    iget-object v7, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    const/4 v8, 0x1

    .line 33947735
    if-lez v7, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v7, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v7, 0x0

    .line 33947740
    :goto_5c
    if-eqz v7, :cond_67

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_67

    .line 33947743
    .line 33947744
    iget-object v7, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v7

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v7, -0x1

    .line 33947752
    :goto_68
    if-ltz v7, :cond_81

    .line 33947753
    .line 33947754
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    const-string/jumbo v10, "\u7b2c"

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    add-int/lit8 v7, v7, 0x1

    .line 33947763
    .line 33947764
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const/16 v7, 0x7ae0

    .line 33947768
    .line 33947769
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v7

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v7, v3

    .line 33947778
    :goto_82
    iget-object v9, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v9

    .line 33947784
    if-lez v9, :cond_8c

    .line 33947785
    .line 33947786
    const/4 v9, 0x1

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    if-eqz v9, :cond_98

    .line 33947790
    .line 33947791
    iget-object v9, v6, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v9

    .line 33947797
    if-eqz v9, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v8, 0x0

    .line 33947801
    :goto_99
    const/16 v9, 0x1f

    .line 33947802
    .line 33947803
    invoke-static {v6, v0, v7, v8, v9}, Lcom/dragon/read/reader/menu/relative/highlight/a;->a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v6

    .line 33947807
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_44

    .line 33947811
    :cond_a3
    iget-object v0, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->a:Ljava/lang/String;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/highlight/k;->b:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v0, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v1, Lcom/dragon/read/reader/menu/relative/highlight/k;

    .line 33947819
    .line 33947820
    invoke-direct {v1, v0, p1, v5}, Lcom/dragon/read/reader/menu/relative/highlight/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void
.end method


