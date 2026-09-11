## classes20/pj2/a.smali
# added=0 removed=0 changed=1

.method public static final a()Lkq2/g;
[MOD-CHANGED]
.method public static final a()Lkq2/g;
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 393232
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 393234
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393242
    move-result-object v3

    .line 393243
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 393245
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 393248
    move-result-object v3

    .line 393249
    new-instance v14, Lkq2/g;

    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 393256
    const-string v6, "\u53d1\u8868\u6210\u529f"

    .line 393258
    const v3, 0x7f060c97

    .line 393261
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393264
    move-result-object v7

    .line 393265
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    const-string v8, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 393270
    const v3, 0x7f060c95

    .line 393273
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393276
    move-result-object v9

    .line 393277
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    const v3, 0x7f06225d

    .line 393283
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393286
    move-result-object v10

    .line 393287
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    const/4 v3, 0x1

    .line 393291
    new-array v4, v3, [Ljava/lang/Object;

    .line 393293
    invoke-interface {v2}, Lva2/b;->D()I

    .line 393296
    move-result v11

    .line 393297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v11

    .line 393301
    const/4 v12, 0x0

    .line 393302
    aput-object v11, v4, v12

    .line 393304
    const v11, 0x7f06226c

    .line 393307
    invoke-virtual {v0, v11, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393310
    move-result-object v11

    .line 393311
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    new-array v3, v3, [Ljava/lang/Object;

    .line 393316
    invoke-interface {v2}, Lva2/b;->c()I

    .line 393319
    move-result v2

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v3, v12

    .line 393326
    const v2, 0x7f06226b

    .line 393329
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393332
    move-result-object v12

    .line 393333
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    const v2, 0x7f062262

    .line 393339
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393342
    move-result-object v13

    .line 393343
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    move-object v4, v14

    .line 393347
    invoke-direct/range {v4 .. v13}, Lkq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static final a()Lkq2/g;
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    sget-object v2, Lvi2/b;->c:Lva2/a;

    .line 393231
    .line 393232
    iget-object v2, v2, Lva2/a;->a:Lva2/b;

    .line 393233
    .line 393234
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393235
    .line 393236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 393244
    .line 393245
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    new-instance v14, Lkq2/g;

    .line 393250
    .line 393251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 393255
    .line 393256
    const-string v6, "\u53d1\u8868\u6210\u529f"

    .line 393257
    .line 393258
    const v3, 0x7f060c97

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    const-string v8, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 393269
    .line 393270
    const v3, 0x7f060c95

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v9

    .line 393277
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    const v3, 0x7f06225d

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v10

    .line 393287
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const/4 v3, 0x1

    .line 393291
    new-array v4, v3, [Ljava/lang/Object;

    .line 393292
    .line 393293
    invoke-interface {v2}, Lva2/b;->D()I

    .line 393294
    .line 393295
    .line 393296
    move-result v11

    .line 393297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v11

    .line 393301
    const/4 v12, 0x0

    .line 393302
    aput-object v11, v4, v12

    .line 393303
    .line 393304
    const v11, 0x7f06226c

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v11, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v11

    .line 393311
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    new-array v3, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-interface {v2}, Lva2/b;->c()I

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    aput-object v2, v3, v12

    .line 393325
    .line 393326
    const v2, 0x7f06226b

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v12

    .line 393333
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    const v2, 0x7f062262

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v13

    .line 393343
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    move-object v4, v14

    .line 393347
    invoke-direct/range {v4 .. v13}, Lkq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return-object v14
.end method


