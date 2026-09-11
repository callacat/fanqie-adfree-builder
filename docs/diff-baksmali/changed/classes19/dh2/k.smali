## classes19/dh2/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldh2/k;->a:Ldh2/m;

    .line 262146
    iget-object v1, p0, Ldh2/k;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Ldh2/m;->I:Ldh2/k;

    .line 262151
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262153
    iget-object v2, v2, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262155
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262161
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->getCurrentVideoId()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262175
    iget-object v0, v0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const/4 v2, 0x4

    .line 262181
    const-string v3, "\u5f53\u524d\u89c6\u9891\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u65e0\u9700\u8d77\u64ad"

    .line 262183
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262189
    invoke-virtual {v2, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262192
    iget-object v1, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Ldh2/m;->a2(Z)V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldh2/k;->a:Ldh2/m;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldh2/k;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Ldh2/m;->I:Ldh2/k;

    .line 262150
    .line 262151
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262160
    .line 262161
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lcom/dragon/community/preview/c;->getCurrentVideoId()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_2b

    .line 262174
    .line 262175
    iget-object v0, v0, Ldh2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v2, 0x4

    .line 262181
    const-string v3, "\u5f53\u524d\u89c6\u9891\u6b63\u5728\u64ad\u653e\u4e2d\uff0c\u65e0\u9700\u8d77\u64ad"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    iget-object v2, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262188
    .line 262189
    invoke-virtual {v2, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, v0, Ldh2/m;->x:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    invoke-virtual {v0, v1}, Ldh2/m;->a2(Z)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


