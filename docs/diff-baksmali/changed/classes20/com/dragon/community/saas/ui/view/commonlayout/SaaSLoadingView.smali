## classes20/com/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 33751057
    invoke-interface {p2, p1, p0}, Lcom/dragon/community/saas/NsCommonDepend;->getLoadingView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/f;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 33751063
    invoke-interface {p1}, Las2/f;->getView()Landroid/view/View;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 33751056
    .line 33751057
    invoke-interface {p2, p1, p0}, Lcom/dragon/community/saas/NsCommonDepend;->getLoadingView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/f;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 33751062
    .line 33751063
    invoke-interface {p1}, Las2/f;->getView()Landroid/view/View;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65538
    invoke-interface {v0}, Las2/f;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/f;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 16842754
    invoke-interface {v0, p1}, Las2/f;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/f;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final pauseAnimation()V
[MOD-CHANGED]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65538
    invoke-interface {v0}, Las2/f;->pauseAnimation()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final pauseAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/f;->pauseAnimation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final resumeAnimation()V
[MOD-CHANGED]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65538
    invoke-interface {v0}, Las2/f;->resumeAnimation()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final resumeAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/f;->resumeAnimation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setAutoControl(Z)V
[MOD-CHANGED]
.method public setAutoControl(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 16842754
    invoke-interface {v0, p1}, Las2/f;->setAutoControl(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoControl(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->a:Las2/f;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/f;->setAutoControl(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


