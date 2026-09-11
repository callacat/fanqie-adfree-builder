.class public final Lwz5/m4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "popInputCodeResultDialog"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83e

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
    const-string p3, "data"

    .line 50659333
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659340
    move-result p3

    .line 50659341
    const/4 v0, 0x1

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-nez p3, :cond_13

    .line 50659345
    const/4 p3, 0x1

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 p3, 0x0

    .line 50659348
    :goto_14
    const-string v2, "error"

    .line 50659350
    const/4 v3, 0x2

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    if-eqz p3, :cond_1e

    .line 50659354
    invoke-static {p2, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659357
    goto :goto_49

    .line 50659358
    :cond_1e
    const-class p3, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 50659360
    invoke-static {p1, p3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 50659366
    if-eqz p1, :cond_46

    .line 50659368
    sget-object p3, Lzz5/w3;->a:Lzz5/w3;

    .line 50659370
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50659372
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50659378
    move-result-object p3

    .line 50659379
    instance-of v1, p3, Lfz5/u;

    .line 50659381
    if-eqz v1, :cond_40

    .line 50659383
    check-cast p3, Lfz5/u;

    .line 50659385
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {p3, v1, p1}, Lfz5/u;->l(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 50659392
    :cond_40
    const-string p1, "success"

    .line 50659394
    invoke-static {p2, v0, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    invoke-static {p2, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659401
    :goto_49
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "popInputCodeResultDialog"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
