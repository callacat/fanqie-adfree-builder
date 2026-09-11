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

    .line 393218
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 393220
    new-instance v2, Lui4/a;

    .line 393222
    const v3, 0xc351

    .line 393225
    const-string v4, "author_avatar"

    .line 393227
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393230
    invoke-virtual {v1, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_1f

    .line 393238
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393250
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getAvatarComposeComponent()Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 393253
    move-result-object v3

    .line 393254
    if-eqz v3, :cond_eb

    .line 393256
    invoke-virtual {v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 393259
    move-result-object v3

    .line 393260
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 393262
    const/4 v5, 0x0

    .line 393263
    const/4 v6, 0x1

    .line 393264
    if-eqz v3, :cond_38

    .line 393266
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 393268
    if-ne v3, v6, :cond_38

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

    .line 393275
    if-eqz v1, :cond_eb

    .line 393277
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m:Ljava/lang/String;

    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393281
    const-string v7, "avatarComponent open live room uid "

    .line 393283
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393288
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    new-array v7, v5, [Ljava/lang/Object;

    .line 393297
    const-string v8, "deliver"

    .line 393299
    invoke-static {v8, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393302
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 393304
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393306
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393309
    move-result-object v4

    .line 393310
    const-string v7, ""

    .line 393312
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393317
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393319
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393322
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393324
    invoke-static {v9}, Lwy4/v;->b(Lyf4/b;)Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 393327
    move-result-object v9

    .line 393328
    sget-object v10, Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;->ACTOR:Lcom/dragon/read/component/shortvideo/model/DynamicVideoInnerType;

    .line 393330
    if-ne v9, v10, :cond_75

    .line 393332
    const/4 v5, 0x1

    .line 393333
    :cond_75
    if-eqz v5, :cond_7a

    .line 393335
    const-string v5, "single_actor_avatar_live"

    .line 393337
    goto :goto_7c

    .line 393338
    :cond_7a
    const-string v5, "feed_avatar"

    .line 393340
    :goto_7c
    const-string v9, "enter_from_merge"

    .line 393342
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 393347
    add-int/2addr v5, v6

    .line 393348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v5

    .line 393352
    const-string v6, "rank"

    .line 393354
    invoke-virtual {v8, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    const-string v5, "entrance_type"

    .line 393359
    const-string v6, "video"

    .line 393361
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    const-string v5, "action_type"

    .line 393366
    const-string v6, "click"

    .line 393368
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393373
    if-eqz v5, :cond_ab

    .line 393375
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393378
    move-result-object v5

    .line 393379
    if-eqz v5, :cond_ab

    .line 393381
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393383
    if-eqz v5, :cond_ab

    .line 393385
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393387
    :cond_ab
    const-string v5, "anchor_novelread_user_id"

    .line 393389
    invoke-virtual {v8, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393394
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->getOuterLiveRoomReporter()Lxy4/f;

    .line 393397
    move-result-object v2

    .line 393398
    if-eqz v2, :cond_cc

    .line 393400
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->q:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;

    .line 393402
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393405
    move-result-object v2

    .line 393406
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393409
    move-result-object v2

    .line 393410
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393413
    invoke-static {v2}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393416
    move-result-object v2

    .line 393417
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393420
    :cond_cc
    invoke-virtual {v3, v4, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 393423
    move-result-object v1

    .line 393424
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->r:Lio/reactivex/disposables/Disposable;

    .line 393426
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->F()Lbj4/c;

    .line 393429
    move-result-object v0

    .line 393430
    if-eqz v0, :cond_f0

    .line 393432
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393434
    const-string v2, "video_player_position"

    .line 393436
    const-string v3, "title"

    .line 393438
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393441
    invoke-interface {v0, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 393444
    move-result-object v0

    .line 393445
    if-eqz v0, :cond_f0

    .line 393447
    invoke-interface {v0}, Lbj4/c;->p0()V

    .line 393450
    goto :goto_f0

    .line 393451
    :cond_eb
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/a;->p:Lkotlin/jvm/functions/Function1;

    .line 393453
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393456
    :cond_f0
    :goto_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    return-object v0
.end method
