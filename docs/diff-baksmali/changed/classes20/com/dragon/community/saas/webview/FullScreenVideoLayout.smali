## classes20/com/dragon/community/saas/webview/FullScreenVideoLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_10

    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->a:Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;

    .line 33751045
    if-eqz p1, :cond_e

    .line 33751047
    check-cast p1, Lkt2/j;

    .line 33751049
    iget-object p1, p1, Lkt2/j;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/community/web/CommunityWebActivity;->V0()V

    .line 33751054
    :cond_e
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_10

    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->a:Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_e

    .line 33751046
    .line 33751047
    check-cast p1, Lkt2/j;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lkt2/j;->a:Lcom/dragon/community/web/CommunityWebActivity;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/community/web/CommunityWebActivity;->V0()V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    const/4 p1, 0x1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method


.method public setOnExitFullScreenListener(Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;)V
[MOD-CHANGED]
.method public setOnExitFullScreenListener(Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->a:Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnExitFullScreenListener(Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/FullScreenVideoLayout;->a:Lcom/dragon/community/saas/webview/FullScreenVideoLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


