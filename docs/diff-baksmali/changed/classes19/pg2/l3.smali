## classes19/pg2/l3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 393218
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393220
    instance-of v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393222
    const/4 v3, 0x1

    .line 393223
    const-string v4, ""

    .line 393225
    const-string v5, "is_background"

    .line 393227
    if-eqz v2, :cond_52

    .line 393229
    if-eqz v1, :cond_b5

    .line 393231
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_17

    .line 393237
    goto/16 :goto_b5

    .line 393239
    :cond_17
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393241
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 393244
    move-result-object v6

    .line 393245
    iget-boolean v7, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 393247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    move-result-object v7

    .line 393251
    invoke-virtual {v6, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    const-string v5, "ai_image_start_position"

    .line 393256
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 393258
    invoke-virtual {v6, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393263
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393266
    move-result v1

    .line 393267
    iget-object v5, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393269
    invoke-virtual {v5, v1}, Lzg2/e;->c(I)Z

    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_40

    .line 393275
    invoke-virtual {v0, v1}, Lpg2/j3;->Z1(I)V

    .line 393278
    goto/16 :goto_b5

    .line 393280
    :cond_40
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 393282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    const-string v1, "ai_image"

    .line 393294
    invoke-static {v0, v2, v6, v3, v1}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 393297
    goto :goto_b5

    .line 393298
    :cond_52
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393300
    if-eqz v1, :cond_b5

    .line 393302
    iget-object v0, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 393304
    if-eqz v0, :cond_b5

    .line 393306
    iget-object v1, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393308
    iget-object v1, v1, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393310
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v3, v1}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393317
    move-result v2

    .line 393318
    if-nez v2, :cond_69

    .line 393320
    goto :goto_b5

    .line 393321
    :cond_69
    if-eqz v1, :cond_b5

    .line 393323
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393325
    if-eqz v1, :cond_b5

    .line 393327
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393329
    sget-object v6, Lzf2/q;->o:Lzf2/q$a;

    .line 393331
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    iget-object v7, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393340
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393342
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    new-instance v4, Lhr2/c;

    .line 393347
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 393350
    iget-object v0, v0, Lpg2/z3;->a:Ljava/util/Map;

    .line 393352
    invoke-virtual {v4, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 393355
    sget-object v0, Lfr2/c;->b:Lfr2/c$a;

    .line 393357
    iget-object v8, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393359
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v8}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    const-string v8, "video_type"

    .line 393370
    invoke-virtual {v4, v0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393373
    iget-boolean v0, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 393375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    const-string v0, "type"

    .line 393384
    const-string v1, "ai_video"

    .line 393386
    invoke-virtual {v4, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    invoke-static {v2, v7, v4, v3, v1}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 393217
    .line 393218
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393219
    .line 393220
    instance-of v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    const-string v4, ""

    .line 393224
    .line 393225
    const-string v5, "is_background"

    .line 393226
    .line 393227
    if-eqz v2, :cond_52

    .line 393228
    .line 393229
    if-eqz v1, :cond_b5

    .line 393230
    .line 393231
    invoke-static {v1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-nez v1, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_b5

    .line 393238
    .line 393239
    :cond_17
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Lpg2/j3;->getCommonSaveImageArgs()Lhr2/c;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v6

    .line 393245
    iget-boolean v7, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isBackground:Z

    .line 393246
    .line 393247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v7

    .line 393251
    invoke-virtual {v6, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    const-string v5, "ai_image_start_position"

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultItemData;->aiImageStartPosition:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v6, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393264
    .line 393265
    .line 393266
    move-result v1

    .line 393267
    iget-object v5, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393268
    .line 393269
    invoke-virtual {v5, v1}, Lzg2/e;->c(I)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-eqz v5, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Lpg2/j3;->Z1(I)V

    .line 393276
    .line 393277
    .line 393278
    goto/16 :goto_b5

    .line 393279
    .line 393280
    :cond_40
    sget-object v1, Ltc2/a;->o:Ltc2/a$a;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "ai_image"

    .line 393293
    .line 393294
    invoke-static {v0, v2, v6, v3, v1}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_b5

    .line 393298
    :cond_52
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393299
    .line 393300
    if-eqz v1, :cond_b5

    .line 393301
    .line 393302
    iget-object v0, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 393303
    .line 393304
    if-eqz v0, :cond_b5

    .line 393305
    .line 393306
    iget-object v1, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393307
    .line 393308
    iget-object v1, v1, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393309
    .line 393310
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v3, v1}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    if-nez v2, :cond_69

    .line 393319
    .line 393320
    goto :goto_b5

    .line 393321
    :cond_69
    if-eqz v1, :cond_b5

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393324
    .line 393325
    if-eqz v1, :cond_b5

    .line 393326
    .line 393327
    iget-object v2, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393328
    .line 393329
    sget-object v6, Lzf2/q;->o:Lzf2/q$a;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v7, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393339
    .line 393340
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 393341
    .line 393342
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v4, Lhr2/c;

    .line 393346
    .line 393347
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, v0, Lpg2/z3;->a:Ljava/util/Map;

    .line 393351
    .line 393352
    invoke-virtual {v4, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v0, Lfr2/c;->b:Lfr2/c$a;

    .line 393356
    .line 393357
    iget-object v8, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 393358
    .line 393359
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v8}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    const-string v8, "video_type"

    .line 393369
    .line 393370
    invoke-virtual {v4, v0, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    iget-boolean v0, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 393374
    .line 393375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-virtual {v4, v0, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    const-string v0, "type"

    .line 393383
    .line 393384
    const-string v1, "ai_video"

    .line 393385
    .line 393386
    invoke-virtual {v4, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393390
    .line 393391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v2, v7, v4, v3, v1}, Lzf2/q$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;ZLjava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 393218
    invoke-virtual {v0}, Lpg2/j3;->W1()V

    .line 393221
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393223
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_32

    .line 393229
    iget-object v0, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 393231
    if-eqz v0, :cond_a4

    .line 393233
    iget-object v1, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393235
    iget-object v1, v1, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v3

    .line 393245
    :goto_1d
    invoke-virtual {v0, v2, v1}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_25

    .line 393251
    goto/16 :goto_a4

    .line 393253
    :cond_25
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393255
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393257
    if-eqz v1, :cond_2d

    .line 393259
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393261
    :cond_2d
    invoke-interface {v0, v3}, Lpg2/e;->x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 393264
    goto/16 :goto_a4

    .line 393266
    :cond_32
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393268
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393271
    move-result v1

    .line 393272
    iget-object v4, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393274
    invoke-virtual {v4, v1}, Lzg2/e;->c(I)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_9b

    .line 393280
    iget-object v4, v0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393282
    if-eqz v4, :cond_59

    .line 393284
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393286
    if-eqz v4, :cond_59

    .line 393288
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393294
    if-eqz v4, :cond_59

    .line 393296
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393299
    move-result-object v4

    .line 393300
    if-eqz v4, :cond_59

    .line 393302
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v3

    .line 393306
    :goto_5a
    if-eqz v4, :cond_5f

    .line 393308
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v3

    .line 393312
    :goto_60
    if-eqz v4, :cond_65

    .line 393314
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v3

    .line 393318
    :goto_66
    if-eqz v5, :cond_7e

    .line 393320
    iget-object v6, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 393322
    if-nez v6, :cond_72

    .line 393324
    const-string v6, ""

    .line 393326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v3, v6

    .line 393331
    :goto_73
    invoke-virtual {v3}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v5, v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 393338
    move-result v3

    .line 393339
    if-ne v3, v2, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_89

    .line 393345
    if-eqz v4, :cond_89

    .line 393347
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393349
    invoke-interface {v0, v4}, Lpg2/o1;->r(Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393352
    goto :goto_a4

    .line 393353
    :cond_89
    iget-object v2, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393355
    invoke-virtual {v2, v1}, Lzg2/e;->a(I)Lah2/a;

    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_a4

    .line 393361
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393363
    invoke-virtual {v0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v2, v1, v0}, Lpg2/o1;->q(Lah2/a;Ljava/util/List;)V

    .line 393370
    goto :goto_a4

    .line 393371
    :cond_9b
    iget-object v1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393373
    invoke-virtual {v0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v1, v0}, Lpg2/o1;->j(Ljava/util/List;)V

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpg2/l3;->a:Lpg2/j3;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lpg2/j3;->W1()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, v0, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393222
    .line 393223
    instance-of v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_32

    .line 393228
    .line 393229
    iget-object v0, v0, Lpg2/j3;->O:Lpg2/z3;

    .line 393230
    .line 393231
    if-eqz v0, :cond_a4

    .line 393232
    .line 393233
    iget-object v1, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393234
    .line 393235
    iget-object v1, v1, Lpg2/j3;->G:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393236
    .line 393237
    if-eqz v1, :cond_1c

    .line 393238
    .line 393239
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v3

    .line 393245
    :goto_1d
    invoke-virtual {v0, v2, v1}, Lpg2/z3;->a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_a4

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, v0, Lpg2/z3;->b:Lpg2/j3;

    .line 393254
    .line 393255
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393256
    .line 393257
    if-eqz v1, :cond_2d

    .line 393258
    .line 393259
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393260
    .line 393261
    :cond_2d
    invoke-interface {v0, v3}, Lpg2/e;->x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 393262
    .line 393263
    .line 393264
    goto/16 :goto_a4

    .line 393265
    .line 393266
    :cond_32
    iget-object v1, v0, Lpg2/j3;->k:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    iget-object v4, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393273
    .line 393274
    invoke-virtual {v4, v1}, Lzg2/e;->c(I)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_9b

    .line 393279
    .line 393280
    iget-object v4, v0, Lpg2/j3;->F:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393281
    .line 393282
    if-eqz v4, :cond_59

    .line 393283
    .line 393284
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393285
    .line 393286
    if-eqz v4, :cond_59

    .line 393287
    .line 393288
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393293
    .line 393294
    if-eqz v4, :cond_59

    .line 393295
    .line 393296
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    if-eqz v4, :cond_59

    .line 393301
    .line 393302
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v3

    .line 393306
    :goto_5a
    if-eqz v4, :cond_5f

    .line 393307
    .line 393308
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v3

    .line 393312
    :goto_60
    if-eqz v4, :cond_65

    .line 393313
    .line 393314
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v4, v3

    .line 393318
    :goto_66
    if-eqz v5, :cond_7e

    .line 393319
    .line 393320
    iget-object v6, v0, Lpg2/j3;->C:Lzg2/r0;

    .line 393321
    .line 393322
    if-nez v6, :cond_72

    .line 393323
    .line 393324
    const-string v6, ""

    .line 393325
    .line 393326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v3, v6

    .line 393331
    :goto_73
    invoke-virtual {v3}, Lzg2/r0;->e()Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v5, v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->c(Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    if-ne v3, v2, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v2, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_89

    .line 393344
    .line 393345
    if-eqz v4, :cond_89

    .line 393346
    .line 393347
    iget-object v0, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393348
    .line 393349
    invoke-interface {v0, v4}, Lpg2/o1;->r(Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_a4

    .line 393353
    :cond_89
    iget-object v2, v0, Lpg2/j3;->l:Ldh2/t;

    .line 393354
    .line 393355
    invoke-virtual {v2, v1}, Lzg2/e;->a(I)Lah2/a;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_a4

    .line 393360
    .line 393361
    iget-object v2, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v2, v1, v0}, Lpg2/o1;->q(Lah2/a;Ljava/util/List;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_a4

    .line 393371
    :cond_9b
    iget-object v1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lpg2/j3;->getAllDrawModel()Ljava/util/ArrayList;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v1, v0}, Lpg2/o1;->j(Ljava/util/List;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


