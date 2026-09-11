.class public final Lwz5/b2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatPlayAudioTip"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "url"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v0, "is_pause_player"

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659345
    move-result v0

    .line 50659346
    const-string v2, "support_mute_mode"

    .line 50659348
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659351
    move-result v2

    .line 50659352
    const-string v3, "enable_vibrate"

    .line 50659354
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659357
    move-result v3

    .line 50659358
    const-string v4, "task_key"

    .line 50659360
    const-string v5, "luckycatPlayAudioTip"

    .line 50659362
    invoke-static {p1, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p1

    .line 50659366
    :try_start_26
    new-instance v4, Lcom/dragon/read/model/BroadcastInfo;

    .line 50659368
    invoke-direct {v4}, Lcom/dragon/read/model/BroadcastInfo;-><init>()V

    .line 50659371
    iput-boolean v2, v4, Lcom/dragon/read/model/BroadcastInfo;->supportMuteMode:Z

    .line 50659373
    iput-object p3, v4, Lcom/dragon/read/model/BroadcastInfo;->audioUrl:Ljava/lang/String;

    .line 50659375
    iput-boolean v3, v4, Lcom/dragon/read/model/BroadcastInfo;->enableVibrate:Z

    .line 50659377
    sget-object p3, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 50659379
    new-instance v2, Lwz5/b2$a;

    .line 50659381
    invoke-direct {v2, p2}, Lwz5/b2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {v4, v0, v2, p1}, Lcom/dragon/read/polaris/audio/q;->e(Lcom/dragon/read/model/BroadcastInfo;ZLpy5/b;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_4d

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659395
    new-instance p1, Lorg/json/JSONObject;

    .line 50659397
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659400
    const-string p3, "failed"

    .line 50659402
    invoke-virtual {p2, v1, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659405
    :goto_4d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatPlayAudioTip"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
