.class public final Lx54/k0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973832
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973834
    new-instance v1, Lx54/h0;

    .line 16973836
    invoke-direct {v1, p0}, Lx54/h0;-><init>(Lx54/k0;)V

    .line 16973839
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lx54/k0;->a:Lkotlin/Lazy;

    .line 16973845
    const v0, 0x7f0516c9

    .line 16973848
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973851
    const/4 p1, 0x2

    .line 16973852
    iput p1, p0, Lx54/k0;->b:I

    .line 16973854
    return-void
.end method

.method public static a(Lx54/k0;Z)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x8

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_33

    .line 33816581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816584
    move-result v2

    .line 33816585
    if-ne v2, v0, :cond_33

    .line 33816587
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string v3, "tab_name"

    .line 33816594
    const-string v4, "mine"

    .line 33816596
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string v3, "module_name"

    .line 33816601
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    const-string v3, "show_module"

    .line 33816610
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_33

    .line 33816614
    :catch_26
    move-exception v2

    .line 33816615
    const/4 v3, 0x1

    .line 33816616
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816618
    aput-object v2, v3, v1

    .line 33816620
    const-string v2, "experience"

    .line 33816622
    const-string v4, "reportShow error: %1s"

    .line 33816624
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p0
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->a:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "mine_tab_dispatch_live_room_v555"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->b:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->useRecommend:Z

    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-nez v0, :cond_47

    .line 327705
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->a:Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v2, "rec"

    .line 327720
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-nez v0, :cond_42

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "rec_with_follow"

    .line 327737
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v0, 0x1

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :cond_47
    :goto_47
    return v1
.end method

.method private final getLiveFollowContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx54/k0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

