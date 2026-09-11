.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_67

    .line 50659338
    .line 50659339
    const-string p1, "key_post_extra"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659346
    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_66

    .line 50659353
    .line 50659354
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50659355
    .line 50659356
    invoke-interface {p3, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parsePostData(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    if-nez p2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_66

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659364
    .line 50659365
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    const/4 v1, 0x1

    .line 50659368
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    const/4 v2, 0x0

    .line 50659371
    aput-object p1, v1, v2

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    const-string v2, "deliver"

    .line 50659378
    .line 50659379
    const-string v3, "UgcVideoRecBookHolder \u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50659380
    .line 50659381
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    const/4 v0, 0x3

    .line 50659389
    if-ne p1, v0, :cond_74

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659392
    .line 50659393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_4e

    .line 50659396
    .line 50659397
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 50659398
    .line 50659399
    if-eqz p1, :cond_4e

    .line 50659400
    .line 50659401
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 p1, 0x0

    .line 50659407
    :goto_4f
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->findUgcPostDataObjectPosition(Ljava/util/List;Ljava/lang/String;)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659414
    .line 50659415
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 50659416
    .line 50659417
    if-eqz p3, :cond_74

    .line 50659418
    .line 50659419
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 50659420
    .line 50659421
    if-eqz p3, :cond_74

    .line 50659422
    .line 50659423
    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659428
    .line 50659429
    goto :goto_74

    .line 50659430
    :cond_66
    :goto_66
    return-void

    .line 50659431
    :cond_67
    const-string p1, "action_skin_type_change"

    .line 50659432
    .line 50659433
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_74

    .line 50659438
    .line 50659439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ta;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 50659440
    .line 50659441
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->o4()V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method
