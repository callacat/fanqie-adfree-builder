## classes20/il2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lxl2/a;

    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973838
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973844
    invoke-direct {v0, v1, p1}, Lxl2/a;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;Lcom/dragon/read/saas/ugc/model/ReplyListData;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lxl2/a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973843
    .line 16973844
    invoke-direct {v0, v1, p1}, Lxl2/a;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;Lcom/dragon/read/saas/ugc/model/ReplyListData;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


