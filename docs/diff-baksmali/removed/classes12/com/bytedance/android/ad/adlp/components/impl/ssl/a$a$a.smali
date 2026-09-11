.class public final Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a$a;->a:Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a$a;->a:Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_1f

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_1f

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a$a;->a:Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;->b:Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;

    .line 50593799
    .line 50593800
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;->a:Llj/g;

    .line 50593801
    .line 50593802
    if-nez v0, :cond_11

    .line 50593803
    .line 50593804
    const-string v1, ""

    .line 50593805
    .line 50593806
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    instance-of v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result$UNHANDLED;

    .line 50593817
    .line 50593818
    xor-int/lit8 v0, v0, 0x1

    .line 50593819
    .line 50593820
    if-eqz v0, :cond_1f

    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method
