## classes19/ra2/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973834
    new-instance v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;->data:Lcom/dragon/read/saas/ugc/model/AddCommentData;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentData;->commentInfo:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-direct {v0, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentResponse;->data:Lcom/dragon/read/saas/ugc/model/AddCommentData;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentData;->commentInfo:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 16973839
    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


