## classes2/nb5/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ClientTemplate;->values()[Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    if-ge v4, v2, :cond_21

    .line 17039373
    aget-object v5, v1, v4

    .line 17039375
    iget v6, v5, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    move-result v7

    .line 17039381
    if-ne v6, v7, :cond_19

    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v6, 0x0

    .line 17039386
    :goto_1a
    if-eqz v6, :cond_1e

    .line 17039388
    move-object v0, v5

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/ClientTemplate;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-static {}, Lcom/bytedance/kmp/reading/model/ClientTemplate;->values()[Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    array-length v2, v1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    if-ge v4, v2, :cond_21

    .line 17039372
    .line 17039373
    aget-object v5, v1, v4

    .line 17039374
    .line 17039375
    iget v6, v5, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v7

    .line 17039381
    if-ne v6, v7, :cond_19

    .line 17039382
    .line 17039383
    const/4 v6, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v6, 0x0

    .line 17039386
    :goto_1a
    if-eqz v6, :cond_1e

    .line 17039387
    .line 17039388
    move-object v0, v5

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 17039391
    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method


