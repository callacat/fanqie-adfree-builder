## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm$Companion.smali
# added=0 removed=0 changed=1

.method public final getEncryptAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
[MOD-CHANGED]
.method public final getEncryptAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x10

    .line 16908290
    int-to-byte v0, v0

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908293
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getEncryptAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x10

    .line 16908289
    .line 16908290
    int-to-byte v0, v0

    .line 16908291
    if-ne p1, v0, :cond_8

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;->RSA:Lcom/bytedance/sdk/xbridge/cn/auth/bean/EncryptAlgorithm;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method


