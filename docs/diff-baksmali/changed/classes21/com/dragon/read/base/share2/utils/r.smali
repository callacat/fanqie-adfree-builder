## classes21/com/dragon/read/base/share2/utils/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/r;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/r;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/r;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/r;->e:Lga3/u;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/r;->f:Lha3/e;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/base/share2/utils/r;->g:Lqh4/d;

    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039376
    sget p1, Lm32/a;->C:I

    .line 17039378
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039380
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    move-result-object v7

    .line 17039386
    sget-object v8, Lfa3/l;->a:Lfa3/l;

    .line 17039388
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v7, v0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039402
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/r;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/r;->c:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/r;->d:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/base/share2/utils/r;->e:Lga3/u;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/base/share2/utils/r;->f:Lha3/e;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/base/share2/utils/r;->g:Lqh4/d;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    sget p1, Lm32/a;->C:I

    .line 17039377
    .line 17039378
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v7

    .line 17039386
    sget-object v8, Lfa3/l;->a:Lfa3/l;

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v7, v0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->x(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


