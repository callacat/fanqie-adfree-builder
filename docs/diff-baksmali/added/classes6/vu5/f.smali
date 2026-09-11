.class public final Lvu5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu5/f;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lvu5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9933d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvu5/f;

    .line 262152
    invoke-direct {v0}, Lvu5/f;-><init>()V

    .line 262155
    sput-object v0, Lvu5/f;->a:Lvu5/f;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262159
    const-string v1, "CpuMonitorWrapper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v1, "com.dragon.read.monitor.CpuMonitorWrapper"

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lvu5/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 262172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262177
    sput-object v0, Lvu5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lvu5/a;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 17039363
    move-result v0

    .line 17039364
    if-gtz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17039371
    move-result-wide v3

    .line 17039372
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1, v0}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 17039379
    move-result-wide v5

    .line 17039380
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039382
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17039389
    move-result v7

    .line 17039390
    new-instance v9, Lvu5/a;

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039395
    move-result-wide v1

    .line 17039396
    move-object v0, v9

    .line 17039397
    move-object v8, p0

    .line 17039398
    invoke-direct/range {v0 .. v8}, Lvu5/a;-><init>(JJJZLjava/util/Map;)V

    .line 17039401
    return-object v9
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lvu5/b;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lvu5/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lvu5/c;

    .line 33685510
    invoke-direct {v0, p0, p1}, Lvu5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method
