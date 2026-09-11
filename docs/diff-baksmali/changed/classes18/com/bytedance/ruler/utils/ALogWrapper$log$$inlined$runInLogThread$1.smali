## classes18/com/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lpi0/a$a;

    .line 393218
    invoke-direct {v0}, Lpi0/a$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;->$initBlock$inlined:Lkotlin/jvm/functions/Function1;

    .line 393223
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    iget v1, p0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;->$logLevel$inlined:I

    .line 393228
    const/4 v2, 0x0

    .line 393229
    const/4 v3, 0x1

    .line 393230
    const-string v4, ""

    .line 393232
    if-eq v1, v3, :cond_7c

    .line 393234
    const/4 v3, 0x2

    .line 393235
    if-eq v1, v3, :cond_66

    .line 393237
    const/4 v3, 0x3

    .line 393238
    if-eq v1, v3, :cond_50

    .line 393240
    const/4 v2, 0x4

    .line 393241
    if-eq v1, v2, :cond_38

    .line 393243
    const/4 v2, 0x5

    .line 393244
    if-eq v1, v2, :cond_20

    .line 393246
    goto/16 :goto_91

    .line 393248
    :cond_20
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393251
    move-result-object v1

    .line 393252
    if-eqz v1, :cond_91

    .line 393254
    iget-object v2, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393256
    iget-object v3, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393258
    if-eqz v3, :cond_2d

    .line 393260
    move-object v4, v3

    .line 393261
    :cond_2d
    iget-object v0, v0, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 393263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    iget-object v1, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393268
    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393271
    goto :goto_91

    .line 393272
    :cond_38
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_91

    .line 393278
    iget-object v2, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393280
    iget-object v3, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393282
    if-eqz v3, :cond_45

    .line 393284
    move-object v4, v3

    .line 393285
    :cond_45
    iget-object v0, v0, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 393287
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393290
    iget-object v1, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393292
    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393295
    goto :goto_91

    .line 393296
    :cond_50
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_91

    .line 393302
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393304
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393306
    if-eqz v0, :cond_5d

    .line 393308
    move-object v4, v0

    .line 393309
    :cond_5d
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393314
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393317
    goto :goto_91

    .line 393318
    :cond_66
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_91

    .line 393324
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393326
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393328
    if-eqz v0, :cond_73

    .line 393330
    move-object v4, v0

    .line 393331
    :cond_73
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393334
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393336
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393339
    goto :goto_91

    .line 393340
    :cond_7c
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_91

    .line 393346
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393348
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393350
    if-eqz v0, :cond_89

    .line 393352
    move-object v4, v0

    .line 393353
    :cond_89
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393358
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lpi0/a$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lpi0/a$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;->$initBlock$inlined:Lkotlin/jvm/functions/Function1;

    .line 393222
    .line 393223
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    iget v1, p0, Lcom/bytedance/ruler/utils/ALogWrapper$log$$inlined$runInLogThread$1;->$logLevel$inlined:I

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    const/4 v3, 0x1

    .line 393230
    const-string v4, ""

    .line 393231
    .line 393232
    if-eq v1, v3, :cond_7c

    .line 393233
    .line 393234
    const/4 v3, 0x2

    .line 393235
    if-eq v1, v3, :cond_66

    .line 393236
    .line 393237
    const/4 v3, 0x3

    .line 393238
    if-eq v1, v3, :cond_50

    .line 393239
    .line 393240
    const/4 v2, 0x4

    .line 393241
    if-eq v1, v2, :cond_38

    .line 393242
    .line 393243
    const/4 v2, 0x5

    .line 393244
    if-eq v1, v2, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_91

    .line 393247
    .line 393248
    :cond_20
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    if-eqz v1, :cond_91

    .line 393253
    .line 393254
    iget-object v2, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v3, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393257
    .line 393258
    if-eqz v3, :cond_2d

    .line 393259
    .line 393260
    move-object v4, v3

    .line 393261
    :cond_2d
    iget-object v0, v0, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 393262
    .line 393263
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393267
    .line 393268
    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393269
    .line 393270
    .line 393271
    goto :goto_91

    .line 393272
    :cond_38
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_91

    .line 393277
    .line 393278
    iget-object v2, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v3, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    if-eqz v3, :cond_45

    .line 393283
    .line 393284
    move-object v4, v3

    .line 393285
    :cond_45
    iget-object v0, v0, Lpi0/a$a;->c:Ljava/lang/Throwable;

    .line 393286
    .line 393287
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393291
    .line 393292
    invoke-interface {v1, v2, v4, v0}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_91

    .line 393296
    :cond_50
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_91

    .line 393301
    .line 393302
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393305
    .line 393306
    if-eqz v0, :cond_5d

    .line 393307
    .line 393308
    move-object v4, v0

    .line 393309
    :cond_5d
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393313
    .line 393314
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_91

    .line 393318
    :cond_66
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_91

    .line 393323
    .line 393324
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393327
    .line 393328
    if-eqz v0, :cond_73

    .line 393329
    .line 393330
    move-object v4, v0

    .line 393331
    :cond_73
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393335
    .line 393336
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_91

    .line 393340
    :cond_7c
    invoke-static {}, Lkd1/d;->b()Lvk1/a;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_91

    .line 393345
    .line 393346
    iget-object v3, v0, Lpi0/a$a;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    iget-object v0, v0, Lpi0/a$a;->a:Ljava/lang/String;

    .line 393349
    .line 393350
    if-eqz v0, :cond_89

    .line 393351
    .line 393352
    move-object v4, v0

    .line 393353
    :cond_89
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, v1, Lvk1/a;->a:Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 393357
    .line 393358
    invoke-interface {v0, v3, v4, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    return-object v0
.end method


