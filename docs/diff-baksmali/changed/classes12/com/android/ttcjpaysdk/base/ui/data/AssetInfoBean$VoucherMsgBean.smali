## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->recommend_tag:Ljava/util/ArrayList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->recommend_tag:Ljava/util/ArrayList;

    .line 196638
    .line 196639
    return-void
.end method


.method public static synthetic getCombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getCombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static synthetic getStdUICombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getStdUICombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUICombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStdUICombineVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUICombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method private final getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method private final getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    new-instance v1, Ljava/util/ArrayList;

    .line 50659335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659340
    if-ne v2, p1, :cond_11

    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 50659344
    goto :goto_1e

    .line 50659345
    :cond_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659347
    if-ne v2, p1, :cond_18

    .line 50659349
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 50659351
    goto :goto_1e

    .line 50659352
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659354
    if-ne v2, p1, :cond_1e

    .line 50659356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 50659358
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_25

    .line 50659360
    if-eqz p3, :cond_25

    .line 50659362
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN_COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659364
    goto :goto_31

    .line 50659365
    :cond_25
    if-eqz p2, :cond_2a

    .line 50659367
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659369
    goto :goto_31

    .line 50659370
    :cond_2a
    if-eqz p3, :cond_2f

    .line 50659372
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659377
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50659380
    move-result p2

    .line 50659381
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    if-ge p3, p2, :cond_61

    .line 50659384
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659387
    move-result-object v2

    .line 50659388
    const-string v3, ""

    .line 50659390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 50659395
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->value:Ljava/lang/String;

    .line 50659397
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->event_type:Ljava/lang/String;

    .line 50659399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659402
    move-result v3

    .line 50659403
    if-eqz v3, :cond_5e

    .line 50659405
    invoke-static {v2}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 50659408
    move-result-object v2

    .line 50659409
    const-class v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 50659411
    invoke-static {v2, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659414
    move-result-object v2

    .line 50659415
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 50659417
    if-eqz v2, :cond_5e

    .line 50659419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659422
    :cond_5e
    add-int/lit8 p3, p3, 0x1

    .line 50659424
    goto :goto_36

    .line 50659425
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Ljava/util/ArrayList;

    .line 50659334
    .line 50659335
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659339
    .line 50659340
    if-ne v2, p1, :cond_11

    .line 50659341
    .line 50659342
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    goto :goto_1e

    .line 50659345
    :cond_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659346
    .line 50659347
    if-ne v2, p1, :cond_18

    .line 50659348
    .line 50659349
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    goto :goto_1e

    .line 50659352
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50659353
    .line 50659354
    if-ne v2, p1, :cond_1e

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_25

    .line 50659359
    .line 50659360
    if-eqz p3, :cond_25

    .line 50659361
    .line 50659362
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN_COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659363
    .line 50659364
    goto :goto_31

    .line 50659365
    :cond_25
    if-eqz p2, :cond_2a

    .line 50659366
    .line 50659367
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659368
    .line 50659369
    goto :goto_31

    .line 50659370
    :cond_2a
    if-eqz p3, :cond_2f

    .line 50659371
    .line 50659372
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659376
    .line 50659377
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    if-ge p3, p2, :cond_61

    .line 50659383
    .line 50659384
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    const-string v3, ""

    .line 50659389
    .line 50659390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 50659394
    .line 50659395
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->value:Ljava/lang/String;

    .line 50659396
    .line 50659397
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->event_type:Ljava/lang/String;

    .line 50659398
    .line 50659399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v3

    .line 50659403
    if-eqz v3, :cond_5e

    .line 50659404
    .line 50659405
    invoke-static {v2}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v2

    .line 50659409
    const-class v3, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 50659410
    .line 50659411
    invoke-static {v2, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v2

    .line 50659415
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;

    .line 50659416
    .line 50659417
    if-eqz v2, :cond_5e

    .line 50659418
    .line 50659419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    add-int/lit8 p3, p3, 0x1

    .line 50659423
    .line 50659424
    goto :goto_36

    .line 50659425
    :cond_61
    return-object v0
.end method


.method public static synthetic getStdUIVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getStdUIVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStdUIVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic getStdUIVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getStdUIVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getStdUIVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method private final getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
[MOD-CHANGED]
.method private final getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724876
    if-ne v2, p1, :cond_11

    .line 50724878
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 50724880
    goto :goto_1e

    .line 50724881
    :cond_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724883
    if-ne v2, p1, :cond_18

    .line 50724885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 50724887
    goto :goto_1e

    .line 50724888
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724890
    if-ne v2, p1, :cond_1e

    .line 50724892
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 50724894
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_25

    .line 50724896
    if-eqz p3, :cond_25

    .line 50724898
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN_COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724900
    goto :goto_31

    .line 50724901
    :cond_25
    if-eqz p2, :cond_2a

    .line 50724903
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724905
    goto :goto_31

    .line 50724906
    :cond_2a
    if-eqz p3, :cond_2f

    .line 50724908
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724913
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50724916
    move-result p2

    .line 50724917
    const/4 p3, 0x0

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    :goto_37
    if-ge v2, p2, :cond_8d

    .line 50724921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724924
    move-result-object v3

    .line 50724925
    const-string v4, ""

    .line 50724927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 50724932
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->value:Ljava/lang/String;

    .line 50724934
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->event_type:Ljava/lang/String;

    .line 50724936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_8a

    .line 50724942
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724944
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50724947
    move-result v4

    .line 50724948
    const/4 v5, 0x0

    .line 50724949
    :goto_55
    if-ge v5, v4, :cond_8a

    .line 50724951
    iget-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724953
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724956
    move-result-object v6

    .line 50724957
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724959
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->type:Ljava/lang/String;

    .line 50724961
    const-string v7, "text"

    .line 50724963
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724966
    move-result v6

    .line 50724967
    if-eqz v6, :cond_87

    .line 50724969
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724971
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724974
    move-result-object v4

    .line 50724975
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724977
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 50724979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    move-result v4

    .line 50724983
    if-nez v4, :cond_8a

    .line 50724985
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724987
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724990
    move-result-object v3

    .line 50724991
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724993
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 50724995
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 50725001
    goto :goto_55

    .line 50725002
    :cond_8a
    :goto_8a
    add-int/lit8 v2, v2, 0x1

    .line 50725004
    goto :goto_37

    .line 50725005
    :cond_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    new-instance v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG12:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724875
    .line 50724876
    if-ne v2, p1, :cond_11

    .line 50724877
    .line 50724878
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag12:Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    goto :goto_1e

    .line 50724881
    :cond_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG34:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724882
    .line 50724883
    if-ne v2, p1, :cond_18

    .line 50724884
    .line 50724885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 50724886
    .line 50724887
    goto :goto_1e

    .line 50724888
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 50724889
    .line 50724890
    if-ne v2, p1, :cond_1e

    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 50724893
    .line 50724894
    :cond_1e
    :goto_1e
    if-eqz p2, :cond_25

    .line 50724895
    .line 50724896
    if-eqz p3, :cond_25

    .line 50724897
    .line 50724898
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN_COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724899
    .line 50724900
    goto :goto_31

    .line 50724901
    :cond_25
    if-eqz p2, :cond_2a

    .line 50724902
    .line 50724903
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724904
    .line 50724905
    goto :goto_31

    .line 50724906
    :cond_2a
    if-eqz p3, :cond_2f

    .line 50724907
    .line 50724908
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724909
    .line 50724910
    goto :goto_31

    .line 50724911
    :cond_2f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50724912
    .line 50724913
    :goto_31
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    const/4 p3, 0x0

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    :goto_37
    if-ge v2, p2, :cond_8d

    .line 50724920
    .line 50724921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    const-string v4, ""

    .line 50724926
    .line 50724927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 50724931
    .line 50724932
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->value:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->event_type:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_8a

    .line 50724941
    .line 50724942
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724943
    .line 50724944
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v4

    .line 50724948
    const/4 v5, 0x0

    .line 50724949
    :goto_55
    if-ge v5, v4, :cond_8a

    .line 50724950
    .line 50724951
    iget-object v6, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724952
    .line 50724953
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724958
    .line 50724959
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->type:Ljava/lang/String;

    .line 50724960
    .line 50724961
    const-string v7, "text"

    .line 50724962
    .line 50724963
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v6

    .line 50724967
    if-eqz v6, :cond_87

    .line 50724968
    .line 50724969
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724970
    .line 50724971
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724976
    .line 50724977
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v4

    .line 50724983
    if-nez v4, :cond_8a

    .line 50724984
    .line 50724985
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 50724986
    .line 50724987
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 50724992
    .line 50724993
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8a

    .line 50724999
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 50725000
    .line 50725001
    goto :goto_55

    .line 50725002
    :cond_8a
    :goto_8a
    add-int/lit8 v2, v2, 0x1

    .line 50725003
    .line 50725004
    goto :goto_37

    .line 50725005
    :cond_8d
    return-object v0
.end method


.method public static synthetic getVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getVoucherMsgV2$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public static synthetic getVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getVoucherMsgV2OfCardList$default(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public final getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final getStdUICombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getStdUICombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStdUICombineVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final getStdUIVoucherMsgV2OfCardList(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getStdUIVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStdUIVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherTagBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getStdUIVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public final getVoucherMsgV2OfCardList(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getVoucherMsgV2OfCardList(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;->TAG56:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherV2Tag;ZZ)Ljava/util/List;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


