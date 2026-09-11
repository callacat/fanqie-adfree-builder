## classes21/com/dragon/read/kmp/announcement/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/q0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 327686
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327688
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327690
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327695
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    move-object v3, v2

    .line 327700
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/4 v9, 0x0

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const/4 v12, 0x0

    .line 327711
    const/4 v13, 0x0

    .line 327712
    const/4 v14, 0x0

    .line 327713
    const/4 v15, 0x0

    .line 327714
    const/16 v16, 0x0

    .line 327716
    const/16 v17, 0x0

    .line 327718
    const/16 v18, 0x0

    .line 327720
    const/16 v19, 0x0

    .line 327722
    const/16 v20, 0x0

    .line 327724
    const/16 v21, 0x0

    .line 327726
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327729
    move-result-object v22

    .line 327730
    const/16 v23, 0x0

    .line 327732
    const v24, 0x13ffff

    .line 327735
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_f

    .line 327745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
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
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/q0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/q0;->b:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327687
    .line 327688
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    .line 327695
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    move-object v3, v2

    .line 327700
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327701
    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/4 v9, 0x0

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const/4 v12, 0x0

    .line 327711
    const/4 v13, 0x0

    .line 327712
    const/4 v14, 0x0

    .line 327713
    const/4 v15, 0x0

    .line 327714
    const/16 v16, 0x0

    .line 327715
    .line 327716
    const/16 v17, 0x0

    .line 327717
    .line 327718
    const/16 v18, 0x0

    .line 327719
    .line 327720
    const/16 v19, 0x0

    .line 327721
    .line 327722
    const/16 v20, 0x0

    .line 327723
    .line 327724
    const/16 v21, 0x0

    .line 327725
    .line 327726
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v22

    .line 327730
    const/16 v23, 0x0

    .line 327731
    .line 327732
    const v24, 0x13ffff

    .line 327733
    .line 327734
    .line 327735
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_f

    .line 327744
    .line 327745
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v1
.end method


