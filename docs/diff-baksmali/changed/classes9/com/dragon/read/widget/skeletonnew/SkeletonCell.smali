## classes9/com/dragon/read/widget/skeletonnew/SkeletonCell.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/high16 p1, 0x41000000    # 8.0f

    .line 33882124
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882126
    const v1, 0x3cf5c28f    # 0.03f

    .line 33882129
    iput v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882131
    const v1, 0x3d75c28f    # 0.06f

    .line 33882134
    iput v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 33882136
    if-eqz p2, :cond_60

    .line 33882138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x3

    .line 33882143
    new-array v2, v2, [I

    .line 33882145
    fill-array-data v2, :array_6c

    .line 33882148
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v1, ""

    .line 33882154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    :try_start_2d
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882163
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882166
    move-result p1

    .line 33882167
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882169
    :cond_39
    const/4 p1, 0x2

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_48

    .line 33882176
    iget v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882178
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882181
    move-result p1

    .line 33882182
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882184
    :cond_48
    const/4 p1, 0x1

    .line 33882185
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_57

    .line 33882191
    iget v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 33882193
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882196
    move-result p1

    .line 33882197
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_5b

    .line 33882199
    :cond_57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882202
    goto :goto_60

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    :goto_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882211
    move-result-object p1

    .line 33882212
    if-eqz p1, :cond_6b

    .line 33882214
    iget p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882216
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882219
    :cond_6b
    return-void

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010374
        0x7f0105a3
        0x7f010904
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/high16 p1, 0x41000000    # 8.0f

    .line 33882123
    .line 33882124
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882125
    .line 33882126
    const v1, 0x3cf5c28f    # 0.03f

    .line 33882127
    .line 33882128
    .line 33882129
    iput v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882130
    .line 33882131
    const v1, 0x3d75c28f    # 0.06f

    .line 33882132
    .line 33882133
    .line 33882134
    iput v1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_60

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x3

    .line 33882143
    new-array v2, v2, [I

    .line 33882144
    .line 33882145
    fill-array-data v2, :array_6c

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v1, ""

    .line 33882153
    .line 33882154
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :try_start_2d
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882162
    .line 33882163
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882168
    .line 33882169
    :cond_39
    const/4 p1, 0x2

    .line 33882170
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    if-eqz v0, :cond_48

    .line 33882175
    .line 33882176
    iget v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->b:F

    .line 33882183
    .line 33882184
    :cond_48
    const/4 p1, 0x1

    .line 33882185
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_57

    .line 33882190
    .line 33882191
    iget v0, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    iput p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->c:F
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_5b

    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_60

    .line 33882203
    :catchall_5b
    move-exception p1

    .line 33882204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    :goto_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    if-eqz p1, :cond_6b

    .line 33882213
    .line 33882214
    iget p1, p0, Lcom/dragon/read/widget/skeletonnew/SkeletonCell;->a:F

    .line 33882215
    .line 33882216
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010374
        0x7f0105a3
        0x7f010904
    .end array-data
.end method


