## classes8/ci6/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lci6/t1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lci6/t1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    iget-object v2, p0, Lci6/t1;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lci6/t1;->d:Ljava/util/Map;

    .line 17104904
    iget-object v4, p0, Lci6/t1;->e:Landroid/widget/TextView;

    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104912
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v7, "\u53d6\u6d88\u8ba2\u9605\u6210\u529f, forumId = "

    .line 17104918
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v6

    .line 17104928
    new-array v7, v5, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v8, "deliver"

    .line 17104936
    invoke-static {v8, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string p1, "click_cancel_subscribe"

    .line 17104946
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104949
    invoke-static {v4, v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 17104952
    const-string p1, "\u5df2\u53d6\u6d88\u8ba2\u9605"

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104957
    invoke-static {v0, v5}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lci6/t1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lci6/t1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lci6/t1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lci6/t1;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lci6/t1;->e:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v7, "\u53d6\u6d88\u8ba2\u9605\u6210\u529f, forumId = "

    .line 17104917
    .line 17104918
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    new-array v7, v5, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v8, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v8, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "click_cancel_subscribe"

    .line 17104945
    .line 17104946
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v4, v5}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, "\u5df2\u53d6\u6d88\u8ba2\u9605"

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v5}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


