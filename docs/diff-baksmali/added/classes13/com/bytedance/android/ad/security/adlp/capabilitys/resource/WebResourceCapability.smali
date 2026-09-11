.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;
.super Lbp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e63e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lbp/a;-><init>()V

    .line 17039367
    new-instance v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$proxy$2;

    .line 17039369
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$proxy$2;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 17039372
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object v1

    .line 17039376
    iput-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->a:Lkotlin/Lazy;

    .line 17039378
    new-instance v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 17039380
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;)V

    .line 17039383
    iput-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$c;

    .line 17039385
    new-instance v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability$b;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 17039390
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v2, "[WebResourceCapability] init :: start web report"

    .line 17039397
    invoke-static {v2}, Ljp/b;->c(Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableContext()Lh72/a;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_38

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    new-array v2, v2, [Lcom/bytedance/webx/AbsExtension;

    .line 17039411
    aput-object v1, v2, v0

    .line 17039413
    invoke-virtual {p1, v2}, Lh72/a;->b([Lcom/bytedance/webx/AbsExtension;)V

    .line 17039416
    :cond_38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Ljp/b;->a:Ljp/b;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v1, "[AdLpSecResourceProxy] onDestroy"

    .line 262158
    invoke-static {v1}, Ljp/b;->a(Ljava/lang/String;)V

    .line 262161
    iget-object v1, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262167
    iget-object v1, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_30

    .line 262176
    iget-object v1, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 262178
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->a:Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 262180
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262183
    move-result-object v1

    .line 262184
    new-instance v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;

    .line 262186
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$release$1;-><init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;)V

    .line 262189
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 262192
    :cond_30
    return-void
.end method

.method public final b()Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 131080
    return-object v0
.end method
