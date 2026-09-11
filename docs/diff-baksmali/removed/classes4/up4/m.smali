.class public final synthetic Lup4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lup4/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;

    .line 393217
    .line 393218
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 393219
    .line 393220
    new-instance v2, Lui4/a;

    .line 393221
    .line 393222
    const v3, 0xc351

    .line 393223
    .line 393224
    .line 393225
    const-string v4, "author_avatar"

    .line 393226
    .line 393227
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1f

    .line 393237
    .line 393238
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getAvatarComposeComponent()Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    if-eqz v3, :cond_eb

    .line 393255
    .line 393256
    invoke-virtual {v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 393261
    .line 393262
    const/4 v5, 0x0

    .line 393263
    const/4 v6, 0x1

    .line 393264
    if-eqz v3, :cond_38

    .line 393265
    .line 393266
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 393267
    .line 393268
    if-ne v3, v6, :cond_38

    .line 393269
    .line 393270
    const/4 v3, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v3, 0x0

    .line 393273
    :goto_39
    if-eqz v3, :cond_eb

    .line 393274
    .line 393275
    if-eqz v1, :cond_eb

    .line 393276
    .line 393277
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 393278
    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    const-string v7, "avatarComponent open live room uid "

    .line 393282
    .line 393283
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    new-array v7, v5, [Ljava/lang/Object;

    .line 393296
    .line 393297
    const-string v8, "deliver"

    .line 393298
    .line 393299
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393303
    .line 393304
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393305
    .line 393306
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const-string v7, ""

    .line 393311
    .line 393312
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393316
    .line 393317
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393318
    .line 393319
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393323
    .line 393324
    invoke-static {v9}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v9

    .line 393328
    sget-object v10, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 393329
    .line 393330
    if-ne v9, v10, :cond_75

    .line 393331
    .line 393332
    const/4 v5, 0x1

    .line 393333
    :cond_75
    if-eqz v5, :cond_7a

    .line 393334
    .line 393335
    const-string v5, "single_actor_avatar_live"

    .line 393336
    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v5, "feed_avatar"

    .line 393339
    .line 393340
    :goto_7c
    const-string v9, "enter_from_merge"

    .line 393341
    .line 393342
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 393346
    .line 393347
    add-int/2addr v5, v6

    .line 393348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "rank"

    .line 393353
    .line 393354
    invoke-virtual {v8, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    .line 393356
    .line 393357
    const-string v5, "entrance_type"

    .line 393358
    .line 393359
    const-string v6, "video"

    .line 393360
    .line 393361
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    const-string v5, "action_type"

    .line 393365
    .line 393366
    const-string v6, "click"

    .line 393367
    .line 393368
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393372
    .line 393373
    if-eqz v5, :cond_ab

    .line 393374
    .line 393375
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    if-eqz v5, :cond_ab

    .line 393380
    .line 393381
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393382
    .line 393383
    if-eqz v5, :cond_ab

    .line 393384
    .line 393385
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393386
    .line 393387
    :cond_ab
    const-string v5, "anchor_novelread_user_id"

    .line 393388
    .line 393389
    invoke-virtual {v8, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    .line 393391
    .line 393392
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393393
    .line 393394
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getOuterLiveRoomReporter()Lxy4/f;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    if-eqz v2, :cond_cc

    .line 393399
    .line 393400
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393401
    .line 393402
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v2

    .line 393410
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v2

    .line 393417
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    invoke-virtual {v3, v4, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->r:Lio/reactivex/disposables/Disposable;

    .line 393425
    .line 393426
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_f0

    .line 393431
    .line 393432
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393433
    .line 393434
    const-string v2, "video_player_position"

    .line 393435
    .line 393436
    const-string v3, "title"

    .line 393437
    .line 393438
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_f0

    .line 393446
    .line 393447
    invoke-interface {v0}, Lbj4/c;->p0()V

    .line 393448
    .line 393449
    .line 393450
    goto :goto_f0

    .line 393451
    :cond_eb
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->p:Lkotlin/jvm/functions/Function1;

    .line 393452
    .line 393453
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393457
    .line 393458
    return-object v0
.end method
