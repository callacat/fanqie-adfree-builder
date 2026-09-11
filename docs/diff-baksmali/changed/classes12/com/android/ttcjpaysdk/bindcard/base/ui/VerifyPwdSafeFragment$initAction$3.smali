## classes12/com/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3.smali
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039373
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->openForgotPassword()V

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039380
    check-cast p1, Lxa/h;

    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039384
    const-string v0, "wallet_modify_password_forget_click"

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->updateForgetPwdViewStatus(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;->openForgotPassword()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment$initAction$3;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/VerifyPwdSafeFragment;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 17039379
    .line 17039380
    check-cast p1, Lxa/h;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1e

    .line 17039383
    .line 17039384
    const-string v0, "wallet_modify_password_forget_click"

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-virtual {p1, v0, v1}, Lxa/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


