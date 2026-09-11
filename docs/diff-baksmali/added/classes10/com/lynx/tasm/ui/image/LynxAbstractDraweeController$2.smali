.class Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->submitRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$wasImmediate:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$wasImmediate:Z

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 16908290
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 16908292
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 16908295
    move-result-object v2

    .line 16908296
    const/4 v3, 0x1

    .line 16908297
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 16908300
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17039363
    move-result v5

    .line 17039364
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 17039367
    move-result v4

    .line 17039368
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17039371
    move-result-object v3

    .line 17039372
    if-eqz v3, :cond_19

    .line 17039374
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 17039376
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 17039378
    iget-boolean v6, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$wasImmediate:Z

    .line 17039380
    move-object v2, p1

    .line 17039381
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    if-eqz v5, :cond_28

    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 17039389
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 17039391
    new-instance v2, Ljava/lang/NullPointerException;

    .line 17039393
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16908291
    move-result v0

    .line 16908292
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    .line 16908295
    move-result v1

    .line 16908296
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->this$0:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 16908298
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;->val$id:Ljava/lang/String;

    .line 16908300
    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    .line 16908303
    return-void
.end method
