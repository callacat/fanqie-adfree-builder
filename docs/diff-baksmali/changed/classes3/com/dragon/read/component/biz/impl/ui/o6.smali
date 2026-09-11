## classes3/com/dragon/read/component/biz/impl/ui/o6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->c:I

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->cellUrl:Ljava/lang/String;

    .line 17104904
    if-eqz v2, :cond_6f

    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104909
    move-result v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v4

    .line 17104915
    :goto_13
    if-eqz v2, :cond_6f

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v5, ""

    .line 17104923
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104928
    if-nez v6, :cond_26

    .line 17104930
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v6, v4

    .line 17104934
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    invoke-virtual {v6, v1, v3}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 17104939
    const-string v1, "sub_module_name"

    .line 17104941
    const-string v6, "hot_comment"

    .line 17104943
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v7

    .line 17104956
    invoke-interface {v1, v7, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104961
    if-nez v0, :cond_47

    .line 17104963
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v4, v0

    .line 17104968
    :goto_48
    invoke-virtual {v4, v6}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104971
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104976
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "comment_id"

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104984
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "search_content_position"

    .line 17104990
    const-string v1, "exact_match_card"

    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, "search_content_type"

    .line 17104998
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "click_search_result_extra"

    .line 17105004
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/o6;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->cellUrl:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_6f

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v4

    .line 17104915
    :goto_13
    if-eqz v2, :cond_6f

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const-string v5, ""

    .line 17104922
    .line 17104923
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104927
    .line 17104928
    if-nez v6, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v6, v4

    .line 17104934
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    invoke-virtual {v6, v1, v3}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "sub_module_name"

    .line 17104940
    .line 17104941
    const-string v6, "hot_comment"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v1, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v7

    .line 17104956
    invoke-interface {v1, v7, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17104960
    .line 17104961
    if-nez v0, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v4, v0

    .line 17104968
    :goto_48
    invoke-virtual {v4, v6}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "comment_id"

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "search_content_position"

    .line 17104989
    .line 17104990
    const-string v1, "exact_match_card"

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, "search_content_type"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v0, "click_search_result_extra"

    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


