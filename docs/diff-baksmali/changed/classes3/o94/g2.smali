## classes3/o94/g2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/g2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393225
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-interface {v2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 393232
    move-result-object v2

    .line 393233
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 393235
    if-eq v2, v3, :cond_17

    .line 393237
    goto/16 :goto_c8

    .line 393239
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lhi4/c;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393246
    move-result-object v1

    .line 393247
    new-instance v2, Ljava/util/ArrayList;

    .line 393249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 393254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v3

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v4

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-eqz v4, :cond_76

    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Ljava/lang/Integer;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393274
    move-result v4

    .line 393275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 393277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v7

    .line 393281
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393284
    move-result v6

    .line 393285
    iget v7, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 393287
    if-ne v6, v7, :cond_2a

    .line 393289
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->mg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393292
    move-result-object v6

    .line 393293
    if-eqz v6, :cond_2a

    .line 393295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    invoke-virtual {v6, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 393305
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->o3:Z

    .line 393307
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Hg(Z)V

    .line 393310
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393313
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393315
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393318
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393323
    move-result v4

    .line 393324
    add-int/2addr v4, v5

    .line 393325
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 393328
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393330
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 393333
    goto :goto_2a

    .line 393334
    :cond_76
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393339
    move-result v1

    .line 393340
    if-nez v1, :cond_b7

    .line 393342
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 393344
    const-string v3, ""

    .line 393346
    check-cast v1, Ljava/util/ArrayList;

    .line 393348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ng()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393354
    move-result-object v1

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393357
    iput-object v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 393359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393361
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393363
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 393366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393370
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 393372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kg()V

    .line 393378
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393380
    const/4 v2, 0x0

    .line 393381
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 393384
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 393386
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 393389
    move-result-object v1

    .line 393390
    if-eqz v1, :cond_b3

    .line 393392
    invoke-interface {v1, v5}, Ldk4/b;->Z4(Z)V

    .line 393395
    :cond_b3
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->n3:Z

    .line 393397
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->m3:Z

    .line 393399
    :cond_b7
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P0:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 393401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393403
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->content:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 393405
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393408
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393413
    const/4 v0, 0x4

    .line 393414
    sput v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 393416
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/g2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393224
    .line 393225
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-interface {v2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 393234
    .line 393235
    if-eq v2, v3, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_c8

    .line 393238
    .line 393239
    :cond_17
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lhi4/c;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    new-instance v2, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 393253
    .line 393254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-eqz v4, :cond_76

    .line 393264
    .line 393265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Ljava/lang/Integer;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->tabIds:Ljava/util/List;

    .line 393276
    .line 393277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    iget v7, v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;->selectIndex:I

    .line 393286
    .line 393287
    if-ne v6, v7, :cond_2a

    .line 393288
    .line 393289
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->mg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    if-eqz v6, :cond_2a

    .line 393294
    .line 393295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v6, v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 393303
    .line 393304
    .line 393305
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->o3:Z

    .line 393306
    .line 393307
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Hg(Z)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    add-int/2addr v4, v5

    .line 393325
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393329
    .line 393330
    invoke-virtual {v6, v4}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_2a

    .line 393334
    :cond_76
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-nez v1, :cond_b7

    .line 393341
    .line 393342
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 393343
    .line 393344
    const-string v3, ""

    .line 393345
    .line 393346
    check-cast v1, Ljava/util/ArrayList;

    .line 393347
    .line 393348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ng()Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393356
    .line 393357
    iput-object v2, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 393358
    .line 393359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393360
    .line 393361
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393362
    .line 393363
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393367
    .line 393368
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393369
    .line 393370
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L:Ljava/util/List;

    .line 393371
    .line 393372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->kg()V

    .line 393376
    .line 393377
    .line 393378
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393379
    .line 393380
    const/4 v2, 0x0

    .line 393381
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->f3:Ldk4/b;

    .line 393385
    .line 393386
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    if-eqz v1, :cond_b3

    .line 393391
    .line 393392
    invoke-interface {v1, v5}, Ldk4/b;->Z4(Z)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->n3:Z

    .line 393396
    .line 393397
    iput-boolean v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->m3:Z

    .line 393398
    .line 393399
    :cond_b7
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P0:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 393400
    .line 393401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393402
    .line 393403
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;->content:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM$UIState;

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 393409
    .line 393410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    const/4 v0, 0x4

    .line 393414
    sput v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 393415
    .line 393416
    :goto_c8
    return-void
.end method


