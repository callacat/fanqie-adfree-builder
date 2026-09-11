## classes3/ax5/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Landroid/view/GestureDetector;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Landroid/view/GestureDetector;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33751042
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751044
    iput p1, p0, Lax5/r;->b:F

    .line 33751046
    const/high16 p1, 0x40400000    # 3.0f

    .line 33751048
    iput p1, p0, Lax5/r;->c:F

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lax5/r;->d:Z

    .line 33751053
    iput-object p2, p0, Lax5/r;->e:Landroid/view/GestureDetector;

    .line 33751055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Landroid/view/GestureDetector;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33751041
    .line 33751042
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751043
    .line 33751044
    iput p1, p0, Lax5/r;->b:F

    .line 33751045
    .line 33751046
    const/high16 p1, 0x40400000    # 3.0f

    .line 33751047
    .line 33751048
    iput p1, p0, Lax5/r;->c:F

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput-boolean p1, p0, Lax5/r;->d:Z

    .line 33751052
    .line 33751053
    iput-object p2, p0, Lax5/r;->e:Landroid/view/GestureDetector;

    .line 33751054
    .line 33751055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 33882116
    if-nez v0, :cond_52

    .line 33882118
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_52

    .line 33882124
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setHasInitScale(Z)V

    .line 33882130
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882132
    const/4 v0, 0x3

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882136
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882138
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 33882141
    move-result p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    cmpl-float v0, p1, v0

    .line 33882145
    if-lez v0, :cond_43

    .line 33882147
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882149
    iget v1, p0, Lax5/r;->b:F

    .line 33882151
    mul-float v1, v1, p1

    .line 33882153
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882156
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882158
    iget v1, p0, Lax5/r;->c:F

    .line 33882160
    mul-float v1, v1, p1

    .line 33882162
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882165
    iget-boolean v0, p0, Lax5/r;->d:Z

    .line 33882167
    if-eqz v0, :cond_52

    .line 33882169
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882171
    iget v1, p0, Lax5/r;->c:F

    .line 33882173
    mul-float v1, v1, p1

    .line 33882175
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 33882178
    goto :goto_52

    .line 33882179
    :cond_43
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882181
    const v0, 0x3dcccccd    # 0.1f

    .line 33882184
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882187
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882189
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882191
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882194
    :cond_52
    :goto_52
    iget-object p1, p0, Lax5/r;->e:Landroid/view/GestureDetector;

    .line 33882196
    if-nez p2, :cond_58

    .line 33882198
    const/4 p1, 0x0

    .line 33882199
    return p1

    .line 33882200
    :cond_58
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882203
    move-result p1

    .line 33882204
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882113
    .line 33882114
    iget-boolean v0, p1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 33882115
    .line 33882116
    if-nez v0, :cond_52

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isReady()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_52

    .line 33882123
    .line 33882124
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setHasInitScale(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882131
    .line 33882132
    const/4 v0, 0x3

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    cmpl-float v0, p1, v0

    .line 33882144
    .line 33882145
    if-lez v0, :cond_43

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882148
    .line 33882149
    iget v1, p0, Lax5/r;->b:F

    .line 33882150
    .line 33882151
    mul-float v1, v1, p1

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882157
    .line 33882158
    iget v1, p0, Lax5/r;->c:F

    .line 33882159
    .line 33882160
    mul-float v1, v1, p1

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-boolean v0, p0, Lax5/r;->d:Z

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_52

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882170
    .line 33882171
    iget v1, p0, Lax5/r;->c:F

    .line 33882172
    .line 33882173
    mul-float v1, v1, p1

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_52

    .line 33882179
    :cond_43
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882180
    .line 33882181
    const v0, 0x3dcccccd    # 0.1f

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lax5/r;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 33882188
    .line 33882189
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    iget-object p1, p0, Lax5/r;->e:Landroid/view/GestureDetector;

    .line 33882195
    .line 33882196
    if-nez p2, :cond_58

    .line 33882197
    .line 33882198
    const/4 p1, 0x0

    .line 33882199
    return p1

    .line 33882200
    :cond_58
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    return p1
.end method


