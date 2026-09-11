## classes4/ml4/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lml4/n0;Lvl4/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/n0;Lvl4/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl4/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lml4/n0$a;->e:Lml4/n0;

    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    iput-object p2, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/n0;Lvl4/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl4/a0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lml4/n0$a;->e:Lml4/n0;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lrl4/t0;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947659
    const-string v1, "deliver"

    .line 33947661
    const-string v2, "EpisodeDialog relate work"

    .line 33947663
    const-string v3, "holder bind data"

    .line 33947665
    invoke-static {v1, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    iget-object p2, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947678
    const-string v4, "bind data inner"

    .line 33947680
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    iput-object p1, p2, Lvl4/a0;->j:Lrl4/t0;

    .line 33947685
    iget-object p2, p2, Lvl4/a0;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947687
    iget-object v3, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947689
    if-nez v3, :cond_31

    .line 33947691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947694
    move-result-object p1

    .line 33947695
    goto/16 :goto_de

    .line 33947697
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 33947699
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947702
    iget-object v4, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 33947709
    if-eqz v4, :cond_86

    .line 33947711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947714
    move-result-object v4

    .line 33947715
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_86

    .line 33947721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33947727
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947729
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947731
    const-string v7, "4"

    .line 33947733
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result v6

    .line 33947737
    if-eqz v6, :cond_66

    .line 33947739
    new-instance v6, Lvl4/v;

    .line 33947741
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947743
    invoke-direct {v6, v5}, Lvl4/v;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947746
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    goto :goto_43

    .line 33947750
    :cond_66
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947752
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947754
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947757
    move-result v6

    .line 33947758
    if-eqz v6, :cond_7b

    .line 33947760
    new-instance v6, Lvl4/y;

    .line 33947762
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947764
    invoke-direct {v6, v5}, Lvl4/y;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947767
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    goto :goto_43

    .line 33947771
    :cond_7b
    new-instance v6, Lvl4/w;

    .line 33947773
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947775
    invoke-direct {v6, v5}, Lvl4/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947778
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    goto :goto_43

    .line 33947782
    :cond_86
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 33947789
    if-eqz p1, :cond_a8

    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    move-result-object p1

    .line 33947795
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_a8

    .line 33947801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    move-result-object v4

    .line 33947805
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947807
    new-instance v5, Lvl4/x;

    .line 33947809
    invoke-direct {v5, v4}, Lvl4/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947812
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947815
    goto :goto_93

    .line 33947816
    :cond_a8
    const/4 p1, 0x7

    .line 33947817
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947820
    move-result v4

    .line 33947821
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947824
    move-result p1

    .line 33947825
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947828
    move-result v4

    .line 33947829
    xor-int/lit8 v4, v4, 0x1

    .line 33947831
    if-eqz v4, :cond_c3

    .line 33947833
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 33947835
    invoke-direct {v4, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947838
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33947841
    move-result-object p1

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947846
    move-result-object p1

    .line 33947847
    :goto_c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947849
    const-string v5, "generate data, size = "

    .line 33947851
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947857
    move-result v3

    .line 33947858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object v3

    .line 33947865
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947867
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    :goto_de
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947873
    iget-object p1, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33947875
    iget-object p2, p0, Lml4/n0$a;->e:Lml4/n0;

    .line 33947877
    iget-object p2, p2, Lml4/n0;->a:Lll4/a$c;

    .line 33947879
    invoke-virtual {p1, p2}, Lvl4/a0;->setDepend(Lll4/a$c;)V

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lrl4/t0;

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
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const-string v1, "deliver"

    .line 33947660
    .line 33947661
    const-string v2, "EpisodeDialog relate work"

    .line 33947662
    .line 33947663
    const-string v3, "holder bind data"

    .line 33947664
    .line 33947665
    invoke-static {v1, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    const-string v4, "bind data inner"

    .line 33947679
    .line 33947680
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object p1, p2, Lvl4/a0;->j:Lrl4/t0;

    .line 33947684
    .line 33947685
    iget-object p2, p2, Lvl4/a0;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947686
    .line 33947687
    iget-object v3, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947688
    .line 33947689
    if-nez v3, :cond_31

    .line 33947690
    .line 33947691
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    goto/16 :goto_de

    .line 33947696
    .line 33947697
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 33947698
    .line 33947699
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v4, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947703
    .line 33947704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 33947708
    .line 33947709
    if-eqz v4, :cond_86

    .line 33947710
    .line 33947711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_86

    .line 33947720
    .line 33947721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33947726
    .line 33947727
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947728
    .line 33947729
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const-string v7, "4"

    .line 33947732
    .line 33947733
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6

    .line 33947737
    if-eqz v6, :cond_66

    .line 33947738
    .line 33947739
    new-instance v6, Lvl4/v;

    .line 33947740
    .line 33947741
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947742
    .line 33947743
    invoke-direct {v6, v5}, Lvl4/v;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_43

    .line 33947750
    :cond_66
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947751
    .line 33947752
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    if-eqz v6, :cond_7b

    .line 33947759
    .line 33947760
    new-instance v6, Lvl4/y;

    .line 33947761
    .line 33947762
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947763
    .line 33947764
    invoke-direct {v6, v5}, Lvl4/y;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_43

    .line 33947771
    :cond_7b
    new-instance v6, Lvl4/w;

    .line 33947772
    .line 33947773
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947774
    .line 33947775
    invoke-direct {v6, v5}, Lvl4/w;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_43

    .line 33947782
    :cond_86
    iget-object p1, p1, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33947783
    .line 33947784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_a8

    .line 33947790
    .line 33947791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_a8

    .line 33947800
    .line 33947801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v4

    .line 33947805
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947806
    .line 33947807
    new-instance v5, Lvl4/x;

    .line 33947808
    .line 33947809
    invoke-direct {v5, v4}, Lvl4/x;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_93

    .line 33947816
    :cond_a8
    const/4 p1, 0x7

    .line 33947817
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v4

    .line 33947821
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    xor-int/lit8 v4, v4, 0x1

    .line 33947830
    .line 33947831
    if-eqz v4, :cond_c3

    .line 33947832
    .line 33947833
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 33947834
    .line 33947835
    invoke-direct {v4, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    goto :goto_c7

    .line 33947843
    :cond_c3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    :goto_c7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    const-string v5, "generate data, size = "

    .line 33947850
    .line 33947851
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v3

    .line 33947858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v3

    .line 33947865
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :goto_de
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object p1, p0, Lml4/n0$a;->d:Lvl4/a0;

    .line 33947874
    .line 33947875
    iget-object p2, p0, Lml4/n0$a;->e:Lml4/n0;

    .line 33947876
    .line 33947877
    iget-object p2, p2, Lml4/n0;->a:Lll4/a$c;

    .line 33947878
    .line 33947879
    invoke-virtual {p1, p2}, Lvl4/a0;->setDepend(Lll4/a$c;)V

    .line 33947880
    .line 33947881
    .line 33947882
    return-void
.end method


