## classes3/com/dragon/read/component/biz/impl/ui/f7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393218
    const-string v1, "SearchResultFragment"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    :try_start_6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393224
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v4

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    move-result v5

    .line 393234
    if-eqz v5, :cond_c0

    .line 393236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    move-result-object v5

    .line 393240
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 393242
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_b2

    .line 393244
    const/4 v7, 0x2

    .line 393245
    const-string v8, "\u9884\u52a0\u8f7dlynx tab %s index:%s"

    .line 393247
    if-eqz v6, :cond_67

    .line 393249
    :try_start_21
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393251
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393253
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393256
    move-result v6

    .line 393257
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393259
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 393261
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393264
    move-result-object v9

    .line 393265
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393268
    move-result v9

    .line 393269
    if-nez v9, :cond_e

    .line 393271
    new-array v7, v7, [Ljava/lang/Object;

    .line 393273
    move-object v9, v5

    .line 393274
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 393276
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 393279
    move-result-object v9

    .line 393280
    aput-object v9, v7, v2

    .line 393282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v6

    .line 393286
    aput-object v6, v7, v3

    .line 393288
    invoke-static {v0, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393293
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393296
    move-result-object v6

    .line 393297
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393299
    if-eqz v6, :cond_e

    .line 393301
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 393303
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393305
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v6

    .line 393309
    check-cast v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393311
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393313
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393315
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393318
    goto :goto_e

    .line 393319
    :cond_67
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393321
    if-eqz v6, :cond_e

    .line 393323
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393325
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393330
    move-result v6

    .line 393331
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393333
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 393335
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393338
    move-result-object v9

    .line 393339
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393342
    move-result v9

    .line 393343
    if-nez v9, :cond_e

    .line 393345
    new-array v7, v7, [Ljava/lang/Object;

    .line 393347
    move-object v9, v5

    .line 393348
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393350
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 393353
    move-result-object v9

    .line 393354
    aput-object v9, v7, v2

    .line 393356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v6

    .line 393360
    aput-object v6, v7, v3

    .line 393362
    invoke-static {v0, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393367
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v6

    .line 393371
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393373
    if-eqz v6, :cond_e

    .line 393375
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393377
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393379
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393382
    move-result-object v6

    .line 393383
    check-cast v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393385
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393387
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393389
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    :try_end_b0
    .catchall {:try_start_21 .. :try_end_b0} :catchall_b2

    .line 393392
    goto/16 :goto_e

    .line 393394
    :catchall_b2
    move-exception v4

    .line 393395
    new-array v3, v3, [Ljava/lang/Object;

    .line 393397
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393400
    move-result-object v4

    .line 393401
    aput-object v4, v3, v2

    .line 393403
    const-string v2, "preload lynx tab error:%s"

    .line 393405
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "deliver"

    .line 393217
    .line 393218
    const-string v1, "SearchResultFragment"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    :try_start_6
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393223
    .line 393224
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v5

    .line 393234
    if-eqz v5, :cond_c0

    .line 393235
    .line 393236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 393241
    .line 393242
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_b2

    .line 393243
    .line 393244
    const/4 v7, 0x2

    .line 393245
    const-string v8, "\u9884\u52a0\u8f7dlynx tab %s index:%s"

    .line 393246
    .line 393247
    if-eqz v6, :cond_67

    .line 393248
    .line 393249
    :try_start_21
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393250
    .line 393251
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v6

    .line 393257
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393258
    .line 393259
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 393260
    .line 393261
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v9

    .line 393265
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v9

    .line 393269
    if-nez v9, :cond_e

    .line 393270
    .line 393271
    new-array v7, v7, [Ljava/lang/Object;

    .line 393272
    .line 393273
    move-object v9, v5

    .line 393274
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 393275
    .line 393276
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    aput-object v9, v7, v2

    .line 393281
    .line 393282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    aput-object v6, v7, v3

    .line 393287
    .line 393288
    invoke-static {v0, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393292
    .line 393293
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393298
    .line 393299
    if-eqz v6, :cond_e

    .line 393300
    .line 393301
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 393302
    .line 393303
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393304
    .line 393305
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    check-cast v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393310
    .line 393311
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393312
    .line 393313
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393314
    .line 393315
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_e

    .line 393319
    :cond_67
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393320
    .line 393321
    if-eqz v6, :cond_e

    .line 393322
    .line 393323
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393324
    .line 393325
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v6

    .line 393331
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393332
    .line 393333
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 393334
    .line 393335
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v9

    .line 393339
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v9

    .line 393343
    if-nez v9, :cond_e

    .line 393344
    .line 393345
    new-array v7, v7, [Ljava/lang/Object;

    .line 393346
    .line 393347
    move-object v9, v5

    .line 393348
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393349
    .line 393350
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->getTitle()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v9

    .line 393354
    aput-object v9, v7, v2

    .line 393355
    .line 393356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    aput-object v6, v7, v3

    .line 393361
    .line 393362
    invoke-static {v0, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393366
    .line 393367
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393372
    .line 393373
    if-eqz v6, :cond_e

    .line 393374
    .line 393375
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 393376
    .line 393377
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393378
    .line 393379
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v6

    .line 393383
    check-cast v6, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 393384
    .line 393385
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/f7;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393386
    .line 393387
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393388
    .line 393389
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    :try_end_b0
    .catchall {:try_start_21 .. :try_end_b0} :catchall_b2

    .line 393390
    .line 393391
    .line 393392
    goto/16 :goto_e

    .line 393393
    .line 393394
    :catchall_b2
    move-exception v4

    .line 393395
    new-array v3, v3, [Ljava/lang/Object;

    .line 393396
    .line 393397
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    aput-object v4, v3, v2

    .line 393402
    .line 393403
    const-string v2, "preload lynx tab error:%s"

    .line 393404
    .line 393405
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    return-void
.end method


