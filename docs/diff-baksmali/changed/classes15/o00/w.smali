## classes15/o00/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lo00/w;->a:I

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lo00/w;->b:Z

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lo00/w;->c:Z

    .line 16908296
    iput-boolean p1, p0, Lo00/w;->d:Z

    .line 16908298
    iput-boolean v0, p0, Lo00/w;->e:Z

    .line 16908300
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lo00/w;->a:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lo00/w;->b:Z

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lo00/w;->c:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lo00/w;->d:Z

    .line 16908297
    .line 16908298
    iput-boolean v0, p0, Lo00/w;->e:Z

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget v0, p0, Lo00/w;->a:I

    .line 33882117
    sget v1, Lik/f;->a:I

    .line 33882119
    int-to-float v0, v0

    .line 33882120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882132
    move-result v8

    .line 33882133
    float-to-int v0, v8

    .line 33882134
    iget-boolean v1, p0, Lo00/w;->b:Z

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    if-nez v1, :cond_23

    .line 33882139
    iget-boolean v3, p0, Lo00/w;->c:Z

    .line 33882141
    if-eqz v3, :cond_20

    .line 33882143
    goto :goto_23

    .line 33882144
    :cond_20
    neg-int v3, v0

    .line 33882145
    move v4, v3

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v4, 0x0

    .line 33882148
    :goto_24
    if-nez v1, :cond_2e

    .line 33882150
    iget-boolean v1, p0, Lo00/w;->d:Z

    .line 33882152
    if-eqz v1, :cond_2b

    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    neg-int v1, v0

    .line 33882156
    move v5, v1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    iget-boolean v1, p0, Lo00/w;->d:Z

    .line 33882161
    if-nez v1, :cond_3e

    .line 33882163
    iget-boolean v1, p0, Lo00/w;->e:Z

    .line 33882165
    if-eqz v1, :cond_38

    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882171
    move-result v1

    .line 33882172
    add-int/2addr v1, v0

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882177
    move-result v1

    .line 33882178
    :goto_42
    move v6, v1

    .line 33882179
    iget-boolean v1, p0, Lo00/w;->c:Z

    .line 33882181
    if-nez v1, :cond_52

    .line 33882183
    iget-boolean v1, p0, Lo00/w;->e:Z

    .line 33882185
    if-eqz v1, :cond_4c

    .line 33882187
    goto :goto_52

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882191
    move-result p1

    .line 33882192
    add-int/2addr p1, v0

    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    :goto_52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882197
    move-result p1

    .line 33882198
    :goto_56
    move v7, p1

    .line 33882199
    move-object v3, p2

    .line 33882200
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Lo00/w;->a:I

    .line 33882116
    .line 33882117
    sget v1, Lik/f;->a:I

    .line 33882118
    .line 33882119
    int-to-float v0, v0

    .line 33882120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v8

    .line 33882133
    float-to-int v0, v8

    .line 33882134
    iget-boolean v1, p0, Lo00/w;->b:Z

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    if-nez v1, :cond_23

    .line 33882138
    .line 33882139
    iget-boolean v3, p0, Lo00/w;->c:Z

    .line 33882140
    .line 33882141
    if-eqz v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_23

    .line 33882144
    :cond_20
    neg-int v3, v0

    .line 33882145
    move v4, v3

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    :goto_23
    const/4 v4, 0x0

    .line 33882148
    :goto_24
    if-nez v1, :cond_2e

    .line 33882149
    .line 33882150
    iget-boolean v1, p0, Lo00/w;->d:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    neg-int v1, v0

    .line 33882156
    move v5, v1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v5, 0x0

    .line 33882159
    :goto_2f
    iget-boolean v1, p0, Lo00/w;->d:Z

    .line 33882160
    .line 33882161
    if-nez v1, :cond_3e

    .line 33882162
    .line 33882163
    iget-boolean v1, p0, Lo00/w;->e:Z

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    add-int/2addr v1, v0

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    :goto_42
    move v6, v1

    .line 33882179
    iget-boolean v1, p0, Lo00/w;->c:Z

    .line 33882180
    .line 33882181
    if-nez v1, :cond_52

    .line 33882182
    .line 33882183
    iget-boolean v1, p0, Lo00/w;->e:Z

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_52

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    add-int/2addr p1, v0

    .line 33882193
    goto :goto_56

    .line 33882194
    :cond_52
    :goto_52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    :goto_56
    move v7, p1

    .line 33882199
    move-object v3, p2

    .line 33882200
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


