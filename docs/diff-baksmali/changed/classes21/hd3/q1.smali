## classes21/hd3/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v1, p0, Lhd3/q1;->a:Lhd3/t1;

    .line 393218
    iget v2, p0, Lhd3/q1;->b:I

    .line 393220
    iget-object v0, p0, Lhd3/q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393222
    iget v3, p0, Lhd3/q1;->d:I

    .line 393224
    iget-object v5, p0, Lhd3/q1;->e:Lkotlin/jvm/functions/Function0;

    .line 393226
    iget v4, v1, Lhd3/t1;->f:I

    .line 393228
    const/4 v6, 0x0

    .line 393229
    const/4 v7, 0x1

    .line 393230
    if-ne v4, v2, :cond_1a

    .line 393232
    iget-object v4, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393234
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393237
    move-result-object v4

    .line 393238
    if-ne v4, v0, :cond_1a

    .line 393240
    const/4 v4, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v4, 0x0

    .line 393243
    :goto_1b
    if-nez v4, :cond_1f

    .line 393245
    goto/16 :goto_96

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_42

    .line 393253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_42

    .line 393259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393262
    move-result-object v4

    .line 393263
    if-eqz v4, :cond_3e

    .line 393265
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393268
    move-result v4

    .line 393269
    if-lez v4, :cond_39

    .line 393271
    const/4 v4, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    :goto_3a
    if-ne v4, v7, :cond_3e

    .line 393276
    const/4 v4, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    :goto_3f
    if-eqz v4, :cond_42

    .line 393281
    const/4 v6, 0x1

    .line 393282
    :cond_42
    if-nez v6, :cond_5f

    .line 393284
    if-lez v3, :cond_5f

    .line 393286
    add-int/lit8 v4, v3, -0x1

    .line 393288
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    move-object v6, v0

    .line 393295
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 393297
    if-nez v6, :cond_54

    .line 393299
    goto :goto_96

    .line 393300
    :cond_54
    new-instance v7, Lhd3/q1;

    .line 393302
    move-object v0, v7

    .line 393303
    move-object v3, v6

    .line 393304
    invoke-direct/range {v0 .. v5}, Lhd3/q1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 393307
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393310
    goto :goto_96

    .line 393311
    :cond_5f
    if-eqz v6, :cond_93

    .line 393313
    iget-object v3, v1, Lhd3/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 393315
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/Boolean;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393324
    move-result v0

    .line 393325
    if-nez v0, :cond_70

    .line 393327
    goto :goto_93

    .line 393328
    :cond_70
    iget-object v0, v1, Lhd3/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 393330
    new-instance v3, Lhd3/r1;

    .line 393332
    invoke-direct {v3, v1, v2, v5}, Lhd3/r1;-><init>(Lhd3/t1;ILkotlin/jvm/functions/Function0;)V

    .line 393335
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    const/16 v4, 0xa

    .line 393340
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393342
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    move-object v6, v0

    .line 393347
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 393349
    if-nez v6, :cond_88

    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    new-instance v7, Lhd3/s1;

    .line 393354
    move-object v0, v7

    .line 393355
    move-object v3, v6

    .line 393356
    invoke-direct/range {v0 .. v5}, Lhd3/s1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 393359
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    :goto_93
    invoke-virtual {v1, v2, v5}, Lhd3/t1;->a(ILkotlin/jvm/functions/Function0;)V

    .line 393366
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v1, p0, Lhd3/q1;->a:Lhd3/t1;

    .line 393217
    .line 393218
    iget v2, p0, Lhd3/q1;->b:I

    .line 393219
    .line 393220
    iget-object v0, p0, Lhd3/q1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    .line 393222
    iget v3, p0, Lhd3/q1;->d:I

    .line 393223
    .line 393224
    iget-object v5, p0, Lhd3/q1;->e:Lkotlin/jvm/functions/Function0;

    .line 393225
    .line 393226
    iget v4, v1, Lhd3/t1;->f:I

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    const/4 v7, 0x1

    .line 393230
    if-ne v4, v2, :cond_1a

    .line 393231
    .line 393232
    iget-object v4, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393233
    .line 393234
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    if-ne v4, v0, :cond_1a

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v4, 0x0

    .line 393243
    :goto_1b
    if-nez v4, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_96

    .line 393246
    .line 393247
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_42

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_42

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    if-eqz v4, :cond_3e

    .line 393264
    .line 393265
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-lez v4, :cond_39

    .line 393270
    .line 393271
    const/4 v4, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v4, 0x0

    .line 393274
    :goto_3a
    if-ne v4, v7, :cond_3e

    .line 393275
    .line 393276
    const/4 v4, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v4, 0x0

    .line 393279
    :goto_3f
    if-eqz v4, :cond_42

    .line 393280
    .line 393281
    const/4 v6, 0x1

    .line 393282
    :cond_42
    if-nez v6, :cond_5f

    .line 393283
    .line 393284
    if-lez v3, :cond_5f

    .line 393285
    .line 393286
    add-int/lit8 v4, v3, -0x1

    .line 393287
    .line 393288
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393289
    .line 393290
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    move-object v6, v0

    .line 393295
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 393296
    .line 393297
    if-nez v6, :cond_54

    .line 393298
    .line 393299
    goto :goto_96

    .line 393300
    :cond_54
    new-instance v7, Lhd3/q1;

    .line 393301
    .line 393302
    move-object v0, v7

    .line 393303
    move-object v3, v6

    .line 393304
    invoke-direct/range {v0 .. v5}, Lhd3/q1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_96

    .line 393311
    :cond_5f
    if-eqz v6, :cond_93

    .line 393312
    .line 393313
    iget-object v3, v1, Lhd3/t1;->b:Lkotlin/jvm/functions/Function1;

    .line 393314
    .line 393315
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Ljava/lang/Boolean;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-nez v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_93

    .line 393328
    :cond_70
    iget-object v0, v1, Lhd3/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 393329
    .line 393330
    new-instance v3, Lhd3/r1;

    .line 393331
    .line 393332
    invoke-direct {v3, v1, v2, v5}, Lhd3/r1;-><init>(Lhd3/t1;ILkotlin/jvm/functions/Function0;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    const/16 v4, 0xa

    .line 393339
    .line 393340
    iget-object v0, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    move-object v6, v0

    .line 393347
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 393348
    .line 393349
    if-nez v6, :cond_88

    .line 393350
    .line 393351
    goto :goto_96

    .line 393352
    :cond_88
    new-instance v7, Lhd3/s1;

    .line 393353
    .line 393354
    move-object v0, v7

    .line 393355
    move-object v3, v6

    .line 393356
    invoke-direct/range {v0 .. v5}, Lhd3/s1;-><init>(Lhd3/t1;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    :goto_93
    invoke-virtual {v1, v2, v5}, Lhd3/t1;->a(ILkotlin/jvm/functions/Function0;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-void
.end method


