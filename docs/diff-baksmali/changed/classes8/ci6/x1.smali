## classes8/ci6/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lci6/x1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lci6/x1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104900
    iget-object v2, p0, Lci6/x1;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lci6/x1;->d:Ljava/util/Map;

    .line 17104904
    iget-object v4, p0, Lci6/x1;->e:Landroid/widget/TextView;

    .line 17104906
    iget-boolean v5, p0, Lci6/x1;->f:Z

    .line 17104908
    iget-object v6, p0, Lci6/x1;->g:Lkotlin/jvm/functions/Function0;

    .line 17104910
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {p1, v7}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104916
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v9, "\u8ba2\u9605\u6210\u529f, forumId = "

    .line 17104922
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v8

    .line 17104932
    new-array v9, v7, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v10, "deliver"

    .line 17104940
    invoke-static {v10, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    const-string p1, "click_subscribe"

    .line 17104950
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104953
    const-string p1, "\u8ba2\u9605\u6210\u529f"

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104958
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104960
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    invoke-static {v0, p1}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 17104966
    invoke-static {v4, p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 17104969
    if-eqz v5, :cond_5a

    .line 17104971
    if-eqz v6, :cond_51

    .line 17104973
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104976
    goto :goto_5a

    .line 17104977
    :cond_51
    new-instance v0, Lbi6/a;

    .line 17104979
    const/4 v1, 0x4

    .line 17104980
    invoke-direct {v0, v7, p1, v1}, Lbi6/a;-><init>(ZZI)V

    .line 17104983
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lci6/x1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lci6/x1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lci6/x1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lci6/x1;->d:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lci6/x1;->e:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    iget-boolean v5, p0, Lci6/x1;->f:Z

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lci6/x1;->g:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17104911
    .line 17104912
    const/4 v7, 0x0

    .line 17104913
    invoke-static {p1, v7}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v9, "\u8ba2\u9605\u6210\u529f, forumId = "

    .line 17104921
    .line 17104922
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v8

    .line 17104932
    new-array v9, v7, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v10, "deliver"

    .line 17104939
    .line 17104940
    invoke-static {v10, p1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string p1, "click_subscribe"

    .line 17104949
    .line 17104950
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "\u8ba2\u9605\u6210\u529f"

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104959
    .line 17104960
    iput-object p1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    invoke-static {v0, p1}, Lnc6/d0;->d(Ljava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v4, p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/n;->c(Landroid/widget/TextView;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    if-eqz v5, :cond_5a

    .line 17104970
    .line 17104971
    if-eqz v6, :cond_51

    .line 17104972
    .line 17104973
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_5a

    .line 17104977
    :cond_51
    new-instance v0, Lbi6/a;

    .line 17104978
    .line 17104979
    const/4 v1, 0x4

    .line 17104980
    invoke-direct {v0, v7, p1, v1}, Lbi6/a;-><init>(ZZI)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


