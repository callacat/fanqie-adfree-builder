## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$optionShowInfoStorage$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    :goto_f
    if-nez v1, :cond_26

    .line 17039377
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039386
    move-result-object v2

    .line 17039387
    new-instance v3, Ljava/lang/Throwable;

    .line 17039389
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 17039375
    :goto_f
    if-nez v1, :cond_26

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-instance v3, Ljava/lang/Throwable;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


