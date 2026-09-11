## classes20/oj2/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/q0;->a:Loj2/m0;

    .line 262146
    iget-object v1, p0, Loj2/q0;->b:Lko2/o;

    .line 262148
    iget-object v0, v0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262153
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262155
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v2, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262164
    invoke-virtual {v1}, Lko2/o;->s()V

    .line 262167
    const-string v0, "close"

    .line 262169
    invoke-virtual {v1, v0}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v1}, Lko2/o;->t()V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Loj2/q0;->a:Loj2/m0;

    .line 262145
    .line 262146
    iget-object v1, p0, Loj2/q0;->b:Lko2/o;

    .line 262147
    .line 262148
    iget-object v0, v0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    invoke-static {v2, v0}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Lko2/o;->s()V

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "close"

    .line 262168
    .line 262169
    invoke-virtual {v1, v0}, Lko2/d;->n(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lko2/o;->t()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


