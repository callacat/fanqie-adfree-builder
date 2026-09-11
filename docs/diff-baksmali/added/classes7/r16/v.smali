.class public final Lr16/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr16/v;

.field public static b:Z

.field public static c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa8a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/v;

    invoke-direct {v0}, Lr16/v;-><init>()V

    sput-object v0, Lr16/v;->a:Lr16/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67436549
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436552
    const-string v0, "popup_type"

    .line 67436554
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436557
    const-string p1, "task_id"

    .line 67436559
    const-string v0, "unknown"

    .line 67436561
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436564
    const-string p1, "is_piaotiao"

    .line 67436566
    const-string v1, "1"

    .line 67436568
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436571
    const-string p1, "is_task_finish_popup"

    .line 67436573
    const-string v1, "0"

    .line 67436575
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436578
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67436580
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 67436587
    move-result-object p1

    .line 67436588
    const-string v1, "position"

    .line 67436590
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436593
    const-string p1, "button_name"

    .line 67436595
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436598
    const-string p1, "show_type"

    .line 67436600
    const-string v0, "auto"

    .line 67436602
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    invoke-virtual {p2, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436608
    const-string p0, "clicked_content"

    .line 67436610
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436613
    const-string p0, "popup_click"

    .line 67436615
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436618
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659333
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659336
    const-string v0, "popup_type"

    .line 50659338
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    const-string p0, "task_id"

    .line 50659343
    const-string v0, "unknown"

    .line 50659345
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    const-string p0, "is_piaotiao"

    .line 50659350
    const-string v1, "1"

    .line 50659352
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    const-string p0, "is_task_finish_popup"

    .line 50659357
    const-string v1, "0"

    .line 50659359
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659364
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 50659367
    move-result-object p0

    .line 50659368
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IPageService;->getWelfareSceneParamPosition()Ljava/lang/String;

    .line 50659371
    move-result-object p0

    .line 50659372
    const-string v1, "position"

    .line 50659374
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    const-string p0, "button_name"

    .line 50659379
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    const-string p0, "show_type"

    .line 50659384
    const-string v0, "auto"

    .line 50659386
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659392
    const-string p0, "popup_show"

    .line 50659394
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659397
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170445
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170448
    const-string v1, ""

    .line 17170450
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170452
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170455
    move-result v2

    .line 17170456
    const v3, -0x3a579f78

    .line 17170459
    if-eq v2, v3, :cond_62

    .line 17170461
    const v3, -0x10621437

    .line 17170464
    if-eq v2, v3, :cond_45

    .line 17170466
    const v3, -0xce9dfc7

    .line 17170469
    if-eq v2, v3, :cond_28

    .line 17170471
    goto :goto_6a

    .line 17170472
    :cond_28
    const-string v2, "consume_from_listen"

    .line 17170474
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result p0

    .line 17170478
    if-nez p0, :cond_31

    .line 17170480
    goto :goto_6a

    .line 17170481
    :cond_31
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170484
    move-result-object p0

    .line 17170485
    const-string v1, "continue_listen_piggy_bank"

    .line 17170487
    invoke-virtual {p0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170490
    move-result-object p0

    .line 17170491
    const-string v1, "listen_x_mins_y_coins"

    .line 17170493
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170495
    const-string v1, "listen"

    .line 17170497
    const-string/jumbo v2, "\u542c\u4e66\u5df2\u6ee1%s\uff0c\u91d1\u5e01\u6512\u81f3%s"

    .line 17170500
    goto :goto_82

    .line 17170501
    :cond_45
    const-string v2, "consume_from_video"

    .line 17170503
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4e

    .line 17170509
    goto :goto_6a

    .line 17170510
    :cond_4e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170513
    move-result-object p0

    .line 17170514
    const-string v1, "continue_short_video_piggy_bank"

    .line 17170516
    invoke-virtual {p0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170519
    move-result-object p0

    .line 17170520
    const-string v1, "playlet_x_mins_y_coins"

    .line 17170522
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170524
    const-string v1, "playlet"

    .line 17170526
    const-string/jumbo v2, "\u770b\u5267\u5df2\u6ee1%s\uff0c\u91d1\u5e01\u6512\u81f3%s"

    .line 17170529
    goto :goto_82

    .line 17170530
    :cond_62
    const-string v2, "consume_from_read"

    .line 17170532
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result p0

    .line 17170536
    if-nez p0, :cond_6f

    .line 17170538
    :goto_6a
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170540
    const/4 p0, 0x0

    .line 17170541
    move-object v2, v1

    .line 17170542
    goto :goto_85

    .line 17170543
    :cond_6f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170546
    move-result-object p0

    .line 17170547
    const-string v1, "continue_read_piggy_bank"

    .line 17170549
    invoke-virtual {p0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p0

    .line 17170553
    const-string v1, "read_x_mins_y_coins"

    .line 17170555
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170557
    const-string v1, "read"

    .line 17170559
    const-string/jumbo v2, "\u9605\u8bfb\u5df2\u6ee1%s\uff0c\u91d1\u5e01\u6512\u81f3%s"

    .line 17170562
    :goto_82
    move-object v4, v2

    .line 17170563
    move-object v2, v1

    .line 17170564
    move-object v1, v4

    .line 17170565
    :goto_85
    if-nez p0, :cond_88

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    sget-object v3, Lr16/v;->c:Lio/reactivex/disposables/Disposable;

    .line 17170570
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170573
    move-result v3

    .line 17170574
    if-nez v3, :cond_b7

    .line 17170576
    sget-boolean v3, Lr16/v;->b:Z

    .line 17170578
    if-eqz v3, :cond_95

    .line 17170580
    goto :goto_b7

    .line 17170581
    :cond_95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170588
    move-result-object p0

    .line 17170589
    new-instance v3, Lr16/r;

    .line 17170591
    invoke-direct {v3, v0, v1, v2}, Lr16/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    new-instance v0, Lr16/s;

    .line 17170596
    invoke-direct {v0, v3}, Lr16/s;-><init>(Lr16/r;)V

    .line 17170599
    new-instance v1, Lr16/t;

    .line 17170601
    invoke-direct {v1}, Lr16/t;-><init>()V

    .line 17170604
    new-instance v2, Lr16/u;

    .line 17170606
    invoke-direct {v2, v1}, Lr16/u;-><init>(Lr16/t;)V

    .line 17170609
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170612
    move-result-object p0

    .line 17170613
    sput-object p0, Lr16/v;->c:Lio/reactivex/disposables/Disposable;

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method
