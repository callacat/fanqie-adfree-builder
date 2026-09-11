## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    const/16 v2, 0x3c

    .line 393225
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393230
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393232
    const/4 v3, 0x1

    .line 393233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393236
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v2, :cond_24

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 393244
    move-result v5

    .line 393245
    if-eqz v5, :cond_20

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v2, v4

    .line 393249
    :goto_21
    if-eqz v2, :cond_24

    .line 393251
    goto :goto_2e

    .line 393252
    :cond_24
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393254
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393260
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393262
    :goto_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393264
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393266
    const-string v2, "CD000000"

    .line 393268
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_4a

    .line 393274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393278
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393280
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 393283
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393285
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e(Z)V

    .line 393288
    goto/16 :goto_e6

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393296
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 393299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393301
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393303
    if-eqz v0, :cond_75

    .line 393305
    const-string v2, "1"

    .line 393307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 393309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_75

    .line 393315
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393317
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 393319
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 393323
    if-eqz v0, :cond_e6

    .line 393325
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393329
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->e()V

    .line 393332
    goto :goto_e6

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393335
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393337
    const-string v1, "GW400008"

    .line 393339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_98

    .line 393345
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393348
    move-result-object v0

    .line 393349
    const/16 v1, 0x6c

    .line 393351
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393357
    sget-object v0, La8/e;->a:La8/e;

    .line 393359
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 393367
    goto :goto_e6

    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393372
    const-string v1, "CD006002"

    .line 393374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393377
    move-result v0

    .line 393378
    const/4 v1, -0x1

    .line 393379
    if-eqz v0, :cond_c6

    .line 393381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393388
    move-result v0

    .line 393389
    if-nez v0, :cond_e6

    .line 393391
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393395
    invoke-virtual {v2}, Lme/a;->getContext()Landroid/content/Context;

    .line 393398
    move-result-object v2

    .line 393399
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393401
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    invoke-static {v2, v1, v3, v4, v4}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393413
    goto :goto_e6

    .line 393414
    :cond_c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393416
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393421
    move-result v0

    .line 393422
    if-nez v0, :cond_e6

    .line 393424
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393426
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393428
    invoke-virtual {v2}, Lme/a;->getContext()Landroid/content/Context;

    .line 393431
    move-result-object v2

    .line 393432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393434
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393439
    move-result-object v1

    .line 393440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    invoke-static {v2, v1, v3, v4, v4}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393446
    :cond_e6
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    const/16 v2, 0x3c

    .line 393224
    .line 393225
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393229
    .line 393230
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393231
    .line 393232
    const/4 v3, 0x1

    .line 393233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v2, :cond_24

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v5

    .line 393245
    if-eqz v5, :cond_20

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v2, v4

    .line 393249
    :goto_21
    if-eqz v2, :cond_24

    .line 393250
    .line 393251
    goto :goto_2e

    .line 393252
    :cond_24
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393253
    .line 393254
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 393258
    .line 393259
    .line 393260
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/p;

    .line 393261
    .line 393262
    :goto_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393265
    .line 393266
    const-string v2, "CD000000"

    .line 393267
    .line 393268
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_4a

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393277
    .line 393278
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393284
    .line 393285
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->e(Z)V

    .line 393286
    .line 393287
    .line 393288
    goto/16 :goto_e6

    .line 393289
    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393293
    .line 393294
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->c(Ljava/lang/String;Z)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393300
    .line 393301
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393302
    .line 393303
    if-eqz v0, :cond_75

    .line 393304
    .line 393305
    const-string v2, "1"

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_75

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393316
    .line 393317
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->h:Z

    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 393322
    .line 393323
    if-eqz v0, :cond_e6

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393326
    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->e()V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_e6

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393334
    .line 393335
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v1, "GW400008"

    .line 393338
    .line 393339
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_98

    .line 393344
    .line 393345
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const/16 v1, 0x6c

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, La8/e;->a:La8/e;

    .line 393358
    .line 393359
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v1}, La8/e;->e(Landroid/content/Context;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_e6

    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393369
    .line 393370
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 393371
    .line 393372
    const-string v1, "CD006002"

    .line 393373
    .line 393374
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    const/4 v1, -0x1

    .line 393379
    if-eqz v0, :cond_c6

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393382
    .line 393383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-nez v0, :cond_e6

    .line 393390
    .line 393391
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393392
    .line 393393
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393394
    .line 393395
    invoke-virtual {v2}, Lme/a;->getContext()Landroid/content/Context;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393400
    .line 393401
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    invoke-static {v2, v1, v3, v4, v4}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393411
    .line 393412
    .line 393413
    goto :goto_e6

    .line 393414
    :cond_c6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393415
    .line 393416
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    if-nez v0, :cond_e6

    .line 393423
    .line 393424
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 393425
    .line 393426
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 393427
    .line 393428
    invoke-virtual {v2}, Lme/a;->getContext()Landroid/content/Context;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v2

    .line 393432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$d;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 393433
    .line 393434
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 393435
    .line 393436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393441
    .line 393442
    .line 393443
    invoke-static {v2, v1, v3, v4, v4}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 393444
    .line 393445
    .line 393446
    :cond_e6
    :goto_e6
    return-void
.end method


