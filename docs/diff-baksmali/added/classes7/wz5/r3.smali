.class public final Lwz5/r3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatPopInterceptorAllow"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a832

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
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "popup_id"

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659342
    move-result p3

    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    const/4 v1, 0x0

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz p3, :cond_1a

    .line 50659348
    const-string p1, "popup id is empty"

    .line 50659350
    invoke-static {p2, v1, v2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659357
    move-result-object p3

    .line 50659358
    if-nez p3, :cond_28

    .line 50659360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659363
    move-result-object p3

    .line 50659364
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659367
    move-result-object p3

    .line 50659368
    :cond_28
    if-nez p3, :cond_30

    .line 50659370
    const-string p1, "activity is null"

    .line 50659372
    invoke-static {p2, v1, v2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659375
    return-void

    .line 50659376
    :cond_30
    sget-object v3, Lc26/g;->a:Lc26/g;

    .line 50659378
    sget-object v4, Lzz5/p3;->a:Lzz5/p3;

    .line 50659380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    invoke-static {p1}, Lzz5/p3;->d(Ljava/lang/String;)Lcom/dragon/read/pop/IProperties;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {p3, p1}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 50659393
    move-result p1

    .line 50659394
    :try_start_42
    new-instance p3, Lorg/json/JSONObject;

    .line 50659396
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659399
    const-string v3, "is_allow"

    .line 50659401
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659404
    const/4 p1, 0x1

    .line 50659405
    const/4 v3, 0x4

    .line 50659406
    invoke-static {p2, p1, p3, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_51} :catch_52

    .line 50659409
    goto :goto_57

    .line 50659410
    :catch_52
    const-string p1, "failed"

    .line 50659412
    invoke-static {p2, v1, v2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659415
    :goto_57
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatPopInterceptorAllow"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
