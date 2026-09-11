## classes9/com/dragon/read/widget/animationview/l.smali
# added=0 removed=0 changed=1

.method public final onFirstGLFrame()V
[MOD-CHANGED]
.method public final onFirstGLFrame()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/l;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstGLFrame()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/l;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h:Lcom/dragon/read/base/util/callback/Callback;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


