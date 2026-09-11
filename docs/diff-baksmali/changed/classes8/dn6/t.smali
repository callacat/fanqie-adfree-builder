## classes8/dn6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ldn6/t;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17104898
    iget-object v0, p0, Ldn6/t;->b:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getInTouch()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_78

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_78

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104919
    iget v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v2, v3, :cond_71

    .line 17104924
    const/4 v4, 0x4

    .line 17104925
    if-eq v2, v4, :cond_49

    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCanAddStencil()Lkotlin/jvm/functions/Function0;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_33

    .line 17104933
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/lang/Boolean;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result v0

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v0, v2, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_45

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getOnClickStencil()Lkotlin/jvm/functions/Function1;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v4

    .line 17104975
    const-string v5, ""

    .line 17104977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v4}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_63

    .line 17104989
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104994
    goto :goto_78

    .line 17104995
    :cond_63
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 17104999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    invoke-virtual {p1, v1}, Lcn6/j;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17105005
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17105011
    const-string p1, "\u9700\u4e0b\u8f7d\u5b8c\u624d\u80fd\u4f7f\u7528"

    .line 17105013
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ldn6/t;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ldn6/t;->b:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getInTouch()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_78

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_78

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104918
    .line 17104919
    iget v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->status:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v2, v3, :cond_71

    .line 17104923
    .line 17104924
    const/4 v4, 0x4

    .line 17104925
    if-eq v2, v4, :cond_49

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getCanAddStencil()Lkotlin/jvm/functions/Function0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_33

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v0, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_45

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getOnClickStencil()Lkotlin/jvm/functions/Function1;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-eqz v0, :cond_45

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104967
    .line 17104968
    goto :goto_78

    .line 17104969
    :cond_49
    sget-object v2, Lgu2/h;->a:Lgu2/h;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    const-string v5, ""

    .line 17104976
    .line 17104977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v4}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_63

    .line 17104988
    .line 17104989
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_78

    .line 17104995
    :cond_63
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 17104998
    .line 17104999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1}, Lcn6/j;->a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$c;->b2(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_78

    .line 17105009
    :cond_71
    iput-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->o:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17105010
    .line 17105011
    const-string p1, "\u9700\u4e0b\u8f7d\u5b8c\u624d\u80fd\u4f7f\u7528"

    .line 17105012
    .line 17105013
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


