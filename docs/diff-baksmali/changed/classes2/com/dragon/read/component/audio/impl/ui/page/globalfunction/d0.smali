## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v1, "tone"

    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "tone item clicked, prepare tone route start backStack="

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262179
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;

    .line 262181
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 262184
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "tone"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "tone item clicked, prepare tone route start backStack="

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->g:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->j(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;

    .line 262180
    .line 262181
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


