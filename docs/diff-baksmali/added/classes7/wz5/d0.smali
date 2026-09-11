.class public final Lwz5/d0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getLatestConsumeHistoryType"
    owner = "liujianyuan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lwz5/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/d0$a;

    invoke-direct {v0}, Lwz5/d0$a;-><init>()V

    sput-object v0, Lwz5/d0;->a:Lwz5/d0$a;

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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string p3, "history_type"

    .line 50593802
    sget-object v0, Lwz5/d0;->a:Lwz5/d0$a;

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {}, Lwz5/d0$a;->a()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string p3, "success"

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_29

    .line 50593821
    :catch_1d
    move-exception p1

    .line 50593822
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593825
    const-string p1, "error"

    .line 50593827
    const/4 p3, 0x2

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    const/4 v1, 0x0

    .line 50593830
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593833
    :goto_29
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getLatestConsumeHistoryType"

    return-object v0
.end method
