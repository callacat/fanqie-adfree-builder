## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 17039370
    if-eqz p1, :cond_24

    .line 17039372
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039374
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039382
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Landroid/app/Activity;

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/DialogSecondaryConfirmationWrapper;->c:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_24

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Landroid/app/Activity;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


