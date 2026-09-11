## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams.smali
# added=0 removed=0 changed=1

.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VeLivePlayerExtraRenderParams{area="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->area:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 262153
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;->toString()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", enableFirstRenderCallback="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableFirstRenderCallback:Z

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", enableForceDraw="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableForceDraw:Z

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, ", enableSwitchMainSurface="

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableSwitchMainSurface:Z

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    const-string/jumbo v1, "}"

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VeLivePlayerExtraRenderParams{area="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->area:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;->toString()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", enableFirstRenderCallback="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableFirstRenderCallback:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", enableForceDraw="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableForceDraw:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ", enableSwitchMainSurface="

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerExtraRenderParams;->enableSwitchMainSurface:Z

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    const-string/jumbo v1, "}"

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


