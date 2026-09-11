## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->b:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/bytedance/ies/bullet/lynx/LynxKitView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->b:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-interface {p1}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->b:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751050
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33751052
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751055
    invoke-interface {p1, p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->a:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_12

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$c;->b:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->realView:Lcom/lynx/tasm/LynxView;

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


