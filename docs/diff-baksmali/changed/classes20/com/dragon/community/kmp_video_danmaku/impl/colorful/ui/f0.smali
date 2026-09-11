## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;->b:Lxa2/f;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393231
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v4

    .line 393235
    move-object v5, v4

    .line 393236
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 393238
    iget-boolean v4, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 393240
    if-nez v4, :cond_cc

    .line 393242
    iget-boolean v4, v2, Lxa2/f;->d:Z

    .line 393244
    if-eqz v4, :cond_20

    .line 393246
    goto/16 :goto_cc

    .line 393248
    :cond_20
    iget-object v4, v2, Lxa2/f;->g:Lxa2/h;

    .line 393250
    const/16 v18, 0x0

    .line 393252
    if-eqz v4, :cond_33

    .line 393254
    iget-object v6, v4, Lxa2/h;->a:Ljava/lang/String;

    .line 393256
    if-eqz v6, :cond_33

    .line 393258
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v6

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    move-object/from16 v6, v18

    .line 393269
    :goto_35
    const/16 v19, 0x1

    .line 393271
    if-eqz v6, :cond_42

    .line 393273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393276
    move-result v7

    .line 393277
    if-nez v7, :cond_40

    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/4 v7, 0x0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 393283
    :goto_43
    if-nez v7, :cond_46

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    move-object/from16 v6, v18

    .line 393288
    :goto_48
    iget-object v7, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 393290
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393293
    move-result-object v7

    .line 393294
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v7

    .line 393298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393301
    move-result v8

    .line 393302
    if-lez v8, :cond_5a

    .line 393304
    const/4 v8, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v8, 0x0

    .line 393307
    :goto_5b
    if-eqz v8, :cond_5f

    .line 393309
    move-object v15, v7

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    move-object/from16 v15, v18

    .line 393313
    :goto_61
    if-eqz v6, :cond_c7

    .line 393315
    if-nez v15, :cond_66

    .line 393317
    goto :goto_c7

    .line 393318
    :cond_66
    new-instance v12, Lxa2/i;

    .line 393320
    iget-object v2, v2, Lxa2/f;->g:Lxa2/h;

    .line 393322
    if-eqz v2, :cond_6f

    .line 393324
    iget-object v2, v2, Lxa2/h;->e:Ljava/lang/String;

    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    move-object/from16 v2, v18

    .line 393329
    :goto_71
    if-nez v2, :cond_75

    .line 393331
    const-string v2, ""

    .line 393333
    :cond_75
    invoke-direct {v12, v6, v15, v2}, Lxa2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393338
    const/4 v6, 0x0

    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x0

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/4 v13, 0x0

    .line 393345
    const/4 v14, 0x0

    .line 393346
    const/16 v16, 0x0

    .line 393348
    const/16 v17, 0x0

    .line 393350
    const/16 v20, 0xf7f

    .line 393352
    move-object v3, v15

    .line 393353
    move/from16 v15, v16

    .line 393355
    move/from16 v16, v17

    .line 393357
    move/from16 v17, v20

    .line 393359
    invoke-static/range {v5 .. v17}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 393362
    move-result-object v5

    .line 393363
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393366
    if-eqz v4, :cond_9b

    .line 393368
    iget-object v2, v4, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    move-object/from16 v2, v18

    .line 393373
    :goto_9d
    sget-object v4, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 393375
    if-ne v2, v4, :cond_a2

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const/16 v19, 0x0

    .line 393380
    :goto_a4
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_cc

    .line 393390
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 393393
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    move-result-object v2

    .line 393397
    const-string v3, "is_unlock_button_show"

    .line 393399
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    const-string v2, "click_location_name"

    .line 393404
    const-string v3, "unlock_button"

    .line 393406
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    const-string v2, "danmu_color_unlock_bubble_click"

    .line 393411
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    :goto_c7
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 393417
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->j(Ljava/lang/String;)V

    .line 393420
    :cond_cc
    :goto_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/f0;->b:Lxa2/f;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393230
    .line 393231
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    move-object v5, v4

    .line 393236
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 393237
    .line 393238
    iget-boolean v4, v5, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->j:Z

    .line 393239
    .line 393240
    if-nez v4, :cond_cc

    .line 393241
    .line 393242
    iget-boolean v4, v2, Lxa2/f;->d:Z

    .line 393243
    .line 393244
    if-eqz v4, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_cc

    .line 393247
    .line 393248
    :cond_20
    iget-object v4, v2, Lxa2/f;->g:Lxa2/h;

    .line 393249
    .line 393250
    const/16 v18, 0x0

    .line 393251
    .line 393252
    if-eqz v4, :cond_33

    .line 393253
    .line 393254
    iget-object v6, v4, Lxa2/h;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    if-eqz v6, :cond_33

    .line 393257
    .line 393258
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    goto :goto_35

    .line 393267
    :cond_33
    move-object/from16 v6, v18

    .line 393268
    .line 393269
    :goto_35
    const/16 v19, 0x1

    .line 393270
    .line 393271
    if-eqz v6, :cond_42

    .line 393272
    .line 393273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393274
    .line 393275
    .line 393276
    move-result v7

    .line 393277
    if-nez v7, :cond_40

    .line 393278
    .line 393279
    goto :goto_42

    .line 393280
    :cond_40
    const/4 v7, 0x0

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    :goto_42
    const/4 v7, 0x1

    .line 393283
    :goto_43
    if-nez v7, :cond_46

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    move-object/from16 v6, v18

    .line 393287
    .line 393288
    :goto_48
    iget-object v7, v2, Lxa2/f;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393299
    .line 393300
    .line 393301
    move-result v8

    .line 393302
    if-lez v8, :cond_5a

    .line 393303
    .line 393304
    const/4 v8, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v8, 0x0

    .line 393307
    :goto_5b
    if-eqz v8, :cond_5f

    .line 393308
    .line 393309
    move-object v15, v7

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    move-object/from16 v15, v18

    .line 393312
    .line 393313
    :goto_61
    if-eqz v6, :cond_c7

    .line 393314
    .line 393315
    if-nez v15, :cond_66

    .line 393316
    .line 393317
    goto :goto_c7

    .line 393318
    :cond_66
    new-instance v12, Lxa2/i;

    .line 393319
    .line 393320
    iget-object v2, v2, Lxa2/f;->g:Lxa2/h;

    .line 393321
    .line 393322
    if-eqz v2, :cond_6f

    .line 393323
    .line 393324
    iget-object v2, v2, Lxa2/h;->e:Ljava/lang/String;

    .line 393325
    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    move-object/from16 v2, v18

    .line 393328
    .line 393329
    :goto_71
    if-nez v2, :cond_75

    .line 393330
    .line 393331
    const-string v2, ""

    .line 393332
    .line 393333
    :cond_75
    invoke-direct {v12, v6, v15, v2}, Lxa2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393337
    .line 393338
    const/4 v6, 0x0

    .line 393339
    const/4 v7, 0x0

    .line 393340
    const/4 v8, 0x0

    .line 393341
    const/4 v9, 0x0

    .line 393342
    const/4 v10, 0x0

    .line 393343
    const/4 v11, 0x0

    .line 393344
    const/4 v13, 0x0

    .line 393345
    const/4 v14, 0x0

    .line 393346
    const/16 v16, 0x0

    .line 393347
    .line 393348
    const/16 v17, 0x0

    .line 393349
    .line 393350
    const/16 v20, 0xf7f

    .line 393351
    .line 393352
    move-object v3, v15

    .line 393353
    move/from16 v15, v16

    .line 393354
    .line 393355
    move/from16 v16, v17

    .line 393356
    .line 393357
    move/from16 v17, v20

    .line 393358
    .line 393359
    invoke-static/range {v5 .. v17}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->a(Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;ZLxa2/e;Lcom/dragon/community/kmp_video_danmaku/impl/colorful/d;Lxa2/f;Lxa2/f;Lxa2/f;Lxa2/i;Lxa2/i;ZIII)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    if-eqz v4, :cond_9b

    .line 393367
    .line 393368
    iget-object v2, v4, Lxa2/h;->b:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 393369
    .line 393370
    goto :goto_9d

    .line 393371
    :cond_9b
    move-object/from16 v2, v18

    .line 393372
    .line 393373
    :goto_9d
    sget-object v4, Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;->Reached:Lcom/dragon/community/api/danmaku/model/ColorfulDanmakuTaskState;

    .line 393374
    .line 393375
    if-ne v2, v4, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const/16 v19, 0x0

    .line 393379
    .line 393380
    :goto_a4
    invoke-virtual {v1, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->c(Ljava/lang/String;)Lxa2/f;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->a()Lqp2/i;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    if-eqz v1, :cond_cc

    .line 393389
    .line 393390
    invoke-static {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g(Lqp2/i;Lxa2/f;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    const-string v3, "is_unlock_button_show"

    .line 393398
    .line 393399
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    const-string v2, "click_location_name"

    .line 393403
    .line 393404
    const-string v3, "unlock_button"

    .line 393405
    .line 393406
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    const-string v2, "danmu_color_unlock_bubble_click"

    .line 393410
    .line 393411
    invoke-virtual {v1, v2}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    goto :goto_cc

    .line 393415
    :cond_c7
    :goto_c7
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 393416
    .line 393417
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->j(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    return-object v1
.end method


