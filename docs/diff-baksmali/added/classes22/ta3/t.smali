.class public final Lta3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lta3/t;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/base/share2/model/ShareEntrance;",
            "Lta3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8e2de

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lta3/t;

    .line 393224
    invoke-direct {v0}, Lta3/t;-><init>()V

    .line 393227
    sput-object v0, Lta3/t;->a:Lta3/t;

    .line 393229
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393231
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393234
    sput-object v0, Lta3/t;->b:Ljava/util/Map;

    .line 393236
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393238
    sget-object v2, Lqa3/h0;->a:Lqa3/h0;

    .line 393240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393260
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393275
    sget-object v2, Lla3/a;->a:Lla3/a;

    .line 393277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393282
    sget-object v2, Lsa3/a;->a:Lsa3/a;

    .line 393284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393289
    sget-object v2, Lcom/dragon/read/base/share3/business/paragraphcomment/k;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/k;

    .line 393291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393296
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393316
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393321
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393336
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393351
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393366
    sget-object v2, Lra3/l;->a:Lra3/l;

    .line 393368
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_PARAGRAPH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393383
    sget-object v2, Lna3/l;->a:Lna3/l;

    .line 393385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393405
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393410
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393415
    sget-object v2, Loa3/k;->a:Loa3/k;

    .line 393417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393427
    sget-object v2, Lma3/t;->a:Lma3/t;

    .line 393429
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393432
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393434
    sget-object v2, Lcom/dragon/read/base/share3/business/paragraph/b;->a:Lcom/dragon/read/base/share3/business/paragraph/b;

    .line 393436
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393441
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393444
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393446
    sget-object v2, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 393448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393451
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393453
    sget-object v2, Lpa3/h;->a:Lpa3/h;

    .line 393455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393458
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lta3/l;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lta3/l;->j()Lio/reactivex/Observable;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lta3/s;

    .line 17039386
    invoke-direct {v1, p0}, Lta3/s;-><init>(Lta3/l;)V

    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790405
    sget-object v1, Lta3/t;->b:Ljava/util/Map;

    .line 50790407
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50790409
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    move-result-object v1

    .line 50790413
    check-cast v1, Lta3/k;

    .line 50790415
    if-eqz v1, :cond_16

    .line 50790417
    invoke-virtual {v1, p1, p2}, Lta3/k;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50790420
    move-result-object p1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 p1, 0x0

    .line 50790423
    :goto_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790425
    const-string/jumbo v1, "tryShowSharePanel, shareEntrance = "

    .line 50790428
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790431
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    move-result-object p2

    .line 50790438
    const/4 v0, 0x0

    .line 50790439
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790441
    const-string v2, "growth"

    .line 50790443
    const-string v3, "ShareNewManger"

    .line 50790445
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    if-nez p1, :cond_3b

    .line 50790450
    const-string/jumbo p0, "tryShowSharePanel, shareHandler is null"

    .line 50790453
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790455
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    if-nez p0, :cond_46

    .line 50790461
    const-string/jumbo p0, "tryShowSharePanel, activity is null"

    .line 50790464
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790466
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    return-void

    .line 50790470
    :cond_46
    invoke-virtual {p1}, Lta3/l;->e()Lha3/e;

    .line 50790473
    move-result-object p2

    .line 50790474
    sget-object v1, Lfa3/s;->a:Lfa3/s;

    .line 50790476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {p2}, Lfa3/s;->l(Lha3/e;)V

    .line 50790482
    instance-of v1, p1, Lta3/j;

    .line 50790484
    if-eqz v1, :cond_5c

    .line 50790486
    move-object v4, p1

    .line 50790487
    check-cast v4, Lta3/j;

    .line 50790489
    iget-boolean v4, v4, Lta3/j;->i:Z

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v4, 0x0

    .line 50790493
    :goto_5d
    new-instance v5, Lcom/dragon/read/util/db;

    .line 50790495
    invoke-direct {v5, p0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 50790498
    const/4 v6, 0x1

    .line 50790499
    const-string/jumbo v7, "tryShowSharePanel, shareHandler is requesting"

    .line 50790502
    if-eqz v1, :cond_fe

    .line 50790504
    if-eqz v4, :cond_fe

    .line 50790506
    iget-object p2, p2, Lha3/e;->d:Lyp5/d;

    .line 50790508
    if-eqz p2, :cond_75

    .line 50790510
    iget-boolean v1, p2, Lyp5/d;->i:Z

    .line 50790512
    if-eqz v1, :cond_73

    .line 50790514
    goto :goto_75

    .line 50790515
    :cond_73
    iput-boolean v6, p2, Lyp5/d;->j:Z

    .line 50790517
    :cond_75
    :goto_75
    invoke-static {p0, p1, v0}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 50790520
    move-result p0

    .line 50790521
    if-nez p0, :cond_7c

    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    check-cast p1, Lta3/j;

    .line 50790526
    iget-boolean p0, p1, Lta3/l;->g:Z

    .line 50790528
    if-eqz p0, :cond_89

    .line 50790530
    new-array p0, v0, [Ljava/lang/Object;

    .line 50790532
    invoke-static {v2, v3, v7, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790535
    goto/16 :goto_127

    .line 50790537
    :cond_89
    iput-boolean v6, p1, Lta3/l;->g:Z

    .line 50790539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790542
    move-result-wide v0

    .line 50790543
    iget-object p0, p1, Lta3/l;->a:Lha3/b;

    .line 50790545
    iget-object p0, p0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50790547
    invoke-virtual {p1, p0}, Lta3/l;->d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;

    .line 50790550
    move-result-object p0

    .line 50790551
    if-eqz p0, :cond_9d

    .line 50790553
    iget-object p0, p0, Lox3/h;->a:Ljava/lang/String;

    .line 50790555
    if-nez p0, :cond_9f

    .line 50790557
    :cond_9d
    const-string p0, ""

    .line 50790559
    :cond_9f
    sget-object p2, Lta3/t;->a:Lta3/t;

    .line 50790561
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    invoke-static {p1}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50790567
    move-result-object p2

    .line 50790568
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790571
    move-result-object v2

    .line 50790572
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790575
    move-result-object p2

    .line 50790576
    new-instance v2, Lta3/a;

    .line 50790578
    invoke-direct {v2, p1}, Lta3/a;-><init>(Lta3/j;)V

    .line 50790581
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790588
    move-result-object v2

    .line 50790589
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790592
    move-result-object p2

    .line 50790593
    new-instance v2, Lta3/b;

    .line 50790595
    invoke-direct {v2, p1, p0}, Lta3/b;-><init>(Lta3/j;Ljava/lang/String;)V

    .line 50790598
    new-instance p0, Lta3/c;

    .line 50790600
    invoke-direct {p0, v2}, Lta3/c;-><init>(Lta3/b;)V

    .line 50790603
    invoke-virtual {p2, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790606
    move-result-object p0

    .line 50790607
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50790609
    const-string v2, "pre-show share data is empty"

    .line 50790611
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790614
    invoke-static {p2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790621
    move-result-object p0

    .line 50790622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790629
    move-result-object p0

    .line 50790630
    new-instance p2, Lta3/d;

    .line 50790632
    invoke-direct {p2, p1, v0, v1}, Lta3/d;-><init>(Lta3/j;J)V

    .line 50790635
    new-instance v0, Lta3/e;

    .line 50790637
    invoke-direct {v0, p2}, Lta3/e;-><init>(Lta3/d;)V

    .line 50790640
    new-instance p2, Lta3/f;

    .line 50790642
    invoke-direct {p2, p1}, Lta3/f;-><init>(Lta3/j;)V

    .line 50790645
    new-instance p1, Lta3/g;

    .line 50790647
    invoke-direct {p1, p2}, Lta3/g;-><init>(Lta3/f;)V

    .line 50790650
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790653
    goto :goto_127

    .line 50790654
    :cond_fe
    iget-boolean p0, p1, Lta3/l;->g:Z

    .line 50790656
    if-eqz p0, :cond_108

    .line 50790658
    new-array p0, v0, [Ljava/lang/Object;

    .line 50790660
    invoke-static {v2, v3, v7, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    return-void

    .line 50790664
    :cond_108
    iput-boolean v6, p1, Lta3/l;->g:Z

    .line 50790666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790669
    move-result-wide v3

    .line 50790670
    invoke-static {p1}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50790673
    move-result-object p0

    .line 50790674
    new-instance v0, Lta3/p;

    .line 50790676
    move-object v1, v0

    .line 50790677
    move-object v2, p2

    .line 50790678
    move-object v6, p1

    .line 50790679
    invoke-direct/range {v1 .. v6}, Lta3/p;-><init>(Lha3/e;JLcom/dragon/read/util/db;Lta3/l;)V

    .line 50790682
    new-instance v1, Lta3/q;

    .line 50790684
    invoke-direct {v1, p1, p2}, Lta3/q;-><init>(Lta3/l;Lha3/e;)V

    .line 50790687
    new-instance p1, Lta3/r;

    .line 50790689
    invoke-direct {p1, v1}, Lta3/r;-><init>(Lta3/q;)V

    .line 50790692
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790695
    :goto_127
    return-void
.end method

.method public static c(Landroid/app/Activity;Lta3/l;Z)Z
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lta3/l;->a:Lha3/b;

    .line 50724869
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724873
    const-string/jumbo v2, "showSharePanelDirectly, shareEntrance = "

    .line 50724876
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724889
    const-string v4, "growth"

    .line 50724891
    const-string v5, "ShareNewManger"

    .line 50724893
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    invoke-virtual {p1}, Lta3/l;->e()Lha3/e;

    .line 50724899
    move-result-object v9

    .line 50724900
    iget-object v1, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v3, "entrance"

    .line 50724908
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724911
    move-result v1

    .line 50724912
    if-nez v1, :cond_35

    .line 50724914
    invoke-virtual {v9, v0}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724917
    :cond_35
    if-eqz p2, :cond_3f

    .line 50724919
    sget-object p2, Lfa3/s;->a:Lfa3/s;

    .line 50724921
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {v9}, Lfa3/s;->l(Lha3/e;)V

    .line 50724927
    :cond_3f
    invoke-virtual {p1, v0}, Lta3/l;->d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;

    .line 50724930
    move-result-object p2

    .line 50724931
    const-string v1, "panel_config_empty"

    .line 50724933
    const-string/jumbo v3, "v3"

    .line 50724936
    if-nez p2, :cond_5a

    .line 50724938
    const-string/jumbo p0, "showSharePanelDirectly, sharePanelConfig is null"

    .line 50724941
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724943
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    iget-object p0, v9, Lha3/e;->d:Lyp5/d;

    .line 50724948
    if-eqz p0, :cond_59

    .line 50724950
    invoke-virtual {p0, v1, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724953
    :cond_59
    return v2

    .line 50724954
    :cond_5a
    iget-object p2, p2, Lox3/h;->a:Ljava/lang/String;

    .line 50724956
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724959
    move-result v6

    .line 50724960
    if-eqz v6, :cond_72

    .line 50724962
    const-string/jumbo p0, "showSharePanelDirectly, panelId is null"

    .line 50724965
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724967
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    iget-object p0, v9, Lha3/e;->d:Lyp5/d;

    .line 50724972
    if-eqz p0, :cond_71

    .line 50724974
    invoke-virtual {p0, v1, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    :cond_71
    return v2

    .line 50724978
    :cond_72
    invoke-virtual {p1}, Lta3/l;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50724981
    move-result-object v6

    .line 50724982
    if-nez v6, :cond_88

    .line 50724984
    const-string/jumbo p0, "showSharePanelDirectly, shareContent is null"

    .line 50724987
    new-array p1, v2, [Ljava/lang/Object;

    .line 50724989
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    iget-object p0, v9, Lha3/e;->d:Lyp5/d;

    .line 50724994
    if-eqz p0, :cond_87

    .line 50724996
    invoke-virtual {p0, v1, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    :cond_87
    return v2

    .line 50725000
    :cond_88
    invoke-virtual {p1}, Lta3/l;->l()Lorg/json/JSONObject;

    .line 50725003
    move-result-object v1

    .line 50725004
    iget-object v7, p1, Lta3/l;->b:Lha3/a;

    .line 50725006
    iget-object v7, v7, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725008
    if-nez v7, :cond_96

    .line 50725010
    invoke-virtual {p1, p0}, Lta3/l;->c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725013
    move-result-object v7

    .line 50725014
    :cond_96
    iput-object v7, p1, Lta3/l;->f:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725016
    if-nez v7, :cond_ac

    .line 50725018
    const-string/jumbo p0, "showSharePanelDirectly, sharePanel is null"

    .line 50725021
    new-array p1, v2, [Ljava/lang/Object;

    .line 50725023
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725026
    iget-object p0, v9, Lha3/e;->d:Lyp5/d;

    .line 50725028
    if-eqz p0, :cond_ab

    .line 50725030
    const-string p1, "panel_show_failed"

    .line 50725032
    invoke-virtual {p0, p1, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    :cond_ab
    return v2

    .line 50725036
    :cond_ac
    invoke-virtual {p1, v7}, Lta3/l;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;

    .line 50725039
    move-result-object v2

    .line 50725040
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 50725042
    invoke-direct {v3, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 50725045
    iget-object p0, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725047
    const-string/jumbo v4, "\u53d6\u6d88"

    .line 50725050
    iput-object v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 50725052
    iput-object v6, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725054
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 50725056
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 50725058
    iput-object v7, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50725060
    invoke-virtual {p1}, Lta3/l;->a()Z

    .line 50725063
    move-result p0

    .line 50725064
    iget-object p2, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725066
    iput-boolean p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 50725068
    sget-object v6, Lfa3/l;->a:Lfa3/l;

    .line 50725070
    new-instance v8, Lta3/t$a;

    .line 50725072
    invoke-direct {v8, p1, v7}, Lta3/t$a;-><init>(Lta3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 50725075
    invoke-virtual {p1}, Lta3/l;->b()Lp22/a;

    .line 50725078
    move-result-object v10

    .line 50725079
    const/16 v11, 0x10

    .line 50725081
    invoke-static/range {v6 .. v11}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 50725084
    move-result-object p0

    .line 50725085
    iget-object p2, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725087
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 50725089
    new-instance p0, Lta3/t$b;

    .line 50725091
    invoke-direct {p0, v2, p1}, Lta3/t$b;-><init>(Lm22/g;Lta3/l;)V

    .line 50725094
    invoke-static {p0, v0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 50725097
    move-result-object p0

    .line 50725098
    iget-object p1, v3, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725100
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 50725102
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 50725105
    move-result-object p0

    .line 50725106
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 50725109
    const/4 p0, 0x1

    .line 50725110
    return p0
.end method

.method public static synthetic d(Lta3/t;Landroid/app/Activity;Lta3/l;)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    invoke-static {p1, p2, p0}, Lta3/t;->c(Landroid/app/Activity;Lta3/l;Z)Z

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method
