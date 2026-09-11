## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 393218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 393223
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 393225
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 393233
    move-result-object v2

    .line 393234
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->k:Lorg/json/JSONObject;

    .line 393236
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393238
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 393240
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->f:Ljava/util/Map;

    .line 393242
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 393244
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->g:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393246
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393248
    new-instance v2, Landroid/os/Bundle;

    .line 393250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393253
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393255
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->b:I

    .line 393257
    const-string v4, "cash_desk_show_style"

    .line 393259
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393262
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393264
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 393266
    const-string v4, "is_from_outer_pay"

    .line 393268
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393271
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393273
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v3, :cond_45

    .line 393278
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393280
    if-eqz v3, :cond_45

    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v3, v4

    .line 393286
    :goto_46
    const-string v5, "trade_no"

    .line 393288
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393293
    iget-object v3, v3, Lyd/a;->g:Ljava/lang/String;

    .line 393295
    const-string v5, "jh_trade_no"

    .line 393297
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393302
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393304
    if-eqz v3, :cond_61

    .line 393306
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393308
    if-eqz v3, :cond_61

    .line 393310
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v3, v4

    .line 393314
    :goto_62
    const-string v5, "jh_app_id"

    .line 393316
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393321
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393323
    if-eqz v3, :cond_73

    .line 393325
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393327
    if-eqz v3, :cond_73

    .line 393329
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 393331
    :cond_73
    const-string v3, "jh_merchant_id"

    .line 393333
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393338
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393340
    if-eqz v1, :cond_83

    .line 393342
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 393345
    move-result v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    const-string v3, "is_asset_standard"

    .line 393350
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393353
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/ResultUtils$resultFragment$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 393222
    .line 393223
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 393224
    .line 393225
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->k:Lorg/json/JSONObject;

    .line 393235
    .line 393236
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393237
    .line 393238
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->a:Z

    .line 393239
    .line 393240
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->f:Ljava/util/Map;

    .line 393241
    .line 393242
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->j:Ljava/util/Map;

    .line 393243
    .line 393244
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->g:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393245
    .line 393246
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393247
    .line 393248
    new-instance v2, Landroid/os/Bundle;

    .line 393249
    .line 393250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393254
    .line 393255
    iget v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->b:I

    .line 393256
    .line 393257
    const-string v4, "cash_desk_show_style"

    .line 393258
    .line 393259
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;

    .line 393263
    .line 393264
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$b;->c:Z

    .line 393265
    .line 393266
    const-string v4, "is_from_outer_pay"

    .line 393267
    .line 393268
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393272
    .line 393273
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393274
    .line 393275
    const/4 v4, 0x0

    .line 393276
    if-eqz v3, :cond_45

    .line 393277
    .line 393278
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393279
    .line 393280
    if-eqz v3, :cond_45

    .line 393281
    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->out_trade_no:Ljava/lang/String;

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    move-object v3, v4

    .line 393286
    :goto_46
    const-string v5, "trade_no"

    .line 393287
    .line 393288
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393292
    .line 393293
    iget-object v3, v3, Lyd/a;->g:Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v5, "jh_trade_no"

    .line 393296
    .line 393297
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393301
    .line 393302
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393303
    .line 393304
    if-eqz v3, :cond_61

    .line 393305
    .line 393306
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393307
    .line 393308
    if-eqz v3, :cond_61

    .line 393309
    .line 393310
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 393311
    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v3, v4

    .line 393314
    :goto_62
    const-string v5, "jh_app_id"

    .line 393315
    .line 393316
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393320
    .line 393321
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393322
    .line 393323
    if-eqz v3, :cond_73

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393326
    .line 393327
    if-eqz v3, :cond_73

    .line 393328
    .line 393329
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 393330
    .line 393331
    :cond_73
    const-string v3, "jh_merchant_id"

    .line 393332
    .line 393333
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->c:Lyd/a;

    .line 393337
    .line 393338
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393339
    .line 393340
    if-eqz v1, :cond_83

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    const-string v3, "is_asset_standard"

    .line 393349
    .line 393350
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 393354
    .line 393355
    .line 393356
    return-object v0
.end method


