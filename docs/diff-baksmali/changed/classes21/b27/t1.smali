## classes21/b27/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lb27/t1;->a:J

    .line 17104898
    iget-object v3, p0, Lb27/t1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104900
    iget-object v4, p0, Lb27/t1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104902
    iget-object v5, p0, Lb27/t1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104904
    iget-object v6, p0, Lb27/t1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104908
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v7, "[loadTemplate] success, filteredList size ="

    .line 17104914
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104920
    move-result v7

    .line 17104921
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104931
    const-string v9, "deliver"

    .line 17104933
    const-string v10, "PostTemplateFragment"

    .line 17104935
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104941
    move-result-wide v8

    .line 17104942
    sub-long/2addr v8, v0

    .line 17104943
    iget-object v0, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17104945
    const-string/jumbo v1, "success"

    .line 17104948
    invoke-virtual {v0, v7, v8, v9, v1}, Le27/c;->e(IJLjava/lang/String;)V

    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lb27/k0;

    .line 17104960
    if-eqz v0, :cond_45

    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    iput-boolean v1, v0, Lb27/j0;->b:Z

    .line 17104965
    :cond_45
    iput v7, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 17104967
    iget-object v1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 17104969
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104972
    iget-object p1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const-string v2, ""

    .line 17104977
    if-nez p1, :cond_57

    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    move-object p1, v1

    .line 17104983
    :cond_57
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104986
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104989
    sget-object p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17104991
    invoke-virtual {v3, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17104994
    iget-object p1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17104996
    if-nez p1, :cond_6a

    .line 17104998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p1

    .line 17105003
    :goto_6b
    new-instance p1, Lb27/z2;

    .line 17105005
    move-object v2, p1

    .line 17105006
    move-object v7, v0

    .line 17105007
    invoke-direct/range {v2 .. v7}, Lb27/z2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lb27/k0;)V

    .line 17105010
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v0, p0, Lb27/t1;->a:J

    .line 17104897
    .line 17104898
    iget-object v3, p0, Lb27/t1;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lb27/t1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lb27/t1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lb27/t1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/util/List;

    .line 17104907
    .line 17104908
    sget v2, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v7, "[loadTemplate] success, filteredList size ="

    .line 17104913
    .line 17104914
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v7

    .line 17104921
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    new-array v8, v7, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v9, "deliver"

    .line 17104932
    .line 17104933
    const-string v10, "PostTemplateFragment"

    .line 17104934
    .line 17104935
    invoke-static {v9, v10, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v8

    .line 17104942
    sub-long/2addr v8, v0

    .line 17104943
    iget-object v0, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 17104944
    .line 17104945
    const-string/jumbo v1, "success"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v7, v8, v9, v1}, Le27/c;->e(IJLjava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lb27/k0;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    iput-boolean v1, v0, Lb27/j0;->b:Z

    .line 17104964
    .line 17104965
    :cond_45
    iput v7, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->G:I

    .line 17104966
    .line 17104967
    iget-object v1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->z:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$e;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104973
    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const-string v2, ""

    .line 17104976
    .line 17104977
    if-nez p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object p1, v1

    .line 17104983
    :cond_57
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;

    .line 17104990
    .line 17104991
    invoke-virtual {v3, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->sg(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$TemplateState;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, v3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->d:Landroid/widget/FrameLayout;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_6a

    .line 17104997
    .line 17104998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p1

    .line 17105003
    :goto_6b
    new-instance p1, Lb27/z2;

    .line 17105004
    .line 17105005
    move-object v2, p1

    .line 17105006
    move-object v7, v0

    .line 17105007
    invoke-direct/range {v2 .. v7}, Lb27/z2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lb27/k0;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105011
    .line 17105012
    .line 17105013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


