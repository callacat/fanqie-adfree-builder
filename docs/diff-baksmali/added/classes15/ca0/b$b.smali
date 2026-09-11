.class public final Lca0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/b;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

.field public final synthetic c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

.field public final synthetic d:Lca0/b;


# direct methods
.method public constructor <init>(Lca0/b;Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lca0/b$b;->d:Lca0/b;

    .line 67239938
    iput-object p2, p0, Lca0/b$b;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lca0/b$b;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 67239942
    iput-object p4, p0, Lca0/b$b;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lca0/b$b;->d:Lca0/b;

    .line 196610
    iget-object v1, p0, Lca0/b$b;->a:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lca0/b$b;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 196614
    invoke-virtual {v0, v1, v2}, Lca0/b;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lca0/b$b;->c:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseListener;->onResponse(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;)V

    .line 196625
    :cond_11
    return-void
.end method
