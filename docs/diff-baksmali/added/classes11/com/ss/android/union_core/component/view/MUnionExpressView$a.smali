.class public final Lcom/ss/android/union_core/component/view/MUnionExpressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/component/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/view/MUnionExpressView;->n(Lcom/ss/android/union_core/model/MUnionAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

.field public final synthetic b:Lcom/ss/android/union_core/model/MUnionAdModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;Lcom/ss/android/union_core/model/MUnionAdModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170434
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 17170436
    iget-object v1, v1, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170438
    const-string v2, "onShow\uff0c\u5e7f\u544a\u66dd\u5149!!!\u5c06\u53d1\u9001\u66dd\u5149\u4e8b\u4ef6"

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170443
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170451
    sget-object v0, Lhs7/b;->a:Lhs7/b;

    .line 17170453
    new-instance v1, Lorg/json/JSONObject;

    .line 17170455
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170458
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170460
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v4, "ad_type"

    .line 17170466
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170469
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170472
    move-result-object v2

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-nez v2, :cond_2d

    .line 17170476
    goto :goto_33

    .line 17170477
    :cond_2d
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-nez v2, :cond_35

    .line 17170483
    :goto_33
    move-object v2, v3

    .line 17170484
    goto :goto_3b

    .line 17170485
    :cond_35
    iget v2, v2, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17170487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v2

    .line 17170491
    :goto_3b
    const-string v4, "render_type"

    .line 17170493
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170500
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170503
    move-result-object v2

    .line 17170504
    if-nez v2, :cond_4b

    .line 17170506
    goto :goto_56

    .line 17170507
    :cond_4b
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-nez v2, :cond_52

    .line 17170513
    goto :goto_56

    .line 17170514
    :cond_52
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170516
    if-nez v2, :cond_58

    .line 17170518
    :goto_56
    move-object v2, v3

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    :goto_5c
    iget-object v4, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170526
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170529
    move-result-object v4

    .line 17170530
    if-nez v4, :cond_66

    .line 17170532
    move-object v4, v3

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    :goto_6a
    iget-object v5, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170540
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v0, "mannor_union_ad_show"

    .line 17170549
    invoke-static {v0, v1, v2, v4, v5}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17170552
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170554
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, "feed"

    .line 17170560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_a9

    .line 17170566
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_a9

    .line 17170572
    sget-object v1, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->a:Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;

    .line 17170574
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getSlot()Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170581
    move-result-object v0

    .line 17170582
    if-nez v0, :cond_99

    .line 17170584
    goto :goto_9f

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170588
    move-result-object v0

    .line 17170589
    if-nez v0, :cond_a1

    .line 17170591
    :goto_9f
    move-object v0, v3

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170595
    :goto_a3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v2, v0}, Lcom/ss/android/union_core/record/MUnionInterstitialAdsStatusRecord;->i(Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/Long;)V

    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 17170603
    iget-object v0, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17170605
    if-nez v0, :cond_b0

    .line 17170607
    goto :goto_b8

    .line 17170608
    :cond_b0
    const-string v1, "m.onViewAppeared"

    .line 17170610
    const-string/jumbo v2, "slide"

    .line 17170612
    invoke-static {v0, v1, v2}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :goto_b8
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 17170617
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/view/MUnionExpressView;->getMUnionShowAck()Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 17170620
    move-result-object v0

    .line 17170621
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170623
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170626
    move-result-object v1

    .line 17170627
    if-nez v1, :cond_c7

    .line 17170629
    goto :goto_cb

    .line 17170630
    :cond_c7
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getSendMsg()Ljava/lang/String;

    .line 17170633
    move-result-object v3

    .line 17170634
    :goto_cb
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a(Ljava/lang/String;)V

    .line 17170637
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->b:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170639
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17170642
    move-result-object v0

    .line 17170643
    if-nez v0, :cond_d7

    .line 17170645
    goto :goto_db

    .line 17170646
    :cond_d7
    const/4 v1, 0x0

    .line 17170647
    invoke-interface {v0, p1, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 17170650
    :goto_db
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    const-string v2, "onWindowFocusChanged"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196627
    return-void
.end method

.method public final onAttachToWindow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    const-string v2, "onAttachToWindow"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196627
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_f

    .line 262151
    :cond_7
    const-string v1, "m.onViewDisappeared"

    .line 262153
    const-string/jumbo v2, "slide"

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    :goto_f
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262160
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;->a:Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 262162
    iget-object v1, v1, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262164
    const-string v2, "onDetachedFromWindow"

    .line 262166
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262169
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262177
    return-void
.end method
