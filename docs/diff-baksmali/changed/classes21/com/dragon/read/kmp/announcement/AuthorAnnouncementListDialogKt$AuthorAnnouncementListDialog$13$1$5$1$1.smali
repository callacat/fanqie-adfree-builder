## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1.smali
# added=0 removed=0 changed=2

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 27

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v3

    .line 327692
    move-object v4, v3

    .line 327693
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x1

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/4 v14, 0x0

    .line 327705
    const/4 v15, 0x0

    .line 327706
    const/16 v16, 0x0

    .line 327708
    const/16 v17, 0x0

    .line 327710
    const/16 v18, 0x0

    .line 327712
    const/16 v19, 0x0

    .line 327714
    const/16 v20, 0x0

    .line 327716
    const/16 v21, 0x0

    .line 327718
    const/16 v22, 0x0

    .line 327720
    const/16 v23, 0x0

    .line 327722
    const/16 v24, 0x0

    .line 327724
    const v25, 0x1fffdf

    .line 327727
    invoke-static/range {v4 .. v25}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_8

    .line 327737
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeededAsync$1;

    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeededAsync$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327749
    const/4 v8, 0x3

    .line 327750
    const/4 v9, 0x0

    .line 327751
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 27

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    move-object v4, v3

    .line 327693
    check-cast v4, Lcom/dragon/read/kmp/announcement/c1;

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x0

    .line 327698
    const/4 v8, 0x0

    .line 327699
    const/4 v9, 0x1

    .line 327700
    const/4 v10, 0x0

    .line 327701
    const/4 v11, 0x0

    .line 327702
    const/4 v12, 0x0

    .line 327703
    const/4 v13, 0x0

    .line 327704
    const/4 v14, 0x0

    .line 327705
    const/4 v15, 0x0

    .line 327706
    const/16 v16, 0x0

    .line 327707
    .line 327708
    const/16 v17, 0x0

    .line 327709
    .line 327710
    const/16 v18, 0x0

    .line 327711
    .line 327712
    const/16 v19, 0x0

    .line 327713
    .line 327714
    const/16 v20, 0x0

    .line 327715
    .line 327716
    const/16 v21, 0x0

    .line 327717
    .line 327718
    const/16 v22, 0x0

    .line 327719
    .line 327720
    const/16 v23, 0x0

    .line 327721
    .line 327722
    const/16 v24, 0x0

    .line 327723
    .line 327724
    const v25, 0x1fffdf

    .line 327725
    .line 327726
    .line 327727
    invoke-static/range {v4 .. v25}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_8

    .line 327736
    .line 327737
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x0

    .line 327743
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeededAsync$1;

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-direct {v7, v1, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel$fillIfNeededAsync$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v8, 0x3

    .line 327750
    const/4 v9, 0x0

    .line 327751
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;->b()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


