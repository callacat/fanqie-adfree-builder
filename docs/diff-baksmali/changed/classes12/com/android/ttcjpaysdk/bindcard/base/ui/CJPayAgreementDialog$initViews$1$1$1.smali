## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039370
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 17039372
    if-eqz v1, :cond_30

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v3, v3, [Lkotlin/Pair;

    .line 17039382
    const-string v4, "button_name"

    .line 17039384
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v3, v0

    .line 17039390
    const-string p1, "pay_agreement_source"

    .line 17039392
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    aput-object p1, v3, v0

    .line 17039401
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_30

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v3, v3, [Lkotlin/Pair;

    .line 17039381
    .line 17039382
    const-string v4, "button_name"

    .line 17039383
    .line 17039384
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v3, v0

    .line 17039389
    .line 17039390
    const-string p1, "pay_agreement_source"

    .line 17039391
    .line 17039392
    iget-object v0, v1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x1

    .line 17039399
    aput-object p1, v3, v0

    .line 17039400
    .line 17039401
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, v2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


