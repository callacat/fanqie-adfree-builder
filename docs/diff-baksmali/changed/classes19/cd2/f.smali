## classes19/cd2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd2/f;->a:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {p1, v1, v1}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;->data:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973840
    if-eqz v1, :cond_18

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v1, v0, v2}, Lcom/dragon/community/common/model/a;->d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;->data:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcd2/f;->a:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;

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
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;->data:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_18

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v1, v0, v2}, Lcom/dragon/community/common/model/a;->d(Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/FoldType;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetReplyListResponse;->data:Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 16973849
    .line 16973850
    return-object p1
.end method


