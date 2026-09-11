.class public final synthetic Lwt4/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/h5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lwt4/h5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170440
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 17170442
    if-eqz p1, :cond_1e

    .line 17170444
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 17170446
    iput-wide v1, p1, Lga3/v;->k:J

    .line 17170448
    goto :goto_1e

    .line 17170449
    :cond_11
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 17170451
    if-eqz p1, :cond_1e

    .line 17170453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    move-result-wide v1

    .line 17170457
    const-wide/16 v3, 0x3e8

    .line 17170459
    div-long/2addr v1, v3

    .line 17170460
    iput-wide v1, p1, Lga3/v;->k:J

    .line 17170462
    :cond_1e
    :goto_1e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 17170464
    const/4 v1, 0x0

    .line 17170465
    if-eqz p1, :cond_89

    .line 17170467
    new-instance v2, Lha3/e;

    .line 17170469
    invoke-direct {v2, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170472
    invoke-virtual {v2, p1}, Lha3/e;->q(Lga3/v;)V

    .line 17170475
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170482
    if-eqz v3, :cond_39

    .line 17170484
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170487
    move-result-object v3

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v1

    .line 17170490
    :goto_3a
    invoke-virtual {v2, v3}, Lha3/e;->n(Lha3/d;)V

    .line 17170493
    sget-object v3, Lca3/c;->a:Lca3/c;

    .line 17170495
    new-instance v4, Lwt4/l5;

    .line 17170497
    invoke-direct {v4, v2}, Lwt4/l5;-><init>(Lha3/e;)V

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v0, v4}, Lca3/c;->k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170506
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-nez v2, :cond_5c

    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170523
    move-result-object v2

    .line 17170524
    :cond_5c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->l:Lqh4/d;

    .line 17170528
    invoke-virtual {v3, v2, p1, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 17170531
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->l:Lqh4/d;

    .line 17170533
    if-eqz v2, :cond_89

    .line 17170535
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    if-eqz v2, :cond_89

    .line 17170541
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 17170543
    iget-object p1, p1, Lga3/v;->s:Ljava/lang/String;

    .line 17170545
    if-eqz p1, :cond_7c

    .line 17170547
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_7a

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const/4 v4, 0x0

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    :goto_7c
    const/4 v4, 0x1

    .line 17170557
    :goto_7d
    if-nez v4, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object p1, v1

    .line 17170561
    :goto_81
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17170563
    invoke-direct {v4, v2, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17170566
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170569
    :cond_89
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->i:Z

    .line 17170571
    if-eqz p1, :cond_be

    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 17170575
    if-nez p1, :cond_92

    .line 17170577
    goto :goto_be

    .line 17170578
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170585
    if-eqz p1, :cond_a5

    .line 17170587
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->b:Lga3/v;

    .line 17170589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportContext(Lga3/v;)Lha3/d;

    .line 17170595
    move-result-object v2

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v2, v1

    .line 17170598
    :goto_a6
    new-instance v3, Lha3/e;

    .line 17170600
    invoke-direct {v3, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170603
    invoke-virtual {v3, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17170606
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->j:J

    .line 17170608
    invoke-virtual {v3, v1, v2}, Lha3/e;->o(J)V

    .line 17170611
    if-eqz p1, :cond_be

    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_be

    .line 17170619
    invoke-interface {p1, v3}, Lw93/h;->g(Lha3/e;)V

    .line 17170622
    :cond_be
    :goto_be
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesShareView;->d:Lkotlin/jvm/functions/Function0;

    .line 17170624
    if-eqz p1, :cond_c5

    .line 17170626
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170629
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    return-object p1
.end method
