## classes3/t84/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lt84/n;->a:Lt84/p;

    .line 33947650
    iget-object v1, p0, Lt84/n;->b:Lq84/a;

    .line 33947652
    iget-object v4, p0, Lt84/n;->c:Ljava/lang/String;

    .line 33947654
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 33947656
    check-cast p2, Ljava/lang/Boolean;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    move-result v5

    .line 33947662
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947664
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947667
    iget-object v2, v0, Lt84/p;->o:Ljava/util/Map;

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v2, :cond_21

    .line 33947672
    const-string v6, "tosId"

    .line 33947674
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Ljava/lang/String;

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v2, v3

    .line 33947682
    :goto_22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    const/16 v2, 0x7c

    .line 33947687
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947690
    iget-object v2, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947692
    if-eqz v2, :cond_35

    .line 33947694
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 33947696
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947699
    move-result-object v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v3

    .line 33947702
    :goto_36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    const/16 v2, 0x5f

    .line 33947707
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947710
    iget-object v6, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947712
    if-eqz v6, :cond_49

    .line 33947714
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 33947716
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947719
    move-result-object v6

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v6, v3

    .line 33947722
    :goto_4a
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    iget-object v6, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947730
    if-eqz v6, :cond_5b

    .line 33947732
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 33947734
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947737
    move-result-object v6

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v6, v3

    .line 33947740
    :goto_5c
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947746
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947748
    if-eqz v1, :cond_6d

    .line 33947750
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 33947752
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947755
    move-result-object v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v1, v3

    .line 33947758
    :goto_6e
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    if-eqz p1, :cond_83

    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 33947769
    if-eqz p1, :cond_83

    .line 33947771
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947777
    move-object v1, p1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v3

    .line 33947780
    :goto_84
    const/4 v2, 0x0

    .line 33947781
    move-object v3, p2

    .line 33947782
    invoke-virtual/range {v0 .. v5}, Lt84/p;->O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lt84/n;->a:Lt84/p;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lt84/n;->b:Lq84/a;

    .line 33947651
    .line 33947652
    iget-object v4, p0, Lt84/n;->c:Ljava/lang/String;

    .line 33947653
    .line 33947654
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 33947655
    .line 33947656
    check-cast p2, Ljava/lang/Boolean;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v5

    .line 33947662
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v2, v0, Lt84/p;->o:Ljava/util/Map;

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v2, :cond_21

    .line 33947671
    .line 33947672
    const-string v6, "tosId"

    .line 33947673
    .line 33947674
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Ljava/lang/String;

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    move-object v2, v3

    .line 33947682
    :goto_22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const/16 v2, 0x7c

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v2, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947691
    .line 33947692
    if-eqz v2, :cond_35

    .line 33947693
    .line 33947694
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 33947695
    .line 33947696
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v3

    .line 33947702
    :goto_36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const/16 v2, 0x5f

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v6, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947711
    .line 33947712
    if-eqz v6, :cond_49

    .line 33947713
    .line 33947714
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 33947715
    .line 33947716
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v6, v3

    .line 33947722
    :goto_4a
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v6, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947729
    .line 33947730
    if-eqz v6, :cond_5b

    .line 33947731
    .line 33947732
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 33947733
    .line 33947734
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v6, v3

    .line 33947740
    :goto_5c
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_6d

    .line 33947749
    .line 33947750
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 33947751
    .line 33947752
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v1, v3

    .line 33947758
    :goto_6e
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    if-eqz p1, :cond_83

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_83

    .line 33947770
    .line 33947771
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947776
    .line 33947777
    move-object v1, p1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v3

    .line 33947780
    :goto_84
    const/4 v2, 0x0

    .line 33947781
    move-object v3, p2

    .line 33947782
    invoke-virtual/range {v0 .. v5}, Lt84/p;->O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    return-object p1
.end method


