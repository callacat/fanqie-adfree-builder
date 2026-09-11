## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039380
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039382
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1$onSwitchChange$2$protocolString$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivity(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