.method private final getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lx54/k0;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "\u70ed\u95e8\u4e3b\u64ad"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "\u76f4\u64adstory"

    .line 131083
    :goto_b
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v2, v0, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196619
    if-eqz v2, :cond_19

    .line 196621
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196623
    new-instance v1, Lx54/i0;

    .line 196625
    invoke-direct {v1, p0}, Lx54/i0;-><init>(Lx54/k0;)V

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->refresh(Lkotlin/jvm/functions/Function1;)V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "tab_name"

    .line 17039367
    const-string v2, "mine"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "module_name"

    .line 17039374
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    const-string v1, "module_rank"

    .line 17039383
    iget v2, p0, Lx54/k0;->b:I

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039388
    const-string v1, "click_to"

    .line 17039390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string p1, "click_module"

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_35

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object p1, v0, v1

    .line 17039406
    const-string p1, "experience"

    .line 17039408
    const-string v1, "reportShow error: %1s"

    .line 17039410
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    :goto_35
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013194
    move-result-object p2

    .line 34013195
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 34013197
    if-eqz v1, :cond_12

    .line 34013199
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 p2, 0x0

    .line 34013203
    :goto_13
    const/4 v1, 0x1

    .line 34013204
    if-eqz p2, :cond_1b

    .line 34013206
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013209
    move-result p2

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 p2, 0x1

    .line 34013212
    :goto_1c
    add-int/2addr p2, v1

    .line 34013213
    iput p2, p0, Lx54/k0;->b:I

    .line 34013215
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013217
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013220
    move-result-object p2

    .line 34013221
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013224
    move-result p2

    .line 34013225
    const/16 v2, 0x8

    .line 34013227
    if-nez p2, :cond_38

    .line 34013229
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013236
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013239
    return-void

    .line 34013240
    :cond_38
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->a:Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;

    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013252
    move-result-object p2

    .line 34013253
    const-string v3, "rec_with_follow"

    .line 34013255
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    move-result p2

    .line 34013259
    if-eqz p2, :cond_50

    .line 34013261
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013263
    goto :goto_5b

    .line 34013264
    :cond_50
    invoke-static {}, Lx54/k0;->e()Z

    .line 34013267
    move-result p2

    .line 34013268
    if-eqz p2, :cond_59

    .line 34013270
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013275
    :goto_5b
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013294
    move-result v6

    .line 34013295
    if-lez v6, :cond_73

    .line 34013297
    const/4 v6, 0x1

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    const/4 v6, 0x0

    .line 34013300
    :goto_74
    if-eqz v6, :cond_82

    .line 34013302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013305
    move-result-object v4

    .line 34013306
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->enterFromMerge:Ljava/lang/String;

    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013311
    move-result-object v5

    .line 34013312
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->enterMethod:Ljava/lang/String;

    .line 34013314
    :cond_82
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013317
    move-result-object v6

    .line 34013318
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013321
    move-result-object v6

    .line 34013322
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013325
    move-result v6

    .line 34013326
    new-instance v7, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 34013328
    const-string v8, "MINE"

    .line 34013330
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 34013333
    move-result-object v9

    .line 34013334
    invoke-direct {v7, v8, v6, v9, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 34013337
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013339
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 34013342
    move-result-object v9

    .line 34013343
    invoke-interface {v9, v7}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 34013346
    const-string v7, "mine_live_card_opt"

    .line 34013348
    const-string v9, ""

    .line 34013350
    if-nez v6, :cond_c7

    .line 34013352
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    .line 34013354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013359
    invoke-static {v7, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object v6

    .line 34013363
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    check-cast v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013368
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    .line 34013370
    if-nez v6, :cond_c7

    .line 34013372
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013379
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013382
    return-void

    .line 34013383
    :cond_c7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013386
    new-instance v2, Lorg/json/JSONObject;

    .line 34013388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013391
    const-string v6, "tab_name"

    .line 34013393
    const-string v10, "mine"

    .line 34013395
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013398
    const-string v6, "module_name"

    .line 34013400
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 34013403
    move-result-object v10

    .line 34013404
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013407
    const-string v6, "card_rank"

    .line 34013409
    iget v10, p0, Lx54/k0;->b:I

    .line 34013411
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013414
    new-instance v6, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013416
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013418
    invoke-direct {v6, v4, v10}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013421
    invoke-virtual {v6, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013424
    move-result-object v4

    .line 34013425
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;

    .line 34013427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 34013433
    move-result-object v5

    .line 34013434
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->liveRoomMaxShowCount:I

    .line 34013436
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013439
    move-result-object v4

    .line 34013440
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->AVATAR:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 34013442
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013445
    move-result-object v4

    .line 34013446
    const/high16 v5, 0x41800000    # 16.0f

    .line 34013448
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize(F)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-static {}, Lx54/k0;->e()Z

    .line 34013455
    move-result v5

    .line 34013456
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-virtual {v4, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-virtual {p2, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013471
    move-result-object p2

    .line 34013472
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    .line 34013474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013479
    invoke-static {v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013488
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    .line 34013490
    if-eqz v2, :cond_13d

    .line 34013492
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getMineLiveCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 34013499
    move-result-object p1

    .line 34013500
    goto :goto_149

    .line 34013501
    :cond_13d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013504
    move-result-object v2

    .line 34013505
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013508
    move-result-object v2

    .line 34013509
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 34013512
    move-result-object p1

    .line 34013513
    :goto_149
    instance-of p2, p1, Landroid/view/View;

    .line 34013515
    if-eqz p2, :cond_1b5

    .line 34013517
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013520
    move-result-object p2

    .line 34013521
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013524
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013527
    move-result-object p2

    .line 34013528
    move-object v2, p1

    .line 34013529
    check-cast v2, Landroid/view/View;

    .line 34013531
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013534
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 34013537
    move-result p2

    .line 34013538
    if-eqz p2, :cond_167

    .line 34013540
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->hideTitle()V

    .line 34013543
    :cond_167
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->a:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom$a;

    .line 34013545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    const-string p2, "mine_tab_dispatch_live_room_v555"

    .line 34013550
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->b:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 34013552
    invoke-static {p2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013555
    move-result-object p2

    .line 34013556
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013559
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 34013561
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->useRecommend:Z

    .line 34013563
    if-eqz p2, :cond_19b

    .line 34013565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013568
    move-result-object p2

    .line 34013569
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013572
    move-result-object p2

    .line 34013573
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013576
    move-result p2

    .line 34013577
    if-nez p2, :cond_19b

    .line 34013579
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013586
    move-result-object p2

    .line 34013587
    const-string v2, "follow"

    .line 34013589
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013592
    move-result p2

    .line 34013593
    if-eqz p2, :cond_19c

    .line 34013595
    :cond_19b
    const/4 v0, 0x1

    .line 34013596
    :cond_19c
    if-nez v0, :cond_1a1

    .line 34013598
    const-string p2, "\u70ed\u95e8\u4e3b\u64ad"

    .line 34013600
    goto :goto_1a3

    .line 34013601
    :cond_1a1
    const-string p2, "\u5173\u6ce8\u7684\u4e3b\u64ad"

    .line 34013603
    :goto_1a3
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setCardName(Ljava/lang/String;)V

    .line 34013606
    new-instance p2, Lx54/j0;

    .line 34013608
    invoke-direct {p2, p0}, Lx54/j0;-><init>(Lx54/k0;)V

    .line 34013611
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V

    .line 34013614
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 34013617
    move-result-object p1

    .line 34013618
    invoke-interface {p1, v10}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013621
    :cond_1b5
    return-void
.end method
