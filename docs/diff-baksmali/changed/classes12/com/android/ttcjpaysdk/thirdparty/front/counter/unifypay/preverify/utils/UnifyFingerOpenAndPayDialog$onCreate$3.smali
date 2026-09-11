## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039368
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->dismiss()V

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const-string v1, "\u8f93\u5165\u5bc6\u7801\u4ed8\u6b3e"

    .line 17039389
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "TOP_RIGHT"

    .line 17039395
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 17039402
    const-string v0, "\u5f00\u901a\u5e76\u652f\u4ed8\u5207\u6362\u5230\u5bc6\u7801"

    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039406
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->dismiss()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    const-string v1, "\u8f93\u5165\u5bc6\u7801\u4ed8\u6b3e"

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "TOP_RIGHT"

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog$onCreate$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/utils/UnifyFingerOpenAndPayDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 17039401
    .line 17039402
    const-string v0, "\u5f00\u901a\u5e76\u652f\u4ed8\u5207\u6362\u5230\u5bc6\u7801"

    .line 17039403
    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


