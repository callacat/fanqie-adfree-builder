.class public final Lcom/bytedance/android/annie/pia/c;
.super Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;
.source "SourceFile"


# instance fields
.field public final a:Lu51/a;

.field public final b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e90c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu51/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/annie/pia/c;->b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/c;->b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p2}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/c;->b:Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PiaWorkerBridge;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619969
    .line 33619970
    iget-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 33619971
    .line 33619972
    invoke-interface {p1, p2}, Lu51/a;->c(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 5

    .prologue
    .line 67174400
    if-eqz p2, :cond_7

    .line 67174401
    .line 67174402
    iget-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 67174403
    .line 67174404
    invoke-interface {p1, p2}, Lu51/a;->h(Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_27

    .line 50593793
    .line 50593794
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593795
    .line 50593796
    const/16 v0, 0x17

    .line 50593797
    .line 50593798
    if-lt p1, v0, :cond_27

    .line 50593799
    .line 50593800
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_27

    .line 50593807
    :cond_f
    if-nez p3, :cond_1a

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 50593810
    .line 50593811
    const/4 p2, 0x0

    .line 50593812
    const-string p3, ""

    .line 50593813
    .line 50593814
    invoke-interface {p1, p2, p3}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_27

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-interface {p1, p2, p3}, Lu51/a;->b(ILjava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

.method public final onRelease(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lu51/a;->onDestroy()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onWebViewCreated(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/c;->a:Lu51/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lu51/a;->a(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
