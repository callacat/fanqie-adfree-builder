.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;
.super Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

.field public final synthetic b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50593795
    iget-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-nez p2, :cond_f

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    goto :goto_23

    .line 50593807
    :cond_f
    iput-object p2, p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->e:Ljava/lang/String;

    .line 50593809
    iget-object p3, p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f:Ljava/util/List;

    .line 50593811
    check-cast p3, Ljava/util/ArrayList;

    .line 50593813
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593816
    move-result p3

    .line 50593817
    if-eqz p3, :cond_1c

    .line 50593819
    goto :goto_23

    .line 50593820
    :cond_1c
    iget-object p1, p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->f:Ljava/util/List;

    .line 50593822
    check-cast p1, Ljava/util/ArrayList;

    .line 50593824
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    :goto_23
    return-void
.end method

.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 65540
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const-string v0, "[AdLpSecResourceProxy] onPageFinished"

    .line 33816595
    invoke-static {v0}, Ljp/b;->a(Ljava/lang/String;)V

    .line 33816598
    iget-boolean v0, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->k:Z

    .line 33816600
    if-eqz v0, :cond_2a

    .line 33816602
    if-eqz p1, :cond_2a

    .line 33816604
    iget-object v0, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816610
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;

    .line 33816612
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebView;)V

    .line 33816615
    invoke-virtual {p2, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 33816618
    :cond_2a
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50593795
    iget-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 50593797
    invoke-virtual {p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    sget-object p3, Ljp/b;->a:Ljp/b;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    const-string p3, "[AdLpSecResourceProxy] onPageStarted"

    .line 50593811
    invoke-static {p3}, Ljp/b;->a(Ljava/lang/String;)V

    .line 50593814
    iget-boolean p3, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->k:Z

    .line 50593816
    if-eqz p3, :cond_22

    .line 50593818
    if-eqz p1, :cond_22

    .line 50593820
    iget-object p1, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593826
    :cond_22
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/client/WebViewContainerClient$ListenerStub;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c$a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 33947654
    invoke-virtual {v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    if-eqz p1, :cond_b2

    .line 33947663
    if-eqz v0, :cond_13

    .line 33947665
    goto/16 :goto_b2

    .line 33947667
    :cond_13
    if-eqz p2, :cond_b2

    .line 33947669
    sget-object v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 33947677
    move-result-object v2

    .line 33947678
    iget-object v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->debugConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;

    .line 33947680
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig$DebugConfig;->enableDetailLog:Z

    .line 33947682
    if-eqz v2, :cond_4a

    .line 33947684
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 33947686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947688
    const-string v4, "try requestProxy, url = "

    .line 33947690
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v4, ", method = "

    .line 33947702
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {v3}, Ljp/b;->c(Ljava/lang/String;)V

    .line 33947722
    :cond_4a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 33947725
    move-result-object v2

    .line 33947726
    const-string v3, ""

    .line 33947728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947733
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    const-string v4, "get"

    .line 33947745
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_68

    .line 33947751
    goto :goto_b2

    .line 33947752
    :cond_68
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 33947755
    move-result-object v2

    .line 33947756
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->sendResponseToWebView:Z

    .line 33947758
    if-eqz v2, :cond_93

    .line 33947760
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->e:Ljava/lang/String;

    .line 33947769
    if-nez v2, :cond_7c

    .line 33947771
    move-object v2, v3

    .line 33947772
    :cond_7c
    invoke-virtual {v1, p1, v2, p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33947775
    move-result-object p1

    .line 33947776
    if-nez p1, :cond_83

    .line 33947778
    goto :goto_b2

    .line 33947779
    :cond_83
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    const-string v0, "Access-Control-Allow-Origin"

    .line 33947788
    const-string v1, "*"

    .line 33947790
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    move-object v0, p1

    .line 33947794
    goto :goto_b2

    .line 33947795
    :cond_93
    iget-boolean v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->k:Z

    .line 33947797
    if-eqz v2, :cond_a8

    .line 33947799
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947801
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947804
    move-result v2

    .line 33947805
    if-nez v2, :cond_a8

    .line 33947807
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;

    .line 33947809
    invoke-direct {p1, v1, p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebResourceRequest;)V

    .line 33947812
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 33947815
    goto :goto_b2

    .line 33947816
    :cond_a8
    iget-object v2, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->e:Ljava/lang/String;

    .line 33947818
    new-instance v3, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;

    .line 33947820
    invoke-direct {v3, v1, p1, v2, p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$3;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    .line 33947823
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 33947826
    :cond_b2
    :goto_b2
    return-object v0
.end method
