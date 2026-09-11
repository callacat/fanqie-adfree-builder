## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;->a:Landroid/widget/FrameLayout;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 131079
    move-result v2

    .line 131080
    if-lez v2, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;->a:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v2

    .line 131080
    if-lez v2, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


