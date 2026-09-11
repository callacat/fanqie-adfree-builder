## classes11/com/ss/ttvideoengine/utils/DisplayMode.smali
# added=0 removed=0 changed=2

.method private applyDisplayMode()V
[MOD-CHANGED]
.method private applyDisplayMode()V
.registers 11
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z
if-nez v0, :cond_5
return-void
:cond_5
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;
if-nez v0, :cond_a
return-void
:cond_a
invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
move-result-object v1
instance-of v2, v1, Landroid/view/View;
const-string v3, "DisplayMode"
if-nez v2, :cond_26
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "containerView error "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_26
check-cast v1, Landroid/view/View;
invoke-virtual {v1}, Landroid/view/View;->getWidth()I
move-result v2
invoke-virtual {v1}, Landroid/view/View;->getHeight()I
move-result v1
iget v4, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I
iget v5, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I
iget v6, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I
if-lez v5, :cond_b8
if-lez v6, :cond_b8
if-lez v2, :cond_b8
if-gtz v1, :cond_40
goto/16 :goto_b8
:cond_40
int-to-float v5, v5
int-to-float v6, v6
div-float/2addr v5, v6
int-to-float v6, v2
int-to-float v7, v1
div-float v8, v6, v7
if-eqz v4, :cond_76
const/4 v9, 0x1
if-eq v4, v9, :cond_7b
const/4 v9, 0x2
if-eq v4, v9, :cond_71
const/4 v8, 0x3
if-eq v4, v8, :cond_6e
const/4 v2, 0x4
if-ne v4, v2, :cond_59
:cond_55
:goto_55
mul-float v7, v7, v5
float-to-int v2, v7
goto :goto_7b
:cond_59
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "unknown displayMode = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_6e
:goto_6e
div-float/2addr v6, v5
float-to-int v1, v6
goto :goto_7b
:cond_71
cmpl-float v4, v5, v8
if-ltz v4, :cond_6e
goto :goto_55
:cond_76
cmpl-float v4, v5, v8
if-ltz v4, :cond_55
goto :goto_6e
:cond_7b
:goto_7b
invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v4
check-cast v4, Landroid/widget/FrameLayout$LayoutParams;
if-nez v4, :cond_84
return-void
:cond_84
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
const/16 v6, 0x11
if-ne v5, v1, :cond_92
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
if-ne v5, v2, :cond_92
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
if-eq v5, v6, :cond_b8
:cond_92
iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "applyDisplayMode width:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", height:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_b8
:goto_b8
return-void
.end method
[INNER-ORIGINAL]
.method private applyDisplayMode()V
.registers 11
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z
if-nez v0, :cond_5
return-void
:cond_5
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;
if-nez v0, :cond_a
return-void
:cond_a
invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
move-result-object v1
instance-of v2, v1, Landroid/view/View;
const-string v3, "DisplayMode"
if-nez v2, :cond_26
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "containerView error "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_26
check-cast v1, Landroid/view/View;
invoke-virtual {v1}, Landroid/view/View;->getWidth()I
move-result v2
invoke-virtual {v1}, Landroid/view/View;->getHeight()I
move-result v1
iget v4, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I
iget v5, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I
iget v6, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I
if-lez v5, :cond_b7
if-lez v6, :cond_b7
if-lez v2, :cond_b7
if-gtz v1, :cond_40
goto/16 :goto_b7
:cond_40
int-to-float v5, v5
int-to-float v6, v6
div-float/2addr v5, v6
int-to-float v6, v2
int-to-float v7, v1
div-float v8, v6, v7
if-eqz v4, :cond_75
const/4 v9, 0x1
if-eq v4, v9, :cond_7a
const/4 v9, 0x2
if-eq v4, v9, :cond_70
const/4 v8, 0x3
if-eq v4, v8, :cond_6d
const/4 v2, 0x4
if-ne v4, v2, :cond_59
:cond_55
:goto_55
mul-float v7, v7, v5
float-to-int v2, v7
goto :goto_7a
:cond_59
new-instance v0, Ljava/lang/IllegalArgumentException;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "unknown displayMode = "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_6d
:goto_6d
div-float/2addr v6, v5
float-to-int v1, v6
goto :goto_7a
:cond_70
cmpl-float v4, v5, v8
if-ltz v4, :cond_6d
goto :goto_55
:cond_75
cmpl-float v4, v5, v8
if-ltz v4, :cond_55
goto :goto_6d
:cond_7a
:goto_7a
invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v4
check-cast v4, Landroid/widget/FrameLayout$LayoutParams;
if-nez v4, :cond_83
return-void
:cond_83
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
const/16 v6, 0x11
if-ne v5, v1, :cond_91
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
if-ne v5, v2, :cond_91
iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
if-eq v5, v6, :cond_b7
:cond_91
iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "applyDisplayMode width:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", height:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_b7
:goto_b7
return-void
.end method

.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setVideoSize videoWidth:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", videoHeight:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "DisplayMode"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I
iput p2, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I
invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoSize(II)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setVideoSize videoWidth:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", videoHeight:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "DisplayMode"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I
iput p2, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I
invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V
return-void
.end method

