## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$19.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalSRBundle:Landroid/os/Bundle;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalSRBundle:Landroid/os/Bundle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262146
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v1, v2, :cond_23

    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262153
    if-eqz v1, :cond_23

    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalSRBundle:Landroid/os/Bundle;

    .line 262157
    if-eqz v1, :cond_23

    .line 262159
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 262161
    if-eq v1, v2, :cond_1a

    .line 262163
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 262165
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262172
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262174
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRBundleParams:Landroid/os/Bundle;

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ne v1, v2, :cond_23

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262152
    .line 262153
    if-eqz v1, :cond_23

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalSRBundle:Landroid/os/Bundle;

    .line 262156
    .line 262157
    if-eqz v1, :cond_23

    .line 262158
    .line 262159
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 262160
    .line 262161
    if-eq v1, v2, :cond_1a

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->val$finalVideoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$19;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRBundleParams:Landroid/os/Bundle;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


