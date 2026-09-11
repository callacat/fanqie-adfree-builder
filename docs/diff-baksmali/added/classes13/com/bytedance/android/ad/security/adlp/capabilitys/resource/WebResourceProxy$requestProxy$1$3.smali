.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $curWebUrl:Ljava/lang/String;

.field final synthetic $view:Landroid/webkit/WebView;

.field final synthetic $webResourceRequest:Landroid/webkit/WebResourceRequest;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$curWebUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$view:Landroid/webkit/WebView;

    .line 196612
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$curWebUrl:Ljava/lang/String;

    .line 196623
    if-nez v3, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v3

    .line 196627
    :goto_13
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 196629
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method
