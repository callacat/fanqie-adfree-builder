.class public final synthetic Lb01/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/lynx/webview/internal/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01/g;->a:Lcom/bytedance/lynx/webview/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb01/g;->a:Lcom/bytedance/lynx/webview/internal/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->LOOP:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/a;->i()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
