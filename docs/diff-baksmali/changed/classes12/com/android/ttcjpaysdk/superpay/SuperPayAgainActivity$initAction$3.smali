## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039368
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    const/4 v2, 0x2

    .line 17039378
    invoke-static {p1, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039381
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x3

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->hintInfo:Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/bean/SuperPayAgainHintInfo;->sub_button_text:Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    const/4 v2, 0x2

    .line 17039378
    invoke-static {p1, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->walletCashierSecondPayPageClick$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v3, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$initAction$3;->this$0:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039382
    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/4 v5, 0x0

    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    const/4 v7, 0x3

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


