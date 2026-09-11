.class final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/j<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $maximumPoolSize:I

.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public constructor <init>(ILcom/bytedance/bdp/appbase/base/bdptask/d;)V
    .registers 3

    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;->$maximumPoolSize:I

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/j;

    .line 131074
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/h;

    .line 131076
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;->$maximumPoolSize:I

    .line 131078
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$priorityPoolQueue$2;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/h;-><init>(ILcom/bytedance/bdp/appbase/base/bdptask/d;)V

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/j;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/h;)V

    .line 131086
    return-object v0
.end method
