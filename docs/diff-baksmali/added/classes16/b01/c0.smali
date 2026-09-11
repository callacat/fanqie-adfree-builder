.class public final synthetic Lb01/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/Setting;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01/c0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb01/c0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/Setting;->j()V

    return-void
.end method
