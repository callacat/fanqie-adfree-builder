.class final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/f;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;->this$0:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/f;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Landroid/os/Looper;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method
