## classes3/o94/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/v0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const-string v1, "deliver"

    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393230
    move-result v4

    .line 393231
    if-eqz v4, :cond_80

    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393236
    move-result-object v4

    .line 393237
    if-eqz v4, :cond_80

    .line 393239
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v4

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_80

    .line 393251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v5

    .line 393255
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 393257
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393259
    if-eqz v6, :cond_1d

    .line 393261
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393266
    move-result v6

    .line 393267
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393269
    const-string v8, "\u9884\u52a0\u8f7dlynx tab %s index:%s"

    .line 393271
    const/4 v9, 0x2

    .line 393272
    new-array v9, v9, [Ljava/lang/Object;

    .line 393274
    move-object v10, v5

    .line 393275
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393277
    invoke-virtual {v10}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 393280
    move-result-object v10

    .line 393281
    aput-object v10, v9, v3

    .line 393283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v6

    .line 393287
    aput-object v6, v9, v2

    .line 393289
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393295
    move-result-object v6

    .line 393296
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 393298
    if-eqz v7, :cond_1d

    .line 393300
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_1d

    .line 393306
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_1d

    .line 393312
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393317
    move-result-object v6

    .line 393318
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393324
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    :try_end_6f
    .catchall {:try_start_b .. :try_end_6f} :catchall_70

    .line 393327
    goto :goto_1d

    .line 393328
    :catchall_70
    move-exception v4

    .line 393329
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393331
    new-array v2, v2, [Ljava/lang/Object;

    .line 393333
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393336
    move-result-object v4

    .line 393337
    aput-object v4, v2, v3

    .line 393339
    const-string v4, "preload lynx tab error:%s"

    .line 393341
    invoke-static {v1, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    :cond_80
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393346
    const-string v2, "\u9884\u52a0\u8f7dlynx tab message scheduled."

    .line 393348
    new-array v3, v3, [Ljava/lang/Object;

    .line 393350
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lo94/v0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const-string v1, "deliver"

    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v4

    .line 393231
    if-eqz v4, :cond_80

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    if-eqz v4, :cond_80

    .line 393238
    .line 393239
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v5

    .line 393249
    if-eqz v5, :cond_80

    .line 393250
    .line 393251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 393256
    .line 393257
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393258
    .line 393259
    if-eqz v6, :cond_1d

    .line 393260
    .line 393261
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 393264
    .line 393265
    .line 393266
    move-result v6

    .line 393267
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393268
    .line 393269
    const-string v8, "\u9884\u52a0\u8f7dlynx tab %s index:%s"

    .line 393270
    .line 393271
    const/4 v9, 0x2

    .line 393272
    new-array v9, v9, [Ljava/lang/Object;

    .line 393273
    .line 393274
    move-object v10, v5

    .line 393275
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393276
    .line 393277
    invoke-virtual {v10}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->getTitle()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v10

    .line 393281
    aput-object v10, v9, v3

    .line 393282
    .line 393283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    aput-object v6, v9, v2

    .line 393288
    .line 393289
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 393297
    .line 393298
    if-eqz v7, :cond_1d

    .line 393299
    .line 393300
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    if-nez v7, :cond_1d

    .line 393305
    .line 393306
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    if-nez v6, :cond_1d

    .line 393311
    .line 393312
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393323
    .line 393324
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->Pg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    :try_end_6f
    .catchall {:try_start_b .. :try_end_6f} :catchall_70

    .line 393325
    .line 393326
    .line 393327
    goto :goto_1d

    .line 393328
    :catchall_70
    move-exception v4

    .line 393329
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393330
    .line 393331
    new-array v2, v2, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    aput-object v4, v2, v3

    .line 393338
    .line 393339
    const-string v4, "preload lynx tab error:%s"

    .line 393340
    .line 393341
    invoke-static {v1, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->a:Ljava/lang/String;

    .line 393345
    .line 393346
    const-string v2, "\u9884\u52a0\u8f7dlynx tab message scheduled."

    .line 393347
    .line 393348
    new-array v3, v3, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


