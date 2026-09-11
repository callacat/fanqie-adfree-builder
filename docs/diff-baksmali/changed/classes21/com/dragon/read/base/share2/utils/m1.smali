## classes21/com/dragon/read/base/share2/utils/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/m1;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/m1;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/m1;->e:Lm22/b;

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039374
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17039376
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v0, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/m1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/m1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/m1;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/m1;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/m1;->e:Lm22/b;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039373
    .line 17039374
    sget-object v5, Lfa3/l;->a:Lfa3/l;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/share2/utils/g1;->w(Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


