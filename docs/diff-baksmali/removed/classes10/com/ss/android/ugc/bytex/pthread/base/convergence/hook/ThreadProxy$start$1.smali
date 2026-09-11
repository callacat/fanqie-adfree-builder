.class final Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Thread;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->invoke(Ljava/lang/Thread;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Thread;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iput-object p1, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    const/4 p1, -0x1

    const/4 v0, 0x0

    :try_start_12
    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v1, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mDelegate:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->run()V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_25

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iput-object v0, v1, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_25
    move-exception v1

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iput-object v0, v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mAttachThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy$start$1;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadProxy;->mRunState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v1
.end method
