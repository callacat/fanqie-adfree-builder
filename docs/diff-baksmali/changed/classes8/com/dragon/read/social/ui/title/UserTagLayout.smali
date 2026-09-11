## classes8/com/dragon/read/social/ui/title/UserTagLayout.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/title/UserTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/title/UserTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/flow/ButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/widget/flow/ButtonLayout;->onLayout(ZIIII)V

    .line 84213763
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    if-eqz p1, :cond_1a

    .line 84213768
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 84213770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213773
    move-result p3

    .line 84213774
    :goto_e
    if-ge p1, p3, :cond_1a

    .line 84213776
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213783
    add-int/lit8 p1, p1, 0x1

    .line 84213785
    goto :goto_e

    .line 84213786
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213789
    move-result p1

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213793
    move-result p3

    .line 84213794
    sub-int/2addr p1, p3

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213798
    move-result p3

    .line 84213799
    sub-int/2addr p1, p3

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213803
    move-result p3

    .line 84213804
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    if-ge p4, p3, :cond_69

    .line 84213807
    iget-boolean p5, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 84213809
    if-eqz p5, :cond_38

    .line 84213811
    iget p5, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 84213813
    if-lt p4, p5, :cond_38

    .line 84213815
    goto :goto_66

    .line 84213816
    :cond_38
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213819
    move-result-object p5

    .line 84213820
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213823
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84213826
    move-result v0

    .line 84213827
    const/16 v1, 0x8

    .line 84213829
    if-ne v0, v1, :cond_49

    .line 84213831
    const/4 v0, 0x1

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 v0, 0x0

    .line 84213834
    :goto_4a
    if-nez v0, :cond_66

    .line 84213836
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 84213839
    move-result v0

    .line 84213840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213843
    move-result v1

    .line 84213844
    if-eq v0, v1, :cond_57

    .line 84213846
    goto :goto_66

    .line 84213847
    :cond_57
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213850
    move-result v0

    .line 84213851
    sub-int v0, p1, v0

    .line 84213853
    div-int/lit8 v0, v0, 0x2

    .line 84213855
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213858
    move-result v0

    .line 84213859
    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84213862
    :cond_66
    :goto_66
    add-int/lit8 p4, p4, 0x1

    .line 84213864
    goto :goto_2d

    .line 84213865
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/widget/flow/ButtonLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    if-eqz p1, :cond_1a

    .line 84213767
    .line 84213768
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 84213769
    .line 84213770
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p3

    .line 84213774
    :goto_e
    if-ge p1, p3, :cond_1a

    .line 84213775
    .line 84213776
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p4

    .line 84213780
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 84213781
    .line 84213782
    .line 84213783
    add-int/lit8 p1, p1, 0x1

    .line 84213784
    .line 84213785
    goto :goto_e

    .line 84213786
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p1

    .line 84213790
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p3

    .line 84213794
    sub-int/2addr p1, p3

    .line 84213795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    sub-int/2addr p1, p3

    .line 84213800
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p3

    .line 84213804
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    if-ge p4, p3, :cond_69

    .line 84213806
    .line 84213807
    iget-boolean p5, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 84213808
    .line 84213809
    if-eqz p5, :cond_38

    .line 84213810
    .line 84213811
    iget p5, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 84213812
    .line 84213813
    if-lt p4, p5, :cond_38

    .line 84213814
    .line 84213815
    goto :goto_66

    .line 84213816
    :cond_38
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p5

    .line 84213820
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v0

    .line 84213827
    const/16 v1, 0x8

    .line 84213828
    .line 84213829
    if-ne v0, v1, :cond_49

    .line 84213830
    .line 84213831
    const/4 v0, 0x1

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 v0, 0x0

    .line 84213834
    :goto_4a
    if-nez v0, :cond_66

    .line 84213835
    .line 84213836
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 84213837
    .line 84213838
    .line 84213839
    move-result v0

    .line 84213840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213841
    .line 84213842
    .line 84213843
    move-result v1

    .line 84213844
    if-eq v0, v1, :cond_57

    .line 84213845
    .line 84213846
    goto :goto_66

    .line 84213847
    :cond_57
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213848
    .line 84213849
    .line 84213850
    move-result v0

    .line 84213851
    sub-int v0, p1, v0

    .line 84213852
    .line 84213853
    div-int/lit8 v0, v0, 0x2

    .line 84213854
    .line 84213855
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213856
    .line 84213857
    .line 84213858
    move-result v0

    .line 84213859
    invoke-virtual {p5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84213860
    .line 84213861
    .line 84213862
    :cond_66
    :goto_66
    add-int/lit8 p4, p4, 0x1

    .line 84213863
    .line 84213864
    goto :goto_2d

    .line 84213865
    :cond_69
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    iput v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/flow/ButtonLayout;->onMeasure(II)V

    .line 33882121
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    if-eqz p1, :cond_24

    .line 33882126
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/widget/flow/ButtonLayout;->getMaxLines()I

    .line 33882131
    move-result v0

    .line 33882132
    if-le p1, v0, :cond_24

    .line 33882134
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882136
    add-int/lit8 p1, p1, 0x1

    .line 33882138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882141
    move-result v0

    .line 33882142
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882145
    move-result p1

    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882148
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33882150
    if-eqz p1, :cond_33

    .line 33882152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882155
    move-result p1

    .line 33882156
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882166
    move-result p1

    .line 33882167
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-ge p2, p1, :cond_51

    .line 33882170
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882177
    move-result v2

    .line 33882178
    const/16 v3, 0x8

    .line 33882180
    if-eq v2, v3, :cond_4e

    .line 33882182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882185
    move-result v1

    .line 33882186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882189
    move-result v0

    .line 33882190
    :cond_4e
    add-int/lit8 p2, p2, 0x1

    .line 33882192
    goto :goto_38

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 33882196
    move-result p1

    .line 33882197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882200
    move-result p2

    .line 33882201
    add-int/2addr p2, v0

    .line 33882202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882205
    move-result v0

    .line 33882206
    add-int/2addr p2, v0

    .line 33882207
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882210
    move-result p1

    .line 33882211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882218
    move-result v0

    .line 33882219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882222
    move-result p1

    .line 33882223
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iput v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/flow/ButtonLayout;->onMeasure(II)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33882122
    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    if-eqz p1, :cond_24

    .line 33882125
    .line 33882126
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->lines:I

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/dragon/read/widget/flow/ButtonLayout;->getMaxLines()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-le p1, v0, :cond_24

    .line 33882133
    .line 33882134
    iget p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882135
    .line 33882136
    add-int/lit8 p1, p1, 0x1

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    iput p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882147
    .line 33882148
    :cond_24
    iget-boolean p1, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->hasLineLimit:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_33

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    iget v0, p0, Lcom/dragon/read/widget/flow/ButtonLayout;->displayCount:I

    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_37

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    :goto_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-ge p2, p1, :cond_51

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    const/16 v3, 0x8

    .line 33882179
    .line 33882180
    if-eq v2, v3, :cond_4e

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v0

    .line 33882190
    :cond_4e
    add-int/lit8 p2, p2, 0x1

    .line 33882191
    .line 33882192
    goto :goto_38

    .line 33882193
    :cond_51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    add-int/2addr p2, v0

    .line 33882202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    add-int/2addr p2, v0

    .line 33882207
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v0

    .line 33882219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


