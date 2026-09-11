.class final Lcom/lynx/tasm/core/LynxThreadPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxThreadPool$1;->val$future:Ljava/util/concurrent/FutureTask;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxThreadPool$1;->val$future:Ljava/util/concurrent/FutureTask;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 65541
    return-void
.end method
