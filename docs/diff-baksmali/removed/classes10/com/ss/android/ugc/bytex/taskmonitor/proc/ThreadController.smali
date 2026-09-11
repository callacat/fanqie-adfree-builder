.class public Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;,
        Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$SingletonHolder;
    }
.end annotation


# static fields
.field private static threadHolders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3249

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->threadHolders:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$SingletonHolder;->INSTANCE:Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;

    return-object v0
.end method


# virtual methods
.method public getHolder(J)Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->threadHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;

    return-object p1
.end method

.method public getOrPutHolder(J)Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;
    .registers 6

    sget-object v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->threadHolders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;-><init>(J)V

    sget-object p1, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController;->threadHolders:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lcom/ss/android/ugc/bytex/taskmonitor/proc/ThreadController$ThreadHolder;->jid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v0
.end method
