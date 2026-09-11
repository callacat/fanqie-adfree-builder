.class public final Lmd3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/v0$a;
    }
.end annotation


# static fields
.field public static final a:Lmd3/v0;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/VideoContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fd9c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmd3/v0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmd3/v0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lmd3/v0;->b:Ljava/util/List;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lmd3/u0;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lmd3/u0;-><init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public static b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {p0}, Lbd3/d;->i(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    iget-object p1, p1, Lmd3/w0;->c:Lrc3/e;

    .line 33751054
    .line 33751055
    invoke-static {p1, p0}, Lbd3/d;->d(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static c(ILandroid/view/View;Lmd3/w0$c;)Lcom/dragon/read/pages/video/a;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    const-string/jumbo v1, "type"

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "result"

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v1, ""

    .line 50593812
    .line 50593813
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object v1, p2, Lmd3/w0;->c:Lrc3/e;

    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1, v1}, Lbd3/d;->c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50593829
    .line 50593830
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    iget-object p0, p2, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593843
    .line 50593844
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lmd3/v0$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1e

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const v0, 0x7f06207b

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const v0, 0x7f062075

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method

.method public static e(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Lmd3/w0;->i()V

    .line 50790404
    .line 50790405
    .line 50790406
    instance-of v0, p1, Lmd3/w0$c;

    .line 50790407
    .line 50790408
    const-string/jumbo v1, "type"

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v2, "module_rank"

    .line 50790412
    .line 50790413
    const-string v3, "rank"

    .line 50790414
    .line 50790415
    const-string v4, ""

    .line 50790416
    .line 50790417
    if-eqz v0, :cond_e3

    .line 50790418
    .line 50790419
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p2

    .line 50790423
    check-cast p2, Ljava/lang/Number;

    .line 50790424
    .line 50790425
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p2

    .line 50790429
    check-cast p1, Lmd3/w0$c;

    .line 50790430
    .line 50790431
    invoke-static {p2, p0, p1}, Lmd3/v0;->c(ILandroid/view/View;Lmd3/w0$c;)Lcom/dragon/read/pages/video/a;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    const-string/jumbo v5, "show_video_effective"

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    iget-object v0, p1, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50790442
    .line 50790443
    sget-object v5, Lmd3/v0;->b:Ljava/util/List;

    .line 50790444
    .line 50790445
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790446
    .line 50790447
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-nez v5, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_14c

    .line 50790454
    .line 50790455
    :cond_37
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790456
    .line 50790457
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v5

    .line 50790461
    invoke-static {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v5

    .line 50790465
    invoke-static {v5}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    sget-object v6, Lbd3/d;->a:Lbd3/d;

    .line 50790470
    .line 50790471
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 50790472
    .line 50790473
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50790474
    .line 50790475
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790476
    .line 50790477
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790478
    .line 50790479
    if-ne v9, v10, :cond_54

    .line 50790480
    .line 50790481
    const-string v9, "motion_comic"

    .line 50790482
    .line 50790483
    goto :goto_56

    .line 50790484
    :cond_54
    const-string v9, "playlet"

    .line 50790485
    .line 50790486
    :goto_56
    iget-object v10, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 50790487
    .line 50790488
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50790489
    .line 50790490
    invoke-static {p0, p1}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p0

    .line 50790494
    iget-object p1, p1, Lmd3/w0$c;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790495
    .line 50790496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50790500
    .line 50790501
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790502
    .line 50790503
    .line 50790504
    if-eqz p0, :cond_6d

    .line 50790505
    .line 50790506
    invoke-static {v6, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    if-nez v8, :cond_70

    .line 50790510
    .line 50790511
    move-object v8, v4

    .line 50790512
    :cond_70
    const-string/jumbo v11, "virtual_src_material_id"

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v6, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790516
    .line 50790517
    .line 50790518
    const-string v8, "material_type"

    .line 50790519
    .line 50790520
    invoke-virtual {v6, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v5, "enter_from"

    .line 50790524
    .line 50790525
    const-string v8, "ai_search_page"

    .line 50790526
    .line 50790527
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790528
    .line 50790529
    .line 50790530
    const-string v5, "card_position"

    .line 50790531
    .line 50790532
    invoke-virtual {v6, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790533
    .line 50790534
    .line 50790535
    if-nez v7, :cond_8a

    .line 50790536
    .line 50790537
    move-object v7, v4

    .line 50790538
    :cond_8a
    const-string v5, "material_name"

    .line 50790539
    .line 50790540
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790555
    .line 50790556
    .line 50790557
    if-eqz p1, :cond_a7

    .line 50790558
    .line 50790559
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790560
    .line 50790561
    if-eqz p1, :cond_a7

    .line 50790562
    .line 50790563
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50790564
    .line 50790565
    if-nez p1, :cond_a8

    .line 50790566
    .line 50790567
    :cond_a7
    move-object p1, v4

    .line 50790568
    :cond_a8
    const-string v3, "actor_name"

    .line 50790569
    .line 50790570
    invoke-virtual {v6, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    invoke-virtual {v6, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v6, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790581
    .line 50790582
    .line 50790583
    const-string p1, "detail_page_type"

    .line 50790584
    .line 50790585
    invoke-virtual {v6, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790586
    .line 50790587
    .line 50790588
    const-string p1, "reserve_card_type"

    .line 50790589
    .line 50790590
    invoke-virtual {v6, p1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790591
    .line 50790592
    .line 50790593
    const-string p1, "card_type"

    .line 50790594
    .line 50790595
    const-string p2, "card"

    .line 50790596
    .line 50790597
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790598
    .line 50790599
    .line 50790600
    if-nez v10, :cond_cb

    .line 50790601
    .line 50790602
    move-object v10, v4

    .line 50790603
    :cond_cb
    const-string p1, "recommend_info"

    .line 50790604
    .line 50790605
    invoke-virtual {v6, p1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790606
    .line 50790607
    .line 50790608
    if-nez v0, :cond_d3

    .line 50790609
    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v4, v0

    .line 50790612
    :goto_d4
    const-string p1, "recommend_group_id"

    .line 50790613
    .line 50790614
    invoke-virtual {v6, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v6, p0}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const-string/jumbo p0, "show_reserve_card_effective"

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {p0, v6}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_14c

    .line 50790627
    :cond_e3
    instance-of v0, p1, Lmd3/w0$a;

    .line 50790628
    .line 50790629
    if-eqz v0, :cond_fa

    .line 50790630
    .line 50790631
    check-cast p1, Lmd3/w0$a;

    .line 50790632
    .line 50790633
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    check-cast p2, Ljava/lang/Number;

    .line 50790638
    .line 50790639
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p2

    .line 50790643
    const-string/jumbo v0, "show_book_effective"

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v0, p1, p2, p0}, Lmd3/v0;->h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_14c

    .line 50790650
    :cond_fa
    instance-of v0, p1, Lmd3/w0$b;

    .line 50790651
    .line 50790652
    if-eqz v0, :cond_14d

    .line 50790653
    .line 50790654
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50790655
    .line 50790656
    move-object v5, p1

    .line 50790657
    check-cast v5, Lmd3/w0$b;

    .line 50790658
    .line 50790659
    iget-object v5, v5, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50790660
    .line 50790661
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    check-cast p2, Ljava/lang/Number;

    .line 50790671
    .line 50790672
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p2

    .line 50790676
    invoke-static {p0, p1}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p0

    .line 50790680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {v5, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790684
    .line 50790685
    .line 50790686
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50790687
    .line 50790688
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {p1, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p0

    .line 50790695
    const-string p1, "post_card_id"

    .line 50790696
    .line 50790697
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p0

    .line 50790701
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p1

    .line 50790705
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p0

    .line 50790709
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p0

    .line 50790717
    const-string p1, "result"

    .line 50790718
    .line 50790719
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p0

    .line 50790723
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    const-string/jumbo p1, "show_post_card_effective"

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-static {p1, p0}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790730
    .line 50790731
    .line 50790732
    :goto_14c
    return-void

    .line 50790733
    :cond_14d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790734
    .line 50790735
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790736
    .line 50790737
    .line 50790738
    throw p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;Lmd3/w0$b;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67502085
    .line 67502086
    iget-object v1, p2, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67502087
    .line 67502088
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67502089
    .line 67502090
    const-string v2, ""

    .line 67502091
    .line 67502092
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    const/4 v2, 0x1

    .line 67502099
    invoke-static {p3, p1, v1, v2}, Lbd3/d;->U(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 67502100
    .line 67502101
    .line 67502102
    iget-object v1, p2, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67502103
    .line 67502104
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67502105
    .line 67502106
    const-string v3, "post_id"

    .line 67502107
    .line 67502108
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v1, "rank"

    .line 67502112
    .line 67502113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p3

    .line 67502117
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string p3, "content_type"

    .line 67502121
    .line 67502122
    const-string v1, "post_card_picture"

    .line 67502123
    .line 67502124
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502125
    .line 67502126
    .line 67502127
    const-string p3, "search_content_position"

    .line 67502128
    .line 67502129
    const-string v1, "picture_recommend"

    .line 67502130
    .line 67502131
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502132
    .line 67502133
    .line 67502134
    const/4 p3, 0x0

    .line 67502135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    const-string v3, "is_true_topic"

    .line 67502140
    .line 67502141
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502142
    .line 67502143
    .line 67502144
    iget-object v1, p2, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502145
    .line 67502146
    const/4 v7, 0x0

    .line 67502147
    if-eqz v1, :cond_82

    .line 67502148
    .line 67502149
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoTopic:Ljava/util/List;

    .line 67502150
    .line 67502151
    if-eqz v1, :cond_50

    .line 67502152
    .line 67502153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTopic;

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v1, v7

    .line 67502161
    :goto_51
    if-eqz v1, :cond_82

    .line 67502162
    .line 67502163
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 67502164
    .line 67502165
    if-eqz v4, :cond_5c

    .line 67502166
    .line 67502167
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v4

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v4, 0x0

    .line 67502173
    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 67502181
    .line 67502182
    if-eqz v3, :cond_6f

    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v3

    .line 67502188
    if-ne v3, v2, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 v2, 0x0

    .line 67502192
    :goto_70
    if-eqz v2, :cond_82

    .line 67502193
    .line 67502194
    const-string/jumbo p3, "topic_id"

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 67502198
    .line 67502199
    invoke-virtual {p1, p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502200
    .line 67502201
    .line 67502202
    const-string/jumbo p3, "topic_name"

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 67502206
    .line 67502207
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    iget-object p3, p2, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502211
    .line 67502212
    if-eqz p3, :cond_89

    .line 67502213
    .line 67502214
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67502215
    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object p3, v7

    .line 67502218
    :goto_8a
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p3

    .line 67502222
    if-eqz p3, :cond_95

    .line 67502223
    .line 67502224
    const-string/jumbo p3, "video"

    .line 67502225
    .line 67502226
    .line 67502227
    :goto_93
    move-object v5, p3

    .line 67502228
    goto :goto_aa

    .line 67502229
    :cond_95
    iget-object p3, p2, Lmd3/w0$b;->g:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67502230
    .line 67502231
    if-eqz p3, :cond_9c

    .line 67502232
    .line 67502233
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67502234
    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    move-object p3, v7

    .line 67502237
    :goto_9d
    invoke-static {p3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p3

    .line 67502241
    if-eqz p3, :cond_a7

    .line 67502242
    .line 67502243
    const-string/jumbo p3, "topic"

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_93

    .line 67502247
    :cond_a7
    const-string p3, "picture"

    .line 67502248
    .line 67502249
    goto :goto_93

    .line 67502250
    :goto_aa
    const/4 v2, 0x0

    .line 67502251
    const/4 v3, 0x0

    .line 67502252
    const-string v4, "post_card_picture"

    .line 67502253
    .line 67502254
    const/4 v6, 0x6

    .line 67502255
    move-object v1, p1

    .line 67502256
    invoke-static/range {v0 .. v6}, Lbd3/d;->K(Lbd3/d;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502257
    .line 67502258
    .line 67502259
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502260
    .line 67502261
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p3

    .line 67502265
    iget-object p2, p2, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67502266
    .line 67502267
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67502268
    .line 67502269
    invoke-interface {p3, p0, p1, p2, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502270
    .line 67502271
    .line 67502272
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;Lmd3/w0$c;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p3, p1, p2}, Lmd3/v0;->c(ILandroid/view/View;Lmd3/w0$c;)Lcom/dragon/read/pages/video/a;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v0, p2, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502088
    .line 67502089
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502090
    .line 67502091
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502092
    .line 67502093
    if-ne v1, v2, :cond_20

    .line 67502094
    .line 67502095
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_24

    .line 67502098
    .line 67502099
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 67502100
    .line 67502101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v3

    .line 67502105
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v3

    .line 67502109
    if-nez v3, :cond_26

    .line 67502110
    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502113
    .line 67502114
    if-nez v3, :cond_26

    .line 67502115
    .line 67502116
    :cond_24
    :goto_24
    const-string v3, ""

    .line 67502117
    .line 67502118
    :cond_26
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 67502119
    .line 67502120
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v4, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 67502130
    .line 67502131
    const/4 v5, 0x0

    .line 67502132
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 67502133
    .line 67502134
    const/16 v6, 0xcd

    .line 67502135
    .line 67502136
    iput v6, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 67502137
    .line 67502138
    const-string v6, "Search"

    .line 67502139
    .line 67502140
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    sget-object v6, Lbd3/d;->a:Lbd3/d;

    .line 67502144
    .line 67502145
    invoke-static {p1, p2}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v7

    .line 67502149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-static {v7}, Lbd3/d;->j(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v6

    .line 67502156
    iput-object v6, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 67502157
    .line 67502158
    if-ne v1, v2, :cond_6c

    .line 67502159
    .line 67502160
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 67502164
    .line 67502165
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p1

    .line 67502169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p1

    .line 67502173
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p0

    .line 67502180
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p0

    .line 67502184
    invoke-virtual {v4, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    goto :goto_bd

    .line 67502188
    :cond_6c
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502189
    .line 67502190
    if-ne v1, v2, :cond_87

    .line 67502191
    .line 67502192
    const/4 p0, 0x3

    .line 67502193
    iput p0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 67502194
    .line 67502195
    const-string p0, "history_pugc_feed"

    .line 67502196
    .line 67502197
    invoke-virtual {v4, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 67502201
    .line 67502202
    .line 67502203
    new-instance p0, Landroid/os/Bundle;

    .line 67502204
    .line 67502205
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 67502206
    .line 67502207
    .line 67502208
    const/16 p1, 0xa

    .line 67502209
    .line 67502210
    iput p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 67502211
    .line 67502212
    iput-object p0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 67502213
    .line 67502214
    goto :goto_bd

    .line 67502215
    :cond_87
    sget-object v1, Lmd3/v0;->b:Ljava/util/List;

    .line 67502216
    .line 67502217
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502218
    .line 67502219
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v1

    .line 67502223
    if-eqz v1, :cond_bd

    .line 67502224
    .line 67502225
    invoke-static {p1, p2}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v1

    .line 67502229
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502230
    .line 67502231
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v2

    .line 67502235
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 67502236
    .line 67502237
    invoke-interface {v2, p0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502238
    .line 67502239
    .line 67502240
    iget-object p0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->url:Ljava/lang/String;

    .line 67502241
    .line 67502242
    if-eqz p0, :cond_b1

    .line 67502243
    .line 67502244
    const/4 v0, 0x0

    .line 67502245
    const-string/jumbo v1, "videoDetail"

    .line 67502246
    .line 67502247
    .line 67502248
    const/4 v2, 0x2

    .line 67502249
    invoke-static {p0, v1, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p0

    .line 67502253
    const/4 v0, 0x1

    .line 67502254
    if-ne p0, v0, :cond_b1

    .line 67502255
    .line 67502256
    const/4 v5, 0x1

    .line 67502257
    :cond_b1
    if-eqz v5, :cond_b7

    .line 67502258
    .line 67502259
    const-string/jumbo p0, "trailer"

    .line 67502260
    .line 67502261
    .line 67502262
    goto :goto_b9

    .line 67502263
    :cond_b7
    const-string p0, "preview_detail_page"

    .line 67502264
    .line 67502265
    :goto_b9
    invoke-static {p1, p2, p3, p0}, Lmd3/v0;->i(Landroid/view/View;Lmd3/w0$c;ILjava/lang/String;)V

    .line 67502266
    .line 67502267
    .line 67502268
    return-void

    .line 67502269
    :cond_bd
    :goto_bd
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502270
    .line 67502271
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p0

    .line 67502275
    invoke-interface {p0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 67502276
    .line 67502277
    .line 67502278
    return-void
.end method

.method public static h(Ljava/lang/String;Lmd3/w0$a;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 67436545
    .line 67436546
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-static {p3, p1}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p3

    .line 67436555
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p3

    .line 67436563
    const-string v1, ""

    .line 67436564
    .line 67436565
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object v1, p1, Lmd3/w0;->c:Lrc3/e;

    .line 67436569
    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p3, v1}, Lbd3/d;->c(Lcom/dragon/read/base/Args;Lrc3/e;)Lcom/dragon/read/base/Args;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-static {p3}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 67436578
    .line 67436579
    .line 67436580
    new-instance v0, Lw96/f;

    .line 67436581
    .line 67436582
    invoke-direct {v0}, Lw96/f;-><init>()V

    .line 67436583
    .line 67436584
    .line 67436585
    iput-object p3, v0, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    iget-object p3, p1, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436588
    .line 67436589
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67436590
    .line 67436591
    iput-object v1, v0, Lw96/f;->a:Ljava/lang/String;

    .line 67436592
    .line 67436593
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->productId:Ljava/lang/String;

    .line 67436594
    .line 67436595
    iput-object v1, v0, Lw96/f;->d:Ljava/lang/String;

    .line 67436596
    .line 67436597
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-virtual {v0, v1, p3}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object p1, p1, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436605
    .line 67436606
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 67436607
    .line 67436608
    iput-object p1, v0, Lw96/f;->c:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    const/4 p2, 0x0

    .line 67436615
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436616
    .line 67436617
    .line 67436618
    iput-object p1, v0, Lw96/f;->e:Ljava/lang/String;

    .line 67436619
    .line 67436620
    invoke-virtual {v0}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p2, "material_type"

    .line 67436625
    .line 67436626
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p2

    .line 67436630
    const-string p3, "material_id"

    .line 67436631
    .line 67436632
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p2

    .line 67436636
    const-string/jumbo p3, "src_material_id"

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p2

    .line 67436643
    const-string/jumbo p3, "type"

    .line 67436644
    .line 67436645
    .line 67436646
    const-string v0, "result"

    .line 67436647
    .line 67436648
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {p1}, Lbd3/d;->k(Lcom/dragon/read/base/Args;)V

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-void
.end method

.method public static i(Landroid/view/View;Lmd3/w0$c;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    iget-object v0, p1, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502081
    .line 67502082
    if-nez p3, :cond_d

    .line 67502083
    .line 67502084
    iget-boolean p3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 67502085
    .line 67502086
    if-eqz p3, :cond_b

    .line 67502087
    .line 67502088
    const-string p3, "reserve_cancel"

    .line 67502089
    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const-string p3, "reserve"

    .line 67502092
    .line 67502093
    :cond_d
    :goto_d
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 67502094
    .line 67502095
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 67502096
    .line 67502097
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502100
    .line 67502101
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502102
    .line 67502103
    if-ne v4, v5, :cond_1c

    .line 67502104
    .line 67502105
    const-string v4, "motion_comic"

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const-string v4, "playlet"

    .line 67502109
    .line 67502110
    :goto_1e
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 67502111
    .line 67502112
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-static {p0, p1}, Lmd3/v0;->b(Landroid/view/View;Lmd3/w0;)Lcom/dragon/read/report/PageRecorder;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p0

    .line 67502118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    const/4 p1, 0x0

    .line 67502122
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502123
    .line 67502124
    .line 67502125
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 67502126
    .line 67502127
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    if-eqz p0, :cond_37

    .line 67502131
    .line 67502132
    invoke-static {p1, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    const-string v1, ""

    .line 67502136
    .line 67502137
    if-nez v3, :cond_3c

    .line 67502138
    .line 67502139
    move-object v3, v1

    .line 67502140
    :cond_3c
    const-string/jumbo v6, "virtual_src_material_id"

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v3, "enter_from"

    .line 67502147
    .line 67502148
    const-string v6, "ai_search_page"

    .line 67502149
    .line 67502150
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502151
    .line 67502152
    .line 67502153
    const-string v3, "card_position"

    .line 67502154
    .line 67502155
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502156
    .line 67502157
    .line 67502158
    if-nez v2, :cond_51

    .line 67502159
    .line 67502160
    move-object v2, v1

    .line 67502161
    :cond_51
    const-string v3, "material_name"

    .line 67502162
    .line 67502163
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502164
    .line 67502165
    .line 67502166
    const-string v2, "rank"

    .line 67502167
    .line 67502168
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string p2, "click_to"

    .line 67502176
    .line 67502177
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502178
    .line 67502179
    .line 67502180
    const-string/jumbo p2, "type"

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string p2, "detail_page_type"

    .line 67502187
    .line 67502188
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502189
    .line 67502190
    .line 67502191
    const-string p2, "reserve_card_type"

    .line 67502192
    .line 67502193
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502194
    .line 67502195
    .line 67502196
    const-string p2, "card_type"

    .line 67502197
    .line 67502198
    const-string p3, "card"

    .line 67502199
    .line 67502200
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    if-nez v5, :cond_7e

    .line 67502204
    .line 67502205
    move-object v5, v1

    .line 67502206
    :cond_7e
    const-string p2, "recommend_info"

    .line 67502207
    .line 67502208
    invoke-virtual {p1, p2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    if-nez v0, :cond_86

    .line 67502212
    .line 67502213
    move-object v0, v1

    .line 67502214
    :cond_86
    const-string p2, "recommend_group_id"

    .line 67502215
    .line 67502216
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502217
    .line 67502218
    .line 67502219
    const/4 p2, 0x1

    .line 67502220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p2

    .line 67502224
    const-string p3, "if_push_video_ai"

    .line 67502225
    .line 67502226
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {p0}, Lbd3/d;->z(Lcom/dragon/read/report/PageRecorder;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p0

    .line 67502233
    if-eqz p0, :cond_9e

    .line 67502234
    .line 67502235
    const-string p0, "click_search_result_reserve_card"

    .line 67502236
    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    const-string p0, "click_reserve_card"

    .line 67502239
    .line 67502240
    :goto_a0
    invoke-static {p0, p1}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502241
    .line 67502242
    .line 67502243
    return-void
.end method

.method public static j(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 16

    .prologue
    .line 84213760
    iget-boolean v0, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_7

    .line 84213763
    .line 84213764
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 84213765
    .line 84213766
    goto :goto_9

    .line 84213767
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 84213768
    .line 84213769
    :goto_9
    new-instance v4, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 84213770
    .line 84213771
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    iget-object v1, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 84213775
    .line 84213776
    if-eqz v1, :cond_1d

    .line 84213777
    .line 84213778
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    if-eqz v1, :cond_1d

    .line 84213783
    .line 84213784
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-wide v1

    .line 84213788
    goto :goto_1f

    .line 84213789
    :cond_1d
    const-wide/16 v1, 0x0

    .line 84213790
    .line 84213791
    :goto_1f
    iput-wide v1, v4, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 84213792
    .line 84213793
    const/4 v1, 0x1

    .line 84213794
    iput v1, v4, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 84213795
    .line 84213796
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213797
    .line 84213798
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v1

    .line 84213802
    iput-object v1, v4, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->sharkParam:Ljava/util/Map;

    .line 84213803
    .line 84213804
    iput-object v0, v4, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 84213805
    .line 84213806
    invoke-static {v4}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v1

    .line 84213810
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v2

    .line 84213814
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v1

    .line 84213818
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object v2

    .line 84213822
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object v9

    .line 84213826
    new-instance v10, Lmd3/i0;

    .line 84213827
    .line 84213828
    move-object v1, v10

    .line 84213829
    move-object v2, v0

    .line 84213830
    move-object v3, p4

    .line 84213831
    move-object v5, p3

    .line 84213832
    move v6, p0

    .line 84213833
    move v7, p1

    .line 84213834
    move v8, p2

    .line 84213835
    invoke-direct/range {v1 .. v8}, Lmd3/i0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Landroid/widget/TextView;III)V

    .line 84213836
    .line 84213837
    .line 84213838
    new-instance p0, Lmd3/j0;

    .line 84213839
    .line 84213840
    invoke-direct {p0, v10}, Lmd3/j0;-><init>(Lmd3/i0;)V

    .line 84213841
    .line 84213842
    .line 84213843
    new-instance p1, Lmd3/k0;

    .line 84213844
    .line 84213845
    invoke-direct {p1, v0}, Lmd3/k0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 84213846
    .line 84213847
    .line 84213848
    new-instance p2, Lmd3/l0;

    .line 84213849
    .line 84213850
    invoke-direct {p2, p1}, Lmd3/l0;-><init>(Lmd3/k0;)V

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {v9, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213854
    .line 84213855
    .line 84213856
    return-void
.end method

.method public static k(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 84148224
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-boolean p4, p4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 84148228
    .line 84148229
    if-eqz p4, :cond_21

    .line 84148230
    .line 84148231
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    const p2, 0x7f062317

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p1

    .line 84148242
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-static {p1, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p0

    .line 84148253
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148254
    .line 84148255
    .line 84148256
    goto :goto_37

    .line 84148257
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p0

    .line 84148261
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p0

    .line 84148265
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p0

    .line 84148272
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 84148273
    .line 84148274
    .line 84148275
    move-result p0

    .line 84148276
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148277
    .line 84148278
    .line 84148279
    :goto_37
    return-void
.end method

.method public static synthetic l(Landroid/widget/TextView;Lmd3/v0;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const p1, 0x7f0d08c8

    .line 50462724
    .line 50462725
    .line 50462726
    const v0, 0x7f0d006c

    .line 50462727
    .line 50462728
    .line 50462729
    const v1, 0x7f062315

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p1, v0, v1, p0, p2}, Lmd3/v0;->k(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
