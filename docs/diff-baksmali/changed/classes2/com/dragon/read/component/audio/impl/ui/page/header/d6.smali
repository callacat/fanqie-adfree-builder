## classes2/com/dragon/read/component/audio/impl/ui/page/header/d6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262149
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_16

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 262156
    new-array v1, v2, [Ljava/lang/Object;

    .line 262158
    const-string v2, "experience"

    .line 262160
    const-string v3, "onPlayerPlay but isPause"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 262173
    if-eqz v1, :cond_34

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 262178
    move-result v0

    .line 262179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262181
    cmpg-float v0, v0, v3

    .line 262183
    if-gez v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/16 v2, 0x8

    .line 262193
    :goto_31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262148
    .line 262149
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->r:Z

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_16

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    new-array v1, v2, [Ljava/lang/Object;

    .line 262157
    .line 262158
    const-string v2, "experience"

    .line 262159
    .line 262160
    const-string v3, "onPlayerPlay but isPause"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->s()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->i:Lcom/dragon/read/component/audio/impl/ui/widget/AudioScaleVideoButton;

    .line 262172
    .line 262173
    if-eqz v1, :cond_34

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262180
    .line 262181
    cmpg-float v0, v0, v3

    .line 262182
    .line 262183
    if-gez v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/16 v2, 0x8

    .line 262192
    .line 262193
    :goto_31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


