## classes3/com/dragon/read/component/download/impl/info/data/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/m;->a:Ljava/lang/String;

    .line 33947650
    check-cast p1, Ljava/util/List;

    .line 33947652
    check-cast p2, Ljava/util/List;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    new-instance v1, Ljava/util/ArrayList;

    .line 33947659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947662
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947665
    move-result v2

    .line 33947666
    xor-int/lit8 v2, v2, 0x1

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, "default"

    .line 33947671
    const/4 v5, -0x1

    .line 33947672
    const/16 v6, 0xa

    .line 33947674
    if-eqz v2, :cond_70

    .line 33947676
    new-instance v2, Ljava/util/ArrayList;

    .line 33947678
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947681
    move-result v7

    .line 33947682
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object p1

    .line 33947689
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    move-result v7

    .line 33947693
    if-eqz v7, :cond_3f

    .line 33947695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v7

    .line 33947699
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947701
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33947703
    invoke-static {v8, v7}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_29

    .line 33947711
    :cond_3f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947714
    move-result-object p1

    .line 33947715
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v8, "migrateDownloadedBook, uid: "

    .line 33947721
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v0, ", detail: "

    .line 33947729
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/o;

    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/o;-><init>()V

    .line 33947737
    invoke-static {p1, v5, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947750
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {v4, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947760
    :cond_70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947763
    move-result p1

    .line 33947764
    xor-int/lit8 p1, p1, 0x1

    .line 33947766
    if-eqz p1, :cond_c4

    .line 33947768
    new-instance p1, Ljava/util/ArrayList;

    .line 33947770
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947773
    move-result v0

    .line 33947774
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947777
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object p2

    .line 33947781
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9b

    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947793
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947795
    invoke-static {v2, v0}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947802
    goto :goto_85

    .line 33947803
    :cond_9b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947806
    move-result-object p1

    .line 33947807
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    const-string v2, "migrateDownloadingBook, detail: "

    .line 33947813
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947816
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/p;

    .line 33947818
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/p;-><init>()V

    .line 33947821
    invoke-static {p1, v5, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v0

    .line 33947832
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947834
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947844
    :cond_c4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/m;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/util/List;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v1, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    xor-int/lit8 v2, v2, 0x1

    .line 33947667
    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, "default"

    .line 33947670
    .line 33947671
    const/4 v5, -0x1

    .line 33947672
    const/16 v6, 0xa

    .line 33947673
    .line 33947674
    if-eqz v2, :cond_70

    .line 33947675
    .line 33947676
    new-instance v2, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v7

    .line 33947682
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v7

    .line 33947693
    if-eqz v7, :cond_3f

    .line 33947694
    .line 33947695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v7

    .line 33947699
    check-cast v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947700
    .line 33947701
    sget v8, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33947702
    .line 33947703
    invoke-static {v8, v7}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v7

    .line 33947707
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_29

    .line 33947711
    :cond_3f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v8, "migrateDownloadedBook, uid: "

    .line 33947720
    .line 33947721
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v0, ", detail: "

    .line 33947728
    .line 33947729
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/o;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/o;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1, v5, v0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-static {v4, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    xor-int/lit8 p1, p1, 0x1

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_c4

    .line 33947767
    .line 33947768
    new-instance p1, Ljava/util/ArrayList;

    .line 33947769
    .line 33947770
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9b

    .line 33947786
    .line 33947787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    check-cast v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947792
    .line 33947793
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 33947794
    .line 33947795
    invoke-static {v2, v0}, Lbf4/f;->b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_85

    .line 33947803
    :cond_9b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/a0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947808
    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    const-string v2, "migrateDownloadingBook, detail: "

    .line 33947812
    .line 33947813
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/p;

    .line 33947817
    .line 33947818
    invoke-direct {v2}, Lcom/dragon/read/component/download/impl/info/data/p;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {p1, v5, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v2

    .line 33947825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-object v1
.end method


