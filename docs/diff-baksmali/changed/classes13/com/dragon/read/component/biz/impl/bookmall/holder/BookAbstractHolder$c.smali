## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
[MOD-CHANGED]
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .registers 13

    .prologue
    .line 50724864
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724866
    cmpl-float v1, p3, v0

    .line 50724868
    if-lez v1, :cond_9

    .line 50724870
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724872
    goto :goto_11

    .line 50724873
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 50724875
    cmpg-float v2, p3, v1

    .line 50724877
    if-gez v2, :cond_11

    .line 50724879
    const/high16 p3, -0x40800000    # -1.0f

    .line 50724881
    :cond_11
    :goto_11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724883
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724886
    move-result v1

    .line 50724887
    const v2, 0x3f99999a    # 1.2f

    .line 50724890
    mul-float v1, v1, v2

    .line 50724892
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50724895
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724898
    move-result p2

    .line 50724899
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50724901
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50724904
    move-result p2

    .line 50724905
    add-int/lit8 p2, p2, -0x1

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    if-gt v1, p2, :cond_86

    .line 50724910
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724917
    move-result v3

    .line 50724918
    if-gtz v3, :cond_39

    .line 50724920
    goto :goto_83

    .line 50724921
    :cond_39
    add-int/lit8 v4, v3, -0x1

    .line 50724923
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50724926
    move-result v5

    .line 50724927
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724930
    move-result v6

    .line 50724931
    int-to-float v6, v6

    .line 50724932
    invoke-virtual {p0, v6, v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50724935
    move-result v6

    .line 50724936
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50724939
    move-result v7

    .line 50724940
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724943
    move-result v8

    .line 50724944
    int-to-float v8, v8

    .line 50724945
    invoke-virtual {p0, v8, v7, v4}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50724948
    move-result v4

    .line 50724949
    sub-float/2addr v7, v5

    .line 50724950
    sub-float/2addr v4, v6

    .line 50724951
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724954
    move-result v8

    .line 50724955
    mul-float v7, v7, v8

    .line 50724957
    add-float/2addr v5, v7

    .line 50724958
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 50724961
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 50724964
    move-result v5

    .line 50724965
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 50724968
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724971
    move-result v5

    .line 50724972
    mul-float v4, v4, v5

    .line 50724974
    add-float/2addr v6, v4

    .line 50724975
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 50724978
    iget v4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50724980
    add-int/lit8 v4, v4, -0x1

    .line 50724982
    if-ne v3, v4, :cond_80

    .line 50724984
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724987
    move-result v3

    .line 50724988
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724995
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 50724997
    goto :goto_2c

    .line 50724998
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V
    .registers 13

    .prologue
    .line 50724864
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724865
    .line 50724866
    cmpl-float v1, p3, v0

    .line 50724867
    .line 50724868
    if-lez v1, :cond_9

    .line 50724869
    .line 50724870
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724871
    .line 50724872
    goto :goto_11

    .line 50724873
    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    .line 50724874
    .line 50724875
    cmpg-float v2, p3, v1

    .line 50724876
    .line 50724877
    if-gez v2, :cond_11

    .line 50724878
    .line 50724879
    const/high16 p3, -0x40800000    # -1.0f

    .line 50724880
    .line 50724881
    :cond_11
    :goto_11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724882
    .line 50724883
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    const v2, 0x3f99999a    # 1.2f

    .line 50724888
    .line 50724889
    .line 50724890
    mul-float v1, v1, v2

    .line 50724891
    .line 50724892
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50724900
    .line 50724901
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p2

    .line 50724905
    add-int/lit8 p2, p2, -0x1

    .line 50724906
    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    :goto_2c
    if-gt v1, p2, :cond_86

    .line 50724909
    .line 50724910
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    if-gtz v3, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_83

    .line 50724921
    :cond_39
    add-int/lit8 v4, v3, -0x1

    .line 50724922
    .line 50724923
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v5

    .line 50724927
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v6

    .line 50724931
    int-to-float v6, v6

    .line 50724932
    invoke-virtual {p0, v6, v5, v3}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v6

    .line 50724936
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v7

    .line 50724940
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v8

    .line 50724944
    int-to-float v8, v8

    .line 50724945
    invoke-virtual {p0, v8, v7, v4}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    sub-float/2addr v7, v5

    .line 50724950
    sub-float/2addr v4, v6

    .line 50724951
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v8

    .line 50724955
    mul-float v7, v7, v8

    .line 50724956
    .line 50724957
    add-float/2addr v5, v7

    .line 50724958
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v5

    .line 50724972
    mul-float v4, v4, v5

    .line 50724973
    .line 50724974
    add-float/2addr v6, v4

    .line 50724975
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget v4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 50724979
    .line 50724980
    add-int/lit8 v4, v4, -0x1

    .line 50724981
    .line 50724982
    if-ne v3, v4, :cond_80

    .line 50724983
    .line 50724984
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v3

    .line 50724988
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 50724996
    .line 50724997
    goto :goto_2c

    .line 50724998
    :cond_86
    return-void
.end method


.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 p2, 0x1

    .line 33882113
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882115
    const-string v1, "onLayoutChildren"

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v1, v0, v2

    .line 33882120
    const-string v1, "deliver"

    .line 33882122
    const-string v3, "BookAbstractHolder"

    .line 33882124
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882133
    move-result v0

    .line 33882134
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33882139
    move-result v0

    .line 33882140
    sub-int/2addr v0, p2

    .line 33882141
    :goto_1d
    if-ltz v0, :cond_75

    .line 33882143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33882146
    move-result-object v1

    .line 33882147
    iget v3, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882149
    sub-int/2addr v3, p2

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    if-ne v0, v3, :cond_2b

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882157
    :goto_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882160
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33882163
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 33882166
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33882169
    invoke-virtual {p0, v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882176
    move-result v3

    .line 33882177
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33882180
    move-result v4

    .line 33882181
    sub-int v6, v3, v4

    .line 33882183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882186
    move-result v7

    .line 33882187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882190
    move-result v8

    .line 33882191
    move-object v3, p0

    .line 33882192
    move-object v4, v1

    .line 33882193
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33882196
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33882199
    move-result v3

    .line 33882200
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882203
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 33882206
    move-result v3

    .line 33882207
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882210
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882213
    move-result v3

    .line 33882214
    int-to-float v3, v3

    .line 33882215
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 33882218
    move-result v4

    .line 33882219
    invoke-virtual {p0, v3, v4, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33882222
    move-result v3

    .line 33882223
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 33882226
    add-int/lit8 v0, v0, -0x1

    .line 33882228
    goto :goto_1d

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 p2, 0x1

    .line 33882113
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v1, "onLayoutChildren"

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v1, v0, v2

    .line 33882119
    .line 33882120
    const-string v1, "deliver"

    .line 33882121
    .line 33882122
    const-string v3, "BookAbstractHolder"

    .line 33882123
    .line 33882124
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    sub-int/2addr v0, p2

    .line 33882141
    :goto_1d
    if-ltz v0, :cond_75

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget v3, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882148
    .line 33882149
    sub-int/2addr v3, p2

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    if-ne v0, v3, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    sub-int v6, v3, v4

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v7

    .line 33882187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v8

    .line 33882191
    move-object v3, p0

    .line 33882192
    move-object v4, v1

    .line 33882193
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v3

    .line 33882207
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v3

    .line 33882214
    int-to-float v3, v3

    .line 33882215
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v4

    .line 33882219
    invoke-virtual {p0, v3, v4, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v3

    .line 33882223
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 33882224
    .line 33882225
    .line 33882226
    add-int/lit8 v0, v0, -0x1

    .line 33882227
    .line 33882228
    goto :goto_1d

    .line 33882229
    :cond_75
    return-void
.end method


