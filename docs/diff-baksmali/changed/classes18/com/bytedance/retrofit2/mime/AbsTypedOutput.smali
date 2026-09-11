## classes18/com/bytedance/retrofit2/mime/AbsTypedOutput.smali
# added=0 removed=0 changed=5

.method public bodyCompressType()Ljava/lang/String;
[MOD-CHANGED]
.method public bodyCompressType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bodyCompressType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBodyMd5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public getBodyMd5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBodyMd5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOriginBodySize()I
[MOD-CHANGED]
.method public getOriginBodySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOriginBodySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mOriginBodySize:I

    .line 1
    .line 2
    return v0
.end method


.method public isBodyEncrypted()Z
[MOD-CHANGED]
.method public isBodyEncrypted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBodyEncrypted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    .line 1
    .line 2
    return v0
.end method


.method public md5Stub()Ljava/lang/String;
[MOD-CHANGED]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


