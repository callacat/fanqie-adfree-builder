## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039362
    iget-object p1, p1, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17039364
    if-eqz p1, :cond_31

    .line 17039366
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039374
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17039376
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17039378
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17039380
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039399
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string p1, "wallet_cashier_combine_click"

    .line 17039406
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/g;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_31

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->FromConfirmFragment:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toCombinePay(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Eg(Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "wallet_cashier_combine_click"

    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


