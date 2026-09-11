.class public final Lcom/bytedance/android/annie/bridge/method/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/d;


# instance fields
.field public final a:Lcom/bytedance/ies/web/jsbridge2/CallContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/annie/websocket/a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/annie/websocket/a;->a:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v1

    .line 17170442
    const-string v2, "socketStatusChanged"

    .line 17170444
    const-string v3, "status"

    .line 17170446
    const-string v4, "socketTaskID"

    .line 17170448
    sparse-switch v1, :sswitch_data_9e

    .line 17170451
    goto/16 :goto_9d

    .line 17170453
    :sswitch_15
    const-string v1, "connected"

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170461
    goto/16 :goto_9d

    .line 17170463
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 17170465
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170468
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    iget-object p1, p1, Lcom/bytedance/android/annie/websocket/a;->b:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170478
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170481
    goto :goto_9d

    .line 17170482
    :sswitch_32
    const-string v1, "failed"

    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_3b

    .line 17170490
    goto :goto_9d

    .line 17170491
    :cond_3b
    new-instance v0, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    const-string v1, "message"

    .line 17170501
    iget-object v3, p1, Lcom/bytedance/android/annie/websocket/a;->c:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170506
    iget-object p1, p1, Lcom/bytedance/android/annie/websocket/a;->b:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170511
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170513
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170516
    goto :goto_9d

    .line 17170517
    :sswitch_55
    const-string v1, "closed"

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170525
    goto :goto_9d

    .line 17170526
    :cond_5e
    new-instance v0, Lorg/json/JSONObject;

    .line 17170528
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170531
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    iget-object p1, p1, Lcom/bytedance/android/annie/websocket/a;->b:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170541
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170544
    goto :goto_9d

    .line 17170545
    :sswitch_71
    const-string v1, "onMessaged"

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v0

    .line 17170551
    if-nez v0, :cond_7a

    .line 17170553
    goto :goto_9d

    .line 17170554
    :cond_7a
    new-instance v0, Lorg/json/JSONObject;

    .line 17170556
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170559
    iget-object v1, p1, Lcom/bytedance/android/annie/websocket/a;->b:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    iget-object v1, p1, Lcom/bytedance/android/annie/websocket/a;->d:Ljava/lang/String;

    .line 17170566
    if-eqz v1, :cond_8d

    .line 17170568
    const-string v2, "data"

    .line 17170570
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    :cond_8d
    iget-object p1, p1, Lcom/bytedance/android/annie/websocket/a;->e:Ljava/lang/String;

    .line 17170575
    if-eqz p1, :cond_96

    .line 17170577
    const-string v1, "dataType"

    .line 17170579
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 17170584
    const-string v1, "socketDataReceived"

    .line 17170586
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170589
    :goto_9d
    return-void

    .line 17170590
    :sswitch_data_9e
    .sparse-switch
        -0x7670dbc4 -> :sswitch_71
        -0x50ea1e94 -> :sswitch_55
        -0x4c696bc3 -> :sswitch_32
        -0x22860cf7 -> :sswitch_15
    .end sparse-switch
.end method

.method public final getContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/h2;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 2
    return-object v0
.end method
