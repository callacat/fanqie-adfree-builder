.class public final Lzc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzc4/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x936a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzc4/b;

    invoke-direct {v0}, Lzc4/b;-><init>()V

    sput-object v0, Lzc4/b;->a:Lzc4/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 8

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925442
    new-instance v0, Lorg/json/JSONObject;

    .line 100925444
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925447
    const-string v1, "stage"

    .line 100925449
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925452
    const-string p0, "error_type"

    .line 100925454
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925457
    const-string p0, "message_from"

    .line 100925459
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925462
    const-string p0, "is_vivo_channel"

    .line 100925464
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925467
    const-string p0, "unzip_attempted"

    .line 100925469
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925472
    new-instance p0, Lorg/json/JSONObject;

    .line 100925474
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100925477
    if-nez p2, :cond_29

    .line 100925479
    const-string p2, ""

    .line 100925481
    :cond_29
    const-string p1, "error_msg"

    .line 100925483
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925486
    const-string p1, "app_sdk_push_click_track_error"

    .line 100925488
    invoke-static {p1, v0, p0}, Lzc4/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100925491
    return-void
.end method

.method public static b(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "reason"

    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "duration"

    .line 50593808
    invoke-virtual {v1, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593811
    if-eqz p3, :cond_16

    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    :cond_16
    const-string p0, "success"

    .line 50593816
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593819
    const-string p0, "push_source_verify_sign_v2"

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-static {p0, v1, p1}, Lzc4/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593825
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :try_start_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 50528260
    goto :goto_1c

    .line 50528261
    :catch_5
    move-exception p1

    .line 50528262
    const/4 p2, 0x2

    .line 50528263
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    aput-object p0, p2, v0

    .line 50528268
    const/4 p0, 0x1

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50528272
    move-result-object p1

    .line 50528273
    aput-object p1, p2, p0

    .line 50528275
    const-string p0, "PushPerformanceMonitor"

    .line 50528277
    const-string p1, "monitorEvent failed, service=%s, error=%s"

    .line 50528279
    const-string v0, "default"

    .line 50528281
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528284
    :goto_1c
    return-void
.end method
