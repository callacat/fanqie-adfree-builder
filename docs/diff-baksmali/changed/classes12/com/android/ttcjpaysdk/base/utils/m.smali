## classes12/com/android/ttcjpaysdk/base/utils/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->a:I

    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->a:I

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->a:I

    .line 393218
    if-eqz v0, :cond_71

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eq v0, v1, :cond_64

    .line 393223
    const/4 v1, 0x2

    .line 393224
    if-eq v0, v1, :cond_57

    .line 393226
    const/4 v1, 0x3

    .line 393227
    if-eq v0, v1, :cond_1b

    .line 393229
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393231
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/16 v4, 0x11

    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x0

    .line 393238
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393241
    goto/16 :goto_90

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393245
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393248
    move-result v0

    .line 393249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393251
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393254
    move-result v1

    .line 393255
    if-le v0, v1, :cond_36

    .line 393257
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393259
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393261
    const/4 v3, 0x0

    .line 393262
    const/16 v4, 0x11

    .line 393264
    const/4 v5, 0x0

    .line 393265
    const/4 v6, 0x0

    .line 393266
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393269
    goto :goto_90

    .line 393270
    :cond_36
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393272
    iget-object v13, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393274
    const/4 v9, 0x0

    .line 393275
    const/16 v10, 0x31

    .line 393277
    const/4 v11, 0x0

    .line 393278
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393281
    move-result v0

    .line 393282
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393284
    const/high16 v2, 0x43250000    # 165.0f

    .line 393286
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393289
    move-result v1

    .line 393290
    sub-int/2addr v0, v1

    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393293
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393296
    move-result v1

    .line 393297
    sub-int v12, v0, v1

    .line 393299
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393302
    goto :goto_90

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393305
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393307
    const/4 v1, 0x0

    .line 393308
    const/16 v2, 0x11

    .line 393310
    const/4 v3, 0x0

    .line 393311
    const/4 v4, 0x0

    .line 393312
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393315
    goto :goto_90

    .line 393316
    :cond_64
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393318
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393320
    const/4 v7, 0x0

    .line 393321
    const/16 v8, 0x11

    .line 393323
    const/4 v9, 0x0

    .line 393324
    const/4 v10, 0x0

    .line 393325
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393328
    goto :goto_90

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393331
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393333
    const/4 v1, 0x0

    .line 393334
    const/16 v2, 0x31

    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393340
    move-result v4

    .line 393341
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393343
    const/high16 v7, 0x436b0000    # 235.0f

    .line 393345
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393348
    move-result v6

    .line 393349
    sub-int/2addr v4, v6

    .line 393350
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393352
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393355
    move-result v6

    .line 393356
    sub-int/2addr v4, v6

    .line 393357
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393360
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->a:I

    .line 393217
    .line 393218
    if-eqz v0, :cond_71

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eq v0, v1, :cond_64

    .line 393222
    .line 393223
    const/4 v1, 0x2

    .line 393224
    if-eq v0, v1, :cond_57

    .line 393225
    .line 393226
    const/4 v1, 0x3

    .line 393227
    if-eq v0, v1, :cond_1b

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393230
    .line 393231
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    const/16 v4, 0x11

    .line 393235
    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x0

    .line 393238
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    goto/16 :goto_90

    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393244
    .line 393245
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 393246
    .line 393247
    .line 393248
    move-result v0

    .line 393249
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-le v0, v1, :cond_36

    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393258
    .line 393259
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393260
    .line 393261
    const/4 v3, 0x0

    .line 393262
    const/16 v4, 0x11

    .line 393263
    .line 393264
    const/4 v5, 0x0

    .line 393265
    const/4 v6, 0x0

    .line 393266
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_90

    .line 393270
    :cond_36
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393271
    .line 393272
    iget-object v13, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393273
    .line 393274
    const/4 v9, 0x0

    .line 393275
    const/16 v10, 0x31

    .line 393276
    .line 393277
    const/4 v11, 0x0

    .line 393278
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393279
    .line 393280
    .line 393281
    move-result v0

    .line 393282
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393283
    .line 393284
    const/high16 v2, 0x43250000    # 165.0f

    .line 393285
    .line 393286
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    sub-int/2addr v0, v1

    .line 393291
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393292
    .line 393293
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    sub-int v12, v0, v1

    .line 393298
    .line 393299
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_90

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393304
    .line 393305
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    const/16 v2, 0x11

    .line 393309
    .line 393310
    const/4 v3, 0x0

    .line 393311
    const/4 v4, 0x0

    .line 393312
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_90

    .line 393316
    :cond_64
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393317
    .line 393318
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393319
    .line 393320
    const/4 v7, 0x0

    .line 393321
    const/16 v8, 0x11

    .line 393322
    .line 393323
    const/4 v9, 0x0

    .line 393324
    const/4 v10, 0x0

    .line 393325
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_90

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393330
    .line 393331
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/m;->c:Ljava/lang/String;

    .line 393332
    .line 393333
    const/4 v1, 0x0

    .line 393334
    const/16 v2, 0x31

    .line 393335
    .line 393336
    const/4 v3, 0x0

    .line 393337
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 393338
    .line 393339
    .line 393340
    move-result v4

    .line 393341
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393342
    .line 393343
    const/high16 v7, 0x436b0000    # 235.0f

    .line 393344
    .line 393345
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393346
    .line 393347
    .line 393348
    move-result v6

    .line 393349
    sub-int/2addr v4, v6

    .line 393350
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/utils/m;->b:Landroid/content/Context;

    .line 393351
    .line 393352
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 393353
    .line 393354
    .line 393355
    move-result v6

    .line 393356
    sub-int/2addr v4, v6

    .line 393357
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    return-void
.end method


