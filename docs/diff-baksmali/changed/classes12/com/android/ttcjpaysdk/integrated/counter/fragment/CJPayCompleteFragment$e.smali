## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    :try_start_19
    const-string v2, "icon_name"

    .line 17039387
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 17039390
    :catch_1e
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039393
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    const-string p1, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    :try_start_19
    const-string v2, "icon_name"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catch_1e
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->Dg(Lorg/json/JSONObject;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


