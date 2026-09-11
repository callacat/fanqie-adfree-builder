.class public final Lb01/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/n0;->a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_EFFECTIVE_DELAY:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 196610
    iget-object v1, p0, Lb01/n0;->a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->c()Z

    .line 196618
    move-result v1

    .line 196619
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 196626
    return-void
.end method
