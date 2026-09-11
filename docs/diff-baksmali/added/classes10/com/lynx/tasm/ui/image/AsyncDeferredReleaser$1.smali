.class Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 196612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 196628
    invoke-interface {v1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser$1;->this$0:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 196634
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->mPendingReleasable:Ljava/util/Set;

    .line 196636
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196639
    return-void
.end method
