## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->a:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x2

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_12

    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393228
    const-string v3, "input params empty"

    .line 393230
    invoke-static {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393233
    return-void

    .line 393234
    :cond_12
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 393236
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 393238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 393244
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->c:Ljava/lang/String;

    .line 393246
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->a:Ljava/lang/String;

    .line 393248
    const-string v8, "x-bridge"

    .line 393250
    const/4 v9, 0x0

    .line 393251
    const/16 v10, 0x30

    .line 393253
    move-object v5, v0

    .line 393254
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_38

    .line 393264
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393266
    const-string v3, "encrypted result empty"

    .line 393268
    invoke-static {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393277
    move-result v2

    .line 393278
    const/4 v4, 0x0

    .line 393279
    const/4 v5, 0x1

    .line 393280
    if-nez v2, :cond_44

    .line 393282
    const/4 v2, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v7

    .line 393293
    invoke-static {v2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/lang/Number;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393302
    move-result v2

    .line 393303
    iput v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->code:I

    .line 393305
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 393308
    move-result v0

    .line 393309
    iput v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->version:I

    .line 393311
    new-array v0, v5, [Lkotlin/Pair;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v5, 0x0

    .line 393321
    :goto_69
    const-string v2, ""

    .line 393323
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    move-result-object v2

    .line 393327
    const-string v3, "value"

    .line 393329
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393332
    move-result-object v2

    .line 393333
    aput-object v2, v0, v4

    .line 393335
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->data:Ljava/util/HashMap;

    .line 393341
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x2

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_12

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393227
    .line 393228
    const-string v3, "input params empty"

    .line 393229
    .line 393230
    invoke-static {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393231
    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    sget-object v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 393235
    .line 393236
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->JSB:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 393237
    .line 393238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->c:Ljava/lang/String;

    .line 393245
    .line 393246
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->a:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v8, "x-bridge"

    .line 393249
    .line 393250
    const/4 v9, 0x0

    .line 393251
    const/16 v10, 0x30

    .line 393252
    .line 393253
    move-object v5, v0

    .line 393254
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->f(Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_38

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393265
    .line 393266
    const-string v3, "encrypted result empty"

    .line 393267
    .line 393268
    invoke-static {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/v0;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;

    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    const/4 v4, 0x0

    .line 393279
    const/4 v5, 0x1

    .line 393280
    if-nez v2, :cond_44

    .line 393281
    .line 393282
    const/4 v2, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v2, 0x0

    .line 393285
    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    invoke-static {v2, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/lang/Number;

    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    iput v2, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->code:I

    .line 393304
    .line 393305
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    iput v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->version:I

    .line 393310
    .line 393311
    new-array v0, v5, [Lkotlin/Pair;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v5, 0x0

    .line 393321
    :goto_69
    const-string v2, ""

    .line 393322
    .line 393323
    invoke-static {v5, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    const-string v3, "value"

    .line 393328
    .line 393329
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    aput-object v2, v0, v4

    .line 393334
    .line 393335
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbEncrypt$EncryptOutput;->data:Ljava/util/HashMap;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


