## classes21/com/dragon/read/base/share2/utils/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/o0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    sget v1, Lm32/a;->C:I

    .line 17039366
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039368
    iget-object v1, v1, Lm32/a;->e:Ln22/c;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039373
    move-result-object v2

    .line 17039374
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {v1, v2, p1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039386
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/o0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v1, Lm32/a;->C:I

    .line 17039365
    .line 17039366
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lm32/a;->e:Ln22/c;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-interface {v1, v2, p1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


