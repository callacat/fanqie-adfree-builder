.class public final Luv4/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    iput v1, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->urgeType:I

    .line 33816590
    .line 33816591
    sget-object v1, Luv4/j0;->n:Ljava/util/HashSet;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance v1, Luv4/h0;

    .line 33816597
    .line 33816598
    invoke-direct {v1, v0, p0, p1}, Luv4/h0;-><init>(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    const-string p1, ""

    .line 33816622
    .line 33816623
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object p0
.end method

.method public static b(Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436546
    .line 67436547
    return v0

    .line 67436548
    :cond_4
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v1

    .line 67436552
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67436553
    .line 67436554
    const/4 v3, 0x1

    .line 67436555
    if-eq v1, v2, :cond_12

    .line 67436556
    .line 67436557
    if-eqz p3, :cond_10

    .line 67436558
    .line 67436559
    goto :goto_12

    .line 67436560
    :cond_10
    const/4 p3, 0x0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    :goto_12
    const/4 p3, 0x1

    .line 67436563
    :goto_13
    if-eqz p3, :cond_62

    .line 67436564
    .line 67436565
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig$a;

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p3, "player_dynamic_comic_series_urge_config_v685"

    .line 67436571
    .line 67436572
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 67436573
    .line 67436574
    invoke-static {p3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;

    .line 67436579
    .line 67436580
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/PlayerDynamicComicSeriesUrgeConfig;->enabled:Z

    .line 67436581
    .line 67436582
    if-nez p3, :cond_35

    .line 67436583
    .line 67436584
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 67436585
    .line 67436586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p3

    .line 67436593
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enable:Z

    .line 67436594
    .line 67436595
    if-eqz p3, :cond_62

    .line 67436596
    .line 67436597
    :cond_35
    if-nez p0, :cond_38

    .line 67436598
    .line 67436599
    goto :goto_62

    .line 67436600
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p0

    .line 67436604
    if-nez p0, :cond_62

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h1()Z

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p0

    .line 67436610
    if-nez p0, :cond_62

    .line 67436611
    .line 67436612
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p0

    .line 67436616
    const/4 p1, 0x0

    .line 67436617
    if-eqz p0, :cond_56

    .line 67436618
    .line 67436619
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p0

    .line 67436623
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436624
    .line 67436625
    if-eqz p0, :cond_56

    .line 67436626
    .line 67436627
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436628
    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object p0, p1

    .line 67436631
    :goto_57
    if-eqz p2, :cond_5b

    .line 67436632
    .line 67436633
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436634
    .line 67436635
    :cond_5b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436636
    .line 67436637
    .line 67436638
    move-result p0

    .line 67436639
    if-eqz p0, :cond_62

    .line 67436640
    .line 67436641
    const/4 v0, 0x1

    .line 67436642
    :cond_62
    :goto_62
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p0, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->bookId:Ljava/lang/String;

    .line 33816585
    .line 33816586
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->itemId:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    iput v1, v0, Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;->urgeType:I

    .line 33816590
    .line 33816591
    new-instance v1, Luv4/i0;

    .line 33816592
    .line 33816593
    invoke-direct {v1, v0, p0, p1}, Luv4/i0;-><init>(Lcom/dragon/read/rpc/model/AddUrgeUpdateRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    const-string p1, ""

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-object p0
.end method
