## classes10/com/ss/android/excitingvideo/view/CircleProgressBar.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882120
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882123
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882125
    iput p1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->c:F

    .line 33882127
    const/16 p2, 0x64

    .line 33882129
    iput p2, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->d:I

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33882136
    new-instance v1, Landroid/graphics/Paint;

    .line 33882138
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882141
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882144
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882151
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882156
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882172
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 33882174
    new-instance v1, Landroid/graphics/Paint;

    .line 33882176
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882179
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882189
    move-result-object p2

    .line 33882190
    const v2, 0x7f0d0c4a

    .line 33882193
    invoke-static {p2, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33882196
    move-result p2

    .line 33882197
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882200
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882202
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-static {p2, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882212
    move-result p1

    .line 33882213
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882216
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882124
    .line 33882125
    iput p1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->c:F

    .line 33882126
    .line 33882127
    const/16 p2, 0x64

    .line 33882128
    .line 33882129
    iput p2, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->d:I

    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    const/4 v0, 0x0

    .line 33882133
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v1, Landroid/graphics/Paint;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 33882173
    .line 33882174
    new-instance v1, Landroid/graphics/Paint;

    .line 33882175
    .line 33882176
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    const v2, 0x7f0d0c4a

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p2, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-static {p2, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v6, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 17104907
    if-nez v6, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v7, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 17104912
    if-nez v7, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->c:F

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    add-float/2addr v0, v1

    .line 17104920
    iget v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 17104922
    if-ltz v1, :cond_4c

    .line 17104924
    new-instance v8, Landroid/graphics/RectF;

    .line 17104926
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    sub-float/2addr v1, v0

    .line 17104932
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    sub-float/2addr v2, v0

    .line 17104938
    invoke-direct {v8, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104941
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17104943
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    move-object v1, p1

    .line 17104947
    move-object v2, v8

    .line 17104948
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104951
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 17104953
    iget v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 17104955
    int-to-float v0, v0

    .line 17104956
    iget v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->d:I

    .line 17104958
    int-to-float v1, v1

    .line 17104959
    div-float/2addr v0, v1

    .line 17104960
    const/16 v1, 0x168

    .line 17104962
    int-to-float v1, v1

    .line 17104963
    mul-float v3, v0, v1

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    move-object v0, p1

    .line 17104967
    move-object v1, v8

    .line 17104968
    move-object v5, v7

    .line 17104969
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v6, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    if-nez v6, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v7, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 17104911
    .line 17104912
    if-nez v7, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->c:F

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    add-float/2addr v0, v1

    .line 17104920
    iget v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 17104921
    .line 17104922
    if-ltz v1, :cond_4c

    .line 17104923
    .line 17104924
    new-instance v8, Landroid/graphics/RectF;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    sub-float/2addr v1, v0

    .line 17104932
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    sub-float/2addr v2, v0

    .line 17104938
    invoke-direct {v8, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 17104942
    .line 17104943
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17104944
    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    move-object v1, p1

    .line 17104947
    move-object v2, v8

    .line 17104948
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 17104952
    .line 17104953
    iget v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 17104954
    .line 17104955
    int-to-float v0, v0

    .line 17104956
    iget v1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->d:I

    .line 17104957
    .line 17104958
    int-to-float v1, v1

    .line 17104959
    div-float/2addr v0, v1

    .line 17104960
    const/16 v1, 0x168

    .line 17104961
    .line 17104962
    int-to-float v1, v1

    .line 17104963
    mul-float v3, v0, v1

    .line 17104964
    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    move-object v0, p1

    .line 17104967
    move-object v1, v8

    .line 17104968
    move-object v5, v7

    .line 17104969
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final setProgress(I)V
[MOD-CHANGED]
.method public final setProgress(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 16908296
    iput p1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->f:Z

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/ss/android/excitingvideo/view/CircleProgressBar;->e:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


