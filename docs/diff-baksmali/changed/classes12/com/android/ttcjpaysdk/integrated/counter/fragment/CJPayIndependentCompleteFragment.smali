## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static Dg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static Dg(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "project"

    .line 17039362
    const-string v1, "native\u652f\u4ed8\u7ed3\u679c\u9875"

    .line 17039364
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    const-string v0, "voucher_options"

    .line 17039369
    sget-object v1, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17039371
    if-eqz v1, :cond_18

    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17039375
    if-eqz v1, :cond_18

    .line 17039377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 17039392
    :catch_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static Dg(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "project"

    .line 17039361
    .line 17039362
    const-string v1, "native\u652f\u4ed8\u7ed3\u679c\u9875"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "voucher_options"

    .line 17039368
    .line 17039369
    sget-object v1, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_18

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->voucher_options:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$VoucherOptions;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 17039390
    .line 17039391
    .line 17039392
    :catch_20
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->m:J

    .line 16973834
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;-><init>(Landroid/view/View;)V

    .line 16973839
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16973841
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$a;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V

    .line 16973846
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 16973848
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;

    .line 16973850
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V

    .line 16973853
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->m:J

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;-><init>(Landroid/view/View;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$a;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 16973847
    .line 16973848
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;

    .line 16973849
    .line 16973850
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->h:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$a;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    goto :goto_9

    .line 393221
    :cond_5
    sget-object v1, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393223
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393225
    :goto_9
    if-eqz v0, :cond_e

    .line 393227
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l()V

    .line 393230
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    sget-object v4, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393244
    if-eqz v4, :cond_81

    .line 393246
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393248
    if-eqz v4, :cond_81

    .line 393250
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 393252
    if-eqz v4, :cond_81

    .line 393254
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 393256
    const-string v6, ""

    .line 393258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v5

    .line 393265
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_65

    .line 393271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 393280
    move-result v7

    .line 393281
    if-nez v7, :cond_45

    .line 393283
    const/4 v7, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-eqz v7, :cond_4e

    .line 393288
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    goto :goto_31

    .line 393294
    :cond_4e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    const/16 v8, 0x2c

    .line 393301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 393306
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    goto :goto_31

    .line 393317
    :cond_65
    const-string v5, "dynamic_components"

    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    const-string v3, "dynamic_data"

    .line 393328
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393333
    const-string v3, "query_type"

    .line 393335
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393338
    const-string v3, "result_page_type"

    .line 393340
    const-string v4, "full"

    .line 393342
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    :cond_81
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_84} :catch_84

    .line 393348
    :catch_84
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    const-string v3, "wallet_cashier_result_page_imp"

    .line 393355
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393358
    move-result-object v0

    .line 393359
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393361
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393363
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 393366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393373
    move-result-object v4

    .line 393374
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 393376
    aput-object v0, v1, v2

    .line 393378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 393384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393387
    move-result-wide v0

    .line 393388
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->m:J

    .line 393390
    sub-long/2addr v0, v2

    .line 393391
    :try_start_af
    new-instance v2, Lorg/json/JSONObject;

    .line 393393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393396
    const-string v3, "time"

    .line 393398
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393404
    move-result-object v0

    .line 393405
    const-string v1, "wallet_rd_independent_complete_load_time"

    .line 393407
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c2} :catch_c2

    .line 393410
    :catch_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    goto :goto_9

    .line 393221
    :cond_5
    sget-object v1, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393224
    .line 393225
    :goto_9
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->l()V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    const/4 v1, 0x1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    sget-object v4, Lub/a;->q:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 393243
    .line 393244
    if-eqz v4, :cond_81

    .line 393245
    .line 393246
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;

    .line 393247
    .line 393248
    if-eqz v4, :cond_81

    .line 393249
    .line 393250
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 393251
    .line 393252
    if-eqz v4, :cond_81

    .line 393253
    .line 393254
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_components:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    const-string v6, ""

    .line 393257
    .line 393258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v6

    .line 393269
    if-eqz v6, :cond_65

    .line 393270
    .line 393271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v7

    .line 393281
    if-nez v7, :cond_45

    .line 393282
    .line 393283
    const/4 v7, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-eqz v7, :cond_4e

    .line 393287
    .line 393288
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    goto :goto_31

    .line 393294
    :cond_4e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    const/16 v8, 0x2c

    .line 393300
    .line 393301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo$DynamicComponent;->name:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    goto :goto_31

    .line 393317
    :cond_65
    const-string v5, "dynamic_components"

    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    const-string v3, "dynamic_data"

    .line 393327
    .line 393328
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;->dynamic_data:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    const-string v3, "query_type"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    const-string v3, "result_page_type"

    .line 393339
    .line 393340
    const-string v4, "full"

    .line 393341
    .line 393342
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->Dg(Lorg/json/JSONObject;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_84} :catch_84

    .line 393346
    .line 393347
    .line 393348
    :catch_84
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393349
    .line 393350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    const-string v3, "wallet_cashier_result_page_imp"

    .line 393354
    .line 393355
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    sget-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393360
    .line 393361
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393362
    .line 393363
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 393375
    .line 393376
    aput-object v0, v1, v2

    .line 393377
    .line 393378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393385
    .line 393386
    .line 393387
    move-result-wide v0

    .line 393388
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->m:J

    .line 393389
    .line 393390
    sub-long/2addr v0, v2

    .line 393391
    :try_start_af
    new-instance v2, Lorg/json/JSONObject;

    .line 393392
    .line 393393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    const-string v3, "time"

    .line 393397
    .line 393398
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393399
    .line 393400
    .line 393401
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    const-string v1, "wallet_rd_independent_complete_load_time"

    .line 393406
    .line 393407
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c2} :catch_c2

    .line 393408
    .line 393409
    .line 393410
    :catch_c2
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onDestroyView()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string p2, "a24331.b58846.c0.d0"

    .line 33751054
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33751057
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p2, "a24331.b58846.c0.d0"

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->e()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayIndependentCompleteFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


