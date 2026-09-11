## classes/androidx/recyclerview/widget/LinearSnapHelper.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
[MOD-CHANGED]
.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return v1

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    const v3, 0x7fffffff

    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    move-object v3, v2

    .line 33882129
    const v4, 0x7fffffff

    .line 33882132
    const/high16 v5, -0x80000000

    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    :goto_17
    if-ge v6, v0, :cond_30

    .line 33882137
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882140
    move-result-object v7

    .line 33882141
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882144
    move-result v8

    .line 33882145
    const/4 v9, -0x1

    .line 33882146
    if-ne v8, v9, :cond_25

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    if-ge v8, v4, :cond_29

    .line 33882151
    move-object v2, v7

    .line 33882152
    move v4, v8

    .line 33882153
    :cond_29
    if-le v8, v5, :cond_2d

    .line 33882155
    move-object v3, v7

    .line 33882156
    move v5, v8

    .line 33882157
    :cond_2d
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    if-eqz v2, :cond_5a

    .line 33882162
    if-nez v3, :cond_35

    .line 33882164
    goto :goto_5a

    .line 33882165
    :cond_35
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882176
    move-result p1

    .line 33882177
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882180
    move-result v0

    .line 33882181
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882184
    move-result p2

    .line 33882185
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882188
    move-result p2

    .line 33882189
    sub-int/2addr p2, p1

    .line 33882190
    if-nez p2, :cond_51

    .line 33882192
    return v1

    .line 33882193
    :cond_51
    int-to-float p1, p2

    .line 33882194
    mul-float p1, p1, v1

    .line 33882196
    sub-int/2addr v5, v4

    .line 33882197
    add-int/lit8 v5, v5, 0x1

    .line 33882199
    int-to-float p2, v5

    .line 33882200
    div-float/2addr p1, p2

    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    :goto_5a
    return v1
.end method

[INNER-ORIGINAL]
.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return v1

    .line 33882121
    :cond_9
    const/4 v2, 0x0

    .line 33882122
    const v3, 0x7fffffff

    .line 33882123
    .line 33882124
    .line 33882125
    const/high16 v4, -0x80000000

    .line 33882126
    .line 33882127
    const/4 v5, 0x0

    .line 33882128
    move-object v3, v2

    .line 33882129
    const v4, 0x7fffffff

    .line 33882130
    .line 33882131
    .line 33882132
    const/high16 v5, -0x80000000

    .line 33882133
    .line 33882134
    const/4 v6, 0x0

    .line 33882135
    :goto_17
    if-ge v6, v0, :cond_30

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v7

    .line 33882141
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v8

    .line 33882145
    const/4 v9, -0x1

    .line 33882146
    if-ne v8, v9, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    if-ge v8, v4, :cond_29

    .line 33882150
    .line 33882151
    move-object v2, v7

    .line 33882152
    move v4, v8

    .line 33882153
    :cond_29
    if-le v8, v5, :cond_2d

    .line 33882154
    .line 33882155
    move-object v3, v7

    .line 33882156
    move v5, v8

    .line 33882157
    :cond_2d
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 33882158
    .line 33882159
    goto :goto_17

    .line 33882160
    :cond_30
    if-eqz v2, :cond_5a

    .line 33882161
    .line 33882162
    if-nez v3, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_5a

    .line 33882165
    :cond_35
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    sub-int/2addr p2, p1

    .line 33882190
    if-nez p2, :cond_51

    .line 33882191
    .line 33882192
    return v1

    .line 33882193
    :cond_51
    int-to-float p1, p2

    .line 33882194
    mul-float p1, p1, v1

    .line 33882195
    .line 33882196
    sub-int/2addr v5, v4

    .line 33882197
    add-int/lit8 v5, v5, 0x1

    .line 33882198
    .line 33882199
    int-to-float p2, v5

    .line 33882200
    div-float/2addr p1, p2

    .line 33882201
    return p1

    .line 33882202
    :cond_5a
    :goto_5a
    return v1
.end method


.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
[MOD-CHANGED]
.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33751047
    move-result p1

    .line 33751048
    div-int/lit8 p1, p1, 0x2

    .line 33751050
    add-int/2addr v0, p1

    .line 33751051
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33751058
    move-result p2

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751061
    add-int/2addr p1, p2

    .line 33751062
    sub-int/2addr v0, p1

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    div-int/lit8 p1, p1, 0x2

    .line 33751049
    .line 33751050
    add-int/2addr v0, p1

    .line 33751051
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751060
    .line 33751061
    add-int/2addr p1, p2

    .line 33751062
    sub-int/2addr v0, p1

    .line 33751063
    return v0
