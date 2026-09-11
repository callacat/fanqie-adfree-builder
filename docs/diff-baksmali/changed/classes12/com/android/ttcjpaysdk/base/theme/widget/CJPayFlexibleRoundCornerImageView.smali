## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882121
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882124
    move-result v0

    .line 33882125
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 33882130
    if-eqz p2, :cond_70

    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    new-array v3, v2, [I

    .line 33882135
    fill-array-data v3, :array_72

    .line 33882138
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    if-eqz p1, :cond_44

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882152
    move-result v1

    .line 33882153
    int-to-float v1, v1

    .line 33882154
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882157
    move-result v1

    .line 33882158
    float-to-int v1, v1

    .line 33882159
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v1

    .line 33882165
    const/high16 v3, 0x41700000    # 15.0f

    .line 33882167
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882170
    move-result v1

    .line 33882171
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882174
    move-result v1

    .line 33882175
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 33882177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882180
    :cond_44
    new-instance p1, Landroid/graphics/Path;

    .line 33882182
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 33882187
    new-instance p1, Landroid/graphics/RectF;

    .line 33882189
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882192
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 33882194
    const/16 p1, 0x8

    .line 33882196
    new-array p1, p1, [F

    .line 33882198
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882200
    int-to-float v1, v1

    .line 33882201
    aput v1, p1, v0

    .line 33882203
    aput v1, p1, p2

    .line 33882205
    aput v1, p1, v2

    .line 33882207
    const/4 p2, 0x3

    .line 33882208
    aput v1, p1, p2

    .line 33882210
    const/4 p2, 0x4

    .line 33882211
    aput v1, p1, p2

    .line 33882213
    const/4 p2, 0x5

    .line 33882214
    aput v1, p1, p2

    .line 33882216
    const/4 p2, 0x6

    .line 33882217
    aput v1, p1, p2

    .line 33882219
    const/4 p2, 0x7

    .line 33882220
    aput v1, p1, p2

    .line 33882222
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 33882224
    :cond_70
    return-void

    nop

    .line 33882226
    :array_72
    .array-data 4
        0x7f010214
        0x7f010215
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882120
    .line 33882121
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_70

    .line 33882131
    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    new-array v3, v2, [I

    .line 33882134
    .line 33882135
    fill-array-data v3, :array_72

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    if-eqz p1, :cond_44

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    int-to-float v1, v1

    .line 33882154
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    float-to-int v1, v1

    .line 33882159
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const/high16 v3, 0x41700000    # 15.0f

    .line 33882166
    .line 33882167
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    new-instance p1, Landroid/graphics/Path;

    .line 33882181
    .line 33882182
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 33882186
    .line 33882187
    new-instance p1, Landroid/graphics/RectF;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 33882193
    .line 33882194
    const/16 p1, 0x8

    .line 33882195
    .line 33882196
    new-array p1, p1, [F

    .line 33882197
    .line 33882198
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->a:I

    .line 33882199
    .line 33882200
    int-to-float v1, v1

    .line 33882201
    aput v1, p1, v0

    .line 33882202
    .line 33882203
    aput v1, p1, p2

    .line 33882204
    .line 33882205
    aput v1, p1, v2

    .line 33882206
    .line 33882207
    const/4 p2, 0x3

    .line 33882208
    aput v1, p1, p2

    .line 33882209
    .line 33882210
    const/4 p2, 0x4

    .line 33882211
    aput v1, p1, p2

    .line 33882212
    .line 33882213
    const/4 p2, 0x5

    .line 33882214
    aput v1, p1, p2

    .line 33882215
    .line 33882216
    const/4 p2, 0x6

    .line 33882217
    aput v1, p1, p2

    .line 33882218
    .line 33882219
    const/4 p2, 0x7

    .line 33882220
    aput v1, p1, p2

    .line 33882221
    .line 33882222
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 33882223
    .line 33882224
    :cond_70
    return-void

    .line 33882225
    nop

    .line 33882226
    :array_72
    .array-data 4
        0x7f010214
        0x7f010215
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104906
    move-result v1

    .line 17104907
    int-to-float v1, v1

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104911
    move-result v2

    .line 17104912
    int-to-float v2, v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104917
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 17104919
    xor-int/lit8 v0, v0, 0xf

    .line 17104921
    and-int/lit8 v1, v0, 0x1

    .line 17104923
    if-eqz v1, :cond_25

    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    aput v3, v1, v2

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    aput v3, v1, v2

    .line 17104933
    :cond_25
    and-int/lit8 v1, v0, 0x2

    .line 17104935
    if-eqz v1, :cond_31

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    aput v3, v1, v2

    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    aput v3, v1, v2

    .line 17104945
    :cond_31
    and-int/lit8 v1, v0, 0x4

    .line 17104947
    if-eqz v1, :cond_3d

    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104951
    const/4 v2, 0x5

    .line 17104952
    aput v3, v1, v2

    .line 17104954
    const/4 v2, 0x4

    .line 17104955
    aput v3, v1, v2

    .line 17104957
    :cond_3d
    and-int/lit8 v0, v0, 0x8

    .line 17104959
    if-eqz v0, :cond_49

    .line 17104961
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104963
    const/4 v1, 0x7

    .line 17104964
    aput v3, v0, v1

    .line 17104966
    const/4 v1, 0x6

    .line 17104967
    aput v3, v0, v1

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 17104973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104985
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    int-to-float v1, v1

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    int-to-float v2, v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->b:I

    .line 17104918
    .line 17104919
    xor-int/lit8 v0, v0, 0xf

    .line 17104920
    .line 17104921
    and-int/lit8 v1, v0, 0x1

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_25

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    aput v3, v1, v2

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    aput v3, v1, v2

    .line 17104932
    .line 17104933
    :cond_25
    and-int/lit8 v1, v0, 0x2

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_31

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104938
    .line 17104939
    const/4 v2, 0x3

    .line 17104940
    aput v3, v1, v2

    .line 17104941
    .line 17104942
    const/4 v2, 0x2

    .line 17104943
    aput v3, v1, v2

    .line 17104944
    .line 17104945
    :cond_31
    and-int/lit8 v1, v0, 0x4

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3d

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104950
    .line 17104951
    const/4 v2, 0x5

    .line 17104952
    aput v3, v1, v2

    .line 17104953
    .line 17104954
    const/4 v2, 0x4

    .line 17104955
    aput v3, v1, v2

    .line 17104956
    .line 17104957
    :cond_3d
    and-int/lit8 v0, v0, 0x8

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_49

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104962
    .line 17104963
    const/4 v1, 0x7

    .line 17104964
    aput v3, v0, v1

    .line 17104965
    .line 17104966
    const/4 v1, 0x6

    .line 17104967
    aput v3, v0, v1

    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->d:Landroid/graphics/RectF;

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->e:[F

    .line 17104974
    .line 17104975
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFlexibleRoundCornerImageView;->c:Landroid/graphics/Path;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


