## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393220
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393222
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393225
    move-result-object v1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_12

    .line 393229
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v1, v3

    .line 393235
    :goto_13
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_20

    .line 393241
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393243
    if-eqz v1, :cond_20

    .line 393245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v3

    .line 393249
    :goto_21
    if-nez v1, :cond_25

    .line 393251
    const-string v1, "--.--"

    .line 393253
    :cond_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393255
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393257
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_34

    .line 393263
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v2, v3

    .line 393269
    :goto_35
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_42

    .line 393275
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393277
    if-eqz v2, :cond_42

    .line 393279
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->crossed_price:Ljava/lang/String;

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v2, v3

    .line 393283
    :goto_43
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393285
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393288
    move-result-object v4

    .line 393289
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393291
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393293
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 393295
    if-nez v5, :cond_57

    .line 393297
    const-string v5, ""

    .line 393299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    move-object v5, v3

    .line 393303
    :cond_57
    sget-object v7, Lde/a;->d:Lde/a$a;

    .line 393305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    sget-object v7, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393310
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393312
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    move-result-object v8

    .line 393318
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lde/a;

    .line 393324
    if-eqz v7, :cond_74

    .line 393326
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 393328
    if-eqz v7, :cond_74

    .line 393330
    iget-object v3, v7, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393332
    :cond_74
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;

    .line 393335
    move-result-object v3

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {v1, v2, v4, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/List;)V

    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v1, v3

    .line 393235
    :goto_13
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v1, :cond_20

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393242
    .line 393243
    if-eqz v1, :cond_20

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->standard_show_amount:Ljava/lang/String;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v3

    .line 393249
    :goto_21
    if-nez v1, :cond_25

    .line 393250
    .line 393251
    const-string v1, "--.--"

    .line 393252
    .line 393253
    :cond_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393254
    .line 393255
    iget-object v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    if-eqz v2, :cond_34

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v2, v3

    .line 393269
    :goto_35
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_42

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->data:Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;

    .line 393276
    .line 393277
    if-eqz v2, :cond_42

    .line 393278
    .line 393279
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfoData;->crossed_price:Ljava/lang/String;

    .line 393280
    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v2, v3

    .line 393283
    :goto_43
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393284
    .line 393285
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393290
    .line 393291
    iget-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 393292
    .line 393293
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 393294
    .line 393295
    if-nez v5, :cond_57

    .line 393296
    .line 393297
    const-string v5, ""

    .line 393298
    .line 393299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    move-object v5, v3

    .line 393303
    :cond_57
    sget-object v7, Lde/a;->d:Lde/a$a;

    .line 393304
    .line 393305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    sget-object v7, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393309
    .line 393310
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$changeMethodMonitor$genMethodParams$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 393311
    .line 393312
    iget-wide v8, v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 393313
    .line 393314
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v8

    .line 393318
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lde/a;

    .line 393323
    .line 393324
    if-eqz v7, :cond_74

    .line 393325
    .line 393326
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 393327
    .line 393328
    if-eqz v7, :cond_74

    .line 393329
    .line 393330
    iget-object v3, v7, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/util/List;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1, v2, v4, v6, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils$BusinessParams;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Ljava/util/List;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method


