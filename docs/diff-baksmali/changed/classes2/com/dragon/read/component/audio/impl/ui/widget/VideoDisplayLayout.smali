## classes2/com/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    const-string p1, "VideoDisplayLayout"

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33751054
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33751056
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p1, "VideoDisplayLayout"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33751055
    .line 33751056
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final getMWHRatio()F
[MOD-CHANGED]
.method public final getMWHRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMWHRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 1
    .line 2
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "onMeasure mWHRatio = "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " widthMeasureSpec = "

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, " heightMeasureSpec = "

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882149
    const-string v4, "experience"

    .line 33882151
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    cmpg-float v0, v0, v1

    .line 33882159
    if-nez v0, :cond_33

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-eqz v0, :cond_3a

    .line 33882166
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882169
    goto :goto_78

    .line 33882170
    :cond_3a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882173
    move-result v0

    .line 33882174
    int-to-float v1, v0

    .line 33882175
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882177
    mul-float v1, v1, v3

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33882181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v6, "onMeasure width = "

    .line 33882185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    const-string v0, " height = "

    .line 33882193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v0, " heightMode = "

    .line 33882201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882207
    move-result v0

    .line 33882208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object v0

    .line 33882215
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882217
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    float-to-int v0, v1

    .line 33882221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882224
    move-result p2

    .line 33882225
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882228
    move-result p2

    .line 33882229
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "onMeasure mWHRatio = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " widthMeasureSpec = "

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, " heightMeasureSpec = "

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const-string v4, "experience"

    .line 33882150
    .line 33882151
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    cmpg-float v0, v0, v1

    .line 33882158
    .line 33882159
    if-nez v0, :cond_33

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-eqz v0, :cond_3a

    .line 33882165
    .line 33882166
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_78

    .line 33882170
    :cond_3a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    int-to-float v1, v0

    .line 33882175
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 33882176
    .line 33882177
    mul-float v1, v1, v3

    .line 33882178
    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->k:Ljava/lang/String;

    .line 33882180
    .line 33882181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v6, "onMeasure width = "

    .line 33882184
    .line 33882185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v0, " height = "

    .line 33882192
    .line 33882193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v0, " heightMode = "

    .line 33882200
    .line 33882201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882216
    .line 33882217
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    float-to-int v0, v1

    .line 33882221
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882222
    .line 33882223
    .line 33882224
    move-result p2

    .line 33882225
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p2

    .line 33882229
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public final setMWHRatio(F)V
[MOD-CHANGED]
.method public final setMWHRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMWHRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/VideoDisplayLayout;->l:F

    .line 16777217
    .line 16777218
    return-void
.end method


