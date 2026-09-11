.class public final Ld14/f;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltb0/k;


# direct methods
.method public constructor <init>(Ltb0/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld14/f;->a:Ltb0/k;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50528263
    iget-object p2, p0, Ld14/f;->a:Ltb0/k;

    .line 50528265
    if-eqz p2, :cond_13

    .line 50528267
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50528270
    move-result-object p1

    .line 50528271
    const/4 v0, 0x0

    .line 50528272
    invoke-interface {p2, p1, v0, p3}, Ltb0/k;->onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 50528275
    :cond_13
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751046
    iget-object v0, p0, Ld14/f;->a:Ltb0/k;

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-interface {v0, p1, v1, p2}, Ltb0/k;->onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V

    .line 33751058
    :cond_12
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751047
    iget-object p2, p0, Ld14/f;->a:Ltb0/k;

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-interface {p2, p1, v0}, Ltb0/k;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p2, p0, Ld14/f;->a:Ltb0/k;

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-interface {p2, p1, v0}, Ltb0/k;->onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p2, p0, Ld14/f;->a:Ltb0/k;

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-interface {p2, p1, v0}, Ltb0/k;->onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 33751059
    :cond_13
    return-void
.end method
