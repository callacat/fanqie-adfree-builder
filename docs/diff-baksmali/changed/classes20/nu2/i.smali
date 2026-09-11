## classes20/nu2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lnu2/i;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_11

    .line 393224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 393234
    :goto_12
    if-nez v1, :cond_9b

    .line 393236
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393238
    if-eqz v1, :cond_21

    .line 393240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_1f

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 393250
    :goto_22
    const/4 v4, 0x0

    .line 393251
    if-nez v1, :cond_8d

    .line 393253
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393255
    const-string v5, ""

    .line 393257
    if-nez v1, :cond_2f

    .line 393259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    move-object v1, v4

    .line 393263
    :cond_2f
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393268
    move-result-object v7

    .line 393269
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393272
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393275
    new-instance v1, Lpu2/a;

    .line 393277
    new-instance v6, Lnu2/g;

    .line 393279
    invoke-direct {v6, v0}, Lnu2/g;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 393282
    invoke-direct {v1, v6, v0}, Lpu2/a;-><init>(Lou2/a;Lnu2/a;)V

    .line 393285
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393287
    invoke-virtual {v1, v6, v3}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393290
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393292
    if-nez v6, :cond_52

    .line 393294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    move-object v6, v4

    .line 393298
    :cond_52
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393301
    new-instance v1, Lju2/b;

    .line 393303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393306
    move-result-object v6

    .line 393307
    invoke-direct {v1, v6}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393313
    move-result-object v6

    .line 393314
    const v7, 0x7f022f2d

    .line 393317
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393320
    move-result-object v6

    .line 393321
    if-eqz v6, :cond_73

    .line 393323
    iput-object v6, v1, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393325
    iput-boolean v3, v1, Lju2/b;->b:Z

    .line 393327
    iput-object v6, v1, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393329
    iput-boolean v3, v1, Lju2/b;->a:Z

    .line 393331
    :cond_73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393334
    move-result-object v3

    .line 393335
    const v6, 0x7f022f2c

    .line 393338
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_82

    .line 393344
    iput-object v3, v1, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393346
    :cond_82
    iget-object v3, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393348
    if-nez v3, :cond_8a

    .line 393350
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    move-object v3, v4

    .line 393354
    :cond_8a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393357
    :cond_8d
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393359
    if-eqz v1, :cond_98

    .line 393361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393364
    move-result-object v1

    .line 393365
    move-object v4, v1

    .line 393366
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 393368
    :cond_98
    invoke-virtual {v0, v4}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->kg(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 393371
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lnu2/i;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_11

    .line 393223
    .line 393224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 393234
    :goto_12
    if-nez v1, :cond_9b

    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393237
    .line 393238
    if-eqz v1, :cond_21

    .line 393239
    .line 393240
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v1, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 393250
    :goto_22
    const/4 v4, 0x0

    .line 393251
    if-nez v1, :cond_8d

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393254
    .line 393255
    const-string v5, ""

    .line 393256
    .line 393257
    if-nez v1, :cond_2f

    .line 393258
    .line 393259
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    move-object v1, v4

    .line 393263
    :cond_2f
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v7

    .line 393269
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v1, Lpu2/a;

    .line 393276
    .line 393277
    new-instance v6, Lnu2/g;

    .line 393278
    .line 393279
    invoke-direct {v6, v0}, Lnu2/g;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-direct {v1, v6, v0}, Lpu2/a;-><init>(Lou2/a;Lnu2/a;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-virtual {v1, v6, v3}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393291
    .line 393292
    if-nez v6, :cond_52

    .line 393293
    .line 393294
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v6, v4

    .line 393298
    :cond_52
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v1, Lju2/b;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    invoke-direct {v1, v6}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    const v7, 0x7f022f2d

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    if-eqz v6, :cond_73

    .line 393322
    .line 393323
    iput-object v6, v1, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393324
    .line 393325
    iput-boolean v3, v1, Lju2/b;->b:Z

    .line 393326
    .line 393327
    iput-object v6, v1, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393328
    .line 393329
    iput-boolean v3, v1, Lju2/b;->a:Z

    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const v6, 0x7f022f2c

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    if-eqz v3, :cond_82

    .line 393343
    .line 393344
    iput-object v3, v1, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393345
    .line 393346
    :cond_82
    iget-object v3, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 393347
    .line 393348
    if-nez v3, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v3, v4

    .line 393354
    :cond_8a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->s:Ljava/util/List;

    .line 393358
    .line 393359
    if-eqz v1, :cond_98

    .line 393360
    .line 393361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    move-object v4, v1

    .line 393366
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 393367
    .line 393368
    :cond_98
    invoke-virtual {v0, v4}, Lcom/dragon/mediavideofinder/ui/VideoFinderFragment;->kg(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    return-void
.end method


