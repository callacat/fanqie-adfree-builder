.class public final Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;-><init>(Landroid/view/ViewGroup;Lv14/j;Loz3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170443
    move-result v2

    .line 17170444
    const v3, -0x5cbfe64a

    .line 17170447
    if-eq v2, v3, :cond_51

    .line 17170449
    const v0, -0x48da77dd

    .line 17170452
    if-eq v2, v0, :cond_37

    .line 17170454
    const v0, 0x2cabbd22

    .line 17170457
    if-eq v2, v0, :cond_1d

    .line 17170459
    goto/16 :goto_c7

    .line 17170461
    :cond_1d
    const-string v0, "thor.onCardClick"

    .line 17170463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_27

    .line 17170469
    goto/16 :goto_c7

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;

    .line 17170473
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string v0, "click_ad"

    .line 17170482
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->u2(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)V

    .line 17170485
    goto/16 :goto_c7

    .line 17170487
    :cond_37
    const-string v0, "thor.onCardShow"

    .line 17170489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_41

    .line 17170495
    goto/16 :goto_c7

    .line 17170497
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const-string v0, "show_ad"

    .line 17170508
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;->u2(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)V

    .line 17170511
    goto/16 :goto_c7

    .line 17170513
    :cond_51
    const-string v2, "thor.onAdRequest"

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    goto :goto_c7

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/ui/cardregister/GameCenterAdFeedHolder;

    .line 17170524
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    :try_start_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    new-instance v1, Lorg/json/JSONObject;

    .line 17170535
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    const-string v2, "ad_type"

    .line 17170540
    const-string v3, "show"

    .line 17170542
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v2, "source"

    .line 17170548
    const-string v3, "AT"

    .line 17170550
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    move-result-object v1

    .line 17170554
    const-string v2, "position"

    .line 17170556
    const-string v3, "game_center_main"

    .line 17170558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object v1

    .line 17170562
    const-string v2, "tab_name"

    .line 17170564
    const-string v3, "mine"

    .line 17170566
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v2, "request"

    .line 17170572
    const/4 v3, 0x2

    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    if-eqz p1, :cond_9b

    .line 17170576
    const-string v5, "req_count"

    .line 17170578
    invoke-static {p1, v5, v0, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170581
    move-result v5

    .line 17170582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v5

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object v5, v4

    .line 17170588
    :goto_9c
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v2, "get"

    .line 17170594
    if-eqz p1, :cond_ae

    .line 17170596
    const-string v5, "resp_count"

    .line 17170598
    invoke-static {p1, v5, v0, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17170601
    move-result p1

    .line 17170602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object v4

    .line 17170606
    :cond_ae
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v0, "ad_request_result"

    .line 17170612
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catchall {:try_start_63 .. :try_end_bc} :catchall_bd

    .line 17170620
    goto :goto_c7

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170624
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    :goto_c7
    return-void
.end method
