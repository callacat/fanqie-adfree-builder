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

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973833
    .line 16973834
    new-instance v1, Lx54/h0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0}, Lx54/h0;-><init>(Lx54/k0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p0, Lx54/k0;->a:Lkotlin/Lazy;

    .line 16973844
    .line 16973845
    const v0, 0x7f0516c9

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x2

    .line 16973852
    iput p1, p0, Lx54/k0;->b:I

    .line 16973853
    .line 16973854
    return-void
.end method

.method public static a(Lx54/k0;Z)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x8

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_33

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ne v2, v0, :cond_33

    .line 33816586
    .line 33816587
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v3, "tab_name"

    .line 33816593
    .line 33816594
    const-string v4, "mine"

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, "module_name"

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v3, "show_module"

    .line 33816609
    .line 33816610
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_25} :catch_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_33

    .line 33816614
    :catch_26
    move-exception v2

    .line 33816615
    const/4 v3, 0x1

    .line 33816616
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    aput-object v2, v3, v1

    .line 33816619
    .line 33816620
    const-string v2, "experience"

    .line 33816621
    .line 33816622
    const-string v4, "reportShow error: %1s"

    .line 33816623
    .line 33816624
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v0, 0x0

    .line 33816631
    :goto_37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p0
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->a:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "mine_tab_dispatch_live_room_v555"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->b:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->useRecommend:Z

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-nez v0, :cond_47

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->a:Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v2, "rec"

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x0

    .line 327725
    if-nez v0, :cond_42

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "rec_with_follow"

    .line 327736
    .line 327737
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
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

    .line 327748
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

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lx54/k0;->e()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, "\u70ed\u95e8\u4e3b\u64ad"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "\u76f4\u64adstory"

    .line 131082
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

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v2, v0, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196618
    .line 196619
    if-eqz v2, :cond_19

    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 196622
    .line 196623
    new-instance v1, Lx54/i0;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lx54/i0;-><init>(Lx54/k0;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->refresh(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    .line 196630
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

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "tab_name"

    .line 17039366
    .line 17039367
    const-string v2, "mine"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "module_name"

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "module_rank"

    .line 17039382
    .line 17039383
    iget v2, p0, Lx54/k0;->b:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "click_to"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, "click_module"

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_35

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    aput-object p1, v0, v1

    .line 17039405
    .line 17039406
    const-string p1, "experience"

    .line 17039407
    .line 17039408
    const-string v1, "reportShow error: %1s"

    .line 17039409
    .line 17039410
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
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

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_12

    .line 34013198
    .line 34013199
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013200
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

    .line 34013205
    .line 34013206
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34013207
    .line 34013208
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

    .line 34013214
    .line 34013215
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013216
    .line 34013217
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p2

    .line 34013225
    const/16 v2, 0x8

    .line 34013226
    .line 34013227
    if-nez p2, :cond_38

    .line 34013228
    .line 34013229
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    return-void

    .line 34013240
    :cond_38
    sget-object p2, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->a:Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;

    .line 34013241
    .line 34013242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    const-string v3, "rec_with_follow"

    .line 34013254
    .line 34013255
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    if-eqz p2, :cond_50

    .line 34013260
    .line 34013261
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW_WITH_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013262
    .line 34013263
    goto :goto_5b

    .line 34013264
    :cond_50
    invoke-static {}, Lx54/k0;->e()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p2

    .line 34013268
    if-eqz p2, :cond_59

    .line 34013269
    .line 34013270
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_REC:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013271
    .line 34013272
    goto :goto_5b

    .line 34013273
    :cond_59
    sget-object p2, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->MINE_FOLLOW:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 34013274
    .line 34013275
    :goto_5b
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-virtual {v6}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v6

    .line 34013291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-lez v6, :cond_73

    .line 34013296
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

    .line 34013301
    .line 34013302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v4

    .line 34013306
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->enterFromMerge:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v5

    .line 34013312
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->enterMethod:Ljava/lang/String;

    .line 34013313
    .line 34013314
    :cond_82
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v6

    .line 34013322
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v6

    .line 34013326
    new-instance v7, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 34013327
    .line 34013328
    const-string v8, "MINE"

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v9

    .line 34013334
    invoke-direct {v7, v8, v6, v9, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object v8, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013338
    .line 34013339
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v9

    .line 34013343
    invoke-interface {v9, v7}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v7, "mine_live_card_opt"

    .line 34013347
    .line 34013348
    const-string v9, ""

    .line 34013349
    .line 34013350
    if-nez v6, :cond_c7

    .line 34013351
    .line 34013352
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    .line 34013353
    .line 34013354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013358
    .line 34013359
    invoke-static {v7, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    check-cast v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013367
    .line 34013368
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    .line 34013369
    .line 34013370
    if-nez v6, :cond_c7

    .line 34013371
    .line 34013372
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    return-void

    .line 34013383
    :cond_c7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    new-instance v2, Lorg/json/JSONObject;

    .line 34013387
    .line 34013388
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v6, "tab_name"

    .line 34013392
    .line 34013393
    const-string v10, "mine"

    .line 34013394
    .line 34013395
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    const-string v6, "module_name"

    .line 34013399
    .line 34013400
    invoke-direct {p0}, Lx54/k0;->getModuleName()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v10

    .line 34013404
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v6, "card_rank"

    .line 34013408
    .line 34013409
    iget v10, p0, Lx54/k0;->b:I

    .line 34013410
    .line 34013411
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v6, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013415
    .line 34013416
    sget-object v10, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013417
    .line 34013418
    invoke-direct {v6, v4, v10}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;-><init>(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v6, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->enterMethod(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v4

    .line 34013425
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->a:Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;

    .line 34013426
    .line 34013427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/LiveSkyLightConfig;->liveRoomMaxShowCount:I

    .line 34013435
    .line 34013436
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->maxShowCount(I)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v4

    .line 34013440
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;->AVATAR:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 34013441
    .line 34013442
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->liveFeedCardType(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v4

    .line 34013446
    const/high16 v5, 0x41800000    # 16.0f

    .line 34013447
    .line 34013448
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->titleTextSize(F)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    invoke-static {}, Lx54/k0;->e()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v5

    .line 34013456
    invoke-virtual {v4, v5}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->useRecommend(Z)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    invoke-virtual {v4, p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->livePos(Lcom/dragon/read/plugin/common/api/live/model/LivePos;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    invoke-virtual {p2, v2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->eventArgs(Lorg/json/JSONObject;)Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams$Builder;->build()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->a:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt$a;

    .line 34013473
    .line 34013474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->b:Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013478
    .line 34013479
    invoke-static {v7, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;

    .line 34013487
    .line 34013488
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/MineLiveCardOpt;->enable:Z

    .line 34013489
    .line 34013490
    if-eqz v2, :cond_13d

    .line 34013491
    .line 34013492
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getMineLiveCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    goto :goto_149

    .line 34013501
    :cond_13d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v2

    .line 34013505
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v2

    .line 34013509
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->createLiveFeedCard(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;)Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p1

    .line 34013513
    :goto_149
    instance-of p2, p1, Landroid/view/View;

    .line 34013514
    .line 34013515
    if-eqz p2, :cond_1b5

    .line 34013516
    .line 34013517
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-direct {p0}, Lx54/k0;->getLiveFollowContainer()Landroid/view/ViewGroup;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p2

    .line 34013528
    move-object v2, p1

    .line 34013529
    check-cast v2, Landroid/view/View;

    .line 34013530
    .line 34013531
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->a()Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result p2

    .line 34013538
    if-eqz p2, :cond_167

    .line 34013539
    .line 34013540
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->hideTitle()V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->a:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom$a;

    .line 34013544
    .line 34013545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    .line 34013547
    .line 34013548
    const-string p2, "mine_tab_dispatch_live_room_v555"

    .line 34013549
    .line 34013550
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->b:Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 34013551
    .line 34013552
    invoke-static {p2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p2

    .line 34013556
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;

    .line 34013560
    .line 34013561
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/MineTabDispatchLiveRoom;->useRecommend:Z

    .line 34013562
    .line 34013563
    if-eqz p2, :cond_19b

    .line 34013564
    .line 34013565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013574
    .line 34013575
    .line 34013576
    move-result p2

    .line 34013577
    if-nez p2, :cond_19b

    .line 34013578
    .line 34013579
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613$a;->a()Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p2}, Lcom/dragon/read/base/ssconfig/model/MineTabLiveRoomDispatchV613;->getType()Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p2

    .line 34013587
    const-string v2, "follow"

    .line 34013588
    .line 34013589
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result p2

    .line 34013593
    if-eqz p2, :cond_19c

    .line 34013594
    .line 34013595
    :cond_19b
    const/4 v0, 0x1

    .line 34013596
    :cond_19c
    if-nez v0, :cond_1a1

    .line 34013597
    .line 34013598
    const-string p2, "\u70ed\u95e8\u4e3b\u64ad"

    .line 34013599
    .line 34013600
    goto :goto_1a3

    .line 34013601
    :cond_1a1
    const-string p2, "\u5173\u6ce8\u7684\u4e3b\u64ad"

    .line 34013602
    .line 34013603
    :goto_1a3
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setCardName(Ljava/lang/String;)V

    .line 34013604
    .line 34013605
    .line 34013606
    new-instance p2, Lx54/j0;

    .line 34013607
    .line 34013608
    invoke-direct {p2, p0}, Lx54/j0;-><init>(Lx54/k0;)V

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->setOnLiveFeedActionListener(Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedActionListener;)V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object p1

    .line 34013618
    invoke-interface {p1, v10}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    return-void
.end method
