.class public final Lxh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7/e;

.field public static b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh7/e;

    invoke-direct {v0}, Lxh7/e;-><init>()V

    sput-object v0, Lxh7/e;->a:Lxh7/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxh7/e;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    :try_start_3
    invoke-virtual {p0}, Lxh7/e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528262
    move-result-object p0

    .line 50528263
    if-eqz p0, :cond_13

    .line 50528265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528267
    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 50528270
    goto :goto_13

    .line 50528271
    :catchall_f
    move-exception p0

    .line 50528272
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "-ScheduledThreadPool"

    .line 262146
    sget-object v1, Lxh7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262148
    if-nez v1, :cond_2b

    .line 262150
    monitor-enter p0

    .line 262151
    :try_start_7
    sget-object v1, Lxh7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262153
    if-nez v1, :cond_24

    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262157
    new-instance v2, Lxh7/b;

    .line 262159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    const-class v3, Lqh7/f;

    .line 262163
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v2, v0}, Lxh7/b;-><init>(Ljava/lang/String;)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262178
    sput-object v1, Lxh7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262180
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    .line 262182
    monitor-exit p0

    .line 262183
    goto :goto_2b

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit p0

    .line 262186
    throw v0

    .line 262187
    :cond_2b
    :goto_2b
    sget-object v0, Lxh7/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 262189
    return-object v0
.end method
