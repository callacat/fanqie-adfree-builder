.class public final Lb01/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01/x$b;->b(Landroid/webkit/WebView;Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler$QuickAppAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb01/x$b$a;->a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 33619970
    iput-object p2, p0, Lb01/x$b$a;->b:Landroid/webkit/WebView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb01/x$b$a;->a:Lcom/bytedance/lynx/webview/TTWebSdk$QuickAppHandler;

    .line 131074
    iget-object v1, p0, Lb01/x$b$a;->b:Landroid/webkit/WebView;

    .line 131076
    check-cast v0, Lcom/bytedance/lynx/webview/internal/TTWebContext$l;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v0, "https://zhanzhang.toutiao.com/page/outer/contact"

    .line 131083
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 131086
    return-void
.end method
