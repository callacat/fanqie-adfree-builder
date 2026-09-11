## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_e

    .line 393224
    iget-boolean v0, v0, Lub/a;->e:Z

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    const-string v0, "caijing_pay_request"

    .line 393236
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 393244
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393246
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393248
    if-nez v3, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    iput-boolean v2, v3, Lub/a;->d:Z

    .line 393253
    :goto_25
    if-nez v3, :cond_28

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iput-boolean v2, v3, Lub/a;->e:Z

    .line 393258
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 393261
    new-instance v0, Ljava/util/HashMap;

    .line 393263
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393266
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393268
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "scene"

    .line 393274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393279
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "pay_type"

    .line 393285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393290
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393292
    const/4 v2, 0x0

    .line 393293
    if-eqz v1, :cond_56

    .line 393295
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393297
    if-eqz v1, :cond_56

    .line 393299
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v1, v2

    .line 393303
    :goto_57
    const-string v3, ""

    .line 393305
    if-nez v1, :cond_5c

    .line 393307
    move-object v1, v3

    .line 393308
    :cond_5c
    const-string v4, "card_no"

    .line 393310
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393315
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393317
    if-eqz v1, :cond_72

    .line 393319
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393321
    if-eqz v1, :cond_72

    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393325
    if-eqz v1, :cond_72

    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v2

    .line 393331
    :goto_73
    if-nez v1, :cond_76

    .line 393333
    move-object v1, v3

    .line 393334
    :cond_76
    const-string v4, "sub_pay_type"

    .line 393336
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393341
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_91

    .line 393356
    const-string v4, "promotion_process"

    .line 393358
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393363
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393365
    if-eqz v4, :cond_9a

    .line 393367
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v4, v2

    .line 393371
    :goto_9b
    if-eqz v4, :cond_b7

    .line 393373
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393375
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393377
    if-eqz v1, :cond_a8

    .line 393379
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v1, v2

    .line 393385
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393401
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393403
    check-cast v1, Llc/c;

    .line 393405
    if-eqz v1, :cond_c4

    .line 393407
    sget v3, Llc/c;->b:I

    .line 393409
    invoke-virtual {v1, v0, v2}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 393412
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_e

    .line 393223
    .line 393224
    iget-boolean v0, v0, Lub/a;->e:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    const-string v0, "caijing_pay_request"

    .line 393235
    .line 393236
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Sg()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393245
    .line 393246
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393247
    .line 393248
    if-nez v3, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    iput-boolean v2, v3, Lub/a;->d:Z

    .line 393252
    .line 393253
    :goto_25
    if-nez v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    iput-boolean v2, v3, Lub/a;->e:Z

    .line 393257
    .line 393258
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Tg(I)V

    .line 393259
    .line 393260
    .line 393261
    new-instance v0, Ljava/util/HashMap;

    .line 393262
    .line 393263
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Kg()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "scene"

    .line 393273
    .line 393274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Jg()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "pay_type"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393291
    .line 393292
    const/4 v2, 0x0

    .line 393293
    if-eqz v1, :cond_56

    .line 393294
    .line 393295
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393296
    .line 393297
    if-eqz v1, :cond_56

    .line 393298
    .line 393299
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v1, v2

    .line 393303
    :goto_57
    const-string v3, ""

    .line 393304
    .line 393305
    if-nez v1, :cond_5c

    .line 393306
    .line 393307
    move-object v1, v3

    .line 393308
    :cond_5c
    const-string v4, "card_no"

    .line 393309
    .line 393310
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393316
    .line 393317
    if-eqz v1, :cond_72

    .line 393318
    .line 393319
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393320
    .line 393321
    if-eqz v1, :cond_72

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->subPayTypeInfo:Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393324
    .line 393325
    if-eqz v1, :cond_72

    .line 393326
    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v1, v2

    .line 393331
    :goto_73
    if-nez v1, :cond_76

    .line 393332
    .line 393333
    move-object v1, v3

    .line 393334
    :cond_76
    const-string v4, "sub_pay_type"

    .line 393335
    .line 393336
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 393340
    .line 393341
    sget-object v4, Lub/a;->j:Lcc/h;

    .line 393342
    .line 393343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->t()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    if-nez v4, :cond_91

    .line 393355
    .line 393356
    const-string v4, "promotion_process"

    .line 393357
    .line 393358
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393362
    .line 393363
    iget-object v4, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 393364
    .line 393365
    if-eqz v4, :cond_9a

    .line 393366
    .line 393367
    iget-object v4, v4, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 393368
    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v4, v2

    .line 393371
    :goto_9b
    if-eqz v4, :cond_b7

    .line 393372
    .line 393373
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 393374
    .line 393375
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 393376
    .line 393377
    if-eqz v1, :cond_a8

    .line 393378
    .line 393379
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->j(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move-object v1, v2

    .line 393385
    :goto_a9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->f(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$e;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 393400
    .line 393401
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393402
    .line 393403
    check-cast v1, Llc/c;

    .line 393404
    .line 393405
    if-eqz v1, :cond_c4

    .line 393406
    .line 393407
    sget v3, Llc/c;->b:I

    .line 393408
    .line 393409
    invoke-virtual {v1, v0, v2}, Llc/c;->c(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    return-void
.end method


