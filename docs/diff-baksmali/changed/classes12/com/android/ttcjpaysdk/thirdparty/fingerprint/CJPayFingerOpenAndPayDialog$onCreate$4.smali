## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039368
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17039375
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->j:Lkotlin/jvm/functions/Function1;

    .line 17039377
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    const-string v1, "\u7acb\u5373\u4f7f\u7528"

    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039400
    const/16 v0, 0x17

    .line 17039402
    if-lt p1, v0, :cond_35

    .line 17039404
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039406
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17039410
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;->j:Lkotlin/jvm/functions/Function1;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    const-string v1, "\u7acb\u5373\u4f7f\u7528"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039399
    .line 17039400
    const/16 v0, 0x17

    .line 17039401
    .line 17039402
    if-lt p1, v0, :cond_35

    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog$onCreate$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->c:Landroid/content/Context;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerOpenAndPayDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/BioOpenAndPayUtil$a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


