## classes21/ea3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lea3/c;->a:Landroid/content/Context;

    .line 17039362
    iget-object v1, p0, Lea3/c;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lea3/c;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget p1, Lcom/dragon/read/base/share2/item/LinkShareItem;->$stable:I

    .line 17039370
    sget p1, Lm32/a;->C:I

    .line 17039372
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039374
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 17039376
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v1, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {p1, v0, v1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039388
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lea3/c;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lea3/c;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lea3/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget p1, Lcom/dragon/read/base/share2/item/LinkShareItem;->$stable:I

    .line 17039369
    .line 17039370
    sget p1, Lm32/a;->C:I

    .line 17039371
    .line 17039372
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lm32/a;->e:Ln22/c;

    .line 17039375
    .line 17039376
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lfa3/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {p1, v0, v1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string/jumbo p1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


