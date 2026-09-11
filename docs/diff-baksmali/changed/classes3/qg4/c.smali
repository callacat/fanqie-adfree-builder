## classes3/qg4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/c;->a:Lqg4/f;

    .line 262146
    iget-object v1, p0, Lqg4/c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 262154
    iget-object v2, v0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eq v1, v2, :cond_19

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 262164
    :cond_14
    if-eqz v2, :cond_19

    .line 262166
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 262169
    :cond_19
    iget-object v2, v0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262171
    if-eq v1, v2, :cond_27

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 262178
    :cond_22
    if-eqz v2, :cond_27

    .line 262180
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 262183
    :cond_27
    iget-object v1, v0, Lqg4/f;->a:Lsg4/e;

    .line 262185
    if-eqz v1, :cond_2f

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Lsg4/e;->a(Z)V

    .line 262191
    :cond_2f
    iget-object v0, v0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/c;->a:Lqg4/f;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqg4/c;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, v0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eq v1, v2, :cond_19

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    if-eqz v2, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v2, v0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262170
    .line 262171
    if-eq v1, v2, :cond_27

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v1, v0, Lqg4/f;->a:Lsg4/e;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2f

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v1, v2}, Lsg4/e;->a(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, v0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 262192
    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


