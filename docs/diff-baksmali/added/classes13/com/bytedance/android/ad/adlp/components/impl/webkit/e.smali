.class public final Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;
.super Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e14d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x3

    .line 65538
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;

    .line 16973830
    instance-of v1, p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    :cond_b
    check-cast p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;

    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;-><init>()V

    .line 16973845
    :goto_15
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/AdLpWebViewDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/android/ad/adlp/components/impl/webkit/b;)V

    .line 16973848
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 33816582
    const-class v0, Lj72/d;

    .line 33816584
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e$a;

    .line 33816586
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/webkit/e$a;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/webkit/e;)V

    .line 33816589
    const-string v2, "AD_LANGING_PAGE_WEBX"

    .line 33816591
    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$e;)V

    .line 33816594
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33816596
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    .line 33816602
    if-eqz v0, :cond_1f

    .line 33816604
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->initExtension()V

    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    .line 33816610
    move-result-object p2

    .line 33816611
    if-eqz p2, :cond_32

    .line 33816613
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816615
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 33816626
    :cond_32
    return-void
.end method
