## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->$bindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393228
    if-eqz v0, :cond_a0

    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393232
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 393236
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 393238
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 393241
    const/4 v6, 0x0

    .line 393242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    move-result-object v7

    .line 393246
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 393249
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393251
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 393254
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->f:Lorg/json/JSONObject;

    .line 393256
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 393259
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393261
    if-eqz v7, :cond_37

    .line 393263
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 393266
    move-result v1

    .line 393267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393270
    move-result-object v1

    .line 393271
    :cond_37
    if-eqz v1, :cond_3d

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393276
    move-result v6

    .line 393277
    :cond_3d
    if-eqz v6, :cond_66

    .line 393279
    const-string v1, "combinepay"

    .line 393281
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 393284
    const-string v1, "3"

    .line 393286
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCombineType(Ljava/lang/String;)V

    .line 393289
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393291
    if-eqz v1, :cond_88

    .line 393293
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393295
    if-eqz v1, :cond_88

    .line 393297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393299
    if-eqz v1, :cond_88

    .line 393301
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393303
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 393306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 393308
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 393310
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 393317
    goto :goto_88

    .line 393318
    :cond_66
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393320
    if-eqz v1, :cond_88

    .line 393322
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_88

    .line 393328
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393330
    if-eqz v1, :cond_88

    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393334
    if-eqz v1, :cond_88

    .line 393336
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393338
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 393341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 393343
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 393345
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 393352
    :cond_88
    :goto_88
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393354
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 393366
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393368
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 393371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->$normalBindCardCallBack:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;

    .line 393373
    invoke-interface {v0, v3, v4, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 393376
    :cond_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->$bindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393227
    .line 393228
    if-eqz v0, :cond_a0

    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;

    .line 393231
    .line 393232
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a:Landroid/app/Activity;

    .line 393233
    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 393235
    .line 393236
    new-instance v5, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 393237
    .line 393238
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const/4 v6, 0x0

    .line 393242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v7

    .line 393246
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindSourceType(Ljava/lang/Integer;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393250
    .line 393251
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->f:Lorg/json/JSONObject;

    .line 393255
    .line 393256
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393260
    .line 393261
    if-eqz v7, :cond_37

    .line 393262
    .line 393263
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    :cond_37
    if-eqz v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    :cond_3d
    if-eqz v6, :cond_66

    .line 393278
    .line 393279
    const-string v1, "combinepay"

    .line 393280
    .line 393281
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "3"

    .line 393285
    .line 393286
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setCombineType(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393290
    .line 393291
    if-eqz v1, :cond_88

    .line 393292
    .line 393293
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 393294
    .line 393295
    if-eqz v1, :cond_88

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393298
    .line 393299
    if-eqz v1, :cond_88

    .line 393300
    .line 393301
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_88

    .line 393318
    :cond_66
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 393319
    .line 393320
    if-eqz v1, :cond_88

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_88

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393329
    .line 393330
    if-eqz v1, :cond_88

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393333
    .line 393334
    if-eqz v1, :cond_88

    .line 393335
    .line 393336
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v5, v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 393342
    .line 393343
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    :goto_88
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 393353
    .line 393354
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Integrated:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 393367
    .line 393368
    invoke-virtual {v5, v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayBindCardProcess$start$jumBindCardProcess$1;->$normalBindCardCallBack:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/h;

    .line 393372
    .line 393373
    invoke-interface {v0, v3, v4, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    .line 393378
    return-object v0
.end method