.end method


.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
[MOD-CHANGED]
.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 67371011
    move-result-object p3

    .line 67371012
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    .line 67371015
    move-result p1

    .line 67371016
    const/4 p2, 0x0

    .line 67371017
    const/4 p4, 0x0

    .line 67371018
    cmpg-float p2, p1, p2

    .line 67371020
    if-gtz p2, :cond_f

    .line 67371022
    return p4

    .line 67371023
    :cond_f
    aget p2, p3, p4

    .line 67371025
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67371028
    move-result p2

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    aget v1, p3, v0

    .line 67371032
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67371035
    move-result v1

    .line 67371036
    if-le p2, v1, :cond_21

    .line 67371038
    aget p2, p3, p4

    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    aget p2, p3, v0

    .line 67371043
    :goto_23
    int-to-float p2, p2

    .line 67371044
    div-float/2addr p2, p1

    .line 67371045
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67371048
    move-result p1

    .line 67371049
    return p1
.end method

[INNER-ORIGINAL]
.method private estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p1

    .line 67371016
    const/4 p2, 0x0

    .line 67371017
    const/4 p4, 0x0

    .line 67371018
    cmpg-float p2, p1, p2

    .line 67371019
    .line 67371020
    if-gtz p2, :cond_f

    .line 67371021
    .line 67371022
    return p4

    .line 67371023
    :cond_f
    aget p2, p3, p4

    .line 67371024
    .line 67371025
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    aget v1, p3, v0

    .line 67371031
    .line 67371032
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v1

    .line 67371036
    if-le p2, v1, :cond_21

    .line 67371037
    .line 67371038
    aget p2, p3, p4

    .line 67371039
    .line 67371040
    goto :goto_23

    .line 67371041
    :cond_21
    aget p2, p3, v0

    .line 67371042
    .line 67371043
    :goto_23
    int-to-float p2, p2

    .line 67371044
    div-float/2addr p2, p1

    .line 67371045
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p1

    .line 67371049
    return p1
.end method


.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
[MOD-CHANGED]
.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816587
    move-result v2

    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33816591
    move-result v3

    .line 33816592
    div-int/lit8 v3, v3, 0x2

    .line 33816594
    add-int/2addr v2, v3

    .line 33816595
    const v3, 0x7fffffff

    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v0, :cond_34

    .line 33816601
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816608
    move-result v6

    .line 33816609
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33816612
    move-result v7

    .line 33816613
    div-int/lit8 v7, v7, 0x2

    .line 33816615
    add-int/2addr v6, v7

    .line 33816616
    sub-int/2addr v6, v2

    .line 33816617
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816620
    move-result v6

    .line 33816621
    if-ge v6, v3, :cond_31

    .line 33816623
    move-object v1, v5

    .line 33816624
    move v3, v6

    .line 33816625
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33816627
    goto :goto_17

    .line 33816628
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    div-int/lit8 v3, v3, 0x2

    .line 33816593
    .line 33816594
    add-int/2addr v2, v3

    .line 33816595
    const v3, 0x7fffffff

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v0, :cond_34

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v6

    .line 33816609
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v7

    .line 33816613
    div-int/lit8 v7, v7, 0x2

    .line 33816614
    .line 33816615
    add-int/2addr v6, v7

    .line 33816616
    sub-int/2addr v6, v2

    .line 33816617
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v6

    .line 33816621
    if-ge v6, v3, :cond_31

    .line 33816622
    .line 33816623
    move-object v1, v5

    .line 33816624
    move v3, v6

    .line 33816625
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33816626
    .line 33816627
    goto :goto_17

    .line 33816628
    :cond_34
    return-object v1
.end method


.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
[MOD-CHANGED]
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816586
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816593
    move-result v1

    .line 33816594
    aput v1, v0, v2

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    aput v2, v0, v2

    .line 33816599
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816602
    move-result v1

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    if-eqz v1, :cond_29

    .line 33816606
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816613
    move-result p1

    .line 33816614
    aput p1, v0, v3

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    aput v2, v0, v3

    .line 33816619
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    aput v1, v0, v2

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    aput v2, v0, v2

    .line 33816598
    .line 33816599
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    if-eqz v1, :cond_29

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    aput p1, v0, v3

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    aput v2, v0, v3

    .line 33816618
    .line 33816619
    :goto_2b
    return-object v0
