## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 33685509
    if-eqz p1, :cond_e

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 33685513
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33685515
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_e

    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33685514
    .line 33685515
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 33685510
    if-eqz p1, :cond_f

    .line 33685512
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 33685514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33685516
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->a:Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_f

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->b:Ljava/lang/String;

    .line 33685513
    .line 33685514
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$f;->c:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33685515
    .line 33685516
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


