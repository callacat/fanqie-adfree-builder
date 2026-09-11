.class final Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;-><init>(Ljava/lang/String;I)V
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
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;
    .registers 4

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/SuperThreadPool;->isEnable(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->INSTANCE:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/DynamicWhiteList;->hit(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;-><init>(Ljava/lang/Thread;Z)V

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadHandlerThread$mThreadProxy$2;->invoke()Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    move-result-object v0

    return-object v0
.end method
