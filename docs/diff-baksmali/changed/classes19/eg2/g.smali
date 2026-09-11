## classes19/eg2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/g;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393218
    iget-object v1, p0, Leg2/g;->b:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393220
    iget-object v2, p0, Leg2/g;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393222
    iget-boolean v3, p0, Leg2/g;->d:Z

    .line 393224
    iget-object v4, p0, Leg2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 393226
    const/4 v5, 0x1

    .line 393227
    iput-boolean v5, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 393229
    new-instance v5, Lfr2/a;

    .line 393231
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 393234
    invoke-virtual {v5, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 393237
    iget-object v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393239
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393241
    invoke-virtual {v5, v6}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 393244
    const-string v6, "ai_video"

    .line 393246
    invoke-virtual {v5, v6}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393249
    iget-object v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393251
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393253
    invoke-virtual {v5, v6}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 393256
    const-string v6, "add_to_editor"

    .line 393258
    invoke-virtual {v5, v6}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393261
    iget-boolean v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 393263
    invoke-virtual {v5, v6}, Lfr2/a;->r(Z)V

    .line 393266
    if-eqz v3, :cond_3a

    .line 393268
    const-string v3, "click_ai_image_re_edit_page"

    .line 393270
    invoke-virtual {v5, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393273
    goto :goto_3d

    .line 393274
    :cond_3a
    invoke-virtual {v5}, Lfr2/a;->g()V

    .line 393277
    :goto_3d
    const/4 v3, 0x0

    .line 393278
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    if-eqz v4, :cond_46

    .line 393283
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393286
    :cond_46
    sget v3, Log2/g;->a:I

    .line 393288
    new-instance v3, Log2/f;

    .line 393290
    invoke-direct {v3}, Log2/f;-><init>()V

    .line 393293
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393296
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 393299
    iget-boolean v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 393301
    if-eqz v3, :cond_5f

    .line 393303
    new-instance v3, Leg2/c;

    .line 393305
    invoke-direct {v3}, Leg2/c;-><init>()V

    .line 393308
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_75

    .line 393317
    new-instance v3, Leg2/c;

    .line 393319
    invoke-direct {v3}, Leg2/c;-><init>()V

    .line 393322
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393325
    new-instance v3, Leg2/s;

    .line 393327
    invoke-direct {v3}, Leg2/s;-><init>()V

    .line 393330
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393333
    :cond_75
    iget-object v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393335
    const/4 v4, 0x0

    .line 393336
    const-string v5, ""

    .line 393338
    if-nez v3, :cond_80

    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393343
    move-object v3, v4

    .line 393344
    :cond_80
    iget-boolean v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 393346
    if-eqz v3, :cond_8c

    .line 393348
    new-instance v3, Leg2/q;

    .line 393350
    invoke-direct {v3}, Leg2/q;-><init>()V

    .line 393353
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393356
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393359
    move-result-object v3

    .line 393360
    iget-boolean v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 393362
    if-eqz v3, :cond_af

    .line 393364
    sget-object v3, Lkg2/a;->a:Lkg2/a;

    .line 393366
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393368
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393370
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393372
    iget-object v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393374
    if-nez v6, :cond_a4

    .line 393376
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v4, v6

    .line 393381
    :goto_a5
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393384
    move-result v5

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v1, v4, v2, v5}, Lkg2/a;->e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 393391
    :cond_af
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_b8

    .line 393397
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393400
    :cond_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/g;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393217
    .line 393218
    iget-object v1, p0, Leg2/g;->b:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393219
    .line 393220
    iget-object v2, p0, Leg2/g;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393221
    .line 393222
    iget-boolean v3, p0, Leg2/g;->d:Z

    .line 393223
    .line 393224
    iget-object v4, p0, Leg2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 393225
    .line 393226
    const/4 v5, 0x1

    .line 393227
    iput-boolean v5, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 393228
    .line 393229
    new-instance v5, Lfr2/a;

    .line 393230
    .line 393231
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v5, v2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393238
    .line 393239
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393240
    .line 393241
    invoke-virtual {v5, v6}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v6, "ai_video"

    .line 393245
    .line 393246
    invoke-virtual {v5, v6}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393250
    .line 393251
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393252
    .line 393253
    invoke-virtual {v5, v6}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v6, "add_to_editor"

    .line 393257
    .line 393258
    invoke-virtual {v5, v6}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-boolean v6, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 393262
    .line 393263
    invoke-virtual {v5, v6}, Lfr2/a;->r(Z)V

    .line 393264
    .line 393265
    .line 393266
    if-eqz v3, :cond_3a

    .line 393267
    .line 393268
    const-string v3, "click_ai_image_re_edit_page"

    .line 393269
    .line 393270
    invoke-virtual {v5, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_3d

    .line 393274
    :cond_3a
    invoke-virtual {v5}, Lfr2/a;->g()V

    .line 393275
    .line 393276
    .line 393277
    :goto_3d
    const/4 v3, 0x0

    .line 393278
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    sget v3, Log2/g;->a:I

    .line 393287
    .line 393288
    new-instance v3, Log2/f;

    .line 393289
    .line 393290
    invoke-direct {v3}, Log2/f;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 393297
    .line 393298
    .line 393299
    iget-boolean v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 393300
    .line 393301
    if-eqz v3, :cond_5f

    .line 393302
    .line 393303
    new-instance v3, Leg2/c;

    .line 393304
    .line 393305
    invoke-direct {v3}, Leg2/c;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    if-eqz v3, :cond_75

    .line 393316
    .line 393317
    new-instance v3, Leg2/c;

    .line 393318
    .line 393319
    invoke-direct {v3}, Leg2/c;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Leg2/s;

    .line 393326
    .line 393327
    invoke-direct {v3}, Leg2/s;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v3, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393334
    .line 393335
    const/4 v4, 0x0

    .line 393336
    const-string v5, ""

    .line 393337
    .line 393338
    if-nez v3, :cond_80

    .line 393339
    .line 393340
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    move-object v3, v4

    .line 393344
    :cond_80
    iget-boolean v3, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 393345
    .line 393346
    if-eqz v3, :cond_8c

    .line 393347
    .line 393348
    new-instance v3, Leg2/q;

    .line 393349
    .line 393350
    invoke-direct {v3}, Leg2/q;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    iget-boolean v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 393361
    .line 393362
    if-eqz v3, :cond_af

    .line 393363
    .line 393364
    sget-object v3, Lkg2/a;->a:Lkg2/a;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393367
    .line 393368
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393369
    .line 393370
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 393371
    .line 393372
    iget-object v6, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393373
    .line 393374
    if-nez v6, :cond_a4

    .line 393375
    .line 393376
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-object v4, v6

    .line 393381
    :goto_a5
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v5

    .line 393385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v1, v4, v2, v5}, Lkg2/a;->e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_b8

    .line 393396
    .line 393397
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393401
    .line 393402
    return-object v0
.end method


