## classes8/com/dragon/read/social/ugc/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k;->a:Lcom/dragon/read/social/ugc/u;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/ugc/k;->b:Ljava/util/List;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v2, Ljava/util/ArrayList;

    .line 17104905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v3

    .line 17104916
    const-string v4, "deliver"

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v3, :cond_43

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104927
    const-string v6, "getCommentReplyResponse"

    .line 17104929
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v6

    .line 17104933
    if-nez v6, :cond_2f

    .line 17104935
    const-string v6, "getForumResponse"

    .line 17104937
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v6

    .line 17104941
    if-eqz v6, :cond_10

    .line 17104943
    :cond_2f
    iget-object v6, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    const/4 v7, 0x1

    .line 17104946
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104948
    aput-object v3, v7, v5

    .line 17104950
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v5

    .line 17104954
    const-string v6, "[getNativeData]\u4ee3\u7406\u524d\u7aef\u8bf7\u6c42key=%s"

    .line 17104956
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_10

    .line 17104963
    :cond_43
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/u;->d(Ljava/util/List;)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_5e

    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v3, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u524dready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 17104979
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 17104986
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    new-instance v1, Lcom/dragon/read/social/ugc/p;

    .line 17104992
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/social/ugc/p;-><init>(Lcom/dragon/read/social/ugc/u;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    .line 17104995
    iput-object v1, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/k;->a:Lcom/dragon/read/social/ugc/u;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/ugc/k;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const-string v4, "deliver"

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v3, :cond_43

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v6, "getCommentReplyResponse"

    .line 17104928
    .line 17104929
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    if-nez v6, :cond_2f

    .line 17104934
    .line 17104935
    const-string v6, "getForumResponse"

    .line 17104936
    .line 17104937
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    if-eqz v6, :cond_10

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v6, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    const/4 v7, 0x1

    .line 17104946
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    aput-object v3, v7, v5

    .line 17104949
    .line 17104950
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    const-string v6, "[getNativeData]\u4ee3\u7406\u524d\u7aef\u8bf7\u6c42key=%s"

    .line 17104955
    .line 17104956
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_10

    .line 17104963
    :cond_43
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ugc/u;->d(Ljava/util/List;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_5e

    .line 17104968
    .line 17104969
    iget-object v1, v0, Lcom/dragon/read/social/ugc/u;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    .line 17104971
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v3, "[getNativeData]\u6570\u636e\u5728jsb\u8c03\u8d77\u524dready, \u5c06native\u7684\u6570\u636e\u4f20\u56de\u7ed9\u524d\u7aef"

    .line 17104978
    .line 17104979
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, v0, Lcom/dragon/read/social/ugc/u;->c:Lcom/dragon/read/social/ugc/c;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 17104985
    .line 17104986
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    new-instance v1, Lcom/dragon/read/social/ugc/p;

    .line 17104991
    .line 17104992
    invoke-direct {v1, v0, v2, p1}, Lcom/dragon/read/social/ugc/p;-><init>(Lcom/dragon/read/social/ugc/u;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v1, v0, Lcom/dragon/read/social/ugc/u;->n:Lcom/dragon/read/social/ugc/p;

    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


