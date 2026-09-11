## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/4 v2, 0x5
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v1, "srAlgType"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v1, "srMaxSizeWidth"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo v1, "srMaxSizeHeight"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "kernelBinPath"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "oclModleName"
const-string/jumbo v2, "test"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "dspModleName"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I
const/4 v2, 0x1
if-ne v1, v2, :cond_45
const/4 v1, 0x1
goto :goto_46
:cond_45
const/4 v1, 0x0
:goto_46
const-string/jumbo v3, "srIsMaliSync"
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;
invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;
move-result-object v1
if-eqz v1, :cond_5b
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_5b
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 5
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "effect_type"
const/4 v2, 0x5
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "action"
const/16 v2, 0x15
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "srAlgType"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srAlgType:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "srMaxSizeWidth"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureWidth:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "srMaxSizeHeight"
iget v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$maxSRTextureHeight:I
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "kernelBinPath"
iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$srKernelBinPath:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "oclModleName"
const-string v2, "test"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "dspModleName"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$openSRMaliSync:I
const/4 v2, 0x1
if-ne v1, v2, :cond_41
const/4 v1, 0x1
goto :goto_42
:cond_41
const/4 v1, 0x0
:goto_42
const-string v3, "srIsMaliSync"
invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->this$0:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;
iget-object v1, v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SuperResolution$1;->val$config:Lcom/ss/texturerender/effect/EffectConfig;
invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;I)Lcom/ss/texturerender/VideoSurface;
move-result-object v1
if-eqz v1, :cond_56
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_56
return-void
.end method

