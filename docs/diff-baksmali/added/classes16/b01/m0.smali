.class public final Lb01/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTAdblockContext;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb01/m0;->a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lb01/m0;->a:Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method
