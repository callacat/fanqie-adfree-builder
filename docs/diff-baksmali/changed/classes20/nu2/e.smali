## classes20/nu2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnu2/e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 393218
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

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
    if-nez v1, :cond_8b

    .line 393236
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

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
    if-nez v1, :cond_7d

    .line 393253
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393268
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393271
    new-instance v1, Lpu2/a;

    .line 393273
    new-instance v6, Lnu2/d;

    .line 393275
    invoke-direct {v6, v0}, Lnu2/d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 393278
    invoke-direct {v1, v6, v4}, Lpu2/a;-><init>(Lou2/a;Lnu2/a;)V

    .line 393281
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 393283
    invoke-virtual {v1, v6, v3}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393286
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    if-nez v6, :cond_4e

    .line 393290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    move-object v6, v4

    .line 393294
    :cond_4e
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393297
    new-instance v1, Lju2/b;

    .line 393299
    invoke-direct {v1, v0}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393302
    const v6, 0x7f022f2d

    .line 393305
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393308
    move-result-object v6

    .line 393309
    if-eqz v6, :cond_67

    .line 393311
    iput-object v6, v1, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393313
    iput-boolean v3, v1, Lju2/b;->b:Z

    .line 393315
    iput-object v6, v1, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393317
    iput-boolean v3, v1, Lju2/b;->a:Z

    .line 393319
    :cond_67
    const v3, 0x7f022f2c

    .line 393322
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393325
    move-result-object v3

    .line 393326
    if-eqz v3, :cond_72

    .line 393328
    iput-object v3, v1, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393330
    :cond_72
    iget-object v3, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393332
    if-nez v3, :cond_7a

    .line 393334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393337
    move-object v3, v4

    .line 393338
    :cond_7a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393341
    :cond_7d
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 393343
    if-eqz v1, :cond_88

    .line 393345
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393348
    move-result-object v1

    .line 393349
    move-object v4, v1

    .line 393350
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 393352
    :cond_88
    invoke-virtual {v0, v4}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnu2/e;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

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
    if-nez v1, :cond_8b

    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

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
    if-nez v1, :cond_7d

    .line 393252
    .line 393253
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v1, Lpu2/a;

    .line 393272
    .line 393273
    new-instance v6, Lnu2/d;

    .line 393274
    .line 393275
    invoke-direct {v6, v0}, Lnu2/d;-><init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-direct {v1, v6, v4}, Lpu2/a;-><init>(Lou2/a;Lnu2/a;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-virtual {v1, v6, v3}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v6, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393287
    .line 393288
    if-nez v6, :cond_4e

    .line 393289
    .line 393290
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    move-object v6, v4

    .line 393294
    :cond_4e
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Lju2/b;

    .line 393298
    .line 393299
    invoke-direct {v1, v0}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393300
    .line 393301
    .line 393302
    const v6, 0x7f022f2d

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    if-eqz v6, :cond_67

    .line 393310
    .line 393311
    iput-object v6, v1, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393312
    .line 393313
    iput-boolean v3, v1, Lju2/b;->b:Z

    .line 393314
    .line 393315
    iput-object v6, v1, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393316
    .line 393317
    iput-boolean v3, v1, Lju2/b;->a:Z

    .line 393318
    .line 393319
    :cond_67
    const v3, 0x7f022f2c

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    if-eqz v3, :cond_72

    .line 393327
    .line 393328
    iput-object v3, v1, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393329
    .line 393330
    :cond_72
    iget-object v3, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 393331
    .line 393332
    if-nez v3, :cond_7a

    .line 393333
    .line 393334
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    move-object v3, v4

    .line 393338
    :cond_7a
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->o:Ljava/util/List;

    .line 393342
    .line 393343
    if-eqz v1, :cond_88

    .line 393344
    .line 393345
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    move-object v4, v1

    .line 393350
    check-cast v4, Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {v0, v4}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


