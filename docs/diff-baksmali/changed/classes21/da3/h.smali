## classes21/da3/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/h;->a:Lda3/j;

    .line 17039362
    iget-object v1, p0, Lda3/h;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039364
    iget-object v2, p0, Lda3/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-object v5, p0, Lda3/h;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039368
    iget-object v7, p0, Lda3/h;->e:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039370
    iget-object v8, p0, Lda3/h;->f:Lm22/b;

    .line 17039372
    iget-object v9, p0, Lda3/h;->g:Lda3/z;

    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039376
    move-object v3, v1

    .line 17039377
    check-cast v3, Lcom/dragon/read/base/share2/view/v;

    .line 17039379
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039381
    iget-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039383
    const-string p1, ""

    .line 17039385
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static/range {v3 .. v9}, Lda3/j;->b(Lcom/dragon/read/base/share2/view/v;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lda3/h;->a:Lda3/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lda3/h;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lda3/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lda3/h;->d:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039367
    .line 17039368
    iget-object v7, p0, Lda3/h;->e:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039369
    .line 17039370
    iget-object v8, p0, Lda3/h;->f:Lm22/b;

    .line 17039371
    .line 17039372
    iget-object v9, p0, Lda3/h;->g:Lda3/z;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    move-object v3, v1

    .line 17039377
    check-cast v3, Lcom/dragon/read/base/share2/view/v;

    .line 17039378
    .line 17039379
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    .line 17039381
    iget-object v6, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static/range {v3 .. v9}, Lda3/j;->b(Lcom/dragon/read/base/share2/view/v;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


