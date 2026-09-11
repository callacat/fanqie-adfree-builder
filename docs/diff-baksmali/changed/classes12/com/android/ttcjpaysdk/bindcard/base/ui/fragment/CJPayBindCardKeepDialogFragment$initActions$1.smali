## classes12/com/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_29

    .line 17039399
    const-string v0, ""

    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 17039403
    const-string v1, "\u5173\u95ed"

    .line 17039405
    const-string v2, "wallet_addbcard_keep_pop_click"

    .line 17039407
    invoke-static {v2, v0, v1, p1}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment$initActions$1;->this$0:Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->msg:Ljava/lang/String;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_29

    .line 17039398
    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/fragment/CJPayBindCardKeepDialogFragment;->c:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v1, "\u5173\u95ed"

    .line 17039404
    .line 17039405
    const-string v2, "wallet_addbcard_keep_pop_click"

    .line 17039406
    .line 17039407
    invoke-static {v2, v0, v1, p1}, Lxa/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


