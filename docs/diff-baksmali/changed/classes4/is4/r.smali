## classes4/is4/r.smali
# added=0 removed=0 changed=1

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lis4/r;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882116
    if-eqz v1, :cond_a

    .line 33882118
    int-to-float v2, p2

    .line 33882119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882125
    move-result p1

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    int-to-float v2, v1

    .line 33882128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882131
    move-result v3

    .line 33882132
    int-to-float v3, v3

    .line 33882133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882135
    mul-float v3, v3, v4

    .line 33882137
    int-to-float p1, p1

    .line 33882138
    div-float/2addr v3, p1

    .line 33882139
    sub-float/2addr v2, v3

    .line 33882140
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-eqz p1, :cond_2e

    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 33882147
    if-eqz v4, :cond_2a

    .line 33882149
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882152
    move-result v4

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {p1, v4, p2}, Lis4/e1;->c(II)V

    .line 33882158
    :cond_2e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v4, "onAppBarExpandRatioChange expandRatio:"

    .line 33882164
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v5, "deliver"

    .line 33882182
    invoke-static {v5, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 33882187
    if-eqz p1, :cond_55

    .line 33882189
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 33882191
    if-eqz p1, :cond_5c

    .line 33882193
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882201
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882204
    :cond_5c
    :goto_5c
    float-to-double p1, v2

    .line 33882205
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 33882210
    cmpg-double v2, p1, v4

    .line 33882212
    if-gez v2, :cond_70

    .line 33882214
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882216
    if-nez v2, :cond_70

    .line 33882218
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882220
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->sg(Z)V

    .line 33882223
    goto :goto_7d

    .line 33882224
    :cond_70
    cmpl-double v1, p1, v4

    .line 33882226
    if-ltz v1, :cond_7d

    .line 33882228
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882230
    if-eqz p1, :cond_7d

    .line 33882232
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882234
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->sg(Z)V

    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lis4/r;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_a

    .line 33882117
    .line 33882118
    int-to-float v2, p2

    .line 33882119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 33882120
    .line 33882121
    .line 33882122
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    int-to-float v2, v1

    .line 33882128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    int-to-float v3, v3

    .line 33882133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882134
    .line 33882135
    mul-float v3, v3, v4

    .line 33882136
    .line 33882137
    int-to-float p1, p1

    .line 33882138
    div-float/2addr v3, p1

    .line 33882139
    sub-float/2addr v2, v3

    .line 33882140
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->T:Lis4/e1;

    .line 33882141
    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-eqz p1, :cond_2e

    .line 33882144
    .line 33882145
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 33882146
    .line 33882147
    if-eqz v4, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v4, 0x0

    .line 33882155
    :goto_2b
    invoke-virtual {p1, v4, p2}, Lis4/e1;->c(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v4, "onAppBarExpandRatioChange expandRatio:"

    .line 33882163
    .line 33882164
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v5, "deliver"

    .line 33882181
    .line 33882182
    invoke-static {v5, p1, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->i:Z

    .line 33882186
    .line 33882187
    if-eqz p1, :cond_55

    .line 33882188
    .line 33882189
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->M:Landroid/view/View;

    .line 33882190
    .line 33882191
    if-eqz p1, :cond_5c

    .line 33882192
    .line 33882193
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5c

    .line 33882197
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L:Landroid/view/View;

    .line 33882198
    .line 33882199
    if-eqz p1, :cond_5c

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    float-to-double p1, v2

    .line 33882205
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 33882206
    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    cmpg-double v2, p1, v4

    .line 33882211
    .line 33882212
    if-gez v2, :cond_70

    .line 33882213
    .line 33882214
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882215
    .line 33882216
    if-nez v2, :cond_70

    .line 33882217
    .line 33882218
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882219
    .line 33882220
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->sg(Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_7d

    .line 33882224
    :cond_70
    cmpl-double v1, p1, v4

    .line 33882225
    .line 33882226
    if-ltz v1, :cond_7d

    .line 33882227
    .line 33882228
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882229
    .line 33882230
    if-eqz p1, :cond_7d

    .line 33882231
    .line 33882232
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->H0:Z

    .line 33882233
    .line 33882234
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->sg(Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-void
.end method


