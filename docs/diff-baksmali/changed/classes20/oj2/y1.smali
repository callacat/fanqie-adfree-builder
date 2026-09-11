## classes20/oj2/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loj2/y1;->a:Loj2/a2;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddReplyResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyResponse;->data:Lcom/dragon/read/saas/ugc/model/AddReplyData;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, p1}, Loj2/a2;->m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loj2/y1;->a:Loj2/a2;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AddReplyResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyResponse;->data:Lcom/dragon/read/saas/ugc/model/AddReplyData;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyData;->reply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 16973839
    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Loj2/a2;->m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


