.class public Lcom/bytedance/bdp/appbase/base/event/CallHostEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doSendEventV3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_19

    .line 33816582
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 33816587
    goto :goto_1a

    .line 33816588
    :catchall_c
    const/4 p2, 0x1

    .line 33816589
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    const-string v1, "JSON params format error."

    .line 33816594
    aput-object v1, p2, v0

    .line 33816596
    const-string v0, "CallHostEventImpl"

    .line 33816598
    invoke-static {v0, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33816605
    move-result-object p2

    .line 33816606
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33816608
    invoke-virtual {p2, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 33816614
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816617
    return-void
.end method


# virtual methods
.method public sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 100925440
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925443
    move-result v0

    .line 100925444
    if-nez v0, :cond_1b

    .line 100925446
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 100925448
    move-object/from16 v1, p8

    .line 100925450
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 100925453
    goto :goto_1c

    .line 100925454
    :catchall_e
    const/4 v0, 0x1

    .line 100925455
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925457
    const/4 v1, 0x0

    .line 100925458
    const-string v2, "JSON params format error."

    .line 100925460
    aput-object v2, v0, v1

    .line 100925462
    const-string v1, "CallHostEventImpl"

    .line 100925464
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925467
    :cond_1b
    const/4 v0, 0x0

    .line 100925468
    :goto_1c
    move-object v9, v0

    .line 100925469
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 100925472
    move-result-object v0

    .line 100925473
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 100925475
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 100925478
    move-result-object v0

    .line 100925479
    move-object v1, v0

    .line 100925480
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;

    .line 100925482
    move-object v2, p1

    .line 100925483
    move-object v3, p2

    .line 100925484
    move-object v4, p3

    .line 100925485
    move-wide v5, p4

    .line 100925486
    move-wide/from16 v7, p6

    .line 100925488
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService;->sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100925491
    return-void
.end method

.method public sendEventV3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/CallHostEventImpl;->doSendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public sendEventV3Async(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/CallHostEventImpl;->doSendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public sendEventV3Sync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/CallHostEventImpl;->doSendEventV3(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method
