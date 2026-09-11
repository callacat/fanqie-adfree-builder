## classes8/com/dragon/read/social/post/details/b1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/b1;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/post/details/b1;->b:Lcom/dragon/read/social/post/details/f1;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    const-string v2, "deliver"

    .line 17104908
    const-string v3, ", postId = "

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "authorId = "

    .line 17104913
    const-string v6, "Community-Post"

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    if-eqz p1, :cond_4f

    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104925
    if-eqz v5, :cond_21

    .line 17104927
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104929
    :cond_21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, ", \u5e95\u90e8\u5c55\u793a\u9001\u793c\u7269\u5165\u53e3"

    .line 17104942
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v3, v7, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v2, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17104962
    :cond_42
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104964
    if-eqz p1, :cond_7a

    .line 17104966
    new-instance v2, Lcom/dragon/read/social/post/details/v0;

    .line 17104968
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/v0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/f1;)V

    .line 17104971
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104974
    goto :goto_7a

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104982
    if-eqz v5, :cond_5a

    .line 17104984
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    const-string v0, ", \u5e95\u90e8\u9690\u85cf\u9001\u793c\u7269\u5165\u53e3"

    .line 17104999
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v7, [Ljava/lang/Object;

    .line 17105008
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17105013
    if-eqz p1, :cond_7a

    .line 17105015
    invoke-virtual {p1, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/post/details/b1;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/post/details/b1;->b:Lcom/dragon/read/social/post/details/f1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v2, "deliver"

    .line 17104907
    .line 17104908
    const-string v3, ", postId = "

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "authorId = "

    .line 17104912
    .line 17104913
    const-string v6, "Community-Post"

    .line 17104914
    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    if-eqz p1, :cond_4f

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_21

    .line 17104926
    .line 17104927
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v3, ", \u5e95\u90e8\u5c55\u793a\u9001\u793c\u7269\u5165\u53e3"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v3, v7, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v2, v6, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_7a

    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/read/social/post/details/v0;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/post/details/v0;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/f1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setRewardClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_7a

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104981
    .line 17104982
    if-eqz v5, :cond_5a

    .line 17104983
    .line 17104984
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, ", \u5e95\u90e8\u9690\u85cf\u9001\u793c\u7269\u5165\u53e3"

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    new-array v0, v7, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    invoke-static {v2, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, v1, Lcom/dragon/read/social/post/details/f1;->h:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17105012
    .line 17105013
    if-eqz p1, :cond_7a

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v7}, Lcom/dragon/read/social/ui/InteractiveButton;->k(Z)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


