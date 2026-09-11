## classes20/kk2/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk2/u0;->a:Lkk2/x0;

    .line 17104898
    iget-object v1, p0, Lkk2/u0;->b:Lzc2/o;

    .line 17104900
    iget-object v2, p0, Lkk2/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17104904
    iget-object v0, v0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104909
    const/4 v5, 0x4

    .line 17104910
    const-string v6, "\u6bb5\u8bc4\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17104912
    invoke-virtual {v0, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17104917
    new-instance v4, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    if-eqz v0, :cond_22

    .line 17104924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :cond_23
    if-nez v3, :cond_43

    .line 17104933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_43

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104949
    new-instance v5, Lfe2/j;

    .line 17104951
    new-instance v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104953
    invoke-direct {v6, v3}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104956
    invoke-direct {v5, v6}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_29

    .line 17104963
    :cond_43
    sget-object v0, Lxf2/f0;->a:Lxf2/f0;

    .line 17104965
    iget-object v1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {v4, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, ""

    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104981
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk2/u0;->a:Lkk2/x0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkk2/u0;->b:Lzc2/o;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lkk2/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    const/4 v5, 0x4

    .line 17104910
    const-string v6, "\u6bb5\u8bc4\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17104916
    .line 17104917
    new-instance v4, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz v0, :cond_22

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104929
    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    :cond_23
    if-nez v3, :cond_43

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_43

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17104948
    .line 17104949
    new-instance v5, Lfe2/j;

    .line 17104950
    .line 17104951
    new-instance v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 17104952
    .line 17104953
    invoke-direct {v6, v3}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v5, v6}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_29

    .line 17104963
    :cond_43
    sget-object v0, Lxf2/f0;->a:Lxf2/f0;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lzc2/o;->i:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4, v1}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, ""

    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17104980
    .line 17104981
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


