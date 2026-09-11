## classes19/jg2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/p0;->a:Ljg2/r0;

    .line 17039362
    iget-object v1, p0, Ljg2/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Ljg2/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039368
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    const/4 v4, 0x4

    .line 17039374
    const-string v5, "uploadAiImageEditResponse success"

    .line 17039376
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    invoke-static {p1}, Ljg2/y;->a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_21

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljg2/p0;->a:Ljg2/r0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ljg2/p0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljg2/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Ljg2/r0;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v4, 0x4

    .line 17039374
    const-string v5, "uploadAiImageEditResponse success"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljg2/y;->a(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_21

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


