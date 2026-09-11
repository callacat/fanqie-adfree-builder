## classes21/com/dragon/read/video/BaseVideoView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/video/BaseVideoView$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/video/BaseVideoView$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_34

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_34

    .line 262160
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "default"

    .line 262173
    const-string v3, "play, surface is not ready ,pending play action"

    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262191
    iget-boolean v2, p0, Lcom/dragon/read/video/BaseVideoView$a;->a:Z

    .line 262193
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_34

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_34

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "default"

    .line 262172
    .line 262173
    const-string v3, "play, surface is not ready ,pending play action"

    .line 262174
    .line 262175
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/video/BaseVideoView$a;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 262190
    .line 262191
    iget-boolean v2, p0, Lcom/dragon/read/video/BaseVideoView$a;->a:Z

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/video/BaseVideoView;->b(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


