## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816593
    move-result v1

    .line 33816594
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->b:I

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    new-array v1, v1, [I

    .line 33816599
    const v2, 0x7f01068d

    .line 33816602
    aput v2, v1, v0

    .line 33816604
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816616
    move-result p2

    .line 33816617
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->a:Z

    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->b:I

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    new-array v1, v1, [I

    .line 33816598
    .line 33816599
    const v2, 0x7f01068d

    .line 33816600
    .line 33816601
    .line 33816602
    aput v2, v1, v0

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->a:Z

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882117
    if-nez p1, :cond_3b

    .line 33882119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882126
    move-result-object p2

    .line 33882127
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882129
    int-to-float p2, p2

    .line 33882130
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882133
    move-result p1

    .line 33882134
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->b:I

    .line 33882136
    int-to-float p2, p2

    .line 33882137
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->a:Z

    .line 33882139
    if-eqz v0, :cond_21

    .line 33882141
    const v1, 0x3f6147ae    # 0.88f

    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    const v1, 0x3f4ccccd    # 0.8f

    .line 33882148
    :goto_24
    mul-float p2, p2, v1

    .line 33882150
    mul-float p2, p2, p1

    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882154
    const/high16 p1, 0x43ab0000    # 342.0f

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/high16 p1, 0x439c0000    # 312.0f

    .line 33882159
    :goto_2f
    div-float/2addr p2, p1

    .line 33882160
    float-to-int p1, p2

    .line 33882161
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    move-result-object p1

    .line 33882167
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882169
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882171
    :cond_3b
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882176
    move-result p2

    .line 33882177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882116
    .line 33882117
    if-nez p1, :cond_3b

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882128
    .line 33882129
    int-to-float p2, p2

    .line 33882130
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->b:I

    .line 33882135
    .line 33882136
    int-to-float p2, p2

    .line 33882137
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->a:Z

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_21

    .line 33882140
    .line 33882141
    const v1, 0x3f6147ae    # 0.88f

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_24

    .line 33882145
    :cond_21
    const v1, 0x3f4ccccd    # 0.8f

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    mul-float p2, p2, v1

    .line 33882149
    .line 33882150
    mul-float p2, p2, p1

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_2d

    .line 33882153
    .line 33882154
    const/high16 p1, 0x43ab0000    # 342.0f

    .line 33882155
    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    const/high16 p1, 0x439c0000    # 312.0f

    .line 33882158
    .line 33882159
    :goto_2f
    div-float/2addr p2, p1

    .line 33882160
    float-to-int p1, p2

    .line 33882161
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882168
    .line 33882169
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882170
    .line 33882171
    :cond_3b
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/recommend/SkeletonExtendView;->c:I

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


