.class public final synthetic Lgu3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/d1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lgu3/d1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v2, "onFilterSelectChange data = "

    .line 17170445
    .line 17170446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v4, "deliver"

    .line 17170460
    .line 17170461
    const-string v5, "VideoTabStaggeredDelegate"

    .line 17170462
    .line 17170463
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget v1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17170467
    .line 17170468
    const/4 v3, 0x4

    .line 17170469
    if-ne v1, v3, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_c6

    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->D()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/u8;->c(I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_46

    .line 17170486
    .line 17170487
    if-nez v1, :cond_46

    .line 17170488
    .line 17170489
    sget-object v3, Lvt3/r;->a:Lvt3/r;

    .line 17170490
    .line 17170491
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 17170492
    .line 17170493
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->G:Lgu3/y0;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    invoke-static {v4, v3, v5}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Lo05/g;->O()Ls05/t;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v3}, Ls05/k;->b()V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v3, Lbs3/j;

    .line 17170512
    .line 17170513
    invoke-direct {v3}, Lbs3/j;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17170524
    .line 17170525
    .line 17170526
    if-eqz v1, :cond_6a

    .line 17170527
    .line 17170528
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v4}, Lbs3/j;->c(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v4, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_REFRESH_DOUBLE_COL_ONLY:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v4, v3, Lbs3/j;->w:Lcom/dragon/read/base/Args;

    .line 17170539
    .line 17170540
    iget v5, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 17170541
    .line 17170542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    const-string v6, "filter_change_sub_type"

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v11, Ls05/z;

    .line 17170552
    .line 17170553
    const/4 v5, 0x0

    .line 17170554
    xor-int/lit8 v6, v1, 0x1

    .line 17170555
    .line 17170556
    const/4 v7, 0x0

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    const/4 v9, 0x1

    .line 17170559
    move-object v4, v11

    .line 17170560
    move-object v10, v3

    .line 17170561
    invoke-direct/range {v4 .. v10}, Ls05/z;-><init>(ZZZZZLjava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v4, "filter_change"

    .line 17170565
    .line 17170566
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v4, v11, Ls05/z;->l:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v2, v11, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    const-string v5, "load_position"

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    iput-boolean v1, v11, Ls05/z;->o:Z

    .line 17170579
    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170581
    .line 17170582
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    sget v2, Ls05/k$a;->a:I

    .line 17170587
    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    invoke-interface {v1, v11, v2}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->LOADING:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 17170593
    .line 17170594
    iget-object v2, v3, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17170595
    .line 17170596
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->updateSubType:I

    .line 17170597
    .line 17170598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/Integer;)V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;

    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoPendantHideConfig;->browsingBehaviorHide:Z

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_c6

    .line 17170617
    .line 17170618
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method
