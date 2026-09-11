.class public Lcom/xiaomi/push/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ah$b;,
        Lcom/xiaomi/push/ah$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/ah;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4681

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17039365
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17039367
    const-string v2, "iaomi/push/ah"

    .line 17039369
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17039378
    new-instance v0, Ljava/util/HashMap;

    .line 17039380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039383
    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    .line 17039385
    new-instance v0, Ljava/lang/Object;

    .line 17039387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039390
    iput-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    .line 17039392
    const-string v0, "mipush_extra"

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    .line 17039401
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ah;)Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    .line 16777218
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/ah;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/xiaomi/push/ah;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/xiaomi/push/ah;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ah;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/push/ah;->a:Lcom/xiaomi/push/ah;

    .line 16973849
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ah;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    .line 16842754
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "last_job_time"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ah;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    .line 17039362
    return-object p0
.end method

.method private a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    .line 17104901
    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 17104911
    monitor-exit v0

    .line 17104912
    return-object p1

    .line 17104913
    :catchall_11
    move-exception p1

    .line 17104914
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 17104915
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;I)V

    .line 17170436
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .registers 6

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34013186
    int-to-long v1, p2

    .line 34013187
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013189
    invoke-virtual {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34013192
    return-void
.end method

.method public a(Lcom/xiaomi/push/ah$a;)Z
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/ah;->b(Lcom/xiaomi/push/ah$a;I)Z

    .line 17301508
    move-result p1

    .line 17301509
    return p1
.end method

.method public a(Lcom/xiaomi/push/ah$a;I)Z
    .registers 4

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;II)Z

    .line 34144260
    move-result p1

    .line 34144261
    return p1
.end method

.method public a(Lcom/xiaomi/push/ah$a;II)Z
    .registers 5

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;IIZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/xiaomi/push/ah$a;IIZ)Z
    .registers 13

    if-eqz p1, :cond_57

    .line 125
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_57

    .line 129
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/xiaomi/push/ah$1;

    invoke-direct {v2, p0, p1, p4, v0}, Lcom/xiaomi/push/ah$1;-><init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;ZLjava/lang/String;)V

    if-nez p4, :cond_36

    .line 149
    iget-object p4, p0, Lcom/xiaomi/push/ah;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {p4, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-int p4, p2, p3

    int-to-long v3, p4

    cmp-long p4, v0, v3

    if-gez p4, :cond_36

    int-to-long p3, p2

    sub-long/2addr p3, v0

    long-to-int p3, p3

    .line 157
    :cond_36
    :try_start_36
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    int-to-long v3, p3

    int-to-long v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter p3
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_51

    .line 161
    :try_start_43
    iget-object p4, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    monitor-exit p3

    goto :goto_55

    :catchall_4e
    move-exception p1

    monitor-exit p3
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_4e

    :try_start_50
    throw p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception p1

    .line 165
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    :goto_55
    const/4 p1, 0x1

    return p1

    :cond_57
    :goto_57
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 6

    .line 244
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_10

    .line 247
    monitor-exit v0

    return v2

    .line 249
    :cond_10
    iget-object v3, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    .line 253
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    return p1

    :catchall_1b
    move-exception p1

    .line 250
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public b(Lcom/xiaomi/push/ah$a;I)Z
    .registers 7

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816578
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ah;->a(Lcom/xiaomi/push/ah$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_29

    .line 33816585
    :cond_9
    new-instance v0, Lcom/xiaomi/push/ah$2;

    .line 33816587
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/ah$2;-><init>(Lcom/xiaomi/push/ah;Lcom/xiaomi/push/ah$a;)V

    .line 33816590
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33816592
    int-to-long v2, p2

    .line 33816593
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816595
    invoke-virtual {v1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816598
    move-result-object p2

    .line 33816599
    iget-object v0, p0, Lcom/xiaomi/push/ah;->a:Ljava/lang/Object;

    .line 33816601
    monitor-enter v0

    .line 33816602
    :try_start_1a
    iget-object v1, p0, Lcom/xiaomi/push/ah;->a:Ljava/util/Map;

    .line 33816604
    invoke-virtual {p1}, Lcom/xiaomi/push/ah$a;->a()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    monitor-exit v0

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    return p1

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_26

    .line 33816616
    throw p1

    .line 33816617
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 33816618
    return p1
.end method
