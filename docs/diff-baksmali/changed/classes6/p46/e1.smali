## classes6/p46/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lp46/e1;->a:Lp46/f1;

    .line 17104898
    iget-object v0, p0, Lp46/e1;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    if-eqz p1, :cond_53

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17104929
    move-result v3

    .line 17104930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104933
    move-result-object v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    aput-object v3, v2, v4

    .line 17104937
    const-string v3, "NewBookEndLine"

    .line 17104939
    const-string/jumbo v4, "\u70b9\u51fb\u4e66\u672b\u6253\u8d4f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s \u5c55\u793a\u6253\u8d4f\u699c"

    .line 17104942
    const-string v5, "default"

    .line 17104944
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v2, p1, v3, v0}, Ltm3/p;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Lyk6/a2;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104969
    move-result-object v2

    .line 17104970
    iput-object v2, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {v1, v0, p1}, Ltm3/p;->d(Lyk6/o;Landroid/content/Context;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lp46/e1;->a:Lp46/f1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lp46/e1;->b:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    if-eqz p1, :cond_53

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104915
    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    aput-object v3, v2, v4

    .line 17104936
    .line 17104937
    const-string v3, "NewBookEndLine"

    .line 17104938
    .line 17104939
    const-string/jumbo v4, "\u70b9\u51fb\u4e66\u672b\u6253\u8d4f\u5165\u53e3\uff0c\u5141\u8bb8\u91d1\u5e01\u62b5\u6263 = %s \u5c55\u793a\u6253\u8d4f\u699c"

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v5, "default"

    .line 17104943
    .line 17104944
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-interface {v2, p1, v3, v0}, Ltm3/p;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Lyk6/a2;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iput-object v2, v0, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104971
    .line 17104972
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {v1, v0, p1}, Ltm3/p;->d(Lyk6/o;Landroid/content/Context;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


