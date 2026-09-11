## classes19/pg2/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l2;->a:Lpg2/j3;

    .line 393218
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_a5

    .line 393226
    iget-object v1, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393228
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_a5

    .line 393234
    iget-object v1, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1c

    .line 393242
    goto/16 :goto_a5

    .line 393244
    :cond_1c
    iget-object v1, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 393246
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393249
    move-result v1

    .line 393250
    iget-object v2, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 393255
    move-result v2

    .line 393256
    iget-object v3, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393258
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 393261
    move-result v3

    .line 393262
    sub-int/2addr v2, v3

    .line 393263
    iget-object v3, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 393265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393268
    move-result-object v3

    .line 393269
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3d

    .line 393274
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v5

    .line 393278
    :goto_3e
    if-eqz v3, :cond_43

    .line 393280
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v3, 0x0

    .line 393284
    :goto_44
    sub-int/2addr v2, v3

    .line 393285
    const/16 v3, 0x1c

    .line 393287
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393290
    move-result v3

    .line 393291
    sub-int/2addr v2, v3

    .line 393292
    iget-object v3, v0, Lpg2/j3;->v:Loo2/i;

    .line 393294
    if-eqz v3, :cond_97

    .line 393296
    iget-object v3, v3, Loo2/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393298
    if-eqz v3, :cond_97

    .line 393300
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Loo2/j;

    .line 393306
    if-nez v3, :cond_5d

    .line 393308
    goto :goto_97

    .line 393309
    :cond_5d
    const/4 v4, 0x3

    .line 393310
    const/4 v6, 0x1

    .line 393311
    if-le v1, v2, :cond_7d

    .line 393313
    sub-int/2addr v1, v2

    .line 393314
    int-to-float v1, v1

    .line 393315
    iget v2, v3, Loo2/j;->b:F

    .line 393317
    div-float/2addr v1, v2

    .line 393318
    float-to-int v1, v1

    .line 393319
    add-int/2addr v1, v6

    .line 393320
    iget-object v2, v0, Lpg2/j3;->v:Loo2/i;

    .line 393322
    if-eqz v2, :cond_97

    .line 393324
    iget v3, v3, Loo2/j;->a:I

    .line 393326
    sub-int/2addr v3, v1

    .line 393327
    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393330
    move-result v1

    .line 393331
    iget-object v2, v2, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393340
    goto :goto_97

    .line 393341
    :cond_7d
    sub-int/2addr v2, v1

    .line 393342
    int-to-float v1, v2

    .line 393343
    iget v2, v3, Loo2/j;->b:F

    .line 393345
    div-float/2addr v1, v2

    .line 393346
    float-to-int v1, v1

    .line 393347
    iget-object v2, v0, Lpg2/j3;->v:Loo2/i;

    .line 393349
    if-eqz v2, :cond_97

    .line 393351
    iget v3, v3, Loo2/j;->a:I

    .line 393353
    add-int/2addr v3, v1

    .line 393354
    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393357
    move-result v1

    .line 393358
    iget-object v2, v2, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393370
    move-result-object v1

    .line 393371
    iget-object v2, v0, Lpg2/j3;->P:Lpg2/y2;

    .line 393373
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393376
    iput-object v5, v0, Lpg2/j3;->P:Lpg2/y2;

    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393383
    :goto_a7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l2;->a:Lpg2/j3;

    .line 393217
    .line 393218
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_a5

    .line 393225
    .line 393226
    iget-object v1, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_a5

    .line 393233
    .line 393234
    iget-object v1, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-nez v1, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_a5

    .line 393243
    .line 393244
    :cond_1c
    iget-object v1, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    iget-object v2, v0, Lpg2/j3;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    iget-object v3, v0, Lpg2/j3;->m:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    sub-int/2addr v2, v3

    .line 393263
    iget-object v3, v0, Lpg2/j3;->u:Landroid/widget/FrameLayout;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393270
    .line 393271
    const/4 v5, 0x0

    .line 393272
    if-eqz v4, :cond_3d

    .line 393273
    .line 393274
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v5

    .line 393278
    :goto_3e
    if-eqz v3, :cond_43

    .line 393279
    .line 393280
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    const/4 v3, 0x0

    .line 393284
    :goto_44
    sub-int/2addr v2, v3

    .line 393285
    const/16 v3, 0x1c

    .line 393286
    .line 393287
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    sub-int/2addr v2, v3

    .line 393292
    iget-object v3, v0, Lpg2/j3;->v:Loo2/i;

    .line 393293
    .line 393294
    if-eqz v3, :cond_97

    .line 393295
    .line 393296
    iget-object v3, v3, Loo2/i;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 393297
    .line 393298
    if-eqz v3, :cond_97

    .line 393299
    .line 393300
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    check-cast v3, Loo2/j;

    .line 393305
    .line 393306
    if-nez v3, :cond_5d

    .line 393307
    .line 393308
    goto :goto_97

    .line 393309
    :cond_5d
    const/4 v4, 0x3

    .line 393310
    const/4 v6, 0x1

    .line 393311
    if-le v1, v2, :cond_7d

    .line 393312
    .line 393313
    sub-int/2addr v1, v2

    .line 393314
    int-to-float v1, v1

    .line 393315
    iget v2, v3, Loo2/j;->b:F

    .line 393316
    .line 393317
    div-float/2addr v1, v2

    .line 393318
    float-to-int v1, v1

    .line 393319
    add-int/2addr v1, v6

    .line 393320
    iget-object v2, v0, Lpg2/j3;->v:Loo2/i;

    .line 393321
    .line 393322
    if-eqz v2, :cond_97

    .line 393323
    .line 393324
    iget v3, v3, Loo2/j;->a:I

    .line 393325
    .line 393326
    sub-int/2addr v3, v1

    .line 393327
    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    iget-object v2, v2, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_97

    .line 393341
    :cond_7d
    sub-int/2addr v2, v1

    .line 393342
    int-to-float v1, v2

    .line 393343
    iget v2, v3, Loo2/j;->b:F

    .line 393344
    .line 393345
    div-float/2addr v1, v2

    .line 393346
    float-to-int v1, v1

    .line 393347
    iget-object v2, v0, Lpg2/j3;->v:Loo2/i;

    .line 393348
    .line 393349
    if-eqz v2, :cond_97

    .line 393350
    .line 393351
    iget v3, v3, Loo2/j;->a:I

    .line 393352
    .line 393353
    add-int/2addr v3, v1

    .line 393354
    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    iget-object v2, v2, Loo2/i;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393359
    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    iget-object v2, v0, Lpg2/j3;->P:Lpg2/y2;

    .line 393372
    .line 393373
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393374
    .line 393375
    .line 393376
    iput-object v5, v0, Lpg2/j3;->P:Lpg2/y2;

    .line 393377
    .line 393378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393379
    .line 393380
    goto :goto_a7

    .line 393381
    :cond_a5
    :goto_a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    .line 393383
    :goto_a7
    return-object v0
.end method


