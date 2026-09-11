.class public Lcom/xiaomi/push/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa46f7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262152
    const/4 v2, 0x1

    .line 262153
    const/4 v3, 0x1

    .line 262154
    const-wide/16 v4, 0xf

    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262163
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262165
    const-string v1, "iaomi/push/dn"

    .line 262167
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262174
    sput-object v0, Lcom/xiaomi/push/dn;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262176
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    return-void
.end method
