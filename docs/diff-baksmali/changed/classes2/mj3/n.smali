## classes2/mj3/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->p:Z

    .line 262148
    if-nez v1, :cond_2d

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->p:Z

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/video/h;

    .line 262159
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s(Lsy7/d;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262167
    const/16 v1, 0x8

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v1

    .line 262173
    int-to-float v1, v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->fg(FF)V

    .line 262178
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->p:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_2d

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->p:Z

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 262154
    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/video/h;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->s(Lsy7/d;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262166
    .line 262167
    const/16 v1, 0x8

    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    int-to-float v1, v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->fg(FF)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lmj3/n;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


