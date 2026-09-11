## classes12/com/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/widget/ImageView;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039373
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v0, "wallet_cashier_close_click"

    .line 17039387
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "wallet_cashier_close_click"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->l(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/game/wrapper/ConfirmGNewWrapper;->J(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


