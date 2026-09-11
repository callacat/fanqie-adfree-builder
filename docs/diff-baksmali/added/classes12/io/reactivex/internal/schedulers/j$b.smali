.class public final Lio/reactivex/internal/schedulers/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    sget-object v1, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 262148
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2f

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262173
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 262176
    move-result v2

    .line 262177
    if-eqz v2, :cond_2b

    .line 262179
    sget-object v2, Lio/reactivex/internal/schedulers/j;->d:Ljava/util/Map;

    .line 262181
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    goto :goto_11

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    .line 262190
    goto :goto_11

    .line 262191
    :cond_2f
    return-void
.end method
