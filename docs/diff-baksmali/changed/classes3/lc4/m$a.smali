## classes3/lc4/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;-><init>()V

    .line 196616
    iput-object v0, p0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196618
    new-instance v0, Llc4/m$a$a;

    .line 196620
    invoke-direct {v0, p0}, Llc4/m$a$a;-><init>(Llc4/m$a;)V

    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196617
    .line 196618
    new-instance v0, Llc4/m$a$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Llc4/m$a$a;-><init>(Llc4/m$a;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    if-eqz p2, :cond_14

    .line 33751049
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_14

    .line 33751055
    iget-object v0, p0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_14

    .line 33751048
    .line 33751049
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    if-eqz p2, :cond_14

    .line 33751054
    .line 33751055
    iget-object v0, p0, Llc4/m$a;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c(Landroid/net/Uri;Landroid/view/View;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


