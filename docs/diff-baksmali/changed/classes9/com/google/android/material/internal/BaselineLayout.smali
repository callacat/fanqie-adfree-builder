## classes9/com/google/android/material/internal/BaselineLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    const/4 p1, -0x1

    .line 33619973
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    const/4 p1, -0x1

    .line 33619973
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getBaseline()I
[MOD-CHANGED]
.method public getBaseline()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaseline()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213767
    move-result p3

    .line 84213768
    sub-int/2addr p4, p2

    .line 84213769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213772
    move-result p2

    .line 84213773
    sub-int/2addr p4, p2

    .line 84213774
    sub-int/2addr p4, p3

    .line 84213775
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213778
    move-result p2

    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    :goto_14
    if-ge p5, p1, :cond_4d

    .line 84213782
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84213789
    move-result v1

    .line 84213790
    const/16 v2, 0x8

    .line 84213792
    if-ne v1, v2, :cond_23

    .line 84213794
    goto :goto_4a

    .line 84213795
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213798
    move-result v1

    .line 84213799
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213802
    move-result v2

    .line 84213803
    sub-int v3, p4, v1

    .line 84213805
    div-int/lit8 v3, v3, 0x2

    .line 84213807
    add-int/2addr v3, p3

    .line 84213808
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 84213810
    const/4 v5, -0x1

    .line 84213811
    if-eq v4, v5, :cond_44

    .line 84213813
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 84213816
    move-result v4

    .line 84213817
    if-eq v4, v5, :cond_44

    .line 84213819
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 84213821
    add-int/2addr v4, p2

    .line 84213822
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 84213825
    move-result v5

    .line 84213826
    sub-int/2addr v4, v5

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move v4, p2

    .line 84213829
    :goto_45
    add-int/2addr v1, v3

    .line 84213830
    add-int/2addr v2, v4

    .line 84213831
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84213834
    :goto_4a
    add-int/lit8 p5, p5, 0x1

    .line 84213836
    goto :goto_14

    .line 84213837
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p3

    .line 84213768
    sub-int/2addr p4, p2

    .line 84213769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p2

    .line 84213773
    sub-int/2addr p4, p2

    .line 84213774
    sub-int/2addr p4, p3

    .line 84213775
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p2

    .line 84213779
    const/4 p5, 0x0

    .line 84213780
    :goto_14
    if-ge p5, p1, :cond_4d

    .line 84213781
    .line 84213782
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v0

    .line 84213786
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v1

    .line 84213790
    const/16 v2, 0x8

    .line 84213791
    .line 84213792
    if-ne v1, v2, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_4a

    .line 84213795
    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v1

    .line 84213799
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v2

    .line 84213803
    sub-int v3, p4, v1

    .line 84213804
    .line 84213805
    div-int/lit8 v3, v3, 0x2

    .line 84213806
    .line 84213807
    add-int/2addr v3, p3

    .line 84213808
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 84213809
    .line 84213810
    const/4 v5, -0x1

    .line 84213811
    if-eq v4, v5, :cond_44

    .line 84213812
    .line 84213813
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v4

    .line 84213817
    if-eq v4, v5, :cond_44

    .line 84213818
    .line 84213819
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 84213820
    .line 84213821
    add-int/2addr v4, p2

    .line 84213822
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v5

    .line 84213826
    sub-int/2addr v4, v5

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move v4, p2

    .line 84213829
    :goto_45
    add-int/2addr v1, v3

    .line 84213830
    add-int/2addr v2, v4

    .line 84213831
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    add-int/lit8 p5, p5, 0x1

    .line 84213835
    .line 84213836
    goto :goto_14

    .line 84213837
    :cond_4d
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, -0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, -0x1

    .line 33882122
    const/4 v7, -0x1

    .line 33882123
    :goto_b
    if-ge v1, v0, :cond_4b

    .line 33882125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882128
    move-result-object v8

    .line 33882129
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 33882132
    move-result v9

    .line 33882133
    const/16 v10, 0x8

    .line 33882135
    if-ne v9, v10, :cond_1a

    .line 33882137
    goto :goto_48

    .line 33882138
    :cond_1a
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882141
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 33882144
    move-result v9

    .line 33882145
    if-eq v9, v2, :cond_30

    .line 33882147
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 33882150
    move-result v6

    .line 33882151
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882154
    move-result v10

    .line 33882155
    sub-int/2addr v10, v9

    .line 33882156
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 33882159
    move-result v7

    .line 33882160
    :cond_30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882163
    move-result v9

    .line 33882164
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882171
    move-result v9

    .line 33882172
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 33882175
    move-result v3

    .line 33882176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 33882179
    move-result v8

    .line 33882180
    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33882183
    move-result v5

    .line 33882184
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 33882186
    goto :goto_b

    .line 33882187
    :cond_4b
    if-eq v6, v2, :cond_5c

    .line 33882189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882192
    move-result v0

    .line 33882193
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 33882196
    move-result v0

    .line 33882197
    add-int/2addr v0, v6

    .line 33882198
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33882201
    move-result v3

    .line 33882202
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 33882207
    move-result v0

    .line 33882208
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33882211
    move-result v0

    .line 33882212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 33882215
    move-result v1

    .line 33882216
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33882219
    move-result v1

    .line 33882220
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33882223
    move-result p1

    .line 33882224
    shl-int/lit8 v1, v5, 0x10

    .line 33882226
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33882229
    move-result p2

    .line 33882230
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, -0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x0

    .line 33882121
    const/4 v6, -0x1

    .line 33882122
    const/4 v7, -0x1

    .line 33882123
    :goto_b
    if-ge v1, v0, :cond_4b

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v8

    .line 33882129
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v9

    .line 33882133
    const/16 v10, 0x8

    .line 33882134
    .line 33882135
    if-ne v9, v10, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_48

    .line 33882138
    :cond_1a
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v9

    .line 33882145
    if-eq v9, v2, :cond_30

    .line 33882146
    .line 33882147
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v10

    .line 33882155
    sub-int/2addr v10, v9

    .line 33882156
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v7

    .line 33882160
    :cond_30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v9

    .line 33882164
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v9

    .line 33882172
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v3

    .line 33882176
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v8

    .line 33882180
    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v5

    .line 33882184
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 33882185
    .line 33882186
    goto :goto_b

    .line 33882187
    :cond_4b
    if-eq v6, v2, :cond_5c

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    add-int/2addr v0, v6

    .line 33882198
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v3

    .line 33882202
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v1

    .line 33882220
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    shl-int/lit8 v1, v5, 0x10

    .line 33882225
    .line 33882226
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p2

    .line 33882230
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


