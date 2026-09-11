.class public final Lum4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh4/b;


# static fields
.field public static final a:Lum4/m;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhq4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94882

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lum4/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lum4/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lum4/m;->a:Lum4/m;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lum4/m;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lum4/m;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmh4/b$a;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh4/b$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_1a

    .line 17170443
    .line 17170444
    new-instance p1, Lum4/j;

    .line 17170445
    .line 17170446
    invoke-direct {p1}, Lum4/j;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_9a

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p1, Lmh4/b$a;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget-object v1, p1, Lmh4/b$a;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget v1, p1, Lmh4/b$a;->c:I

    .line 17170472
    .line 17170473
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17170474
    .line 17170475
    iget-boolean v1, p1, Lmh4/b$a;->d:Z

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_34

    .line 17170478
    .line 17170479
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170480
    .line 17170481
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170482
    .line 17170483
    goto :goto_3c

    .line 17170484
    :cond_34
    iget-boolean v1, p1, Lmh4/b$a;->e:Z

    .line 17170485
    .line 17170486
    if-nez v1, :cond_3c

    .line 17170487
    .line 17170488
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170489
    .line 17170490
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170491
    .line 17170492
    :cond_3c
    :goto_3c
    iget-object v1, p1, Lmh4/b$a;->f:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-nez v1, :cond_48

    .line 17170499
    .line 17170500
    iget-object v1, p1, Lmh4/b$a;->f:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17170503
    .line 17170504
    :cond_48
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AfterVideoPlayRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/AfterVideoPlayRequestPlanDegradeConfigV733$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AfterVideoPlayRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_73

    .line 17170522
    .line 17170523
    iget-object v1, p1, Lmh4/b$a;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v2, "after_video_play"

    .line 17170526
    .line 17170527
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_73

    .line 17170532
    .line 17170533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v0, ""

    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    iget-object v1, p1, Lmh4/b$a;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17170559
    .line 17170560
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    new-instance v2, Lum4/k;

    .line 17170570
    .line 17170571
    invoke-direct {v2, p1, v1}, Lum4/k;-><init>(Lmh4/b$a;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance p1, Lum4/l;

    .line 17170575
    .line 17170576
    invoke-direct {p1, v2}, Lum4/l;-><init>(Lum4/k;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-object p1
.end method
