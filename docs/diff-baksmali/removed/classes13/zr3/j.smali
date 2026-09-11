.class public final Lzr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91983

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzr3/j;

    invoke-direct {v0}, Lzr3/j;-><init>()V

    sput-object v0, Lzr3/j;->a:Lzr3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "tab_name"

    .line 50659337
    .line 50659338
    const-string v2, "store"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "category_name"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string p0, "module_name"

    .line 50659349
    .line 50659350
    const-string/jumbo v1, "\u5267\u5355\u5206\u53d1\u5361"

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "click_to"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p0, ""

    .line 50659365
    .line 50659366
    if-eqz p1, :cond_2c

    .line 50659367
    .line 50659368
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postTitle:Ljava/lang/String;

    .line 50659369
    .line 50659370
    if-nez p2, :cond_2d

    .line 50659371
    .line 50659372
    :cond_2c
    move-object p2, p0

    .line 50659373
    :cond_2d
    const-string v1, "playlet_collection_name"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    if-eqz p1, :cond_38

    .line 50659379
    .line 50659380
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->postID:Ljava/lang/String;

    .line 50659381
    .line 50659382
    if-nez p2, :cond_39

    .line 50659383
    .line 50659384
    :cond_38
    move-object p2, p0

    .line 50659385
    :cond_39
    const-string v1, "playlet_collection_id"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p1, :cond_44

    .line 50659391
    .line 50659392
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendInfoStr:Ljava/lang/String;

    .line 50659393
    .line 50659394
    if-nez p2, :cond_45

    .line 50659395
    .line 50659396
    :cond_44
    move-object p2, p0

    .line 50659397
    :cond_45
    const-string v1, "recommend_info"

    .line 50659398
    .line 50659399
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    if-eqz p1, :cond_50

    .line 50659403
    .line 50659404
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->recommendGroupID:Ljava/lang/String;

    .line 50659405
    .line 50659406
    if-nez p2, :cond_51

    .line 50659407
    .line 50659408
    :cond_50
    move-object p2, p0

    .line 50659409
    :cond_51
    const-string v1, "recommend_group_id"

    .line 50659410
    .line 50659411
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    .line 50659413
    .line 50659414
    if-eqz p1, :cond_5c

    .line 50659415
    .line 50659416
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->titleId:Ljava/lang/String;

    .line 50659417
    .line 50659418
    if-nez p2, :cond_5d

    .line 50659419
    .line 50659420
    :cond_5c
    move-object p2, p0

    .line 50659421
    :cond_5d
    const-string v1, "playlet_collection_title_id"

    .line 50659422
    .line 50659423
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659424
    .line 50659425
    .line 50659426
    if-eqz p1, :cond_6a

    .line 50659427
    .line 50659428
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->isHideSubtitle:Z

    .line 50659429
    .line 50659430
    if-nez p2, :cond_6a

    .line 50659431
    .line 50659432
    const/4 p2, 0x1

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 p2, 0x0

    .line 50659435
    :goto_6b
    if-eqz p2, :cond_7a

    .line 50659436
    .line 50659437
    if-eqz p1, :cond_75

    .line 50659438
    .line 50659439
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabCollectionModel;->contentId:Ljava/lang/String;

    .line 50659440
    .line 50659441
    if-nez p1, :cond_74

    .line 50659442
    .line 50659443
    goto :goto_75

    .line 50659444
    :cond_74
    move-object p0, p1

    .line 50659445
    :cond_75
    :goto_75
    const-string p1, "playlet_collection_abstract_id"

    .line 50659446
    .line 50659447
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    const-string p0, "click_module"

    .line 50659451
    .line 50659452
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method
