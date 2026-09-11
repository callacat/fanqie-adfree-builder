.class public final synthetic Ly23/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz23/a;


# direct methods
.method public synthetic constructor <init>(Lz23/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23/o;->a:Lz23/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ly23/o;->a:Lz23/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Ly23/r;->a:Ly23/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x5

    .line 17170441
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170442
    .line 17170443
    iget v4, v0, Lz23/a;->a:I

    .line 17170444
    .line 17170445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    const-string v5, "rit"

    .line 17170450
    .line 17170451
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    aput-object v4, v3, v1

    .line 17170456
    .line 17170457
    iget v1, v0, Lz23/a;->d:I

    .line 17170458
    .line 17170459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-string v4, "banner_type"

    .line 17170464
    .line 17170465
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    aput-object v1, v3, v4

    .line 17170471
    .line 17170472
    const-string v1, "creator_id"

    .line 17170473
    .line 17170474
    iget-object v4, v0, Lz23/a;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    aput-object v1, v3, v4

    .line 17170482
    .line 17170483
    const-string v1, "xs_req_info"

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v4, 0x3

    .line 17170494
    aput-object v1, v3, v4

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lz23/a;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v1, Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v2, Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    :try_start_4f
    const-string v4, "xs_book_id"

    .line 17170512
    .line 17170513
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, "xs_sati_req_info"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_59} :catch_59

    .line 17170519
    .line 17170520
    .line 17170521
    :catch_59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, ""

    .line 17170526
    .line 17170527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v1, "client_extra_params"

    .line 17170531
    .line 17170532
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    const/4 v1, 0x4

    .line 17170537
    aput-object v0, v3, v1

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    new-instance v1, Lhn1/i$a;

    .line 17170544
    .line 17170545
    invoke-direct {v1}, Lhn1/i$a;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, "mannor_audio_patch"

    .line 17170549
    .line 17170550
    iput-object v2, v1, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    new-instance v2, Lhn1/i;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v1}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v1, Lln1/a;->a:Lln1/a;

    .line 17170558
    .line 17170559
    new-instance v3, Ly23/q;

    .line 17170560
    .line 17170561
    invoke-direct {v3, p1}, Ly23/q;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v2, v0, v3}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method
