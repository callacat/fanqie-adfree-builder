## classes/cn/wh/auth/bean/WParams.smali
# added=0 removed=0 changed=7

.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->appID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->appID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBizSeq()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizSeq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizSeq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtras()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtras()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrgID()Ljava/lang/String;
[MOD-CHANGED]
.method public getOrgID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->orgID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrgID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcn/wh/auth/bean/WParams;->orgID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcn/wh/auth/bean/WParams;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcn/wh/auth/bean/WParams;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public setBizSeq(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizSeq(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizSeq(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->bizSeq:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtras(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExtras(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtras(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcn/wh/auth/bean/WParams;->extras:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


