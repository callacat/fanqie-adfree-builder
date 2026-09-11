## classes6/l66/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Ll66/s;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947650
    iget-object v1, p0, Ll66/s;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947652
    iget v2, p0, Ll66/s;->c:I

    .line 33947654
    check-cast p1, Lt87/b;

    .line 33947656
    check-cast p2, Ljava/util/List;

    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v3

    .line 33947665
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    if-eqz v4, :cond_2f

    .line 33947672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    move-object v6, v4

    .line 33947677
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947679
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947682
    move-result v6

    .line 33947683
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947686
    move-result v7

    .line 33947687
    if-ne v6, v7, :cond_2b

    .line 33947689
    const/4 v6, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v6, 0x0

    .line 33947692
    :goto_2c
    if-eqz v6, :cond_11

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947698
    if-eqz v4, :cond_37

    .line 33947700
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 33947703
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object p2

    .line 33947712
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_5b

    .line 33947718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947724
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947727
    move-result v6

    .line 33947728
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947731
    move-result v7

    .line 33947732
    if-ne v6, v7, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    goto :goto_40

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33947742
    move-result p1

    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v0, "[rePageSinglePage] compress success="

    .line 33947747
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947753
    const-string p1, ", "

    .line 33947755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947771
    const-string v0, "experience"

    .line 33947773
    const-string v1, "BannerRePageUtils"

    .line 33947775
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Ll66/s;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ll66/s;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947651
    .line 33947652
    iget v2, p0, Ll66/s;->c:I

    .line 33947653
    .line 33947654
    check-cast p1, Lt87/b;

    .line 33947655
    .line 33947656
    check-cast p2, Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v4

    .line 33947669
    const/4 v5, 0x0

    .line 33947670
    if-eqz v4, :cond_2f

    .line 33947671
    .line 33947672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    move-object v6, v4

    .line 33947677
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947678
    .line 33947679
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v7

    .line 33947687
    if-ne v6, v7, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v6, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v6, 0x0

    .line 33947692
    :goto_2c
    if-eqz v6, :cond_11

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947697
    .line 33947698
    if-eqz v4, :cond_37

    .line 33947699
    .line 33947700
    invoke-interface {v4, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_5b

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947723
    .line 33947724
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v6

    .line 33947728
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v7

    .line 33947732
    if-ne v6, v7, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_40

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v0, "[rePageSinglePage] compress success="

    .line 33947746
    .line 33947747
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string p1, ", "

    .line 33947754
    .line 33947755
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    new-array p2, v5, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    const-string v0, "experience"

    .line 33947772
    .line 33947773
    const-string v1, "BannerRePageUtils"

    .line 33947774
    .line 33947775
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    return-object p1
.end method


