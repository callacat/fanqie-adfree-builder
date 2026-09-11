## classes8/en6/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Len6/b0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104898
    iget-object v1, p0, Len6/b0;->b:Ljava/util/ArrayList;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const-string v4, ""

    .line 17104909
    if-nez v2, :cond_13

    .line 17104911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v2, v3

    .line 17104915
    :cond_13
    const/16 v5, 0x8

    .line 17104917
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104927
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    iget p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 17104932
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Len6/b;

    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iput-boolean v2, p1, Len6/b;->b:Z

    .line 17104943
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17104945
    if-nez p1, :cond_37

    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, p1

    .line 17104952
    :goto_38
    new-instance p1, Len6/r0;

    .line 17104954
    invoke-direct {p1, v0, v1}, Len6/r0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 17104957
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Len6/b0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Len6/b0;->b:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->h:Landroid/widget/FrameLayout;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    const-string v4, ""

    .line 17104908
    .line 17104909
    if-nez v2, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v2, v3

    .line 17104915
    :cond_13
    const/16 v5, 0x8

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 17104931
    .line 17104932
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Len6/b;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_2f

    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iput-boolean v2, p1, Len6/b;->b:Z

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->c:Landroid/widget/FrameLayout;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v3, p1

    .line 17104952
    :goto_38
    new-instance p1, Len6/r0;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0, v1}, Len6/r0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Ljava/util/ArrayList;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


