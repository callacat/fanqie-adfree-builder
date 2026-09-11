.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa322a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final countStackFrames(Ljava/lang/Thread;)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Thread;->countStackFrames()I

    move-result p0

    return p0
.end method

.method private final getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;
    .registers 3

    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;

    invoke-interface {p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxyProvider;->getProxy()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getState(Ljava/lang/Thread;)Ljava/lang/Thread$State;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isAlive(Ljava/lang/Thread;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->isRealAlive()Z

    move-result p0

    goto :goto_15

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    :goto_15
    return p0
.end method

.method public static final join(Ljava/lang/Thread;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public static final join(Ljava/lang/Thread;J)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public static final join(Ljava/lang/Thread;JI)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p0, v0

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Thread;->join(JI)V

    return-void
.end method

.method public static final setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPriority(Ljava/lang/Thread;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getProxy(Ljava/lang/Thread;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/IThreadProxy;->getAttachThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_15
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method
