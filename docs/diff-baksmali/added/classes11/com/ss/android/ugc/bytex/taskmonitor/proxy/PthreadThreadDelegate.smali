.class public Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PthreadThreadDelegate;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3261

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .registers 13

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;

    invoke-direct {v3, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/RunnableProxy;-><init>(Ljava/lang/Runnable;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method
