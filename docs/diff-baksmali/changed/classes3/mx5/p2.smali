## classes3/mx5/p2.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    if-ne p0, v0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    return v0
.end method


