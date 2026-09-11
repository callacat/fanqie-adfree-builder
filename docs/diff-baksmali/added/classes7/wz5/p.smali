.class public final Lwz5/p;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelGetTaskTabArguments"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e7

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
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lny5/g;->a:Lny5/g;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    new-instance p1, Lorg/json/JSONObject;

    .line 50593802
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593805
    :try_start_d
    const-string p3, "enter_from"

    .line 50593807
    sget-object v0, Lny5/g;->b:Ljava/lang/String;

    .line 50593809
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    const-string p3, "task_key"

    .line 50593814
    sget-object v0, Lny5/g;->c:Ljava/lang/String;

    .line 50593816
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1b} :catch_1b

    .line 50593819
    :catch_1b
    const/4 p3, 0x0

    .line 50593820
    const/4 v0, 0x4

    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    invoke-static {p2, v1, p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593825
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelGetTaskTabArguments"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
