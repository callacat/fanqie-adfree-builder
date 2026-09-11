## classes11/com/ss/videoarch/liveplayer/function/AdaptiveGrading.smali
# added=0 removed=0 changed=1

.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
.registers 6
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "action"
const/16 v2, 0x8c
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "effect_type"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F
const-string/jumbo v2, "src_saturation"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string/jumbo v1, "src_contrast"
iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string/jumbo v1, "src_brightness"
iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setSrcAdaptiveGrading(Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;Lcom/ss/texturerender/VideoSurface;)V
.registers 6
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "action"
const/16 v2, 0x8c
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v1, "effect_type"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget v1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mSaturation:F
const-string v2, "src_saturation"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string v1, "src_contrast"
iget v2, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mContrast:F
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string v1, "src_brightness"
iget p1, p1, Lcom/ss/videoarch/liveplayer/AdaptiveGradingConfig;->mBrightness:F
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
return-void
.end method

