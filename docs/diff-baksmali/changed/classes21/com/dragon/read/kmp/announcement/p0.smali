## classes21/com/dragon/read/kmp/announcement/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/p0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327686
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327694
    iget-object v3, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327702
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 327704
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/dragon/read/kmp/announcement/c;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-nez v3, :cond_28

    .line 327718
    const-string v3, ""

    .line 327720
    :cond_28
    const-string v4, "edit"

    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327725
    move-result-object v5

    .line 327726
    const/4 v6, 0x0

    .line 327727
    invoke-static {v1, v3, v6, v4, v5}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 327730
    iget-object v1, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327732
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    move-object v3, v2

    .line 327737
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v10, 0x0

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/4 v12, 0x0

    .line 327748
    const/4 v13, 0x0

    .line 327749
    const/4 v14, 0x0

    .line 327750
    const/4 v15, 0x0

    .line 327751
    const/16 v16, 0x0

    .line 327753
    const/16 v17, 0x0

    .line 327755
    const/16 v18, 0x0

    .line 327757
    const/16 v19, 0x0

    .line 327759
    const/16 v20, 0x0

    .line 327761
    const/16 v21, 0x1

    .line 327763
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327766
    move-result-object v22

    .line 327767
    const/16 v23, 0x0

    .line 327769
    const v24, 0x13ffff

    .line 327772
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_34

    .line 327782
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/p0;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327693
    .line 327694
    iget-object v3, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327695
    .line 327696
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327701
    .line 327702
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lcom/dragon/read/kmp/announcement/c;

    .line 327709
    .line 327710
    if-eqz v3, :cond_23

    .line 327711
    .line 327712
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v3, 0x0

    .line 327716
    :goto_24
    if-nez v3, :cond_28

    .line 327717
    .line 327718
    const-string v3, ""

    .line 327719
    .line 327720
    :cond_28
    const-string v4, "edit"

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    const/4 v6, 0x0

    .line 327727
    invoke-static {v1, v3, v6, v4, v5}, Lcom/dragon/read/kmp/announcement/s1;->d(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;ILjava/lang/String;Ldo5/k;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327731
    .line 327732
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    move-object v3, v2

    .line 327737
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    const/4 v8, 0x0

    .line 327744
    const/4 v9, 0x0

    .line 327745
    const/4 v10, 0x0

    .line 327746
    const/4 v11, 0x0

    .line 327747
    const/4 v12, 0x0

    .line 327748
    const/4 v13, 0x0

    .line 327749
    const/4 v14, 0x0

    .line 327750
    const/4 v15, 0x0

    .line 327751
    const/16 v16, 0x0

    .line 327752
    .line 327753
    const/16 v17, 0x0

    .line 327754
    .line 327755
    const/16 v18, 0x0

    .line 327756
    .line 327757
    const/16 v19, 0x0

    .line 327758
    .line 327759
    const/16 v20, 0x0

    .line 327760
    .line 327761
    const/16 v21, 0x1

    .line 327762
    .line 327763
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v22

    .line 327767
    const/16 v23, 0x0

    .line 327768
    .line 327769
    const v24, 0x13ffff

    .line 327770
    .line 327771
    .line 327772
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v2

    .line 327780
    if-eqz v2, :cond_34

    .line 327781
    .line 327782
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    .line 327784
    return-object v1
.end method


