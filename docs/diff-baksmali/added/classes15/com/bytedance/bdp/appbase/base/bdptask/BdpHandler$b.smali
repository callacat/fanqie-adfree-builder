.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->dispatchMessage(Landroid/os/Message;)V
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
.field public final synthetic a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler$b;->b:Landroid/os/Message;

    .line 131076
    # invokes: Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;->dispatchMessage(Landroid/os/Message;)V
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;->access$dispatchMessage$s-1937510614(Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;Landroid/os/Message;)V

    .line 131079
    return-void
.end method
