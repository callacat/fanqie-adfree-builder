## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$onThemeChangeListener$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039367
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 17039369
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/background/f;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    check-cast p1, Lcom/bytedance/android/shopping/mall/background/f;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/background/f;->n()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J3:Lcom/bytedance/android/shopping/mall/widget/a;

    .line 17039385
    if-eqz v0, :cond_2b

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17039394
    move-result p1

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    if-ne p1, v1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/widget/a;->setNightMode(Z)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->R2:Lcom/bytedance/android/shopping/mall/background/b;

    .line 17039368
    .line 17039369
    instance-of v0, p1, Lcom/bytedance/android/shopping/mall/background/f;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    check-cast p1, Lcom/bytedance/android/shopping/mall/background/f;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/background/f;->n()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$onThemeChangeListener$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->J3:Lcom/bytedance/android/shopping/mall/widget/a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2b

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    if-ne p1, v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/widget/a;->setNightMode(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


