.class public final synthetic Lzz5/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lzz5/v8$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzz5/v8$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/n8;->a:Ljava/lang/String;

    iput-object p3, p0, Lzz5/n8;->b:Ljava/lang/String;

    iput-object p4, p0, Lzz5/n8;->c:Landroid/app/Activity;

    iput-object p5, p0, Lzz5/n8;->d:Lzz5/v8$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lzz5/n8;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lzz5/n8;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lzz5/n8;->c:Landroid/app/Activity;

    .line 17170438
    iget-object v3, p0, Lzz5/n8;->d:Lzz5/v8$a;

    .line 17170440
    check-cast p1, Lz16/d2;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170449
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 17170451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v0, v1}, Lzz5/v8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    iget-object p1, v3, Lzz5/v8$a;->e:Ljava/lang/String;

    .line 17170465
    iget-object v0, v3, Lzz5/v8$a;->f:Ljava/lang/String;

    .line 17170467
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170470
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    const-string v4, "coin_exit_retention"

    .line 17170475
    const-string v5, ""

    .line 17170477
    invoke-direct {v1, v4, v5, v5, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170483
    move-result v3

    .line 17170484
    const v4, -0x370e1f97

    .line 17170487
    if-eq v3, v4, :cond_b1

    .line 17170489
    const v4, 0x12830db0

    .line 17170492
    if-eq v3, v4, :cond_87

    .line 17170494
    const v0, 0x3dd35dce

    .line 17170497
    if-eq v3, v0, :cond_45

    .line 17170499
    goto/16 :goto_c3

    .line 17170501
    :cond_45
    const-string v0, "strategy_short_video_recent"

    .line 17170503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170509
    goto/16 :goto_c3

    .line 17170511
    :cond_4f
    invoke-static {v2}, Lzz5/v8;->a(Landroid/app/Activity;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_c3

    .line 17170517
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170519
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-interface {p1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lzz5/r8;

    .line 17170545
    invoke-direct {v0, v2, v1}, Lzz5/r8;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170548
    new-instance v3, Lzz5/s8;

    .line 17170550
    invoke-direct {v3, v0}, Lzz5/s8;-><init>(Lzz5/r8;)V

    .line 17170553
    new-instance v0, Lzz5/t8;

    .line 17170555
    invoke-direct {v0, v2, v1}, Lzz5/t8;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170558
    new-instance v1, Lzz5/u8;

    .line 17170560
    invoke-direct {v1, v0}, Lzz5/u8;-><init>(Lzz5/t8;)V

    .line 17170563
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    goto :goto_c3

    .line 17170567
    :cond_87
    const-string v3, "strategy_got_coin"

    .line 17170569
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170575
    goto :goto_c3

    .line 17170576
    :cond_90
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170578
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_a2

    .line 17170584
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170589
    move-result-object p1

    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    invoke-interface {p1, v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170594
    :cond_a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170597
    move-result p1

    .line 17170598
    if-nez p1, :cond_c3

    .line 17170600
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17170608
    goto :goto_c3

    .line 17170609
    :cond_b1
    const-string v0, "strategy_short_video_recommend"

    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170614
    move-result p1

    .line 17170615
    if-nez p1, :cond_ba

    .line 17170617
    goto :goto_c3

    .line 17170618
    :cond_ba
    invoke-static {v2}, Lzz5/v8;->a(Landroid/app/Activity;)Z

    .line 17170621
    move-result p1

    .line 17170622
    if-nez p1, :cond_c3

    .line 17170624
    invoke-static {v2, v1}, Lzz5/v8;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1
.end method
