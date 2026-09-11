## classes20/cl2/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/m0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    const/4 p1, 0x6

    .line 17039377
    const-string v3, "\u4e66\u8bc4\u7f16\u8f91\u5668\uff0c\u6570\u636e\u52a0\u8f7d\u5f02\u5e38 error = %s"

    .line 17039379
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    new-instance p1, Ljava/lang/Exception;

    .line 17039384
    const-string v1, "wait editor error"

    .line 17039386
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Qg(Ljava/lang/Throwable;)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcl2/m0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    const/4 p1, 0x6

    .line 17039377
    const-string v3, "\u4e66\u8bc4\u7f16\u8f91\u5668\uff0c\u6570\u636e\u52a0\u8f7d\u5f02\u5e38 error = %s"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Ljava/lang/Exception;

    .line 17039383
    .line 17039384
    const-string v1, "wait editor error"

    .line 17039385
    .line 17039386
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Qg(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


