## classes4/com/dragon/read/component/shortvideo/impl/infoheader/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d0;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_83

    .line 393227
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-nez v2, :cond_16

    .line 393232
    const-string v2, ""

    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    move-object v2, v3

    .line 393238
    :cond_16
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 393245
    move-result-object v2

    .line 393246
    instance-of v2, v2, Lgm4/a0;

    .line 393248
    const/4 v4, 0x1

    .line 393249
    if-eqz v2, :cond_24

    .line 393251
    goto :goto_7d

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->J()Z

    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_2b

    .line 393258
    goto :goto_7d

    .line 393259
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 393261
    if-eqz v2, :cond_6a

    .line 393263
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 393265
    if-eqz v5, :cond_38

    .line 393267
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393270
    move-result-object v5

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v3

    .line 393273
    :goto_39
    if-eqz v5, :cond_4a

    .line 393275
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 393277
    if-eqz v5, :cond_47

    .line 393279
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393282
    move-result v5

    .line 393283
    if-nez v5, :cond_47

    .line 393285
    const/4 v5, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v5, 0x0

    .line 393288
    :goto_48
    if-nez v5, :cond_63

    .line 393290
    :cond_4a
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 393292
    if-eqz v5, :cond_52

    .line 393294
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393297
    move-result-object v3

    .line 393298
    :cond_52
    if-eqz v3, :cond_65

    .line 393300
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 393302
    if-eqz v2, :cond_60

    .line 393304
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393307
    move-result v2

    .line 393308
    if-nez v2, :cond_60

    .line 393310
    const/4 v2, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_65

    .line 393315
    :cond_63
    const/4 v2, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    :goto_66
    if-ne v2, v4, :cond_6a

    .line 393320
    const/4 v2, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    if-eqz v2, :cond_6e

    .line 393325
    goto :goto_7d

    .line 393326
    :cond_6e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 393328
    if-eqz v0, :cond_7a

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 393333
    move-result v0

    .line 393334
    if-ne v0, v4, :cond_7a

    .line 393336
    const/4 v0, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    if-eqz v0, :cond_7f

    .line 393341
    :goto_7d
    const/4 v0, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-ne v0, v4, :cond_83

    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/d0;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393223
    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_83

    .line 393226
    .line 393227
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-nez v2, :cond_16

    .line 393231
    .line 393232
    const-string v2, ""

    .line 393233
    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    move-object v2, v3

    .line 393238
    :cond_16
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    instance-of v2, v2, Lgm4/a0;

    .line 393247
    .line 393248
    const/4 v4, 0x1

    .line 393249
    if-eqz v2, :cond_24

    .line 393250
    .line 393251
    goto :goto_7d

    .line 393252
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->J()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    if-eqz v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_7d

    .line 393259
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 393260
    .line 393261
    if-eqz v2, :cond_6a

    .line 393262
    .line 393263
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 393264
    .line 393265
    if-eqz v5, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v3

    .line 393273
    :goto_39
    if-eqz v5, :cond_4a

    .line 393274
    .line 393275
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 393276
    .line 393277
    if-eqz v5, :cond_47

    .line 393278
    .line 393279
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    if-nez v5, :cond_47

    .line 393284
    .line 393285
    const/4 v5, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v5, 0x0

    .line 393288
    :goto_48
    if-nez v5, :cond_63

    .line 393289
    .line 393290
    :cond_4a
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 393291
    .line 393292
    if-eqz v5, :cond_52

    .line 393293
    .line 393294
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    :cond_52
    if-eqz v3, :cond_65

    .line 393299
    .line 393300
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 393301
    .line 393302
    if-eqz v2, :cond_60

    .line 393303
    .line 393304
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393305
    .line 393306
    .line 393307
    move-result v2

    .line 393308
    if-nez v2, :cond_60

    .line 393309
    .line 393310
    const/4 v2, 0x1

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v2, 0x0

    .line 393313
    :goto_61
    if-eqz v2, :cond_65

    .line 393314
    .line 393315
    :cond_63
    const/4 v2, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    :goto_66
    if-ne v2, v4, :cond_6a

    .line 393319
    .line 393320
    const/4 v2, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    if-eqz v2, :cond_6e

    .line 393324
    .line 393325
    goto :goto_7d

    .line 393326
    :cond_6e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 393327
    .line 393328
    if-eqz v0, :cond_7a

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-ne v0, v4, :cond_7a

    .line 393335
    .line 393336
    const/4 v0, 0x1

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    :goto_7b
    if-eqz v0, :cond_7f

    .line 393340
    .line 393341
    :goto_7d
    const/4 v0, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v0, 0x0

    .line 393344
    :goto_80
    if-ne v0, v4, :cond_83

    .line 393345
    .line 393346
    const/4 v1, 0x1

    .line 393347
    :cond_83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method


