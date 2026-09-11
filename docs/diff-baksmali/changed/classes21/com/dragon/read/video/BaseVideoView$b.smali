## classes21/com/dragon/read/video/BaseVideoView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_26

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262165
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "default"

    .line 262176
    const-string/jumbo v3, "tryPlay surface ready play"

    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_26

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/BaseVideoView$b;->a:Lcom/dragon/read/video/BaseVideoView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "default"

    .line 262175
    .line 262176
    const-string/jumbo v3, "tryPlay surface ready play"

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


