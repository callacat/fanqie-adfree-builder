.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->getImpl()Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolService;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$c;->call()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
