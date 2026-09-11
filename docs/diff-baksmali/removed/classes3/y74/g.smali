.class public final Ly74/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly74/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly74/g;

    invoke-direct {v0}, Ly74/g;-><init>()V

    sput-object v0, Ly74/g;->a:Ly74/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    if-eqz p2, :cond_1c

    .line 50528264
    .line 50528265
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    if-nez v0, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_1c

    .line 50528272
    :cond_10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    check-cast p1, Lcom/bytedance/kmp/reading/model/uk;

    .line 50528277
    .line 50528278
    const/4 p2, 0x4

    .line 50528279
    invoke-static {p1, p0, p2}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    goto :goto_1d

    .line 50528284
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 50528285
    :goto_1d
    return-object p0
.end method

.method public static b(Lso5/d;)Lio/reactivex/Observable;
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v5, v0, Lso5/d;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v7, v0, Lso5/d;->a:I

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v10

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-string v3, "category"

    .line 17170450
    .line 17170451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_24

    .line 17170456
    .line 17170457
    const-string v3, "bookshelf"

    .line 17170458
    .line 17170459
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v8, 0x0

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    :goto_24
    const/4 v2, -0x1

    .line 17170469
    const/4 v8, -0x1

    .line 17170470
    :goto_26
    iget v13, v0, Lso5/d;->e:I

    .line 17170471
    .line 17170472
    new-instance v15, Lqv0/y5;

    .line 17170473
    .line 17170474
    move-object v2, v15

    .line 17170475
    const/16 v3, 0xa

    .line 17170476
    .line 17170477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "search_result_page"

    .line 17170482
    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    const/4 v9, 0x0

    .line 17170493
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v10

    .line 17170497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v11

    .line 17170501
    const/4 v12, 0x0

    .line 17170502
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v13

    .line 17170506
    const/4 v14, 0x0

    .line 17170507
    const/16 v16, 0x0

    .line 17170508
    .line 17170509
    move-object v1, v15

    .line 17170510
    move-object/from16 v15, v16

    .line 17170511
    .line 17170512
    const/16 v17, 0x0

    .line 17170513
    .line 17170514
    const/16 v18, 0x0

    .line 17170515
    .line 17170516
    const/16 v19, 0x0

    .line 17170517
    .line 17170518
    const/16 v20, 0x0

    .line 17170519
    .line 17170520
    const/16 v21, 0x0

    .line 17170521
    .line 17170522
    const/16 v22, 0x0

    .line 17170523
    .line 17170524
    const/16 v23, 0x0

    .line 17170525
    .line 17170526
    const/16 v24, 0x0

    .line 17170527
    .line 17170528
    const/16 v25, 0x0

    .line 17170529
    .line 17170530
    const/16 v26, 0x0

    .line 17170531
    .line 17170532
    const/16 v27, 0x0

    .line 17170533
    .line 17170534
    const/16 v28, 0x0

    .line 17170535
    .line 17170536
    const/16 v29, 0x0

    .line 17170537
    .line 17170538
    const/16 v30, 0x0

    .line 17170539
    .line 17170540
    const/16 v31, 0x0

    .line 17170541
    .line 17170542
    const v32, -0x9c68

    .line 17170543
    .line 17170544
    .line 17170545
    const v33, 0x3ffffff

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct/range {v2 .. v33}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170552
    .line 17170553
    invoke-static {v2, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-instance v2, Ly74/c;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v0}, Ly74/c;-><init>(Lso5/d;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v0, Ly74/d;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v2}, Ly74/d;-><init>(Ly74/c;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    new-instance v1, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-object v0
.end method
