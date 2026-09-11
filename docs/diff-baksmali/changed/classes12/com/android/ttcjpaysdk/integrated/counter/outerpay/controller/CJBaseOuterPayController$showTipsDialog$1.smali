## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 393221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->b:Ljava/lang/String;

    .line 393225
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1$1;

    .line 393227
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393229
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393240
    if-eqz v3, :cond_86

    .line 393242
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393244
    if-nez v4, :cond_7f

    .line 393246
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_2f

    .line 393256
    const v1, 0x7f0603f3

    .line 393259
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    :cond_2f
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393265
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393268
    move-result-object v1

    .line 393269
    const v5, 0x7f0d008e

    .line 393272
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393275
    move-result v1

    .line 393276
    iput v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 393278
    const/4 v1, 0x1

    .line 393279
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 393281
    const-string v6, ""

    .line 393283
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393285
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393287
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393289
    const v6, 0x7f0603ff

    .line 393292
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393295
    move-result-object v6

    .line 393296
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 393298
    const/4 v6, 0x0

    .line 393299
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393301
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393303
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;

    .line 393305
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Lkotlin/jvm/functions/Function0;)V

    .line 393308
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 393310
    const/16 v2, 0x118

    .line 393312
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 393314
    const/high16 v2, 0x41700000    # 15.0f

    .line 393316
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 393318
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393325
    move-result v2

    .line 393326
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393328
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393330
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 393332
    const v1, 0x7f090083

    .line 393335
    iput v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393337
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393343
    :cond_7f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393352
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->b:Ljava/lang/String;

    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    new-instance v0, Lorg/json/JSONObject;

    .line 393359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393362
    :try_start_92
    const-string v2, "toast_msg"

    .line 393364
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_97

    .line 393367
    :catch_97
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    const-string v1, "wallet_payment_auth_fail_imp"

    .line 393374
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->b:Ljava/lang/String;

    .line 393224
    .line 393225
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1$1;

    .line 393226
    .line 393227
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393228
    .line 393229
    invoke-direct {v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->b:Landroid/app/Activity;

    .line 393239
    .line 393240
    if-eqz v3, :cond_86

    .line 393241
    .line 393242
    iget-object v4, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393243
    .line 393244
    if-nez v4, :cond_7f

    .line 393245
    .line 393246
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_2f

    .line 393255
    .line 393256
    const v1, 0x7f0603f3

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    :cond_2f
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const v5, 0x7f0d008e

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v1

    .line 393276
    iput v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 393277
    .line 393278
    const/4 v1, 0x1

    .line 393279
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 393280
    .line 393281
    const-string v6, ""

    .line 393282
    .line 393283
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 393286
    .line 393287
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 393288
    .line 393289
    const v6, 0x7f0603ff

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 393297
    .line 393298
    const/4 v6, 0x0

    .line 393299
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 393300
    .line 393301
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 393302
    .line 393303
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;

    .line 393304
    .line 393305
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;Lkotlin/jvm/functions/Function0;)V

    .line 393306
    .line 393307
    .line 393308
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 393309
    .line 393310
    const/16 v2, 0x118

    .line 393311
    .line 393312
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 393313
    .line 393314
    const/high16 v2, 0x41700000    # 15.0f

    .line 393315
    .line 393316
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 393317
    .line 393318
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    iput v2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 393327
    .line 393328
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 393329
    .line 393330
    iput-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 393331
    .line 393332
    const v1, 0x7f090083

    .line 393333
    .line 393334
    .line 393335
    iput v1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 393336
    .line 393337
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 393344
    .line 393345
    if-eqz v0, :cond_86

    .line 393346
    .line 393347
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJBaseOuterPayController$showTipsDialog$1;->b:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    new-instance v0, Lorg/json/JSONObject;

    .line 393358
    .line 393359
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    :try_start_92
    const-string v2, "toast_msg"

    .line 393363
    .line 393364
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_97

    .line 393365
    .line 393366
    .line 393367
    :catch_97
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 393368
    .line 393369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, "wallet_payment_auth_fail_imp"

    .line 393373
    .line 393374
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


