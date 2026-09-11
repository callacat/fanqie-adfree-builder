.class public final synthetic Lwy5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/p;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v8, p0, Lwy5/p;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170434
    check-cast p1, Landroid/util/Pair;

    .line 17170436
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170438
    check-cast v0, Ljava/util/List;

    .line 17170440
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170442
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170444
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-string v3, "growth"

    .line 17170451
    if-nez v1, :cond_d4

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_d4

    .line 17170457
    :cond_19
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->g()Z

    .line 17170465
    move-result v1

    .line 17170466
    if-nez v1, :cond_36

    .line 17170468
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string/jumbo v1, "\u6f2b\u753b\u4efb\u52a1\u672a\u6fc0\u6d3b"

    .line 17170479
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    goto/16 :goto_e4

    .line 17170486
    :cond_36
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_4e

    .line 17170492
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    const-string/jumbo v1, "\u4eca\u65e5\u5df2\u5b8c\u62107\u5929"

    .line 17170503
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    goto/16 :goto_e4

    .line 17170510
    :cond_4e
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170516
    if-eqz v0, :cond_5c

    .line 17170518
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    if-ne v0, v1, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_71

    .line 17170527
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string/jumbo v1, "\u65e5\u5e38\u6f2b\u753b\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17170538
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    goto/16 :goto_e4

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v0, "popup_conf"

    .line 17170551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_d1

    .line 17170557
    const-string v0, "title"

    .line 17170559
    const-string v1, ""

    .line 17170561
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v0, "sub_title"

    .line 17170567
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v3

    .line 17170571
    const-string v0, "reward"

    .line 17170573
    const-wide/16 v4, 0x0

    .line 17170575
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170578
    move-result-wide v6

    .line 17170579
    const-string v0, "reward_type"

    .line 17170581
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170584
    move-result-object v9

    .line 17170585
    const-string v0, "button_text"

    .line 17170587
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170594
    move-result v0

    .line 17170595
    if-nez v0, :cond_ce

    .line 17170597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    move-result v0

    .line 17170601
    if-nez v0, :cond_ce

    .line 17170603
    cmp-long v0, v6, v4

    .line 17170605
    if-lez v0, :cond_ce

    .line 17170607
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170610
    move-result v0

    .line 17170611
    if-nez v0, :cond_ce

    .line 17170613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170616
    move-result v0

    .line 17170617
    if-eqz v0, :cond_bc

    .line 17170619
    goto :goto_ce

    .line 17170620
    :cond_bc
    new-instance v10, Lwy5/t$b;

    .line 17170622
    move-object v0, v10

    .line 17170623
    move-object v1, v8

    .line 17170624
    move-wide v4, v6

    .line 17170625
    move-object v6, v9

    .line 17170626
    move-object v7, p1

    .line 17170627
    invoke-direct/range {v0 .. v7}, Lwy5/t$b;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17170630
    sput-object v10, Lwy5/t;->h:Lwy5/t$b;

    .line 17170632
    sget-object p1, Lwy5/t;->h:Lwy5/t$b;

    .line 17170634
    invoke-interface {v8, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170637
    goto :goto_d1

    .line 17170638
    :cond_ce
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    goto :goto_e4

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    goto :goto_e4

    .line 17170644
    :cond_d4
    :goto_d4
    sget-object p1, Lwy5/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170646
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170648
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    const-string/jumbo v1, "\u65e0\u4efb\u52a1\u4e0b\u53d1"

    .line 17170655
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    :goto_e4
    return-object p1
.end method
