.class Lcom/lynx/tasm/LynxView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxView;->onMeasure(II)V
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

.field final synthetic val$heightMeasureSpec:I

.field final synthetic val$widthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxView$1;->this$0:Lcom/lynx/tasm/LynxView;

    .line 50462722
    iput p2, p0, Lcom/lynx/tasm/LynxView$1;->val$widthMeasureSpec:I

    .line 50462724
    iput p3, p0, Lcom/lynx/tasm/LynxView$1;->val$heightMeasureSpec:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
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
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView$1;->call()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/HashMap;
    .registers 4
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
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget v1, p0, Lcom/lynx/tasm/LynxView$1;->val$widthMeasureSpec:I

    .line 262151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "widthMeasureSpec"

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    iget v1, p0, Lcom/lynx/tasm/LynxView$1;->val$heightMeasureSpec:I

    .line 262162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "heightMeasureSpec"

    .line 262168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    iget-object v1, p0, Lcom/lynx/tasm/LynxView$1;->this$0:Lcom/lynx/tasm/LynxView;

    .line 262173
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->putPendingPipelineIdsToMap(Ljava/util/Map;)V

    .line 262176
    return-object v0
.end method
