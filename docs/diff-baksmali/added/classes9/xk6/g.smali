.class public final Lxk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk6/g;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Z

.field public static final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e198

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxk6/g;

    .line 262152
    invoke-direct {v0}, Lxk6/g;-><init>()V

    .line 262155
    sput-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "CommunityReportMonitor"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lxk6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lxk6/g;->c:Z

    .line 262176
    new-instance v0, Landroid/os/HandlerThread;

    .line 262178
    const-string v1, "community_report_monitor_thread"

    .line 262180
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262186
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262195
    sput-object v1, Lxk6/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 84148224
    sget-boolean v0, Lxk6/g;->c:Z

    .line 84148226
    if-nez v0, :cond_5

    .line 84148228
    return-void

    .line 84148229
    :cond_5
    if-eqz p2, :cond_10

    .line 84148231
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84148234
    move-result v0

    .line 84148235
    if-nez v0, :cond_e

    .line 84148237
    goto :goto_10

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 84148241
    :goto_11
    if-nez v0, :cond_14

    .line 84148243
    goto :goto_20

    .line 84148244
    :cond_14
    new-instance p2, Ljava/lang/Throwable;

    .line 84148246
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 84148249
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148256
    :goto_20
    move-object v3, p2

    .line 84148257
    new-instance p2, Lxk6/e;

    .line 84148259
    move-object v0, p2

    .line 84148260
    move-object v1, p0

    .line 84148261
    move-object v2, p1

    .line 84148262
    move-object v4, p3

    .line 84148263
    move v5, p4

    .line 84148264
    invoke-direct/range {v0 .. v5}, Lxk6/e;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84148267
    sget-object p0, Lxk6/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148269
    new-instance p1, Lxk6/f;

    .line 84148271
    invoke-direct {p1, p2}, Lxk6/f;-><init>(Lxk6/e;)V

    .line 84148274
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84148277
    return-void
.end method

.method public static c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528265
    move-result v0

    .line 50528266
    if-nez v0, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 v0, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 50528272
    :goto_10
    if-eqz v0, :cond_13

    .line 50528274
    goto :goto_1a

    .line 50528275
    :cond_13
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528278
    const/4 v0, 0x0

    .line 50528279
    invoke-static {p2, p1, v0, v0, p0}, Lxk6/g;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50528282
    :goto_1a
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    return-void
.end method
