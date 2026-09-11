## classes8/ci6/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lci6/o0;->a:Lci6/j1;

    .line 33947650
    check-cast p1, Lci6/k1;

    .line 33947652
    check-cast p2, Lci6/k1;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-boolean v1, p1, Lci6/k1;->a:Z

    .line 33947659
    if-nez v1, :cond_1c

    .line 33947661
    iget-boolean v1, p2, Lci6/k1;->c:Z

    .line 33947663
    if-nez v1, :cond_1c

    .line 33947665
    const/4 p1, 0x5

    .line 33947666
    invoke-virtual {v0, p1}, Lci6/j1;->e(I)V

    .line 33947669
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947671
    invoke-interface {p1}, Lci6/h;->showError()V

    .line 33947674
    goto/16 :goto_a7

    .line 33947676
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    iget-object v2, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz v2, :cond_29

    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, v3

    .line 33947690
    :goto_2a
    const/4 v4, 0x1

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    if-eqz v2, :cond_37

    .line 33947694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_35

    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/4 v6, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    :goto_37
    const/4 v6, 0x1

    .line 33947704
    :goto_38
    if-nez v6, :cond_47

    .line 33947706
    new-instance v3, Lci6/a;

    .line 33947708
    iget-object p1, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->header:Ljava/lang/String;

    .line 33947712
    invoke-direct {v3, p1, v2}, Lci6/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947715
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    goto :goto_59

    .line 33947719
    :cond_47
    new-instance v2, Lci6/a;

    .line 33947721
    iget-object p1, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947723
    if-eqz p1, :cond_4f

    .line 33947725
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->header:Ljava/lang/String;

    .line 33947727
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-direct {v2, v3, p1}, Lci6/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    :goto_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947740
    move-result p1

    .line 33947741
    iget-object p2, p2, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 33947743
    invoke-virtual {v0, p2, v1}, Lci6/j1;->c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z

    .line 33947746
    move-result p2

    .line 33947747
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x1

    .line 33947756
    :goto_6c
    invoke-virtual {v0, v2}, Lci6/j1;->e(I)V

    .line 33947759
    if-nez p2, :cond_8d

    .line 33947761
    iget-object p2, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v3, "deliver"

    .line 33947771
    const-string v6, "Feed\u6d41\u65e0\u6570\u636e"

    .line 33947773
    invoke-static {v3, p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    new-instance p2, Lfi6/d;

    .line 33947778
    if-nez p1, :cond_86

    .line 33947780
    const/4 p1, 0x1

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 p1, 0x0

    .line 33947783
    :goto_87
    invoke-direct {p2, p1}, Lfi6/d;-><init>(Z)V

    .line 33947786
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    :cond_8d
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947791
    invoke-interface {p1, v1}, Lci6/h;->c(Ljava/util/List;)V

    .line 33947794
    iget-boolean p1, v0, Lci6/j1;->c:Z

    .line 33947796
    if-nez p1, :cond_a7

    .line 33947798
    iget-object p1, v0, Lci6/j1;->f:Lci6/i;

    .line 33947800
    if-eqz p1, :cond_9f

    .line 33947802
    iget-boolean p1, p1, Lci6/i;->b:Z

    .line 33947804
    if-nez p1, :cond_9f

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947810
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947812
    invoke-interface {p1, v5}, Lci6/h;->f(Z)V

    .line 33947815
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lci6/o0;->a:Lci6/j1;

    .line 33947649
    .line 33947650
    check-cast p1, Lci6/k1;

    .line 33947651
    .line 33947652
    check-cast p2, Lci6/k1;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-boolean v1, p1, Lci6/k1;->a:Z

    .line 33947658
    .line 33947659
    if-nez v1, :cond_1c

    .line 33947660
    .line 33947661
    iget-boolean v1, p2, Lci6/k1;->c:Z

    .line 33947662
    .line 33947663
    if-nez v1, :cond_1c

    .line 33947664
    .line 33947665
    const/4 p1, 0x5

    .line 33947666
    invoke-virtual {v0, p1}, Lci6/j1;->e(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Lci6/h;->showError()V

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_a7

    .line 33947675
    .line 33947676
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v2, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947682
    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    if-eqz v2, :cond_29

    .line 33947685
    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->forumList:Ljava/util/List;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v2, v3

    .line 33947690
    :goto_2a
    const/4 v4, 0x1

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    if-eqz v2, :cond_37

    .line 33947693
    .line 33947694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    if-eqz v6, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_37

    .line 33947701
    :cond_35
    const/4 v6, 0x0

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    :goto_37
    const/4 v6, 0x1

    .line 33947704
    :goto_38
    if-nez v6, :cond_47

    .line 33947705
    .line 33947706
    new-instance v3, Lci6/a;

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->header:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-direct {v3, p1, v2}, Lci6/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_59

    .line 33947719
    :cond_47
    new-instance v2, Lci6/a;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lci6/k1;->b:Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_4f

    .line 33947724
    .line 33947725
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetReadHistoryTopicData;->header:Ljava/lang/String;

    .line 33947726
    .line 33947727
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-direct {v2, v3, p1}, Lci6/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    iget-object p2, p2, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 33947742
    .line 33947743
    invoke-virtual {v0, p2, v1}, Lci6/j1;->c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    if-eqz v2, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v2, 0x2

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x1

    .line 33947756
    :goto_6c
    invoke-virtual {v0, v2}, Lci6/j1;->e(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    if-nez p2, :cond_8d

    .line 33947760
    .line 33947761
    iget-object p2, v0, Lci6/j1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v3, "deliver"

    .line 33947770
    .line 33947771
    const-string v6, "Feed\u6d41\u65e0\u6570\u636e"

    .line 33947772
    .line 33947773
    invoke-static {v3, p2, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p2, Lfi6/d;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_86

    .line 33947779
    .line 33947780
    const/4 p1, 0x1

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 p1, 0x0

    .line 33947783
    :goto_87
    invoke-direct {p2, p1}, Lfi6/d;-><init>(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947790
    .line 33947791
    invoke-interface {p1, v1}, Lci6/h;->c(Ljava/util/List;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-boolean p1, v0, Lci6/j1;->c:Z

    .line 33947795
    .line 33947796
    if-nez p1, :cond_a7

    .line 33947797
    .line 33947798
    iget-object p1, v0, Lci6/j1;->f:Lci6/i;

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_9f

    .line 33947801
    .line 33947802
    iget-boolean p1, p1, Lci6/i;->b:Z

    .line 33947803
    .line 33947804
    if-nez p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v4, 0x0

    .line 33947808
    :goto_a0
    if-eqz v4, :cond_a7

    .line 33947809
    .line 33947810
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 33947811
    .line 33947812
    invoke-interface {p1, v5}, Lci6/h;->f(Z)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947816
    .line 33947817
    return-object p1
.end method