.end method


.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
[MOD-CHANGED]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973845
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
[MOD-CHANGED]
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 12

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    if-nez v0, :cond_6

    .line 50659333
    return v1

    .line 50659334
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_d

    .line 50659340
    return v1

    .line 50659341
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50659344
    move-result-object v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659347
    return v1

    .line 50659348
    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659351
    move-result v2

    .line 50659352
    if-ne v2, v1, :cond_1b

    .line 50659354
    return v1

    .line 50659355
    :cond_1b
    move-object v3, p1

    .line 50659356
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50659358
    add-int/lit8 v4, v0, -0x1

    .line 50659360
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 50659363
    move-result-object v3

    .line 50659364
    if-nez v3, :cond_27

    .line 50659366
    return v1

    .line 50659367
    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659370
    move-result v5

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    if-eqz v5, :cond_3f

    .line 50659375
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659378
    move-result-object v5

    .line 50659379
    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 50659382
    move-result p2

    .line 50659383
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 50659385
    cmpg-float v5, v5, v6

    .line 50659387
    if-gez v5, :cond_40

    .line 50659389
    neg-int p2, p2

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p2, 0x0

    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659395
    move-result v5

    .line 50659396
    if-eqz v5, :cond_56

    .line 50659398
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659401
    move-result-object v5

    .line 50659402
    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 50659405
    move-result p3

    .line 50659406
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50659408
    cmpg-float v3, v3, v6

    .line 50659410
    if-gez v3, :cond_57

    .line 50659412
    neg-int p3, p3

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p3, 0x0

    .line 50659415
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_5e

    .line 50659421
    move p2, p3

    .line 50659422
    :cond_5e
    if-nez p2, :cond_61

    .line 50659424
    return v1

    .line 50659425
    :cond_61
    add-int/2addr v2, p2

    .line 50659426
    if-gez v2, :cond_65

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move v7, v2

    .line 50659430
    :goto_66
    if-lt v7, v0, :cond_69

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move v4, v7

    .line 50659434
    :goto_6a
    return v4
.end method

[INNER-ORIGINAL]
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 12

    .prologue
    .line 50659328
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50659329
    .line 50659330
    const/4 v1, -0x1

    .line 50659331
    if-nez v0, :cond_6

    .line 50659332
    .line 50659333
    return v1

    .line 50659334
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_d

    .line 50659339
    .line 50659340
    return v1

    .line 50659341
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659346
    .line 50659347
    return v1

    .line 50659348
    :cond_14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    if-ne v2, v1, :cond_1b

    .line 50659353
    .line 50659354
    return v1

    .line 50659355
    :cond_1b
    move-object v3, p1

    .line 50659356
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50659357
    .line 50659358
    add-int/lit8 v4, v0, -0x1

    .line 50659359
    .line 50659360
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    if-nez v3, :cond_27

    .line 50659365
    .line 50659366
    return v1

    .line 50659367
    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v5

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    if-eqz v5, :cond_3f

    .line 50659374
    .line 50659375
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v5

    .line 50659379
    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 50659384
    .line 50659385
    cmpg-float v5, v5, v6

    .line 50659386
    .line 50659387
    if-gez v5, :cond_40

    .line 50659388
    .line 50659389
    neg-int p2, p2

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p2, 0x0

    .line 50659392
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v5

    .line 50659396
    if-eqz v5, :cond_56

    .line 50659397
    .line 50659398
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v5

    .line 50659402
    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->estimateNextPositionDiffForFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;II)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50659407
    .line 50659408
    cmpg-float v3, v3, v6

    .line 50659409
    .line 50659410
    if-gez v3, :cond_57

    .line 50659411
    .line 50659412
    neg-int p3, p3

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    const/4 p3, 0x0

    .line 50659415
    :cond_57
    :goto_57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    if-eqz p1, :cond_5e

    .line 50659420
    .line 50659421
    move p2, p3

    .line 50659422
    :cond_5e
    if-nez p2, :cond_61

    .line 50659423
    .line 50659424
    return v1

    .line 50659425
    :cond_61
    add-int/2addr v2, p2

    .line 50659426
    if-gez v2, :cond_65

    .line 50659427
    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move v7, v2

    .line 50659430
    :goto_66
    if-lt v7, v0, :cond_69

    .line 50659431
    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    move v4, v7

    .line 50659434
    :goto_6a
    return v4
.end method


