## classes19/ng2/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


