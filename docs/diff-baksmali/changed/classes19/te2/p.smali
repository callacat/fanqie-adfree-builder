## classes19/te2/p.smali
# added=0 removed=0 changed=1

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_1e

    .line 17039368
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039373
    move-result v0

    .line 17039374
    if-ne p0, v0, :cond_11

    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039382
    move-result v0

    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039385
    const-string p0, "paragraph_comment"

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, "book_comment"

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_1e

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ne p0, v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne p0, v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "paragraph_comment"

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, "book_comment"

    .line 17039391
    .line 17039392
    return-object p0
.end method


