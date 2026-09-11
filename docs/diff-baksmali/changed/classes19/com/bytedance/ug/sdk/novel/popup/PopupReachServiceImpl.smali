## classes19/com/bytedance/ug/sdk/novel/popup/PopupReachServiceImpl.smali
# added=0 removed=0 changed=9

.method public clearPopFreq()V
[MOD-CHANGED]
.method public clearPopFreq()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-boolean v0, Ls12/e;->c:Z

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_c2

    .line 393227
    :cond_b
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    const-string v2, ""

    .line 393232
    if-nez v0, :cond_16

    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    move-object v0, v1

    .line 393238
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_c2

    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Le12/b;

    .line 393254
    iget-object v3, v3, Le12/b;->b:Ljava/util/List;

    .line 393256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v3

    .line 393260
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_1a

    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Le12/c;

    .line 393272
    iget-object v4, v4, Le12/c;->a:Ljava/lang/String;

    .line 393274
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393276
    if-nez v5, :cond_42

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v5, v1

    .line 393282
    :cond_42
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393285
    move-result-object v5

    .line 393286
    sget-object v6, Ls12/e;->a:Ls12/e;

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    const-string v6, "last_show_time"

    .line 393293
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393296
    move-result-object v6

    .line 393297
    const-wide/16 v7, 0x0

    .line 393299
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393302
    move-result-object v5

    .line 393303
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393306
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393308
    if-nez v5, :cond_62

    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    move-object v5, v1

    .line 393314
    :cond_62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393317
    move-result-object v5

    .line 393318
    const-string v6, "daily_times"

    .line 393320
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    const/4 v9, 0x0

    .line 393325
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393328
    move-result-object v5

    .line 393329
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393332
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393334
    if-nez v5, :cond_7c

    .line 393336
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393339
    move-object v5, v1

    .line 393340
    :cond_7c
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393343
    move-result-object v5

    .line 393344
    const-string v6, "lifetime_times"

    .line 393346
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    move-result-object v6

    .line 393350
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393353
    move-result-object v5

    .line 393354
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393357
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393359
    if-nez v5, :cond_95

    .line 393361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393364
    move-object v5, v1

    .line 393365
    :cond_95
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393368
    move-result-object v5

    .line 393369
    const-string v6, "next_show_time"

    .line 393371
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393374
    move-result-object v6

    .line 393375
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393378
    move-result-object v5

    .line 393379
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393384
    const-string v6, "\u3010"

    .line 393386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    const-string v4, "\u3011clearPopFreq"

    .line 393394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v4

    .line 393401
    new-array v5, v9, [Ljava/lang/Object;

    .line 393403
    const-string v6, "PopupManager"

    .line 393405
    invoke-static {v6, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    goto/16 :goto_2c

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPopFreq()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v0, Ls12/e;->c:Z

    .line 393222
    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_c2

    .line 393226
    .line 393227
    :cond_b
    sget-object v0, Ls12/e;->b:Ljava/util/List;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    if-nez v0, :cond_16

    .line 393233
    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    move-object v0, v1

    .line 393238
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_c2

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Le12/b;

    .line 393253
    .line 393254
    iget-object v3, v3, Le12/b;->b:Ljava/util/List;

    .line 393255
    .line 393256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_1a

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Le12/c;

    .line 393271
    .line 393272
    iget-object v4, v4, Le12/c;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393275
    .line 393276
    if-nez v5, :cond_42

    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v5, v1

    .line 393282
    :cond_42
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    sget-object v6, Ls12/e;->a:Ls12/e;

    .line 393287
    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, "last_show_time"

    .line 393292
    .line 393293
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    const-wide/16 v7, 0x0

    .line 393298
    .line 393299
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393304
    .line 393305
    .line 393306
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393307
    .line 393308
    if-nez v5, :cond_62

    .line 393309
    .line 393310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    move-object v5, v1

    .line 393314
    :cond_62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    const-string v6, "daily_times"

    .line 393319
    .line 393320
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    const/4 v9, 0x0

    .line 393325
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393330
    .line 393331
    .line 393332
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393333
    .line 393334
    if-nez v5, :cond_7c

    .line 393335
    .line 393336
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    move-object v5, v1

    .line 393340
    :cond_7c
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    const-string v6, "lifetime_times"

    .line 393345
    .line 393346
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393355
    .line 393356
    .line 393357
    sget-object v5, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 393358
    .line 393359
    if-nez v5, :cond_95

    .line 393360
    .line 393361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    move-object v5, v1

    .line 393365
    :cond_95
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    const-string v6, "next_show_time"

    .line 393370
    .line 393371
    invoke-static {v4, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v6

    .line 393375
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393380
    .line 393381
    .line 393382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    const-string v6, "\u3010"

    .line 393385
    .line 393386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v4, "\u3011clearPopFreq"

    .line 393393
    .line 393394
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    new-array v5, v9, [Ljava/lang/Object;

    .line 393402
    .line 393403
    const-string v6, "PopupManager"

    .line 393404
    .line 393405
    invoke-static {v6, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    goto/16 :goto_2c

    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method


.method public doCheckPopFreqByTimes(Ljava/lang/String;IIJ)Z
[MOD-CHANGED]
.method public doCheckPopFreqByTimes(Ljava/lang/String;IIJ)Z
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4, p5}, Ls12/e;->b(Ljava/lang/String;IIJ)Z

    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method

[INNER-ORIGINAL]
.method public doCheckPopFreqByTimes(Ljava/lang/String;IIJ)Z
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4, p5}, Ls12/e;->b(Ljava/lang/String;IIJ)Z

    .line 67239946
    .line 67239947
    .line 67239948
    move-result p1

    .line 67239949
    return p1
.end method


.method public getPopupTimes(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public getPopupTimes(Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "PopupManager"

    .line 17170443
    const-string v2, "\u3010"

    .line 17170445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    :try_start_14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    sget-boolean v4, Ls12/e;->c:Z

    .line 17170456
    if-nez v4, :cond_3c

    .line 17170458
    const-string v4, "getPopupTimes not init"

    .line 17170460
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-static {v1, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_36

    .line 17170476
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17170479
    move-result-object v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    sput-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    :goto_36
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170489
    move-result-object p1

    .line 17170490
    goto/16 :goto_c4

    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;
    :try_end_3e
    .catchall {:try_start_14 .. :try_end_3e} :catchall_92

    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    const-string v6, ""

    .line 17170497
    if-nez v4, :cond_47

    .line 17170499
    :try_start_43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170502
    move-object v4, v5

    .line 17170503
    :cond_47
    const-string v7, "daily_times"

    .line 17170505
    invoke-static {p1, v7}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170512
    move-result v4

    .line 17170513
    sget-object v7, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17170515
    if-nez v7, :cond_59

    .line 17170517
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v7

    .line 17170522
    :goto_5a
    const-string v6, "lifetime_times"

    .line 17170524
    invoke-static {p1, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170531
    move-result v5

    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v7, "\u3011getPopupTimes\uff1adailyTimes = "

    .line 17170542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, ", lifetimeTimes = "

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v6

    .line 17170560
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170562
    invoke-static {v1, v6, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170576
    move-result-object p1
    :try_end_91
    .catchall {:try_start_43 .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_c4

    .line 17170578
    :catchall_92
    move-exception v4

    .line 17170579
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170581
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    move-result-object v4

    .line 17170593
    if-eqz v4, :cond_c0

    .line 17170595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string p1, "\u3011getPopupTimes failed\uff1afailure = "

    .line 17170605
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170621
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    :cond_c0
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170627
    move-result-object p1

    .line 17170628
    :goto_c4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPopupTimes(Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "PopupManager"

    .line 17170442
    .line 17170443
    const-string v2, "\u3010"

    .line 17170444
    .line 17170445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    :try_start_14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    sget-boolean v4, Ls12/e;->c:Z

    .line 17170455
    .line 17170456
    if-nez v4, :cond_3c

    .line 17170457
    .line 17170458
    const-string v4, "getPopupTimes not init"

    .line 17170459
    .line 17170460
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {v1, v4, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v4, Lz02/d;->a:Lz02/d;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    if-eqz v4, :cond_36

    .line 17170475
    .line 17170476
    invoke-interface {v4}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    if-nez v4, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_36

    .line 17170483
    :cond_33
    sput-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17170484
    .line 17170485
    goto :goto_3c

    .line 17170486
    :cond_36
    :goto_36
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    goto/16 :goto_c4

    .line 17170491
    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v4, Ls12/e;->e:Landroid/content/SharedPreferences;
    :try_end_3e
    .catchall {:try_start_14 .. :try_end_3e} :catchall_92

    .line 17170493
    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    const-string v6, ""

    .line 17170496
    .line 17170497
    if-nez v4, :cond_47

    .line 17170498
    .line 17170499
    :try_start_43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v4, v5

    .line 17170503
    :cond_47
    const-string v7, "daily_times"

    .line 17170504
    .line 17170505
    invoke-static {p1, v7}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    sget-object v7, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 17170514
    .line 17170515
    if-nez v7, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v5, v7

    .line 17170522
    :goto_5a
    const-string v6, "lifetime_times"

    .line 17170523
    .line 17170524
    invoke-static {p1, v6}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v7, "\u3011getPopupTimes\uff1adailyTimes = "

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v7, ", lifetimeTimes = "

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-static {v1, v6, v7}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1
    :try_end_91
    .catchall {:try_start_43 .. :try_end_91} :catchall_92

    .line 17170577
    goto :goto_c4

    .line 17170578
    :catchall_92
    move-exception v4

    .line 17170579
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    .line 17170581
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    if-eqz v4, :cond_c0

    .line 17170594
    .line 17170595
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p1, "\u3011getPopupTimes failed\uff1afailure = "

    .line 17170604
    .line 17170605
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    :goto_c4
    return-object p1
.end method


.method public initPopup(Landroid/app/Application;Ljava/util/List;)V
[MOD-CHANGED]
.method public initPopup(Landroid/app/Application;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Le12/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sput-object p2, Ls12/e;->b:Ljava/util/List;

    .line 33816589
    sget-object p2, Lz02/d;->a:Lz02/d;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_1e

    .line 33816600
    invoke-interface {p2}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33816603
    move-result-object p2

    .line 33816604
    if-nez p2, :cond_2a

    .line 33816606
    :cond_1e
    const-string p2, "novel_ug_shared_settings"

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816612
    move-result-object p2

    .line 33816613
    const-string p1, ""

    .line 33816615
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    sput-object p2, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    sput-boolean p1, Ls12/e;->c:Z

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public initPopup(Landroid/app/Application;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Le12/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sput-object p2, Ls12/e;->b:Ljava/util/List;

    .line 33816588
    .line 33816589
    sget-object p2, Lz02/d;->a:Lz02/d;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_1e

    .line 33816599
    .line 33816600
    invoke-interface {p2}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    if-nez p2, :cond_2a

    .line 33816605
    .line 33816606
    :cond_1e
    const-string p2, "novel_ug_shared_settings"

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const-string p1, ""

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sput-object p2, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    sput-boolean p1, Ls12/e;->c:Z

    .line 33816622
    .line 33816623
    return-void
.end method


.method public onScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-boolean v0, Ls12/e;->c:Z

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance v0, Ls12/b;

    .line 16973843
    invoke-direct {v0, p1}, Ls12/b;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onScene(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-boolean v0, Ls12/e;->c:Z

    .line 16973837
    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance v0, Ls12/b;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Ls12/b;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public register()V
[MOD-CHANGED]
.method public register()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls12/a;->a:Ls12/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "ugPopupUpdateNextShowTime"

    .line 131079
    sget-object v1, Ls12/a;->b:Ls12/a$a;

    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public register()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ls12/a;->a:Ls12/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "ugPopupUpdateNextShowTime"

    .line 131078
    .line 131079
    sget-object v1, Ls12/a;->b:Ls12/a$a;

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public tryShowPopup(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public tryShowPopup(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ls12/e;->f(Lorg/json/JSONObject;Ld12/a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPopup(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Ls12/e;->f(Lorg/json/JSONObject;Ld12/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public tryShowPopup(Lorg/json/JSONObject;Ld12/a;)V
[MOD-CHANGED]
.method public tryShowPopup(Lorg/json/JSONObject;Ld12/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Ls12/e;->f(Lorg/json/JSONObject;Ld12/a;)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPopup(Lorg/json/JSONObject;Ld12/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ls12/e;->a:Ls12/e;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1, p2}, Ls12/e;->f(Lorg/json/JSONObject;Ld12/a;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public updateNextShowTime(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public updateNextShowTime(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    sget-object v1, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 33882133
    if-nez v1, :cond_1d

    .line 33882135
    const-string v1, ""

    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "next_show_time"

    .line 33882147
    invoke-static {p1, v2}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "\u3010"

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, "\u3011updateNextShowTime\uff1anextShowTime = "

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882182
    const-string p3, "PopupManager"

    .line 33882184
    invoke-static {p3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNextShowTime(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ls12/e;->a:Ls12/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_4b

    .line 33882131
    :cond_13
    sget-object v1, Ls12/e;->e:Landroid/content/SharedPreferences;

    .line 33882132
    .line 33882133
    if-nez v1, :cond_1d

    .line 33882134
    .line 33882135
    const-string v1, ""

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v2, "next_show_time"

    .line 33882146
    .line 33882147
    invoke-static {p1, v2}, Ls12/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v1, v2, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "\u3010"

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "\u3011updateNextShowTime\uff1anextShowTime = "

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    const-string p3, "PopupManager"

    .line 33882183
    .line 33882184
    invoke-static {p3, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


