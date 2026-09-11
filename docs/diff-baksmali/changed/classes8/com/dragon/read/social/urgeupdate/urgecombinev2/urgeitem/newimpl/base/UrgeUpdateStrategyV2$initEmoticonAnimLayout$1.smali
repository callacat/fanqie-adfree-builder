## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStrategyV2$initEmoticonAnimLayout$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    goto :goto_46

    .line 393226
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393229
    move-result-object v3

    .line 393230
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_2f

    .line 393236
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 393238
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393241
    move-result-object v1

    .line 393242
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393244
    if-eqz v3, :cond_21

    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v1, v2

    .line 393250
    :goto_22
    if-eqz v1, :cond_46

    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_46

    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 393270
    move-result-object v1

    .line 393271
    instance-of v3, v1, Lu67/d;

    .line 393273
    if-eqz v3, :cond_3e

    .line 393275
    check-cast v1, Lu67/d;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v2

    .line 393279
    :goto_3f
    if-eqz v1, :cond_46

    .line 393281
    invoke-virtual {v1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 393284
    move-result-object v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v1, v2

    .line 393287
    :goto_47
    if-nez v1, :cond_4a

    .line 393289
    goto :goto_ab

    .line 393290
    :cond_4a
    iget-object v3, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393292
    const/4 v4, 0x0

    .line 393293
    const/4 v5, 0x1

    .line 393294
    if-eqz v3, :cond_a0

    .line 393296
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    iget-object v6, v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 393301
    if-nez v6, :cond_58

    .line 393303
    goto :goto_9b

    .line 393304
    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393307
    move-result v7

    .line 393308
    if-eqz v7, :cond_9b

    .line 393310
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393313
    move-result v7

    .line 393314
    if-nez v7, :cond_9b

    .line 393316
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393319
    move-result v7

    .line 393320
    if-gtz v7, :cond_6b

    .line 393322
    goto :goto_9b

    .line 393323
    :cond_6b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393326
    move-result-object v3

    .line 393327
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393329
    if-eqz v7, :cond_76

    .line 393331
    move-object v2, v3

    .line 393332
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393334
    :cond_76
    if-nez v2, :cond_79

    .line 393336
    goto :goto_9b

    .line 393337
    :cond_79
    const/4 v3, 0x2

    .line 393338
    new-array v7, v3, [I

    .line 393340
    new-array v3, v3, [I

    .line 393342
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393345
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393348
    aget v3, v3, v5

    .line 393350
    aget v6, v7, v5

    .line 393352
    sub-int/2addr v3, v6

    .line 393353
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393356
    move-result v6

    .line 393357
    add-int/2addr v3, v6

    .line 393358
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393360
    const/16 v6, 0x64

    .line 393362
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393365
    move-result v6

    .line 393366
    add-int/2addr v2, v6

    .line 393367
    if-ge v2, v3, :cond_9b

    .line 393369
    const/4 v2, 0x1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v2, 0x0

    .line 393372
    :goto_9c
    if-ne v2, v5, :cond_a0

    .line 393374
    const/4 v2, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v2, 0x0

    .line 393377
    :goto_a1
    if-nez v2, :cond_a4

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a(Landroid/view/View;Z)V

    .line 393383
    iput-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 393385
    iput-boolean v5, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 393387
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_a

    .line 393224
    .line 393225
    goto :goto_46

    .line 393226
    :cond_a
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_2f

    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 393237
    .line 393238
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393243
    .line 393244
    if-eqz v3, :cond_21

    .line 393245
    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    move-object v1, v2

    .line 393250
    :goto_22
    if-eqz v1, :cond_46

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    if-eqz v1, :cond_46

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_47

    .line 393263
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    instance-of v3, v1, Lu67/d;

    .line 393272
    .line 393273
    if-eqz v3, :cond_3e

    .line 393274
    .line 393275
    check-cast v1, Lu67/d;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v1, v2

    .line 393279
    :goto_3f
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v1, v2

    .line 393287
    :goto_47
    if-nez v1, :cond_4a

    .line 393288
    .line 393289
    goto :goto_ab

    .line 393290
    :cond_4a
    iget-object v3, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 393291
    .line 393292
    const/4 v4, 0x0

    .line 393293
    const/4 v5, 0x1

    .line 393294
    if-eqz v3, :cond_a0

    .line 393295
    .line 393296
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v6, v3, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 393300
    .line 393301
    if-nez v6, :cond_58

    .line 393302
    .line 393303
    goto :goto_9b

    .line 393304
    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    if-eqz v7, :cond_9b

    .line 393309
    .line 393310
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393311
    .line 393312
    .line 393313
    move-result v7

    .line 393314
    if-nez v7, :cond_9b

    .line 393315
    .line 393316
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-gtz v7, :cond_6b

    .line 393321
    .line 393322
    goto :goto_9b

    .line 393323
    :cond_6b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393328
    .line 393329
    if-eqz v7, :cond_76

    .line 393330
    .line 393331
    move-object v2, v3

    .line 393332
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393333
    .line 393334
    :cond_76
    if-nez v2, :cond_79

    .line 393335
    .line 393336
    goto :goto_9b

    .line 393337
    :cond_79
    const/4 v3, 0x2

    .line 393338
    new-array v7, v3, [I

    .line 393339
    .line 393340
    new-array v3, v3, [I

    .line 393341
    .line 393342
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393346
    .line 393347
    .line 393348
    aget v3, v3, v5

    .line 393349
    .line 393350
    aget v6, v7, v5

    .line 393351
    .line 393352
    sub-int/2addr v3, v6

    .line 393353
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393354
    .line 393355
    .line 393356
    move-result v6

    .line 393357
    add-int/2addr v3, v6

    .line 393358
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393359
    .line 393360
    const/16 v6, 0x64

    .line 393361
    .line 393362
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393363
    .line 393364
    .line 393365
    move-result v6

    .line 393366
    add-int/2addr v2, v6

    .line 393367
    if-ge v2, v3, :cond_9b

    .line 393368
    .line 393369
    const/4 v2, 0x1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    :goto_9b
    const/4 v2, 0x0

    .line 393372
    :goto_9c
    if-ne v2, v5, :cond_a0

    .line 393373
    .line 393374
    const/4 v2, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v2, 0x0

    .line 393377
    :goto_a1
    if-nez v2, :cond_a4

    .line 393378
    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a(Landroid/view/View;Z)V

    .line 393381
    .line 393382
    .line 393383
    iput-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->q:Landroid/view/View;

    .line 393384
    .line 393385
    iput-boolean v5, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->p:Z

    .line 393386
    .line 393387
    :goto_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393388
    .line 393389
    return-object v0
.end method


