## classes19/vg2/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvg2/c2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393218
    iget-object v1, p0, Lvg2/c2;->b:Lvg2/t2;

    .line 393220
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393223
    move-result-object v2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_14

    .line 393227
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393230
    move-result-object v2

    .line 393231
    if-eqz v2, :cond_14

    .line 393233
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v2, v3

    .line 393237
    :goto_15
    if-eqz v2, :cond_b5

    .line 393239
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393242
    move-result-object v2

    .line 393243
    if-eqz v2, :cond_b5

    .line 393245
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393247
    if-nez v2, :cond_23

    .line 393249
    goto/16 :goto_b5

    .line 393251
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 393253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393259
    move-result-object v5

    .line 393260
    if-eqz v5, :cond_b2

    .line 393262
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393264
    if-eqz v5, :cond_b2

    .line 393266
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393269
    move-result-object v5

    .line 393270
    if-nez v5, :cond_3a

    .line 393272
    goto/16 :goto_b2

    .line 393274
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v0}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 393280
    move-result-object v1

    .line 393281
    iget-boolean v6, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 393283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v6

    .line 393287
    const-string v7, "is_background"

    .line 393289
    invoke-virtual {v1, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    const-string v6, "ai_image_start_position"

    .line 393294
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 393296
    invoke-virtual {v1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393302
    move-result-object v5

    .line 393303
    iget-object v5, v5, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393305
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393308
    move-result v5

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v6, v5}, Lzg2/e;->c(I)Z

    .line 393316
    move-result v6

    .line 393317
    const-string v7, ""

    .line 393319
    if-eqz v6, :cond_7f

    .line 393321
    new-instance v1, Lvg2/b3;

    .line 393323
    invoke-direct {v1, v0, v5}, Lvg2/b3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V

    .line 393326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393329
    move-result-object v2

    .line 393330
    const v5, 0x7f061b90

    .line 393333
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, v1, Lfe2/c;->b:Ljava/lang/String;

    .line 393339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    goto :goto_8e

    .line 393343
    :cond_7f
    new-instance v5, Ltc2/a;

    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v6

    .line 393349
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    invoke-direct {v5, v6, v2, v1}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 393355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393358
    :goto_8e
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 393360
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    const/4 v5, 0x6

    .line 393368
    invoke-direct {v1, v2, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 393371
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 393374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393377
    move-result-object v0

    .line 393378
    if-eqz v0, :cond_ac

    .line 393380
    new-instance v2, Lvg2/g2;

    .line 393382
    invoke-direct {v2, v1}, Lvg2/g2;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V

    .line 393385
    invoke-static {v0, v2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 393388
    :cond_ac
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    goto :goto_b7

    .line 393394
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393399
    :goto_b7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvg2/c2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lvg2/c2;->b:Lvg2/t2;

    .line 393219
    .line 393220
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->b2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_14

    .line 393226
    .line 393227
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    if-eqz v2, :cond_14

    .line 393232
    .line 393233
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v2, v3

    .line 393237
    :goto_15
    if-eqz v2, :cond_b5

    .line 393238
    .line 393239
    invoke-static {v2}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-eqz v2, :cond_b5

    .line 393244
    .line 393245
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393246
    .line 393247
    if-nez v2, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_b5

    .line 393250
    .line 393251
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v5

    .line 393260
    if-eqz v5, :cond_b2

    .line 393261
    .line 393262
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393263
    .line 393264
    if-eqz v5, :cond_b2

    .line 393265
    .line 393266
    invoke-static {v5}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    if-nez v5, :cond_3a

    .line 393271
    .line 393272
    goto/16 :goto_b2

    .line 393273
    .line 393274
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v0}, Lvg2/t2;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    iget-boolean v6, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 393282
    .line 393283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    const-string v7, "is_background"

    .line 393288
    .line 393289
    invoke-virtual {v1, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    const-string v6, "ai_image_start_position"

    .line 393293
    .line 393294
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v1, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v5

    .line 393303
    iget-object v5, v5, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393304
    .line 393305
    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v6, v5}, Lzg2/e;->c(I)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    const-string v7, ""

    .line 393318
    .line 393319
    if-eqz v6, :cond_7f

    .line 393320
    .line 393321
    new-instance v1, Lvg2/b3;

    .line 393322
    .line 393323
    invoke-direct {v1, v0, v5}, Lvg2/b3;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const v5, 0x7f061b90

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    iput-object v2, v1, Lfe2/c;->b:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    goto :goto_8e

    .line 393343
    :cond_7f
    new-instance v5, Ltc2/a;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-direct {v5, v6, v2, v1}, Ltc2/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    const/4 v5, 0x6

    .line 393368
    invoke-direct {v1, v2, v3, v5}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;-><init>(Landroid/content/Context;Lcf2/a;I)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1, v4}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->o(Ljava/util/List;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    if-eqz v0, :cond_ac

    .line 393379
    .line 393380
    new-instance v2, Lvg2/g2;

    .line 393381
    .line 393382
    invoke-direct {v2, v1}, Lvg2/g2;-><init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v0, v2}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 393389
    .line 393390
    .line 393391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    .line 393393
    goto :goto_b7

    .line 393394
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393395
    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    .line 393399
    :goto_b7
    return-object v0
.end method


