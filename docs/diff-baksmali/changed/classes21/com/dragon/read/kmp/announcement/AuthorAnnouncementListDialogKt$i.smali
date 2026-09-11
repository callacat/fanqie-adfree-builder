## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17104919
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17104921
    if-ne v4, v5, :cond_1c

    .line 17104923
    goto :goto_63

    .line 17104924
    :cond_1c
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    :cond_1e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v4

    .line 17104930
    move-object v5, v4

    .line 17104931
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104933
    if-eqz v1, :cond_30

    .line 17104935
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104937
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104942
    move-result-object v6

    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104946
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104948
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104951
    move-result-object v6

    .line 17104952
    :goto_38
    move-object/from16 v24, v6

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    const/4 v13, 0x0

    .line 17104962
    const/4 v14, 0x0

    .line 17104963
    const/4 v15, 0x0

    .line 17104964
    const/16 v16, 0x0

    .line 17104966
    const/16 v17, 0x0

    .line 17104968
    const/16 v18, 0x0

    .line 17104970
    const/16 v19, 0x0

    .line 17104972
    const/16 v20, 0x0

    .line 17104974
    const/16 v21, 0x0

    .line 17104976
    const/16 v22, 0x0

    .line 17104978
    const/16 v23, 0x0

    .line 17104980
    const/16 v25, 0x0

    .line 17104982
    const v26, 0x17ffff

    .line 17104985
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104988
    move-result-object v5

    .line 17104989
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v4

    .line 17104993
    if-eqz v4, :cond_1e

    .line 17104995
    :goto_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 17104907
    .line 17104908
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$i;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17104918
    .line 17104919
    sget-object v5, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Fake:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 17104920
    .line 17104921
    if-ne v4, v5, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_63

    .line 17104924
    :cond_1c
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    move-object v5, v4

    .line 17104931
    check-cast v5, Lcom/dragon/read/kmp/announcement/c1;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_30

    .line 17104934
    .line 17104935
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104936
    .line 17104937
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    goto :goto_38

    .line 17104944
    :cond_30
    iget-object v6, v5, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 17104945
    .line 17104946
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    :goto_38
    move-object/from16 v24, v6

    .line 17104953
    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/4 v10, 0x0

    .line 17104959
    const/4 v11, 0x0

    .line 17104960
    const/4 v12, 0x0

    .line 17104961
    const/4 v13, 0x0

    .line 17104962
    const/4 v14, 0x0

    .line 17104963
    const/4 v15, 0x0

    .line 17104964
    const/16 v16, 0x0

    .line 17104965
    .line 17104966
    const/16 v17, 0x0

    .line 17104967
    .line 17104968
    const/16 v18, 0x0

    .line 17104969
    .line 17104970
    const/16 v19, 0x0

    .line 17104971
    .line 17104972
    const/16 v20, 0x0

    .line 17104973
    .line 17104974
    const/16 v21, 0x0

    .line 17104975
    .line 17104976
    const/16 v22, 0x0

    .line 17104977
    .line 17104978
    const/16 v23, 0x0

    .line 17104979
    .line 17104980
    const/16 v25, 0x0

    .line 17104981
    .line 17104982
    const v26, 0x17ffff

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/announcement/c1;->a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v5

    .line 17104989
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v4

    .line 17104993
    if-eqz v4, :cond_1e

    .line 17104994
    .line 17104995
    :goto_63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object v1
.end method


