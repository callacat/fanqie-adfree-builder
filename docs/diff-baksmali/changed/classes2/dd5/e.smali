## classes2/dd5/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973837
    const-string v0, "[openPubAuthorIntroDialog] response data is null"

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserBasicInfoResponse;->data:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    const-string v0, "[openPubAuthorIntroDialog] response data is null"

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


