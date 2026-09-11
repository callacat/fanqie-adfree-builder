.class public final Llp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llp7/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    sget-object v0, Lno7/b;->a:Lno7/b;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Lno7/b;->a()Lno7/c;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_19

    .line 50528267
    :cond_b
    iget-object v0, v0, Lno7/c;->e:Llp7/b;

    .line 50528268
    .line 50528269
    if-nez v0, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_19

    .line 50528272
    :cond_10
    iget-object v0, v0, Llp7/b;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50528273
    .line 50528274
    if-nez v0, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_19

    .line 50528277
    :cond_15
    const/4 v1, 0x0

    .line 50528278
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method
