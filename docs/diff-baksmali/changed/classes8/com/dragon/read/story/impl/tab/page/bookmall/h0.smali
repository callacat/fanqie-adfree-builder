## classes8/com/dragon/read/story/impl/tab/page/bookmall/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393236
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1b

    .line 393241
    const/4 v2, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v2, 0x0

    .line 393244
    :goto_1c
    if-nez v2, :cond_b4

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393253
    move-result-object v2

    .line 393254
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393256
    if-nez v4, :cond_2c

    .line 393258
    goto/16 :goto_b4

    .line 393260
    :cond_2c
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 393265
    move-result v4

    .line 393266
    new-array v5, v4, [I

    .line 393268
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 393271
    if-nez v4, :cond_3b

    .line 393273
    const/4 v6, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v6, 0x0

    .line 393276
    :goto_3c
    if-nez v6, :cond_ae

    .line 393278
    aget v6, v5, v3

    .line 393280
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 393283
    move-result v7

    .line 393284
    if-gt v1, v7, :cond_51

    .line 393286
    const/4 v8, 0x1

    .line 393287
    :goto_47
    aget v9, v5, v8

    .line 393289
    if-le v6, v9, :cond_4c

    .line 393291
    move v6, v9

    .line 393292
    :cond_4c
    if-eq v8, v7, :cond_51

    .line 393294
    add-int/lit8 v8, v8, 0x1

    .line 393296
    goto :goto_47

    .line 393297
    :cond_51
    if-nez v4, :cond_55

    .line 393299
    const/4 v4, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v4, 0x0

    .line 393302
    :goto_56
    if-nez v4, :cond_a8

    .line 393304
    aget v4, v5, v3

    .line 393306
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 393309
    move-result v7

    .line 393310
    if-gt v1, v7, :cond_6a

    .line 393312
    :goto_60
    aget v8, v5, v1

    .line 393314
    if-ge v4, v8, :cond_65

    .line 393316
    move v4, v8

    .line 393317
    :cond_65
    if-eq v1, v7, :cond_6a

    .line 393319
    add-int/lit8 v1, v1, 0x1

    .line 393321
    goto :goto_60

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 393337
    move-result v5

    .line 393338
    sub-int/2addr v1, v5

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 393346
    move-result v5

    .line 393347
    sub-int/2addr v1, v5

    .line 393348
    if-gt v6, v4, :cond_a0

    .line 393350
    :goto_86
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393353
    move-result-object v5

    .line 393354
    if-nez v5, :cond_8d

    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 393360
    move-result v5

    .line 393361
    iget v7, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 393363
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393366
    move-result v7

    .line 393367
    add-int/2addr v5, v7

    .line 393368
    if-ge v5, v1, :cond_9b

    .line 393370
    move v1, v5

    .line 393371
    :cond_9b
    :goto_9b
    if-eq v6, v4, :cond_a0

    .line 393373
    add-int/lit8 v6, v6, 0x1

    .line 393375
    goto :goto_86

    .line 393376
    :cond_a0
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 393383
    goto :goto_b4

    .line 393384
    :cond_a8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393386
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393389
    throw v0

    .line 393390
    :cond_ae
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393392
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393219
    .line 393220
    if-eqz v1, :cond_9

    .line 393221
    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    const/4 v1, 0x0

    .line 393226
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->J:Lcom/dragon/read/widget/y5;

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Ig(Z)Z

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;->I:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1b

    .line 393240
    .line 393241
    const/4 v2, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v2, 0x0

    .line 393244
    :goto_1c
    if-nez v2, :cond_b4

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    instance-of v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393255
    .line 393256
    if-nez v4, :cond_2c

    .line 393257
    .line 393258
    goto/16 :goto_b4

    .line 393259
    .line 393260
    :cond_2c
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    new-array v5, v4, [I

    .line 393267
    .line 393268
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 393269
    .line 393270
    .line 393271
    if-nez v4, :cond_3b

    .line 393272
    .line 393273
    const/4 v6, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v6, 0x0

    .line 393276
    :goto_3c
    if-nez v6, :cond_ae

    .line 393277
    .line 393278
    aget v6, v5, v3

    .line 393279
    .line 393280
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-gt v1, v7, :cond_51

    .line 393285
    .line 393286
    const/4 v8, 0x1

    .line 393287
    :goto_47
    aget v9, v5, v8

    .line 393288
    .line 393289
    if-le v6, v9, :cond_4c

    .line 393290
    .line 393291
    move v6, v9

    .line 393292
    :cond_4c
    if-eq v8, v7, :cond_51

    .line 393293
    .line 393294
    add-int/lit8 v8, v8, 0x1

    .line 393295
    .line 393296
    goto :goto_47

    .line 393297
    :cond_51
    if-nez v4, :cond_55

    .line 393298
    .line 393299
    const/4 v4, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v4, 0x0

    .line 393302
    :goto_56
    if-nez v4, :cond_a8

    .line 393303
    .line 393304
    aget v4, v5, v3

    .line 393305
    .line 393306
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 393307
    .line 393308
    .line 393309
    move-result v7

    .line 393310
    if-gt v1, v7, :cond_6a

    .line 393311
    .line 393312
    :goto_60
    aget v8, v5, v1

    .line 393313
    .line 393314
    if-ge v4, v8, :cond_65

    .line 393315
    .line 393316
    move v4, v8

    .line 393317
    :cond_65
    if-eq v1, v7, :cond_6a

    .line 393318
    .line 393319
    add-int/lit8 v1, v1, 0x1

    .line 393320
    .line 393321
    goto :goto_60

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 393335
    .line 393336
    .line 393337
    move-result v5

    .line 393338
    sub-int/2addr v1, v5

    .line 393339
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    sub-int/2addr v1, v5

    .line 393348
    if-gt v6, v4, :cond_a0

    .line 393349
    .line 393350
    :goto_86
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v5

    .line 393354
    if-nez v5, :cond_8d

    .line 393355
    .line 393356
    goto :goto_9b

    .line 393357
    :cond_8d
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 393358
    .line 393359
    .line 393360
    move-result v5

    .line 393361
    iget v7, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->u:I

    .line 393362
    .line 393363
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393364
    .line 393365
    .line 393366
    move-result v7

    .line 393367
    add-int/2addr v5, v7

    .line 393368
    if-ge v5, v1, :cond_9b

    .line 393369
    .line 393370
    move v1, v5

    .line 393371
    :cond_9b
    :goto_9b
    if-eq v6, v4, :cond_a0

    .line 393372
    .line 393373
    add-int/lit8 v6, v6, 0x1

    .line 393374
    .line 393375
    goto :goto_86

    .line 393376
    :cond_a0
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_b4

    .line 393384
    :cond_a8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393385
    .line 393386
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    throw v0

    .line 393390
    :cond_ae
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393391
    .line 393392
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393393
    .line 393394
    .line 393395
    throw v0

    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/y5$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/widget/y5$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->b:Ljava/lang/String;

    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/h0;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


