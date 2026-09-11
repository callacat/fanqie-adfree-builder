.class public final Lwz5/o2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatCanShowNativeDialog"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a81d

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
    .registers 8

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
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const-string p3, "fission_new_user_invite_dialog"

    .line 50659356
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_51

    .line 50659362
    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    .line 50659364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659367
    sget-object p3, Lzz5/w3;->a:Lzz5/w3;

    .line 50659369
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_INVITE_NEW_USER:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50659371
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    invoke-static {v3}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50659377
    move-result-object p3

    .line 50659378
    if-eqz p3, :cond_3f

    .line 50659380
    instance-of v3, p3, Lfz5/s0;

    .line 50659382
    if-eqz v3, :cond_3f

    .line 50659384
    check-cast p3, Lfz5/s0;

    .line 50659386
    invoke-virtual {p3}, Lfz5/s0;->k()Z

    .line 50659389
    move-result p3

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p3, 0x0

    .line 50659392
    :goto_40
    const-string v3, "is_allow"

    .line 50659394
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659397
    const/4 p3, 0x1

    .line 50659398
    const/4 v3, 0x4

    .line 50659399
    invoke-static {p2, p3, p1, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4b

    .line 50659402
    goto :goto_56

    .line 50659403
    :catch_4b
    const-string p1, "failed"

    .line 50659405
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659408
    goto :goto_56

    .line 50659409
    :cond_51
    const-string p1, "invalid popup id"

    .line 50659411
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659414
    :goto_56
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatCanShowNativeDialog"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
