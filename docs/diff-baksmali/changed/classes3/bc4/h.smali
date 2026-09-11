## classes3/bc4/h.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_1b

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947662
    move-result v4

    .line 33947663
    if-lez v4, :cond_13

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v4, 0x0

    .line 33947668
    :goto_14
    if-eqz v4, :cond_1b

    .line 33947670
    const-string v4, "text"

    .line 33947672
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33947677
    const-string v4, "category_id"

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    if-eqz v1, :cond_29

    .line 33947682
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/lang/String;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v1, v5

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_3a

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v6

    .line 33947696
    if-lez v6, :cond_34

    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    :goto_35
    if-eqz v6, :cond_3a

    .line 33947703
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33947708
    if-eqz v1, :cond_4e

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947713
    move-result v4

    .line 33947714
    if-lez v4, :cond_46

    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    if-eqz v4, :cond_4e

    .line 33947721
    const-string v4, "head"

    .line 33947723
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    :cond_4e
    const-string v1, ""

    .line 33947728
    if-eqz p1, :cond_ab

    .line 33947730
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947733
    move-result-object v4

    .line 33947734
    iget p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 33947736
    invoke-virtual {v4, p1}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947739
    move-result-object p1

    .line 33947740
    if-eqz p1, :cond_61

    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p1, v5

    .line 33947746
    :goto_62
    if-eqz p1, :cond_ab

    .line 33947748
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947751
    move-result v4

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    const/4 v7, -0x1

    .line 33947754
    if-ge v6, v4, :cond_9b

    .line 33947756
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947759
    move-result-object v8

    .line 33947760
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947762
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947764
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947770
    move-result-object v8

    .line 33947771
    :cond_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v9

    .line 33947775
    if-eqz v9, :cond_94

    .line 33947777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v9

    .line 33947781
    move-object v10, v9

    .line 33947782
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947784
    iget v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947786
    iget v11, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947788
    if-ne v10, v11, :cond_90

    .line 33947790
    const/4 v10, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v10, 0x0

    .line 33947793
    :goto_91
    if-eqz v10, :cond_7b

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v9, v5

    .line 33947797
    :goto_95
    if-eqz v9, :cond_98

    .line 33947799
    goto :goto_9c

    .line 33947800
    :cond_98
    add-int/lit8 v6, v6, 0x1

    .line 33947802
    goto :goto_69

    .line 33947803
    :cond_9b
    const/4 v6, -0x1

    .line 33947804
    :goto_9c
    if-eq v6, v7, :cond_ab

    .line 33947806
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947809
    move-result-object p0

    .line 33947810
    check-cast p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947812
    const-string p1, "title"

    .line 33947814
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 33947816
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947822
    move-result-object p0

    .line 33947823
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v1, :cond_1b

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v4

    .line 33947663
    if-lez v4, :cond_13

    .line 33947664
    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 v4, 0x0

    .line 33947668
    :goto_14
    if-eqz v4, :cond_1b

    .line 33947669
    .line 33947670
    const-string v4, "text"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 33947676
    .line 33947677
    const-string v4, "category_id"

    .line 33947678
    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    if-eqz v1, :cond_29

    .line 33947681
    .line 33947682
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/lang/String;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v1, v5

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_3a

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    if-lez v6, :cond_34

    .line 33947697
    .line 33947698
    const/4 v6, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v6, 0x0

    .line 33947701
    :goto_35
    if-eqz v6, :cond_3a

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 33947707
    .line 33947708
    if-eqz v1, :cond_4e

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v4

    .line 33947714
    if-lez v4, :cond_46

    .line 33947715
    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    if-eqz v4, :cond_4e

    .line 33947720
    .line 33947721
    const-string v4, "head"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    const-string v1, ""

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_ab

    .line 33947729
    .line 33947730
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    iget p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 33947735
    .line 33947736
    invoke-virtual {v4, p1}, Lf05/m;->b(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    if-eqz p1, :cond_61

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object p1, v5

    .line 33947746
    :goto_62
    if-eqz p1, :cond_ab

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v4

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    const/4 v7, -0x1

    .line 33947754
    if-ge v6, v4, :cond_9b

    .line 33947755
    .line 33947756
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v8

    .line 33947760
    check-cast v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947761
    .line 33947762
    iget-object v8, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947763
    .line 33947764
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v8

    .line 33947771
    :cond_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v9

    .line 33947775
    if-eqz v9, :cond_94

    .line 33947776
    .line 33947777
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v9

    .line 33947781
    move-object v10, v9

    .line 33947782
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947783
    .line 33947784
    iget v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947785
    .line 33947786
    iget v11, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947787
    .line 33947788
    if-ne v10, v11, :cond_90

    .line 33947789
    .line 33947790
    const/4 v10, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v10, 0x0

    .line 33947793
    :goto_91
    if-eqz v10, :cond_7b

    .line 33947794
    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    move-object v9, v5

    .line 33947797
    :goto_95
    if-eqz v9, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_9c

    .line 33947800
    :cond_98
    add-int/lit8 v6, v6, 0x1

    .line 33947801
    .line 33947802
    goto :goto_69

    .line 33947803
    :cond_9b
    const/4 v6, -0x1

    .line 33947804
    :goto_9c
    if-eq v6, v7, :cond_ab

    .line 33947805
    .line 33947806
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    check-cast p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947811
    .line 33947812
    const-string p1, "title"

    .line 33947813
    .line 33947814
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 33947815
    .line 33947816
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-object p0
.end method


