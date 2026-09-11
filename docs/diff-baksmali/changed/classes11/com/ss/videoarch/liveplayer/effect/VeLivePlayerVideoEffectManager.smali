## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager.smali
# added=0 removed=0 changed=6

.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_48
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_48
if-eqz p1, :cond_48
if-nez p2, :cond_d
goto :goto_48
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "appendComposerNodes, nodepaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x4
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_48
:goto_48
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_47
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_47
if-eqz p1, :cond_47
if-nez p2, :cond_d
goto :goto_47
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "appendComposerNodes, nodepaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x4
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_47
:goto_47
const/4 p1, -0x1
return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_46
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_46
if-nez p1, :cond_b
goto :goto_46
:cond_b
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "removeComposerNodes, nodePaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x5
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_46
:goto_46
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_45
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_45
if-nez p1, :cond_b
goto :goto_45
:cond_b
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "removeComposerNodes, nodePaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x5
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_45
:goto_45
const/4 p1, -0x1
return p1
.end method

.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_48
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_48
if-eqz p1, :cond_48
if-nez p2, :cond_d
goto :goto_48
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setComposerNodes, nodepaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_48
:goto_48
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 6
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_47
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_47
if-eqz p1, :cond_47
if-nez p2, :cond_d
goto :goto_47
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setComposerNodes, nodepaths: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/4 v2, 0x2
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "node_path"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_47
:goto_47
const/4 p1, -0x1
return p1
.end method

.method public setVideoEffectSixDofLiteDisableReverse(I)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setVideoEffectSixDofLiteDisableReverse: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_3a
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_1d
goto :goto_3a
:cond_1d
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "action"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "int_value"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_3a
:goto_3a
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setVideoEffectSixDofLiteDisableReverse: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_39
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_1c
goto :goto_39
:cond_1c
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "action"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "effect_type"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "int_value"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_39
:goto_39
return-void
.end method

.method public setVideoEffectSixDofLiteMode(II)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteMode(II)V
.registers 8
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setVideoEffectSixDofLiteMode:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ",streamLayout:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_61
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_61
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-nez v0, :cond_29
goto :goto_61
:cond_29
const/4 v0, 0x2
const/high16 v1, 0x3f000000    # 0.5f
if-ne p2, v0, :cond_31
const/high16 v0, 0x3f800000    # 1.0f
goto :goto_33
:cond_31
const/high16 v0, 0x3f000000    # 0.5f
:goto_33
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
const-string v3, "action"
const/16 v4, 0xd
invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v3, "effect_type"
const/16 v4, 0x15
invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v3, "int_value"
invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "six_dof_lite_stream_layout"
invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "width"
invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string p1, "height"
invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V
:cond_61
:goto_61
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteMode(II)V
.registers 8
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setVideoEffectSixDofLiteMode:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ",streamLayout:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayerVideoEffectManager"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v0, :cond_5f
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-eqz v0, :cond_5f
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-nez v0, :cond_28
goto :goto_5f
:cond_28
const/4 v0, 0x2
const/high16 v1, 0x3f000000    # 0.5f
if-ne p2, v0, :cond_30
const/high16 v0, 0x3f800000    # 1.0f
goto :goto_32
:cond_30
const/high16 v0, 0x3f000000    # 0.5f
:goto_32
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
const-string v3, "action"
const/16 v4, 0xd
invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v3, "effect_type"
const/16 v4, 0x15
invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v3, "int_value"
invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p1, "six_dof_lite_stream_layout"
invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "width"
invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string p1, "height"
invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {p1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setTextureRenderEffect(Landroid/os/Bundle;)V
:cond_5f
:goto_5f
return-void
.end method

.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
.registers 6
const-string v0, "VeLivePlayerVideoEffectManager"
const-string/jumbo v1, "setupWithConfig effect"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_b7
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-nez v0, :cond_b7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-nez v0, :cond_14
goto/16 :goto_b7
:cond_14
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getEnableTexturerender()I
move-result v0
const/4 v1, 0x1
if-nez v0, :cond_2b
iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
if-eqz v0, :cond_26
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/16 v2, 0xe3
invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V
:cond_26
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->dynamicOpenTextureRender(Z)V
:cond_2b
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_44
new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I
invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;
if-eqz p1, :cond_43
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V
:cond_43
return-void
:cond_44
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "action"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "effect_type"
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "platform_config"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "license"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "cache_path"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "ab_config"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "log_key"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
const-string/jumbo v3, "use_gl3"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;
invoke-virtual {p0, v2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
move-result v2
const-string v3, "log_level"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "device_name"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string v3, "msg_callback"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string v3, "init_callback"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string p1, "resource_finder"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
:cond_b7
:goto_b7
return-void
.end method
[INNER-ORIGINAL]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
.registers 6
const-string v0, "VeLivePlayerVideoEffectManager"
const-string v1, "setupWithConfig effect"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_b5
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-nez v0, :cond_b5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-nez v0, :cond_13
goto/16 :goto_b5
:cond_13
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getEnableTexturerender()I
move-result v0
const/4 v1, 0x1
if-nez v0, :cond_2a
iget-boolean v0, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
if-eqz v0, :cond_25
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/16 v2, 0xe3
invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setIntOption(II)V
:cond_25
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->dynamicOpenTextureRender(Z)V
:cond_2a
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mLiveManager:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
if-nez v0, :cond_43
new-instance v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;
sget v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I
invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;-><init>(I)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;
if-eqz p1, :cond_42
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer/VeLivePlayerError;)V
:cond_42
return-void
:cond_43
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "action"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "effect_type"
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "platform_config"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "license"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "cache_path"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "ab_config"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "log_key"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
const-string v3, "use_gl3"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v2, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;
invoke-virtual {p0, v2}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer/log/VeLivePlayerLogConfig$VeLivePlayerLogLevel;)I
move-result v2
const-string v3, "log_level"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "device_name"
iget-object v3, p1, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string v3, "msg_callback"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string v3, "init_callback"
invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v2, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;
invoke-direct {v2, p0, p1}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
const-string p1, "resource_finder"
invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;
invoke-virtual {p1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
iput-boolean v1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;->mCalledInit:Z
:cond_b5
:goto_b5
return-void
.end method

