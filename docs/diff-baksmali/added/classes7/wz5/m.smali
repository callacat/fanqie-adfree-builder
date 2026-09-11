.class public final Lwz5/m;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "get_reading_time"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/m$a;
    }
.end annotation


# static fields
.field public static final a:Lwz5/m$a;

.field public static b:J

.field public static c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/m$a;

    invoke-direct {v0}, Lwz5/m$a;-><init>()V

    sput-object v0, Lwz5/m;->a:Lwz5/m$a;

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
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    sget-object p1, Lwz5/m;->a:Lwz5/m$a;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {}, Lwz5/m$a;->a()Lorg/json/JSONObject;

    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p3, "success"

    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_1f

    .line 50528275
    :catch_13
    move-exception p1

    .line 50528276
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528279
    const-string p1, "error"

    .line 50528281
    const/4 p3, 0x2

    .line 50528282
    const/4 v0, 0x0

    .line 50528283
    const/4 v1, 0x0

    .line 50528284
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528287
    :goto_1f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "get_reading_time"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
