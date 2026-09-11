## classes2/gn3/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgn3/d;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 393220
    if-eqz v1, :cond_9e

    .line 393222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393225
    move-result v2

    .line 393226
    const-string v3, "cash"

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-nez v2, :cond_1e

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-array v1, v4, [Ljava/lang/Object;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "BaseMallNAFragment currently isNotAdded to its activity."

    .line 393241
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    goto/16 :goto_9e

    .line 393246
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 393248
    instance-of v5, v2, Lcom/bytedance/android/shopping/api/mall/g;

    .line 393250
    if-eqz v5, :cond_27

    .line 393252
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/g;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    if-eqz v2, :cond_33

    .line 393258
    new-instance v5, Lgn3/j;

    .line 393260
    invoke-direct {v5, v0}, Lgn3/j;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 393263
    invoke-interface {v2, v5}, Lcom/bytedance/android/shopping/api/mall/g;->wa(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393266
    goto :goto_40

    .line 393267
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    new-array v5, v4, [Ljava/lang/Object;

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    const-string v6, "native\u5546\u57ce\u6eda\u52a8\u76d1\u542c\u5931\u8d25"

    .line 393277
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393280
    :goto_40
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393282
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 393285
    move-result v2

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    move-result-wide v5

    .line 393290
    const v7, 0x7f113122

    .line 393293
    if-eqz v2, :cond_61

    .line 393295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393298
    move-result-object v8

    .line 393299
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393302
    move-result-object v8

    .line 393303
    iget-object v9, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 393305
    invoke-virtual {v8, v7, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 393312
    goto :goto_72

    .line 393313
    :cond_61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393316
    move-result-object v8

    .line 393317
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393320
    move-result-object v8

    .line 393321
    iget-object v9, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 393323
    invoke-virtual {v8, v7, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393330
    :goto_72
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 393332
    if-eqz v1, :cond_88

    .line 393334
    sget-object v7, Ldo3/a;->a:Ldo3/a;

    .line 393336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393339
    move-result-wide v8

    .line 393340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v5, v6, v8, v9}, Ldo3/a;->a(JJ)I

    .line 393346
    move-result v5

    .line 393347
    const-string v6, "saas_fragment_commit_call_cost"

    .line 393349
    invoke-interface {v1, v5, v6}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 393352
    :cond_88
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 393354
    if-eqz v1, :cond_91

    .line 393356
    const-string v5, "saas_fragment_sync_commit"

    .line 393358
    invoke-interface {v1, v2, v5}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 393361
    :cond_91
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    new-array v1, v4, [Ljava/lang/Object;

    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    const-string v2, "show mallFragment success"

    .line 393371
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    :cond_9e
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lgn3/d;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 393219
    .line 393220
    if-eqz v1, :cond_9e

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    const-string v3, "cash"

    .line 393227
    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-nez v2, :cond_1e

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-array v1, v4, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "BaseMallNAFragment currently isNotAdded to its activity."

    .line 393240
    .line 393241
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    goto/16 :goto_9e

    .line 393245
    .line 393246
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 393247
    .line 393248
    instance-of v5, v2, Lcom/bytedance/android/shopping/api/mall/g;

    .line 393249
    .line 393250
    if-eqz v5, :cond_27

    .line 393251
    .line 393252
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/g;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    if-eqz v2, :cond_33

    .line 393257
    .line 393258
    new-instance v5, Lgn3/j;

    .line 393259
    .line 393260
    invoke-direct {v5, v0}, Lgn3/j;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v2, v5}, Lcom/bytedance/android/shopping/api/mall/g;->wa(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_40

    .line 393267
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393268
    .line 393269
    new-array v5, v4, [Ljava/lang/Object;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const-string v6, "native\u5546\u57ce\u6eda\u52a8\u76d1\u542c\u5931\u8d25"

    .line 393276
    .line 393277
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    :goto_40
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393281
    .line 393282
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v5

    .line 393290
    const v7, 0x7f113122

    .line 393291
    .line 393292
    .line 393293
    if-eqz v2, :cond_61

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v8

    .line 393299
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v8

    .line 393303
    iget-object v9, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v8, v7, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_72

    .line 393313
    :cond_61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v8

    .line 393317
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v8

    .line 393321
    iget-object v9, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v8, v7, v1, v9}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 393328
    .line 393329
    .line 393330
    :goto_72
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 393331
    .line 393332
    if-eqz v1, :cond_88

    .line 393333
    .line 393334
    sget-object v7, Ldo3/a;->a:Ldo3/a;

    .line 393335
    .line 393336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393337
    .line 393338
    .line 393339
    move-result-wide v8

    .line 393340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v5, v6, v8, v9}, Ldo3/a;->a(JJ)I

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    const-string v6, "saas_fragment_commit_call_cost"

    .line 393348
    .line 393349
    invoke-interface {v1, v5, v6}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 393353
    .line 393354
    if-eqz v1, :cond_91

    .line 393355
    .line 393356
    const-string v5, "saas_fragment_sync_commit"

    .line 393357
    .line 393358
    invoke-interface {v1, v2, v5}, Lvm3/f;->g(ILjava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    .line 393363
    new-array v1, v4, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    const-string v2, "show mallFragment success"

    .line 393370
    .line 393371
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393375
    .line 393376
    return-object v0
.end method


