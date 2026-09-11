## classes8/com/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262148
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->b:Z

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->Y()V

    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262174
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262176
    if-eqz v1, :cond_30

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262191
    goto :goto_3e

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262201
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 262203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262147
    .line 262148
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->b:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->Y()V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1a

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->X()V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->h:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 262173
    .line 262174
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->b:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_30

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_3e

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->j:Landroid/view/View;

    .line 262193
    .line 262194
    const/16 v1, 0x8

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton$b;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 262200
    .line 262201
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->k:Landroid/view/View;

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


