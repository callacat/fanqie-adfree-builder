## classes/cn/wh/auth/bean/Result.smali
# added=0 removed=0 changed=5

.method public getResultCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getResultCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResultData()Lcn/wh/auth/bean/AuthData;
[MOD-CHANGED]
.method public getResultData()Lcn/wh/auth/bean/AuthData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultData:Lcn/wh/auth/bean/AuthData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResultData()Lcn/wh/auth/bean/AuthData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultData:Lcn/wh/auth/bean/AuthData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResultDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getResultDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResultDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResultCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResultCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResultDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResultDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/Result;->resultDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


