## classes20/nw2/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d5f0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lnw2/b;

    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f060063

    .line 393231
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    sput-object v0, Lnw2/b;->a:Ljava/lang/String;

    .line 393242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    move-result-object v0

    .line 393246
    const v2, 0x7f060046

    .line 393249
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393259
    move-result-object v0

    .line 393260
    const v2, 0x7f060047

    .line 393263
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    sput-object v0, Lnw2/b;->b:Ljava/lang/String;

    .line 393272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v0

    .line 393276
    const v2, 0x7f060065

    .line 393279
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393289
    move-result-object v0

    .line 393290
    const v2, 0x7f06004b

    .line 393293
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    sput-object v0, Lnw2/b;->c:Ljava/lang/String;

    .line 393302
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393305
    move-result-object v0

    .line 393306
    const v2, 0x7f060048

    .line 393309
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    move-result-object v0

    .line 393320
    const v2, 0x7f06004a

    .line 393323
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393333
    move-result-object v0

    .line 393334
    const v2, 0x7f060049

    .line 393337
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    sput-object v0, Lnw2/b;->d:Ljava/lang/String;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d5f0

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lnw2/b;

    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f060063

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lnw2/b;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const v2, 0x7f060046

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const v2, 0x7f060047

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sput-object v0, Lnw2/b;->b:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const v2, 0x7f060065

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const v2, 0x7f06004b

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    sput-object v0, Lnw2/b;->c:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const v2, 0x7f060048

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    const v2, 0x7f06004a

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const v2, 0x7f060049

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    sput-object v0, Lnw2/b;->d:Ljava/lang/String;

    .line 393345
    .line 393346
    return-void
.end method


