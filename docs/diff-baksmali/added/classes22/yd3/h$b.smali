.class public final Lyd3/h$b;
.super Lcom/bytedance/ies/bullet/kit/web/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd3/h;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/d;-><init>()V

    .line 131075
    const-class v0, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 131083
    iput-object v0, p0, Lyd3/h$b;->a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 131085
    return-void
.end method


# virtual methods
.method public final buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lyd3/h$b;->a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;->buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final canGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyd3/h$b;->a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;->canGoBack(Landroid/webkit/WebView;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final handleGoBack(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyd3/h$b;->a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;->handleGoBack(Landroid/webkit/WebView;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lyd3/h$b;->a:Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/bullet/service/IBulletWebSeclinkService;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method
