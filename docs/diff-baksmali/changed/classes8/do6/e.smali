## classes8/do6/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Ldo6/e;->a:Ldo6/g;

    .line 17104898
    iget-object v0, p0, Ldo6/e;->b:Ldo6/a;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v1, "https://reading.snssdk.com/reading_offline/drweb_community/page/half-personal-ranking.html"

    .line 17104905
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104921
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104923
    :cond_1b
    const-string v2, "praised_user_id"

    .line 17104925
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v0, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104933
    const-string v2, ""

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    move-object v0, v2

    .line 17104938
    :cond_2a
    const-string v3, "comment_id"

    .line 17104940
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, "source"

    .line 17104956
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104966
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    const-string v6, ""

    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    const-string v8, ""

    .line 17104985
    const/4 v9, 0x1

    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    const/4 v11, 0x1

    .line 17104988
    new-instance v12, Ldo6/f;

    .line 17104990
    invoke-direct {v12}, Ldo6/f;-><init>()V

    .line 17104993
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Ldo6/e;->a:Ldo6/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ldo6/e;->b:Ldo6/a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "https://reading.snssdk.com/reading_offline/drweb_community/page/half-personal-ranking.html"

    .line 17104904
    .line 17104905
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104916
    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1b

    .line 17104920
    .line 17104921
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v2, "praised_user_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v0, v0, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, ""

    .line 17104934
    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    move-object v0, v2

    .line 17104938
    :cond_2a
    const-string v3, "comment_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseSource;->UgcTopicPost:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PraiseSource;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, "source"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v5

    .line 17104977
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v6, ""

    .line 17104981
    .line 17104982
    const/4 v7, 0x0

    .line 17104983
    const-string v8, ""

    .line 17104984
    .line 17104985
    const/4 v9, 0x1

    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    const/4 v11, 0x1

    .line 17104988
    new-instance v12, Ldo6/f;

    .line 17104989
    .line 17104990
    invoke-direct {v12}, Ldo6/f;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->showWebViewDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


