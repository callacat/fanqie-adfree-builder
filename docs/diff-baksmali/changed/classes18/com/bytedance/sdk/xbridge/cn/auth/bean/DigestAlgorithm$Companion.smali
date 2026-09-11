## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion.smali
# added=0 removed=0 changed=1

.method public final getDigestAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
[MOD-CHANGED]
.method public final getDigestAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    int-to-byte v0, v0

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDigestAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    int-to-byte v0, v0

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method


