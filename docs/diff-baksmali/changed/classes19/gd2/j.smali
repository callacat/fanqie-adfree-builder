## classes19/gd2/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lgd2/j;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 393220
    iget-object v2, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393222
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 393225
    move-result-object v2

    .line 393226
    if-eqz v2, :cond_ac

    .line 393228
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393230
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393233
    move-result v3

    .line 393234
    const/4 v4, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/16 v6, 0x10

    .line 393238
    if-lez v3, :cond_4d

    .line 393240
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393243
    move-result v3

    .line 393244
    if-lez v3, :cond_4d

    .line 393246
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393249
    move-result v3

    .line 393250
    sub-int/2addr v3, v4

    .line 393251
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393254
    move-result v3

    .line 393255
    iget-object v7, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393257
    invoke-virtual {v7}, Landroid/widget/EditText;->getLeft()I

    .line 393260
    move-result v7

    .line 393261
    iget-object v8, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393263
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393266
    move-result v8

    .line 393267
    add-int/2addr v7, v8

    .line 393268
    int-to-float v7, v7

    .line 393269
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 393272
    move-result v3

    .line 393273
    add-float/2addr v7, v3

    .line 393274
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393277
    move-result v3

    .line 393278
    int-to-float v3, v3

    .line 393279
    add-float/2addr v7, v3

    .line 393280
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393282
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    .line 393285
    move-result v3

    .line 393286
    int-to-float v3, v3

    .line 393287
    cmpl-float v3, v7, v3

    .line 393289
    if-lez v3, :cond_4d

    .line 393291
    const/4 v3, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    const v7, 0x7f0c01c2

    .line 393297
    if-nez v3, :cond_61

    .line 393299
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393302
    move-result v2

    .line 393303
    if-le v2, v4, :cond_5a

    .line 393305
    goto :goto_61

    .line 393306
    :cond_5a
    sget v2, Lnc2/r;->a:I

    .line 393308
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393311
    move-result v2

    .line 393312
    goto :goto_6e

    .line 393313
    :cond_61
    :goto_61
    sget v2, Lnc2/r;->a:I

    .line 393315
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393318
    move-result v2

    .line 393319
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393321
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393324
    move-result v3

    .line 393325
    add-int/2addr v2, v3

    .line 393326
    :goto_6e
    iput v2, v1, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 393328
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393330
    if-eqz v3, :cond_82

    .line 393332
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393334
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_7e

    .line 393340
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-nez v3, :cond_82

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v4, 0x0

    .line 393347
    :goto_83
    if-eqz v4, :cond_92

    .line 393349
    iget-object v7, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393351
    const/4 v8, 0x0

    .line 393352
    const/4 v9, 0x0

    .line 393353
    const/4 v10, 0x0

    .line 393354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    move-result-object v11

    .line 393358
    const/4 v12, 0x7

    .line 393359
    invoke-static/range {v7 .. v12}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393362
    :cond_92
    iget-object v13, v1, Lff2/c;->v:Landroid/widget/TextView;

    .line 393364
    const/4 v14, 0x0

    .line 393365
    const/4 v15, 0x0

    .line 393366
    iget-object v1, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393371
    move-result v1

    .line 393372
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393375
    move-result v2

    .line 393376
    add-int/2addr v1, v2

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v16

    .line 393381
    const/16 v17, 0x0

    .line 393383
    const/16 v18, 0xb

    .line 393385
    invoke-static/range {v13 .. v18}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lgd2/j;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 393219
    .line 393220
    iget-object v2, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    if-eqz v2, :cond_ac

    .line 393227
    .line 393228
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    const/4 v4, 0x1

    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/16 v6, 0x10

    .line 393237
    .line 393238
    if-lez v3, :cond_4d

    .line 393239
    .line 393240
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-lez v3, :cond_4d

    .line 393245
    .line 393246
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    sub-int/2addr v3, v4

    .line 393251
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    iget-object v7, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393256
    .line 393257
    invoke-virtual {v7}, Landroid/widget/EditText;->getLeft()I

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    iget-object v8, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393262
    .line 393263
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    add-int/2addr v7, v8

    .line 393268
    int-to-float v7, v7

    .line 393269
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    add-float/2addr v7, v3

    .line 393274
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    int-to-float v3, v3

    .line 393279
    add-float/2addr v7, v3

    .line 393280
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    int-to-float v3, v3

    .line 393287
    cmpl-float v3, v7, v3

    .line 393288
    .line 393289
    if-lez v3, :cond_4d

    .line 393290
    .line 393291
    const/4 v3, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v3, 0x0

    .line 393294
    :goto_4e
    const v7, 0x7f0c01c2

    .line 393295
    .line 393296
    .line 393297
    if-nez v3, :cond_61

    .line 393298
    .line 393299
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-le v2, v4, :cond_5a

    .line 393304
    .line 393305
    goto :goto_61

    .line 393306
    :cond_5a
    sget v2, Lnc2/r;->a:I

    .line 393307
    .line 393308
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    goto :goto_6e

    .line 393313
    :cond_61
    :goto_61
    sget v2, Lnc2/r;->a:I

    .line 393314
    .line 393315
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    iget-object v3, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    add-int/2addr v2, v3

    .line 393326
    :goto_6e
    iput v2, v1, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 393327
    .line 393328
    iget-object v3, v1, Lcom/dragon/community/common/contentpublish/a;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393329
    .line 393330
    if-eqz v3, :cond_82

    .line 393331
    .line 393332
    iget-object v3, v3, Lcom/dragon/community/common/contentpublish/h;->b:Landroid/view/ViewGroup;

    .line 393333
    .line 393334
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-nez v3, :cond_7e

    .line 393339
    .line 393340
    const/4 v3, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v3, 0x0

    .line 393343
    :goto_7f
    if-nez v3, :cond_82

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v4, 0x0

    .line 393347
    :goto_83
    if-eqz v4, :cond_92

    .line 393348
    .line 393349
    iget-object v7, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393350
    .line 393351
    const/4 v8, 0x0

    .line 393352
    const/4 v9, 0x0

    .line 393353
    const/4 v10, 0x0

    .line 393354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v11

    .line 393358
    const/4 v12, 0x7

    .line 393359
    invoke-static/range {v7 .. v12}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    iget-object v13, v1, Lff2/c;->v:Landroid/widget/TextView;

    .line 393363
    .line 393364
    const/4 v14, 0x0

    .line 393365
    const/4 v15, 0x0

    .line 393366
    iget-object v1, v1, Lff2/c;->A:Landroid/widget/FrameLayout;

    .line 393367
    .line 393368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393373
    .line 393374
    .line 393375
    move-result v2

    .line 393376
    add-int/2addr v1, v2

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v16

    .line 393381
    const/16 v17, 0x0

    .line 393382
    .line 393383
    const/16 v18, 0xb

    .line 393384
    .line 393385
    invoke-static/range {v13 .. v18}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method


