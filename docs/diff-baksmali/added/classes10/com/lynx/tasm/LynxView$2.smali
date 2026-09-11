.class Lcom/lynx/tasm/LynxView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxView;

.field final synthetic val$bottom:I

.field final synthetic val$changed:Z

.field final synthetic val$left:I

.field final synthetic val$right:I

.field final synthetic val$top:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;ZIIII)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/LynxView$2;->this$0:Lcom/lynx/tasm/LynxView;

    .line 100794370
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxView$2;->val$changed:Z

    .line 100794372
    iput p3, p0, Lcom/lynx/tasm/LynxView$2;->val$left:I

    .line 100794374
    iput p4, p0, Lcom/lynx/tasm/LynxView$2;->val$top:I

    .line 100794376
    iput p5, p0, Lcom/lynx/tasm/LynxView$2;->val$right:I

    .line 100794378
    iput p6, p0, Lcom/lynx/tasm/LynxView$2;->val$bottom:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView$2;->call()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, ""

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxView$2;->val$changed:Z

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, " "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget v3, p0, Lcom/lynx/tasm/LynxView$2;->val$left:I

    .line 327704
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    iget v3, p0, Lcom/lynx/tasm/LynxView$2;->val$top:I

    .line 327712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget v3, p0, Lcom/lynx/tasm/LynxView$2;->val$right:I

    .line 327720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget v2, p0, Lcom/lynx/tasm/LynxView$2;->val$bottom:I

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "params"

    .line 327737
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    iget-object v1, p0, Lcom/lynx/tasm/LynxView$2;->this$0:Lcom/lynx/tasm/LynxView;

    .line 327742
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->putPendingPipelineIdsToMap(Ljava/util/Map;)V

    .line 327745
    return-object v0
.end method
