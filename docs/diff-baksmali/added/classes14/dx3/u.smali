.class public final Ldx3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx3/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldx3/u;

    invoke-direct {v0}, Ldx3/u;-><init>()V

    sput-object v0, Ldx3/u;->a:Ldx3/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f062308

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p0

    .line 17039386
    aput-object p0, v3, v4

    .line 17039388
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2c

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Llx3/a;

    .line 17039385
    instance-of v2, v1, Llx3/c;

    .line 17039387
    if-eqz v2, :cond_d

    .line 17039389
    check-cast v1, Llx3/c;

    .line 17039391
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_d

    .line 17039404
    :cond_2c
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const v1, 0x7f0622f9

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p0

    .line 17039386
    aput-object p0, v3, v4

    .line 17039388
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_39

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Llx3/a;

    .line 17039385
    instance-of v2, v1, Llx3/c;

    .line 17039387
    if-eqz v2, :cond_d

    .line 17039389
    new-instance v2, Lmx5/m2;

    .line 17039391
    check-cast v1, Llx3/c;

    .line 17039393
    iget-object v3, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039395
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039397
    const-string v4, ""

    .line 17039399
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039404
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17039406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-direct {v2, v3, v1}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039413
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    goto :goto_d

    .line 17039417
    :cond_39
    return-object v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    if-eqz p0, :cond_108

    .line 50790406
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50790408
    const-string v2, ""

    .line 50790410
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790416
    move-result v1

    .line 50790417
    const/4 v3, 0x1

    .line 50790418
    if-nez v1, :cond_16

    .line 50790420
    const/4 v1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v1, 0x0

    .line 50790423
    :goto_17
    if-nez v1, :cond_108

    .line 50790425
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 50790427
    sget-object v1, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Update:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 50790429
    if-eq p0, v1, :cond_21

    .line 50790431
    goto/16 :goto_108

    .line 50790433
    :cond_21
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 50790436
    move-result-object p0

    .line 50790437
    iget-object v1, p0, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 50790439
    new-instance v4, Ljava/util/HashSet;

    .line 50790441
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50790444
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50790447
    move-result-object p1

    .line 50790448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    check-cast p1, Ljava/lang/Iterable;

    .line 50790453
    new-instance v1, Ljava/util/ArrayList;

    .line 50790455
    const/16 v4, 0xa

    .line 50790457
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790460
    move-result v4

    .line 50790461
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790467
    move-result-object p1

    .line 50790468
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790471
    move-result v4

    .line 50790472
    if-eqz v4, :cond_60

    .line 50790474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790477
    move-result-object v4

    .line 50790478
    check-cast v4, Ljava/lang/String;

    .line 50790480
    iget-object v5, p0, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 50790482
    const-wide/16 v6, -0x1

    .line 50790484
    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790487
    move-result-wide v4

    .line 50790488
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790491
    move-result-object v4

    .line 50790492
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790495
    goto :goto_44

    .line 50790496
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790499
    move-result p0

    .line 50790500
    if-eqz p0, :cond_67

    .line 50790502
    return v3

    .line 50790503
    :cond_67
    const-wide/16 p0, 0x0

    .line 50790505
    if-eqz p2, :cond_91

    .line 50790507
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790510
    move-result p2

    .line 50790511
    if-eqz p2, :cond_72

    .line 50790513
    goto :goto_90

    .line 50790514
    :cond_72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790517
    move-result-object p2

    .line 50790518
    :cond_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790521
    move-result v1

    .line 50790522
    if-eqz v1, :cond_90

    .line 50790524
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790527
    move-result-object v1

    .line 50790528
    check-cast v1, Ljava/lang/Number;

    .line 50790530
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50790533
    move-result-wide v1

    .line 50790534
    cmp-long v4, v1, p0

    .line 50790536
    if-gtz v4, :cond_8c

    .line 50790538
    const/4 v1, 0x1

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    const/4 v1, 0x0

    .line 50790541
    :goto_8d
    if-eqz v1, :cond_76

    .line 50790543
    const/4 v0, 0x1

    .line 50790544
    :cond_90
    :goto_90
    return v0

    .line 50790545
    :cond_91
    sget-object p2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 50790547
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    sget-object p2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 50790552
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    check-cast v4, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 50790561
    iget v4, v4, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 50790563
    if-ne v4, v3, :cond_a7

    .line 50790565
    const/4 v4, 0x1

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    const/4 v4, 0x0

    .line 50790568
    :goto_a8
    if-eqz v4, :cond_cf

    .line 50790570
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790573
    move-result p2

    .line 50790574
    if-eqz p2, :cond_b1

    .line 50790576
    goto :goto_108

    .line 50790577
    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790580
    move-result-object p2

    .line 50790581
    :cond_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790584
    move-result v1

    .line 50790585
    if-eqz v1, :cond_108

    .line 50790587
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790590
    move-result-object v1

    .line 50790591
    check-cast v1, Ljava/lang/Number;

    .line 50790593
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50790596
    move-result-wide v1

    .line 50790597
    cmp-long v4, v1, p0

    .line 50790599
    if-gtz v4, :cond_cb

    .line 50790601
    const/4 v1, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v1, 0x0

    .line 50790604
    :goto_cc
    if-eqz v1, :cond_b5

    .line 50790606
    goto :goto_107

    .line 50790607
    :cond_cf
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790610
    move-result-object p2

    .line 50790611
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    check-cast p2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 50790616
    iget p2, p2, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 50790618
    const/4 v2, 0x2

    .line 50790619
    if-ne p2, v2, :cond_df

    .line 50790621
    const/4 p2, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 p2, 0x0

    .line 50790624
    :goto_e0
    if-eqz p2, :cond_108

    .line 50790626
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790629
    move-result p2

    .line 50790630
    if-eqz p2, :cond_e9

    .line 50790632
    goto :goto_107

    .line 50790633
    :cond_e9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790636
    move-result-object p2

    .line 50790637
    :cond_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    move-result v1

    .line 50790641
    if-eqz v1, :cond_107

    .line 50790643
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    move-result-object v1

    .line 50790647
    check-cast v1, Ljava/lang/Number;

    .line 50790649
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50790652
    move-result-wide v1

    .line 50790653
    cmp-long v4, v1, p0

    .line 50790655
    if-gtz v4, :cond_103

    .line 50790657
    const/4 v1, 0x1

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    const/4 v1, 0x0

    .line 50790660
    :goto_104
    if-nez v1, :cond_ed

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    :goto_107
    const/4 v0, 0x1

    .line 50790664
    :cond_108
    :goto_108
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Ldx3/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 33882118
    move-result-object v0

    .line 33882119
    move-object p1, v0

    .line 33882120
    check-cast p1, Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882125
    move-result v1

    .line 33882126
    xor-int/lit8 v1, v1, 0x1

    .line 33882128
    if-eqz v1, :cond_5f

    .line 33882130
    sget-object v9, Lk74/z1;->a:Lk74/z1;

    .line 33882132
    const-string v1, ","

    .line 33882134
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    const/4 v4, 0x0

    .line 33882137
    const/4 v5, 0x0

    .line 33882138
    const/4 v6, 0x0

    .line 33882139
    const/16 v7, 0x3e

    .line 33882141
    const/4 v8, 0x0

    .line 33882142
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882156
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882158
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882161
    const-string v2, "tab_name"

    .line 33882163
    const-string v3, "mine"

    .line 33882165
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882168
    const-string v2, "module_name"

    .line 33882170
    const-string v3, "my_followed_video"

    .line 33882172
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string v2, "src_material_id_list"

    .line 33882177
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    const-string v0, "src_video_delete_cnt"

    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    const-string p1, "category_name"

    .line 33882191
    const-string/jumbo v0, "\u77ed\u5267"

    .line 33882194
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    const-string p1, "select_method"

    .line 33882199
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    const-string p0, "followed_video_delete_result"

    .line 33882204
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882207
    :cond_5f
    return-void
.end method

.method public static g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 16973830
    const-class v0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16973832
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/rpc/model/VideoTagInfo;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :catchall_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method
