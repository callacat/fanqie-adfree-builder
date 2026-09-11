.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DredgeWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3218

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->access$getMDredgeAbility$p(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;->prepare()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_1a
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-static {v0, v3, v2, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->postDredgeWork$default(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;ZILjava/lang/Object;)V

    goto :goto_3f

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3f

    :cond_28
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v0, v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_40

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->access$getMDredgeAbility$p(Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;)Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;->dredge()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    :goto_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "undesired state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler$DredgeWorker;->this$0:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;

    iget-object v2, v2, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/DredgeHandler;->mDredgeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
