.class public final Lwz5/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/p4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/p4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "login_panel_close"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    :try_start_b
    const-string v2, "status"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    iget-object v2, p0, Lwz5/p4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262162
    const-string v3, "login failed"

    .line 262164
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_17} :catch_18

    .line 262167
    goto :goto_25

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262172
    iget-object v0, p0, Lwz5/p4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262174
    const-string v2, "error"

    .line 262176
    const/4 v3, 0x2

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 262181
    :goto_25
    return-void
.end method

.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "status"

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    iget-object v1, p0, Lwz5/p4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262157
    const-string v3, "success"

    .line 262159
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_13

    .line 262162
    goto :goto_21

    .line 262163
    :catch_13
    move-exception v0

    .line 262164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262167
    iget-object v0, p0, Lwz5/p4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262169
    const-string v1, "error"

    .line 262171
    const/4 v2, 0x2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x0

    .line 262174
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 262177
    :goto_21
    return-void
.end method
