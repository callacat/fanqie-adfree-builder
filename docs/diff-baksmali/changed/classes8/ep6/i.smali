## classes8/ep6/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    move-result v0

    .line 262150
    div-int/lit8 v0, v0, 0x2

    .line 262152
    const/16 v1, 0x20

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    move-result v2

    .line 262158
    div-int/lit8 v2, v2, 0x2

    .line 262160
    sub-int/2addr v0, v2

    .line 262161
    iget-object v2, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262166
    move-result v2

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    sub-int/2addr v2, v1

    .line 262172
    const/4 v1, 0x4

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v1

    .line 262177
    sub-int/2addr v2, v1

    .line 262178
    iget-object v1, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 262182
    if-eqz v1, :cond_30

    .line 262184
    int-to-float v2, v2

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 262188
    int-to-float v0, v0

    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262194
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    div-int/lit8 v0, v0, 0x2

    .line 262151
    .line 262152
    const/16 v1, 0x20

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    div-int/lit8 v2, v2, 0x2

    .line 262159
    .line 262160
    sub-int/2addr v0, v2

    .line 262161
    iget-object v2, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sub-int/2addr v2, v1

    .line 262172
    const/4 v1, 0x4

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    sub-int/2addr v2, v1

    .line 262178
    iget-object v1, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->h:Landroid/widget/ImageView;

    .line 262181
    .line 262182
    if-eqz v1, :cond_30

    .line 262183
    .line 262184
    int-to-float v2, v2

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 262186
    .line 262187
    .line 262188
    int-to-float v0, v0

    .line 262189
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lep6/i;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


