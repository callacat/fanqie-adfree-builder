.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
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
.field public final synthetic a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_27

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;->reqId:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_27

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "ttwebview:/*ad_req_id="

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "*/;"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    new-instance v2, Lcp/a;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v0}, Lcp/a;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    sget-object p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$a;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability;->b:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;

    .line 17104947
    .line 17104948
    iget-boolean p1, p1, Lcom/bytedance/android/ad/security/adlp/settings/JSConfig;->disableFingerPrint:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_42

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapability$b;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104955
    .line 17104956
    const-string v0, "ttwebview:/*sccFingerprintHook*/;"

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method
