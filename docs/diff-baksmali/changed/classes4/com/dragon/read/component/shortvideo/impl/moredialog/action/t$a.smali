## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947654
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947657
    move-result-object p2

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    new-instance v2, Ljava/util/ArrayList;

    .line 33947663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947669
    move-result-object p2

    .line 33947670
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_31

    .line 33947676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lrm4/d;

    .line 33947682
    iget-object v4, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33947684
    if-eqz v4, :cond_16

    .line 33947686
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33947688
    iget-object v3, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33947690
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33947693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947696
    goto :goto_16

    .line 33947697
    :cond_31
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33947703
    new-instance v2, Lfr4/m0;

    .line 33947705
    invoke-direct {v2, p2, v1}, Lfr4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 33947710
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    const-string v4, ""

    .line 33947715
    if-nez p2, :cond_49

    .line 33947717
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947720
    move-object p2, v3

    .line 33947721
    :cond_49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947724
    move-result-object p2

    .line 33947725
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947727
    new-instance v6, Ljava/util/ArrayList;

    .line 33947729
    const/16 v7, 0xa

    .line 33947731
    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947734
    move-result v7

    .line 33947735
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v7

    .line 33947746
    if-eqz v7, :cond_94

    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v7

    .line 33947752
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 33947754
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component1()I

    .line 33947757
    move-result v8

    .line 33947758
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 33947761
    move-result-object v7

    .line 33947762
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33947764
    new-instance v9, Lmr4/a;

    .line 33947766
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 33947768
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947770
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947772
    if-nez v11, :cond_82

    .line 33947774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    move-object v11, v3

    .line 33947778
    :cond_82
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33947781
    move-result v11

    .line 33947782
    const/4 v12, 0x1

    .line 33947783
    sub-int/2addr v11, v12

    .line 33947784
    sub-int/2addr v11, p1

    .line 33947785
    if-ne v11, v8, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v12, 0x0

    .line 33947789
    :goto_8d
    invoke-direct {v9, v7, v10, v2, v12}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947792
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    goto :goto_5e

    .line 33947796
    :cond_94
    iput-object v6, v1, Lmr4/c;->d:Ljava/util/List;

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 33947800
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947653
    .line 33947654
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v2, Ljava/util/ArrayList;

    .line 33947662
    .line 33947663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_31

    .line 33947675
    .line 33947676
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    check-cast v3, Lrm4/d;

    .line 33947681
    .line 33947682
    iget-object v4, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_16

    .line 33947685
    .line 33947686
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33947687
    .line 33947688
    iget-object v3, v3, Lrm4/d;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 33947689
    .line 33947690
    invoke-direct {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;-><init>(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_16

    .line 33947697
    :cond_31
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 33947702
    .line 33947703
    new-instance v2, Lfr4/m0;

    .line 33947704
    .line 33947705
    invoke-direct {v2, p2, v1}, Lfr4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 33947709
    .line 33947710
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947711
    .line 33947712
    const/4 v3, 0x0

    .line 33947713
    const-string v4, ""

    .line 33947714
    .line 33947715
    if-nez p2, :cond_49

    .line 33947716
    .line 33947717
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    move-object p2, v3

    .line 33947721
    :cond_49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 33947726
    .line 33947727
    new-instance v6, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    const/16 v7, 0xa

    .line 33947730
    .line 33947731
    invoke-static {p2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v7

    .line 33947746
    if-eqz v7, :cond_94

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v7

    .line 33947752
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 33947753
    .line 33947754
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component1()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v8

    .line 33947758
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v7

    .line 33947762
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 33947763
    .line 33947764
    new-instance v9, Lmr4/a;

    .line 33947765
    .line 33947766
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->b:Ljava/lang/String;

    .line 33947767
    .line 33947768
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33947769
    .line 33947770
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 33947771
    .line 33947772
    if-nez v11, :cond_82

    .line 33947773
    .line 33947774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    move-object v11, v3

    .line 33947778
    :cond_82
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v11

    .line 33947782
    const/4 v12, 0x1

    .line 33947783
    sub-int/2addr v11, v12

    .line 33947784
    sub-int/2addr v11, p1

    .line 33947785
    if-ne v11, v8, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v12, 0x0

    .line 33947789
    :goto_8d
    invoke-direct {v9, v7, v10, v2, v12}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_5e

    .line 33947796
    :cond_94
    iput-object v6, v1, Lmr4/c;->d:Ljava/util/List;

    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t$a;->b:Lmr4/c;

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


