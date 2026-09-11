.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;
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
        "Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

.field public final b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    iput-object p0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 16908293
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16908295
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;)V

    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16973826
    const-string v0, "doUpdateVisitedHistory"

    .line 16973828
    const/16 v1, 0x1f40

    .line 16973830
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973833
    const-string p1, "shouldInterceptRequest"

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16973837
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973840
    const-string p1, "onPageFinished"

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16973844
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973847
    const-string p1, "onPageStarted"

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;

    .line 16973851
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973854
    return-void
.end method
