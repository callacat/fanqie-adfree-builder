.class public final synthetic Lc01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/preparation/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/a;->a:Lcom/bytedance/lynx/webview/preparation/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc01/a;->a:Lcom/bytedance/lynx/webview/preparation/a;

    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/preparation/a;->d()V

    return-void
.end method
