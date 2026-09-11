## classes21/com/dragon/read/user/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/user/j;->a:Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-instance v1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 16973832
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->UpdateError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    const/16 v3, 0x8

    .line 16973842
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/user/j;->a:Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/user/model/NetIdLoginResp;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->UpdateError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/user/model/NetIdLoginResp;->c:Lcom/bytedance/sdk/account/api/call/d;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 v3, 0x8

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/dragon/read/user/model/NetIdLoginResp;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/Throwable;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


