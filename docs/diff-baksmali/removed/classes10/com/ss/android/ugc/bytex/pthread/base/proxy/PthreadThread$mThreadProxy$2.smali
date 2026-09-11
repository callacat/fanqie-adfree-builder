.class final Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;
    .registers 6

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->hit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_26
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread$mThreadProxy$2;->invoke()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    move-result-object v0

    return-object v0
.end method
