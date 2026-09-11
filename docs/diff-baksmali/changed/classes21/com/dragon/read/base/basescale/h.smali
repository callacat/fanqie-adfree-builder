## classes21/com/dragon/read/base/basescale/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_64

    .line 33882118
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882120
    if-eqz p1, :cond_15

    .line 33882122
    move-object p1, p0

    .line 33882123
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882125
    iget-boolean v1, p1, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882127
    if-eqz v1, :cond_15

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 33882132
    goto :goto_64

    .line 33882133
    :cond_15
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33882135
    if-eqz p1, :cond_41

    .line 33882137
    move-object p1, p0

    .line 33882138
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->getEnableScale()Z

    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_41

    .line 33882146
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->setEnableScale(Z)V

    .line 33882149
    iput-boolean v0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882151
    iget-boolean p0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 33882153
    if-eqz p0, :cond_64

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 33882158
    move-result p0

    .line 33882159
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33882166
    move-result v1

    .line 33882167
    int-to-float v1, v1

    .line 33882168
    div-float/2addr p0, v1

    .line 33882169
    iget v1, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33882171
    mul-float p0, p0, v1

    .line 33882173
    invoke-virtual {p1, p0, v0}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33882176
    goto :goto_64

    .line 33882177
    :cond_41
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882179
    if-eqz p1, :cond_53

    .line 33882181
    move-object p1, p0

    .line 33882182
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882184
    iget-boolean v1, p1, Lcom/dragon/read/base/basescale/ScaleImageView;->d:Z

    .line 33882186
    if-eqz v1, :cond_53

    .line 33882188
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 33882191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33882194
    goto :goto_64

    .line 33882195
    :cond_53
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882197
    if-eqz p1, :cond_64

    .line 33882199
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882201
    iget-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 33882203
    if-nez p1, :cond_64

    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_64

    .line 33882117
    .line 33882118
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_15

    .line 33882121
    .line 33882122
    move-object p1, p0

    .line 33882123
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882124
    .line 33882125
    iget-boolean v1, p1, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_15

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleTextView;->revertScaleSize()V

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_64

    .line 33882133
    :cond_15
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_41

    .line 33882136
    .line 33882137
    move-object p1, p0

    .line 33882138
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->getEnableScale()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-eqz v1, :cond_41

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleBDTextView;->setEnableScale(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-boolean v0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->u:Z

    .line 33882150
    .line 33882151
    iget-boolean p0, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->v:Z

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_64

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/bdtext/BDTextView;->getTextSize()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p0

    .line 33882159
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    int-to-float v1, v1

    .line 33882168
    div-float/2addr p0, v1

    .line 33882169
    iget v1, p1, Lcom/dragon/read/base/basescale/ScaleBDTextView;->r:F

    .line 33882170
    .line 33882171
    mul-float p0, p0, v1

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0, v0}, Lcom/dragon/bdtext/BDTextView;->d(FI)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_64

    .line 33882177
    :cond_41
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_53

    .line 33882180
    .line 33882181
    move-object p1, p0

    .line 33882182
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882183
    .line 33882184
    iget-boolean v1, p1, Lcom/dragon/read/base/basescale/ScaleImageView;->d:Z

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_53

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;->setEnableScale(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_64

    .line 33882195
    :cond_53
    instance-of p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882196
    .line 33882197
    if-eqz p1, :cond_64

    .line 33882198
    .line 33882199
    check-cast p0, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882200
    .line 33882201
    iget-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleLayout;->isDisableScale:Z

    .line 33882202
    .line 33882203
    if-nez p1, :cond_64

    .line 33882204
    .line 33882205
    const/4 p1, 0x1

    .line 33882206
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;->setDisableScale(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method


