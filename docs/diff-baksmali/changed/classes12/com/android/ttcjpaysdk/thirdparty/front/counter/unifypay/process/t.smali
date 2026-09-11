## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 393220
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_cf

    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393228
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393230
    if-nez v0, :cond_18

    .line 393232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393234
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 393236
    if-nez v0, :cond_18

    .line 393238
    goto/16 :goto_cf

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393242
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->e:Lfe/c$c;

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_22

    .line 393247
    iget-object v0, v0, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v1

    .line 393251
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, "onResume isTriggerWxPayAlready: "

    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393260
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393265
    const-string v3, ", tradeType: "

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    const-string v3, ", code:"

    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393281
    move-result-object v3

    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393284
    if-eqz v3, :cond_4e

    .line 393286
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393289
    move-result v1

    .line 393290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v1

    .line 393294
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "UnifyThirdPayProcess"

    .line 393303
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393308
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393310
    if-eqz v1, :cond_69

    .line 393312
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "\u5fae\u4fe1"

    .line 393318
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393323
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 393325
    if-eqz v1, :cond_78

    .line 393327
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "\u652f\u4ed8\u5b9d"

    .line 393333
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 393336
    :cond_78
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    const-string v1, "MWEB"

    .line 393343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    move-result v1

    .line 393347
    const/4 v2, 0x1

    .line 393348
    const/4 v3, 0x0

    .line 393349
    if-nez v1, :cond_92

    .line 393351
    const-string v1, "MINIH5"

    .line 393353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_90

    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    :goto_92
    const/4 v1, 0x1

    .line 393363
    :goto_93
    if-eqz v1, :cond_ad

    .line 393365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393368
    move-result-object v1

    .line 393369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393371
    if-eqz v1, :cond_a4

    .line 393373
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_a4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    if-eqz v2, :cond_ad

    .line 393383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393385
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 393388
    goto :goto_cf

    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    const-string v1, "ALI_WAP"

    .line 393396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393399
    move-result v0

    .line 393400
    if-eqz v0, :cond_c0

    .line 393402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393404
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 393407
    goto :goto_cf

    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393410
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393412
    if-eqz v0, :cond_cf

    .line 393414
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393416
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393418
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393420
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a()V

    .line 393423
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a:Landroid/app/Activity;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_cf

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393227
    .line 393228
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393229
    .line 393230
    if-nez v0, :cond_18

    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393233
    .line 393234
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 393235
    .line 393236
    if-nez v0, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_cf

    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->e:Lfe/c$c;

    .line 393243
    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_22

    .line 393246
    .line 393247
    iget-object v0, v0, Lfe/c$c;->trade_type:Ljava/lang/String;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v0, v1

    .line 393251
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v3, "onResume isTriggerWxPayAlready: "

    .line 393254
    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393259
    .line 393260
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, ", tradeType: "

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v3, ", code:"

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393283
    .line 393284
    if-eqz v3, :cond_4e

    .line 393285
    .line 393286
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    :cond_4e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    const-string v2, "UnifyThirdPayProcess"

    .line 393302
    .line 393303
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393307
    .line 393308
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393309
    .line 393310
    if-eqz v1, :cond_69

    .line 393311
    .line 393312
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    const-string v2, "\u5fae\u4fe1"

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393322
    .line 393323
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->h:Z

    .line 393324
    .line 393325
    if-eqz v1, :cond_78

    .line 393326
    .line 393327
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "\u652f\u4ed8\u5b9d"

    .line 393332
    .line 393333
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "MWEB"

    .line 393342
    .line 393343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v1

    .line 393347
    const/4 v2, 0x1

    .line 393348
    const/4 v3, 0x0

    .line 393349
    if-nez v1, :cond_92

    .line 393350
    .line 393351
    const-string v1, "MINIH5"

    .line 393352
    .line 393353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    if-eqz v1, :cond_90

    .line 393358
    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    :goto_92
    const/4 v1, 0x1

    .line 393363
    :goto_93
    if-eqz v1, :cond_ad

    .line 393364
    .line 393365
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 393370
    .line 393371
    if-eqz v1, :cond_a4

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v2, 0x0

    .line 393381
    :goto_a5
    if-eqz v2, :cond_ad

    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_cf

    .line 393389
    :cond_ad
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393390
    .line 393391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    const-string v1, "ALI_WAP"

    .line 393395
    .line 393396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    move-result v0

    .line 393400
    if-eqz v0, :cond_c0

    .line 393401
    .line 393402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->d()V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_cf

    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393409
    .line 393410
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393411
    .line 393412
    if-eqz v0, :cond_cf

    .line 393413
    .line 393414
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393415
    .line 393416
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->g:Z

    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/t;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/s;->a()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    :goto_cf
    return-void
.end method


