## classes3/v54/n.smali
# added=0 removed=0 changed=1

.method public final transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final transformPage(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lv54/n;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    cmpg-float v1, p2, v1

    .line 33882125
    if-gtz v1, :cond_1d

    .line 33882127
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882133
    move-result p2

    .line 33882134
    int-to-float p2, p2

    .line 33882135
    neg-float p2, p2

    .line 33882136
    sub-float/2addr p2, v2

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    cmpg-float v4, p2, v3

    .line 33882144
    if-gtz v4, :cond_30

    .line 33882146
    int-to-float v1, v1

    .line 33882147
    neg-float p2, p2

    .line 33882148
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33882151
    move-result p2

    .line 33882152
    sub-float/2addr v1, p2

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882156
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    cmpg-float v4, p2, v2

    .line 33882162
    if-gez v4, :cond_41

    .line 33882164
    int-to-float v1, v1

    .line 33882165
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33882168
    move-result p2

    .line 33882169
    sub-float/2addr v1, p2

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882173
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33882176
    goto :goto_4d

    .line 33882177
    :cond_41
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882183
    move-result p2

    .line 33882184
    int-to-float p2, p2

    .line 33882185
    add-float/2addr p2, v2

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final transformPage(Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lv54/n;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/high16 v1, -0x40800000    # -1.0f

    .line 33882119
    .line 33882120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882121
    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    cmpg-float v1, p2, v1

    .line 33882124
    .line 33882125
    if-gtz v1, :cond_1d

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    int-to-float p2, p2

    .line 33882135
    neg-float p2, p2

    .line 33882136
    sub-float/2addr p2, v2

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_4d

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    cmpg-float v4, p2, v3

    .line 33882143
    .line 33882144
    if-gtz v4, :cond_30

    .line 33882145
    .line 33882146
    int-to-float v1, v1

    .line 33882147
    neg-float p2, p2

    .line 33882148
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    sub-float/2addr v1, p2

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_4d

    .line 33882160
    :cond_30
    cmpg-float v4, p2, v2

    .line 33882161
    .line 33882162
    if-gez v4, :cond_41

    .line 33882163
    .line 33882164
    int-to-float v1, v1

    .line 33882165
    invoke-virtual {v0, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;->getInterpolation(F)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    sub-float/2addr v1, p2

    .line 33882170
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, v3}, Landroid/view/View;->setX(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4d

    .line 33882177
    :cond_41
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    int-to-float p2, p2

    .line 33882185
    add-float/2addr p2, v2

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


