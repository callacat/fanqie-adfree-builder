.class public final Lw16/b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039367
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    new-instance v0, Lw16/a;

    .line 17039379
    invoke-direct {v0}, Lw16/a;-><init>()V

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 17039385
    :cond_19
    return-void

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsInLive(Landroid/content/Context;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_2e

    .line 17039398
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 17039400
    const-string v0, "consume_from_webcast"

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    return-void
.end method
