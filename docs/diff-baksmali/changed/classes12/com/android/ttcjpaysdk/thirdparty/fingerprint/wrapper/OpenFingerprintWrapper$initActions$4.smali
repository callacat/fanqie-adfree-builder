## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/TextView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->p:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;->a()V

    .line 17039375
    :cond_f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039397
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17039399
    const-string v0, "\u5237\u8138\u9a8c\u8bc1"

    .line 17039401
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->p:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$b;->a()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v0, "\u5237\u8138\u9a8c\u8bc1"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


