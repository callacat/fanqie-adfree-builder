## classes10/com/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262146
    const v1, 0x7f112a78

    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/ImageView;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262164
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262166
    if-eqz v2, :cond_1d

    .line 262168
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 262170
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262175
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262182
    move-result v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v0, v2, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    if-nez v1, :cond_33

    .line 262189
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262191
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262197
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262145
    .line 262146
    const v1, 0x7f112a78

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/widget/ImageView;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262163
    .line 262164
    iget-object v2, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1d

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->n:Z

    .line 262169
    .line 262170
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->d:Landroid/app/AlertDialog;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v0, v2, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    if-nez v1, :cond_33

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262190
    .line 262191
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->o:Z

    .line 262192
    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment$c;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->s:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


