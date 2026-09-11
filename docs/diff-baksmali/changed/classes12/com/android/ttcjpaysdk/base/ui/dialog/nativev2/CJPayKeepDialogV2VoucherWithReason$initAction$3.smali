## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039372
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "0"

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_27

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$3;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->c()Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "0"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


