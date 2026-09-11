## classes20/com/dragon/community/impl/danmaku/view/DanmakuSeekBar.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lgs2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p1, Landroid/graphics/Rect;

    .line 33882121
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882124
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 33882126
    if-eqz p2, :cond_44

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p1

    .line 33882132
    const/16 v0, 0x8

    .line 33882134
    new-array v0, v0, [I

    .line 33882136
    fill-array-data v0, :array_58

    .line 33882139
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882145
    goto :goto_44

    .line 33882146
    :cond_22
    const/4 p2, 0x2

    .line 33882147
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882150
    move-result p2

    .line 33882151
    const/4 v0, 0x7

    .line 33882152
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882155
    move-result p2

    .line 33882156
    int-to-float p2, p2

    .line 33882157
    iput p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->p:F

    .line 33882159
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33882162
    move-result-object p2

    .line 33882163
    const v0, 0x7f0d092f

    .line 33882166
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882169
    move-result p2

    .line 33882170
    const/4 v0, 0x5

    .line 33882171
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882174
    move-result p2

    .line 33882175
    iput p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33882177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Landroid/graphics/Paint;

    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882186
    iget p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882191
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882196
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 33882198
    return-void

    nop

    .line 33882200
    :array_58
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lgs2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Landroid/graphics/Rect;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_44

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/16 v0, 0x8

    .line 33882133
    .line 33882134
    new-array v0, v0, [I

    .line 33882135
    .line 33882136
    fill-array-data v0, :array_58

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_44

    .line 33882146
    :cond_22
    const/4 p2, 0x2

    .line 33882147
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    const/4 v0, 0x7

    .line 33882152
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    int-to-float p2, p2

    .line 33882157
    iput p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->p:F

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    const v0, 0x7f0d092f

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    const/4 v0, 0x5

    .line 33882171
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    iput p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    new-instance p1, Landroid/graphics/Paint;

    .line 33882181
    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget p2, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 33882197
    .line 33882198
    return-void

    .line 33882199
    nop

    .line 33882200
    :array_58
    .array-data 4
        0x7f010199
        0x7f010791
        0x7f010844
        0x7f010845
        0x7f010846
        0x7f010847
        0x7f010946
        0x7f01095f
    .end array-data
.end method


.method public static h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V
    .registers 2

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33685506
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;I)V
    .registers 2

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->q:I

    .line 33685505
    .line 33685506
    iget-object p0, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 33685507
    .line 33685508
    if-eqz p0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final getBounds()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBounds()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 17104903
    if-eqz v1, :cond_3e

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104908
    move-result v2

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104912
    div-float/2addr v2, v3

    .line 17104913
    invoke-virtual {p0}, Lgs2/b;->getSectionCount()I

    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-le v3, v4, :cond_3e

    .line 17104920
    invoke-virtual {p0}, Lgs2/b;->getSectionCount()I

    .line 17104923
    move-result v3

    .line 17104924
    :goto_1c
    if-ge v0, v3, :cond_3e

    .line 17104926
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 17104928
    if-eqz v4, :cond_3b

    .line 17104930
    int-to-float v4, v0

    .line 17104931
    iget v5, p0, Lgs2/b;->g:I

    .line 17104933
    add-int/lit8 v5, v5, -0x1

    .line 17104935
    int-to-float v5, v5

    .line 17104936
    div-float/2addr v4, v5

    .line 17104937
    iget v5, p0, Lgs2/b;->k:I

    .line 17104939
    int-to-float v5, v5

    .line 17104940
    mul-float v4, v4, v5

    .line 17104942
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104944
    add-float/2addr v4, v5

    .line 17104945
    float-to-int v4, v4

    .line 17104946
    iget v5, p0, Lgs2/b;->l:I

    .line 17104948
    add-int/2addr v5, v4

    .line 17104949
    int-to-float v4, v5

    .line 17104950
    iget v5, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->p:F

    .line 17104952
    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104955
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_3e

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    int-to-float v2, v2

    .line 17104910
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104911
    .line 17104912
    div-float/2addr v2, v3

    .line 17104913
    invoke-virtual {p0}, Lgs2/b;->getSectionCount()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    if-le v3, v4, :cond_3e

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lgs2/b;->getSectionCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    :goto_1c
    if-ge v0, v3, :cond_3e

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->n:Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    if-eqz v4, :cond_3b

    .line 17104929
    .line 17104930
    int-to-float v4, v0

    .line 17104931
    iget v5, p0, Lgs2/b;->g:I

    .line 17104932
    .line 17104933
    add-int/lit8 v5, v5, -0x1

    .line 17104934
    .line 17104935
    int-to-float v5, v5

    .line 17104936
    div-float/2addr v4, v5

    .line 17104937
    iget v5, p0, Lgs2/b;->k:I

    .line 17104938
    .line 17104939
    int-to-float v5, v5

    .line 17104940
    mul-float v4, v4, v5

    .line 17104941
    .line 17104942
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104943
    .line 17104944
    add-float/2addr v4, v5

    .line 17104945
    float-to-int v4, v4

    .line 17104946
    iget v5, p0, Lgs2/b;->l:I

    .line 17104947
    .line 17104948
    add-int/2addr v5, v4

    .line 17104949
    int-to-float v4, v5

    .line 17104950
    iget v5, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->p:F

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 17104956
    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lgs2/b;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lgs2/b;->onSizeChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final setBounds(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/view/DanmakuSeekBar;->o:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFloatText([I)V
[MOD-CHANGED]
.method public final setFloatText([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length p1, p1

    .line 16908293
    invoke-virtual {p0, p1}, Lgs2/b;->f(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFloatText([I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length p1, p1

    .line 16908293
    invoke-virtual {p0, p1}, Lgs2/b;->f(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


