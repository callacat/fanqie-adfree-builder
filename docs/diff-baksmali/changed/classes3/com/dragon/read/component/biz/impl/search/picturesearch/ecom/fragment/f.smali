## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    iget-object v0, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104918
    new-instance v3, Ls84/b;

    .line 17104920
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_LOADING:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104922
    invoke-direct {v3, v1, v4}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17104925
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17104930
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-virtual {v1, p1, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    const-string v0, "page_name"

    .line 17104952
    const-string v1, "video_graph_search"

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string v0, "retry_type"

    .line 17104959
    const-string v1, "guessyoulike"

    .line 17104961
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    const-string v0, "tobsdk_livesdk_retry_button_click"

    .line 17104966
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v0, v1

    .line 17104916
    :cond_14
    iget-object v0, v0, Ly84/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104917
    .line 17104918
    new-instance v3, Ls84/b;

    .line 17104919
    .line 17104920
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;->GUESS_JOY_LOADING:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17104921
    .line 17104922
    invoke-direct {v3, v1, v4}, Ls84/b;-><init>(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->l:Ly84/h;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v0

    .line 17104937
    :goto_29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-virtual {v1, p1, v0}, Ly84/h;->k1(Landroid/os/Bundle;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "page_name"

    .line 17104951
    .line 17104952
    const-string v1, "video_graph_search"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "retry_type"

    .line 17104958
    .line 17104959
    const-string v1, "guessyoulike"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "tobsdk_livesdk_retry_button_click"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


