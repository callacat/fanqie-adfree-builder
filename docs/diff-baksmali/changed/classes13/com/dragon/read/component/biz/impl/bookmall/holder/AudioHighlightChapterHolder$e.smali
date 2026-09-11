## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
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
    .registers 11

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v2, "deliver"

    .line 33882123
    const-string v3, "onLayoutChildren"

    .line 33882125
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882134
    move-result p2

    .line 33882135
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882137
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33882140
    move-result p2

    .line 33882141
    add-int/lit8 p2, p2, -0x1

    .line 33882143
    :goto_1f
    if-ltz p2, :cond_78

    .line 33882145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33882148
    move-result-object v7

    .line 33882149
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882151
    add-int/lit8 v1, v1, -0x1

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    if-ne p2, v1, :cond_2e

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882160
    :goto_30
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882163
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33882166
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 33882169
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33882172
    invoke-virtual {p0, v7, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33882183
    move-result v2

    .line 33882184
    sub-int v4, v1, v2

    .line 33882186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882189
    move-result v5

    .line 33882190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882193
    move-result v6

    .line 33882194
    move-object v1, p0

    .line 33882195
    move-object v2, v7

    .line 33882196
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33882199
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33882202
    move-result v1

    .line 33882203
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33882206
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 33882209
    move-result v1

    .line 33882210
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33882213
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 33882216
    move-result v1

    .line 33882217
    int-to-float v1, v1

    .line 33882218
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 33882221
    move-result v2

    .line 33882222
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33882225
    move-result v1

    .line 33882226
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882229
    add-int/lit8 p2, p2, -0x1

    .line 33882231
    goto :goto_1f

    .line 33882232
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v2, "deliver"

    .line 33882122
    .line 33882123
    const-string v3, "onLayoutChildren"

    .line 33882124
    .line 33882125
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882136
    .line 33882137
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    add-int/lit8 p2, p2, -0x1

    .line 33882142
    .line 33882143
    :goto_1f
    if-ltz p2, :cond_78

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v7

    .line 33882149
    iget v1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->a:I

    .line 33882150
    .line 33882151
    add-int/lit8 v1, v1, -0x1

    .line 33882152
    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    if-ne p2, v1, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882159
    .line 33882160
    :goto_30
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v7, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    sub-int v4, v1, v2

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v5

    .line 33882190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v6

    .line 33882194
    move-object v1, p0

    .line 33882195
    move-object v2, v7

    .line 33882196
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->c(I)F

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v1

    .line 33882203
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v1

    .line 33882210
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result v1

    .line 33882217
    int-to-float v1, v1

    .line 33882218
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v2

    .line 33882222
    invoke-virtual {p0, v1, v2, p2}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->d(FFI)F

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v1

    .line 33882226
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33882227
    .line 33882228
    .line 33882229
    add-int/lit8 p2, p2, -0x1

    .line 33882230
    .line 33882231
    goto :goto_1f

    .line 33882232
    :cond_78
    return-void
.end method


