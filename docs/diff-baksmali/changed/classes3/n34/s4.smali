## classes3/n34/s4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/s4;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->e:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/s4;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/mine/HalfScreenLoginActivity;->e:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->finishWithAnim(Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


