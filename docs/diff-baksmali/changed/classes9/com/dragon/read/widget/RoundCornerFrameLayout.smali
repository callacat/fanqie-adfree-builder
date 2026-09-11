## classes9/com/dragon/read/widget/RoundCornerFrameLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p3, Landroid/graphics/Paint;

    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724877
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 50724879
    new-instance p3, Landroid/graphics/Path;

    .line 50724881
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50724884
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 50724886
    new-instance p3, Landroid/graphics/RectF;

    .line 50724888
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50724891
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 50724893
    const/4 p3, 0x7

    .line 50724894
    new-array p3, p3, [I

    .line 50724896
    fill-array-data p3, :array_74

    .line 50724899
    const-string v2, ""

    .line 50724901
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724907
    move-result-object p1

    .line 50724908
    const/4 p2, 0x5

    .line 50724909
    const/4 p3, 0x0

    .line 50724910
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724913
    move-result p2

    .line 50724914
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 50724916
    const/4 p2, 0x6

    .line 50724917
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724920
    move-result p2

    .line 50724921
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 50724923
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724926
    move-result p2

    .line 50724927
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 50724929
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724932
    move-result p2

    .line 50724933
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 50724935
    const/4 p2, 0x2

    .line 50724936
    const/high16 v1, -0x40800000    # -1.0f

    .line 50724938
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724941
    move-result p2

    .line 50724942
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 50724944
    const/4 p2, 0x4

    .line 50724945
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724948
    move-result p2

    .line 50724949
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 50724951
    const/4 p2, 0x3

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 50724958
    iget p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 50724960
    cmpl-float p3, p2, p3

    .line 50724962
    if-ltz p3, :cond_6c

    .line 50724964
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 50724966
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 50724968
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 50724970
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724975
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50724978
    return-void

    nop

    .line 50724980
    :array_74
    .array-data 4
        0x7f0105d9
        0x7f0105da
        0x7f0105db
        0x7f0105de
        0x7f0105df
        0x7f0105e7
        0x7f0105e8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p3, Landroid/graphics/Paint;

    .line 50724872
    .line 50724873
    const/4 v1, 0x1

    .line 50724874
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 50724878
    .line 50724879
    new-instance p3, Landroid/graphics/Path;

    .line 50724880
    .line 50724881
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 50724885
    .line 50724886
    new-instance p3, Landroid/graphics/RectF;

    .line 50724887
    .line 50724888
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 50724892
    .line 50724893
    const/4 p3, 0x7

    .line 50724894
    new-array p3, p3, [I

    .line 50724895
    .line 50724896
    fill-array-data p3, :array_74

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v2, ""

    .line 50724900
    .line 50724901
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    const/4 p2, 0x5

    .line 50724909
    const/4 p3, 0x0

    .line 50724910
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p2

    .line 50724914
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 50724915
    .line 50724916
    const/4 p2, 0x6

    .line 50724917
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 50724922
    .line 50724923
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 50724928
    .line 50724929
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p2

    .line 50724933
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 50724934
    .line 50724935
    const/4 p2, 0x2

    .line 50724936
    const/high16 v1, -0x40800000    # -1.0f

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 50724943
    .line 50724944
    const/4 p2, 0x4

    .line 50724945
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 50724950
    .line 50724951
    const/4 p2, 0x3

    .line 50724952
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 50724957
    .line 50724958
    iget p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 50724959
    .line 50724960
    cmpl-float p3, p2, p3

    .line 50724961
    .line 50724962
    if-ltz p3, :cond_6c

    .line 50724963
    .line 50724964
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 50724965
    .line 50724966
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 50724967
    .line 50724968
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 50724969
    .line 50724970
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 50724971
    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    return-void

    .line 50724979
    nop

    .line 50724980
    :array_74
    .array-data 4
        0x7f0105d9
        0x7f0105da
        0x7f0105db
        0x7f0105de
        0x7f0105df
        0x7f0105e7
        0x7f0105e8
    .end array-data
.end method


.method public final a(FFFF)V
[MOD-CHANGED]
.method public final a(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 67305474
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 67305476
    iput p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 67305478
    iput p4, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305483
    move-result p1

    .line 67305484
    if-lez p1, :cond_1a

    .line 67305486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305489
    move-result p1

    .line 67305490
    if-lez p1, :cond_1a

    .line 67305492
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 67305495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305498
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 67305473
    .line 67305474
    iput p2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 67305475
    .line 67305476
    iput p3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 67305477
    .line 67305478
    iput p4, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    if-lez p1, :cond_1a

    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    if-lez p1, :cond_1a

    .line 67305491
    .line 67305492
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305496
    .line 67305497
    .line 67305498
    :cond_1a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 262153
    const/16 v2, 0x8

    .line 262155
    new-array v2, v2, [F

    .line 262157
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput v3, v2, v4

    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput v3, v2, v4

    .line 262165
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput v3, v2, v4

    .line 262170
    const/4 v4, 0x3

    .line 262171
    aput v3, v2, v4

    .line 262173
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 262175
    const/4 v4, 0x4

    .line 262176
    aput v3, v2, v4

    .line 262178
    const/4 v4, 0x5

    .line 262179
    aput v3, v2, v4

    .line 262181
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 262183
    const/4 v4, 0x6

    .line 262184
    aput v3, v2, v4

    .line 262186
    const/4 v4, 0x7

    .line 262187
    aput v3, v2, v4

    .line 262189
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262196
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 262152
    .line 262153
    const/16 v2, 0x8

    .line 262154
    .line 262155
    new-array v2, v2, [F

    .line 262156
    .line 262157
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    aput v3, v2, v4

    .line 262161
    .line 262162
    const/4 v4, 0x1

    .line 262163
    aput v3, v2, v4

    .line 262164
    .line 262165
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    aput v3, v2, v4

    .line 262169
    .line 262170
    const/4 v4, 0x3

    .line 262171
    aput v3, v2, v4

    .line 262172
    .line 262173
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 262174
    .line 262175
    const/4 v4, 0x4

    .line 262176
    aput v3, v2, v4

    .line 262177
    .line 262178
    const/4 v4, 0x5

    .line 262179
    aput v3, v2, v4

    .line 262180
    .line 262181
    iget v3, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 262182
    .line 262183
    const/4 v4, 0x6

    .line 262184
    aput v3, v2, v4

    .line 262185
    .line 262186
    const/4 v4, 0x7

    .line 262187
    aput v3, v2, v4

    .line 262188
    .line 262189
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104908
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104914
    iget v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    cmpl-float v0, v0, v1

    .line 17104919
    if-lez v0, :cond_4b

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104923
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104928
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104933
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104936
    move-result v0

    .line 17104937
    :try_start_29
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104939
    iget v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    mul-float v2, v2, v3

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104950
    iget v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104959
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_46

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104965
    goto :goto_4b

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104970
    throw v1

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    cmpl-float v0, v0, v1

    .line 17104918
    .line 17104919
    if-lez v0, :cond_4b

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    :try_start_29
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104938
    .line 17104939
    iget v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 17104940
    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    mul-float v2, v2, v3

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    iget v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->h:Landroid/graphics/Paint;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_46

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4b

    .line 17104966
    :catchall_46
    move-exception v1

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v1

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973836
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973839
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->i:Landroid/graphics/Path;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 84082693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84082696
    move-result p2

    .line 84082697
    int-to-float p2, p2

    .line 84082698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84082701
    move-result p3

    .line 84082702
    int-to-float p3, p3

    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84082707
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->j:Landroid/graphics/RectF;

    .line 84082692
    .line 84082693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p2

    .line 84082697
    int-to-float p2, p2

    .line 84082698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p3

    .line 84082702
    int-to-float p3, p3

    .line 84082703
    const/4 p4, 0x0

    .line 84082704
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final setBorderColor(I)V
[MOD-CHANGED]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->g:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setBorderWidth(F)V
[MOD-CHANGED]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 16973829
    move-result p1

    .line 16973830
    if-lez p1, :cond_11

    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973835
    move-result p1

    .line 16973836
    if-lez p1, :cond_11

    .line 16973838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderWidth(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->f:F

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-lez p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-lez p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 16973826
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 16973837
    move-result p1

    .line 16973838
    if-lez p1, :cond_1c

    .line 16973840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973843
    move-result p1

    .line 16973844
    if-lez p1, :cond_1c

    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 16973849
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->e:F

    .line 16973825
    .line 16973826
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->a:F

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b:F

    .line 16973829
    .line 16973830
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->c:F

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/dragon/read/widget/RoundCornerFrameLayout;->d:F

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-lez p1, :cond_1c

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-lez p1, :cond_1c

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->b()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


