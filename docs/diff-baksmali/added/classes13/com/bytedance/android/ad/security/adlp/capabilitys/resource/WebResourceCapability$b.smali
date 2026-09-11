.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

.field public final synthetic b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;->b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v1, "[WebResourceCapability] onCreateExtendable"

    .line 17039367
    invoke-static {v1}, Ljp/b;->c(Ljava/lang/String;)V

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039378
    invoke-virtual {v1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 17039384
    iget-object v2, v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 17039386
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;->b:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17039397
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string v0, "[AdLpSecResourceProxy] onCreate"

    .line 17039411
    invoke-static {v0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 17039414
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;

    .line 17039416
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Lcom/bytedance/webx/core/webview/WebViewContainer;)V

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 17039422
    return-void
.end method
