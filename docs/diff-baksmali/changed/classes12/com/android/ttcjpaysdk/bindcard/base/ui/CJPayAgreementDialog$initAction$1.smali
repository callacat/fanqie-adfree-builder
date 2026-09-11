## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039368
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;->b(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039379
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 17039381
    if-eqz p1, :cond_38

    .line 17039383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039388
    const-string v3, "button_name"

    .line 17039390
    const-string v4, "\u540c\u610f\u5e76\u7ee7\u7eed"

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    move-result-object v3

    .line 17039396
    aput-object v3, v2, v0

    .line 17039398
    const-string v0, "pay_agreement_source"

    .line 17039400
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 17039402
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    aput-object v0, v2, v3

    .line 17039409
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$b;->b(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039378
    .line 17039379
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_38

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039387
    .line 17039388
    const-string v3, "button_name"

    .line 17039389
    .line 17039390
    const-string v4, "\u540c\u610f\u5e76\u7ee7\u7eed"

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    aput-object v3, v2, v0

    .line 17039397
    .line 17039398
    const-string v0, "pay_agreement_source"

    .line 17039399
    .line 17039400
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    aput-object v0, v2, v3

    .line 17039408
    .line 17039409
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


