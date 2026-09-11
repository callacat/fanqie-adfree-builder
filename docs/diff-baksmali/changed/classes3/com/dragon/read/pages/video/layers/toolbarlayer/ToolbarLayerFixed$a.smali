## classes3/com/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M1()I
[MOD-CHANGED]
.method public final M1()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_3c

    .line 262153
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_23

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_22

    .line 262171
    iget-object v0, v0, Lju7/c;->b:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262176
    move-result v0

    .line 262177
    move v1, v0

    .line 262178
    :cond_22
    return v1

    .line 262179
    :cond_23
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_3c

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 262189
    if-eqz v0, :cond_3c

    .line 262191
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262194
    move-result v2

    .line 262195
    if-nez v2, :cond_3c

    .line 262197
    iget-object v0, v0, Lju7/c;->a:Landroid/view/View;

    .line 262199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262202
    move-result v0

    .line 262203
    move v1, v0

    .line 262204
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final M1()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_3c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_23

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_22

    .line 262170
    .line 262171
    iget-object v0, v0, Lju7/c;->b:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    move v1, v0

    .line 262178
    :cond_22
    return v1

    .line 262179
    :cond_23
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_3c

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->e:Lcom/dragon/read/pages/video/layers/toolbarlayer/b;

    .line 262188
    .line 262189
    if-eqz v0, :cond_3c

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-nez v2, :cond_3c

    .line 262196
    .line 262197
    iget-object v0, v0, Lju7/c;->a:Landroid/view/View;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    move v1, v0

    .line 262204
    :cond_3c
    return v1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed$a;->a:Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


