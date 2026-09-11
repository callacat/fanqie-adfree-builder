## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039370
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039374
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039378
    if-eqz p1, :cond_27

    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039392
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 17039399
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_18

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_27

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->y2()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->z2()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


