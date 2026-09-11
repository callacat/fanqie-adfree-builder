.class Lcom/lynx/xelement/webview/LynxUIWebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/webview/LynxUIWebView;->onNodeReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/webview/LynxUIWebView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/webview/LynxUIWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/webview/LynxUIWebView$3;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/webview/LynxUIWebView$3;->this$0:Lcom/lynx/xelement/webview/LynxUIWebView;

    .line 131074
    iget-object v1, v0, Lcom/lynx/xelement/webview/LynxUIWebView;->webViewService:Lcom/lynx/xelement/webview/service/ILynxWebViewService;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lcom/lynx/xelement/webview/LynxUIWebView;->html:Ljava/lang/String;

    .line 131080
    invoke-interface {v1, v0}, Lcom/lynx/xelement/webview/service/ILynxWebViewService;->loadHtmlString(Ljava/lang/String;)V

    .line 131083
    :cond_b
    return-void
.end method
