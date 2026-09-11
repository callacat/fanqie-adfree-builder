.class public final Lcom/bytedance/android/annie/bridge/method/o$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/o$a;->handleConnection(Lcom/bytedance/android/annie/service/network/AbsStreamConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

.field public final synthetic d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;Ljava/util/LinkedHashMap;ILjava/lang/Integer;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->a:Landroid/content/Context;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->d:Ljava/util/LinkedHashMap;

    .line 117637127
    .line 117637128
    iput p5, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->e:I

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->f:Ljava/lang/Integer;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->g:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 p1, 0x0

    .line 50790401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790402
    .line 50790403
    .line 50790404
    move-result-object v0

    .line 50790405
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->a:Landroid/content/Context;

    .line 50790409
    .line 50790410
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50790411
    .line 50790412
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p2

    .line 50790416
    if-nez p2, :cond_f2

    .line 50790417
    .line 50790418
    sget-object v1, Lcom/bytedance/android/annie/util/MediaUtils;->INSTANCE:Lcom/bytedance/android/annie/util/MediaUtils;

    .line 50790419
    .line 50790420
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->a:Landroid/content/Context;

    .line 50790421
    .line 50790422
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->b:Ljava/lang/String;

    .line 50790423
    .line 50790424
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->c:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;

    .line 50790425
    .line 50790426
    iget-object p2, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileParamModel;->saveToAlbum:Ljava/lang/String;

    .line 50790427
    .line 50790428
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    const-string p3, "image"

    .line 50790432
    .line 50790433
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v4

    .line 50790437
    const/4 v5, 0x0

    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/annie/util/MediaUtils;->copyFileToGallery(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)Lkotlin/Pair;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p2

    .line 50790443
    const/4 p3, 0x0

    .line 50790444
    if-eqz p2, :cond_35

    .line 50790445
    .line 50790446
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object p2

    .line 50790450
    check-cast p2, Landroid/net/Uri;

    .line 50790451
    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object p2, p3

    .line 50790454
    :goto_36
    if-eqz p2, :cond_39

    .line 50790455
    .line 50790456
    const/4 p1, 0x1

    .line 50790457
    :cond_39
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;

    .line 50790458
    .line 50790459
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->d:Ljava/util/LinkedHashMap;

    .line 50790463
    .line 50790464
    iget v2, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->e:I

    .line 50790465
    .line 50790466
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->f:Ljava/lang/Integer;

    .line 50790467
    .line 50790468
    if-eqz p1, :cond_94

    .line 50790469
    .line 50790470
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 50790471
    .line 50790472
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 50790473
    .line 50790474
    const-string p3, "Success"

    .line 50790475
    .line 50790476
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 50790477
    .line 50790478
    :try_start_4e
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790479
    .line 50790480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p3

    .line 50790484
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p3
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_59

    .line 50790488
    goto :goto_64

    .line 50790489
    :catchall_59
    move-exception p3

    .line 50790490
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790491
    .line 50790492
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p3

    .line 50790500
    :goto_64
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    if-eqz v2, :cond_6b

    .line 50790505
    .line 50790506
    move-object p3, v0

    .line 50790507
    :cond_6b
    check-cast p3, Ljava/lang/Integer;

    .line 50790508
    .line 50790509
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 50790510
    .line 50790511
    :try_start_6f
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p3
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_74

    .line 50790515
    goto :goto_7f

    .line 50790516
    :catchall_74
    move-exception p3

    .line 50790517
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790518
    .line 50790519
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p3

    .line 50790523
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p3

    .line 50790527
    :goto_7f
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v2

    .line 50790531
    if-eqz v2, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v0, p3

    .line 50790535
    :goto_87
    check-cast v0, Ljava/lang/Integer;

    .line 50790536
    .line 50790537
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    iput-object v1, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->header:Ljava/util/Map;

    .line 50790540
    .line 50790541
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p1

    .line 50790545
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->filePath:Ljava/lang/String;

    .line 50790546
    .line 50790547
    goto :goto_e3

    .line 50790548
    :cond_94
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 50790549
    .line 50790550
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->code:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel$Code;

    .line 50790551
    .line 50790552
    const-string p1, "Failed"

    .line 50790553
    .line 50790554
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->msg:Ljava/lang/String;

    .line 50790555
    .line 50790556
    :try_start_9c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790557
    .line 50790558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object p1

    .line 50790562
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_a7

    .line 50790566
    goto :goto_b2

    .line 50790567
    :catchall_a7
    move-exception p1

    .line 50790568
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790569
    .line 50790570
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p1

    .line 50790578
    :goto_b2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v1

    .line 50790582
    if-eqz v1, :cond_b9

    .line 50790583
    .line 50790584
    move-object p1, v0

    .line 50790585
    :cond_b9
    check-cast p1, Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    iput-object p1, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->httpCode:Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    if-eqz v3, :cond_c7

    .line 50790590
    .line 50790591
    :try_start_bf
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p1

    .line 50790595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p3

    .line 50790599
    :cond_c7
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_cc

    .line 50790603
    goto :goto_d7

    .line 50790604
    :catchall_cc
    move-exception p1

    .line 50790605
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790606
    .line 50790607
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    :goto_d7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p3

    .line 50790619
    if-eqz p3, :cond_de

    .line 50790620
    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object v0, p1

    .line 50790623
    :goto_df
    check-cast v0, Ljava/lang/Integer;

    .line 50790624
    .line 50790625
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;->clientCode:Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    :goto_e3
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    new-instance p3, Lcom/bytedance/android/annie/bridge/method/o$a$f$a;

    .line 50790632
    .line 50790633
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->g:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 50790634
    .line 50790635
    invoke-direct {p3, v0, p2}, Lcom/bytedance/android/annie/bridge/method/o$a$f$a;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod$DownloadFileResModel;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_104

    .line 50790642
    :cond_f2
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;

    .line 50790647
    .line 50790648
    iget-object p3, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->g:Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;

    .line 50790649
    .line 50790650
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->e:I

    .line 50790651
    .line 50790652
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/o$a$f;->f:Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/android/annie/bridge/method/o$a$f$b;-><init>(Lcom/bytedance/android/annie/bridge/method/DownloadFileMethod;ILjava/lang/Integer;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    :goto_104
    return-void
.end method
