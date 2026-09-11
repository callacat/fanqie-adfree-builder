## classes19/com/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView.smali
# added=0 removed=0 changed=65

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    new-instance v0, Landroid/graphics/Rect;

    .line 50724870
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724873
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 50724878
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 50724883
    iput-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 50724885
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 50724887
    const/4 v1, -0x1

    .line 50724888
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 50724890
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 50724892
    iput-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50724894
    new-instance v1, Laa2/a;

    .line 50724896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724899
    move-result-object v2

    .line 50724900
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724902
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724905
    invoke-direct {v1, v2, v3}, Laa2/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50724908
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 50724910
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 50724913
    const/high16 v1, 0x40000

    .line 50724915
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 50724918
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50724921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724932
    move-result v2

    .line 50724933
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 50724935
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50724938
    move-result v2

    .line 50724939
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 50724941
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50724944
    move-result v2

    .line 50724945
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 50724947
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 50724950
    move-result v2

    .line 50724951
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 50724953
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 50724956
    move-result v1

    .line 50724957
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v:I

    .line 50724959
    const/4 v1, 0x4

    .line 50724960
    new-array v1, v1, [I

    .line 50724962
    fill-array-data v1, :array_8e

    .line 50724965
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 50724976
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724979
    move-result p2

    .line 50724980
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 50724982
    if-eq p2, p3, :cond_7a

    .line 50724984
    iput-boolean p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 50724986
    :cond_7a
    const/4 p2, 0x2

    .line 50724987
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724990
    move-result p2

    .line 50724991
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setEnableEdgeGlow(Z)V

    .line 50724994
    const/4 p2, 0x3

    .line 50724995
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724998
    move-result p2

    .line 50724999
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setEnableOverFling(Z)V

    .line 50725002
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725005
    return-void

    .line 50725006
    :array_8e
    .array-data 4
        0x10100c4
        0x101017a
        0x7f01013d
        0x7f010159
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Landroid/graphics/Rect;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 50724877
    .line 50724878
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 50724879
    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 50724882
    .line 50724883
    iput-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 50724884
    .line 50724885
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 50724886
    .line 50724887
    const/4 v1, -0x1

    .line 50724888
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 50724889
    .line 50724890
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 50724891
    .line 50724892
    iput-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50724893
    .line 50724894
    new-instance v1, Laa2/a;

    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724901
    .line 50724902
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-direct {v1, v2, v3}, Laa2/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 50724909
    .line 50724910
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 50724911
    .line 50724912
    .line 50724913
    const/high16 v1, 0x40000

    .line 50724914
    .line 50724915
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v2

    .line 50724951
    iput v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v:I

    .line 50724958
    .line 50724959
    const/4 v1, 0x4

    .line 50724960
    new-array v1, v1, [I

    .line 50724961
    .line 50724962
    fill-array-data v1, :array_8e

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 50724981
    .line 50724982
    if-eq p2, p3, :cond_7a

    .line 50724983
    .line 50724984
    iput-boolean p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 50724985
    .line 50724986
    :cond_7a
    const/4 p2, 0x2

    .line 50724987
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setEnableEdgeGlow(Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    const/4 p2, 0x3

    .line 50724995
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p2

    .line 50724999
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setEnableOverFling(Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void

    .line 50725006
    :array_8e
    .array-data 4
        0x10100c4
        0x101017a
        0x7f01013d
        0x7f010159
    .end array-data
.end method


.method private getHorizontalScrollFactor()F
[MOD-CHANGED]
.method private getHorizontalScrollFactor()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getVerticalScrollFactor()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method private getHorizontalScrollFactor()F
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getVerticalScrollFactor()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method private getScrollRange()I
[MOD-CHANGED]
.method private getScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_3e

    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    iget v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 262157
    if-nez v2, :cond_27

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262170
    move-result v3

    .line 262171
    sub-int/2addr v2, v3

    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262175
    move-result v3

    .line 262176
    sub-int/2addr v2, v3

    .line 262177
    sub-int/2addr v0, v2

    .line 262178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262181
    move-result v1

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262190
    move-result v2

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262194
    move-result v3

    .line 262195
    sub-int/2addr v2, v3

    .line 262196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262199
    move-result v3

    .line 262200
    sub-int/2addr v2, v3

    .line 262201
    sub-int/2addr v0, v2

    .line 262202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262205
    move-result v1

    .line 262206
    :cond_3e
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method private getScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-lez v0, :cond_3e

    .line 262150
    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 262156
    .line 262157
    if-nez v2, :cond_27

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    sub-int/2addr v2, v3

    .line 262172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    sub-int/2addr v2, v3

    .line 262177
    sub-int/2addr v0, v2

    .line 262178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    sub-int/2addr v2, v3

    .line 262196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262197
    .line 262198
    .line 262199
    move-result v3

    .line 262200
    sub-int/2addr v2, v3

    .line 262201
    sub-int/2addr v0, v2

    .line 262202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262203
    .line 262204
    .line 262205
    move-result v1

    .line 262206
    :cond_3e
    :goto_3e
    return v1
.end method


.method private getVerticalScrollFactor()F
[MOD-CHANGED]
.method private getVerticalScrollFactor()F
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262149
    if-nez v0, :cond_39

    .line 262151
    new-instance v0, Landroid/util/TypedValue;

    .line 262153
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x101004d

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_31

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 262189
    move-result v0

    .line 262190
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262195
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method private getVerticalScrollFactor()F
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    cmpl-float v0, v0, v1

    .line 262148
    .line 262149
    if-nez v0, :cond_39

    .line 262150
    .line 262151
    new-instance v0, Landroid/util/TypedValue;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x101004d

    .line 262165
    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_31

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262191
    .line 262192
    goto :goto_39

    .line 262193
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262194
    .line 262195
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w:F

    .line 262202
    .line 262203
    return v0
.end method


.method public static o(Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static o(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33751050
    if-eqz v1, :cond_15

    .line 33751052
    check-cast p0, Landroid/view/View;

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_15

    .line 33751051
    .line 33751052
    check-cast p0, Landroid/view/View;

    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method


.method public final addView(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33751043
    move-result v0

    .line 33751044
    if-gtz v0, :cond_a

    .line 33751046
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751052
    const-string p2, "ScrollView can host only one direct child"

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-gtz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751051
    .line 33751052
    const-string p2, "ScrollView can host only one direct child"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p1
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50593795
    move-result v0

    .line 50593796
    if-gtz v0, :cond_a

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593804
    const-string p2, "ScrollView can host only one direct child"

    .line 50593806
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593809
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-gtz v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593803
    .line 50593804
    const-string p2, "ScrollView can host only one direct child"

    .line 50593805
    .line 50593806
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    throw p1
.end method


.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    if-gtz v0, :cond_a

    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882124
    const-string p2, "ScrollView can host only one direct child"

    .line 33882126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882129
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-gtz v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882123
    .line 33882124
    const-string p2, "ScrollView can host only one direct child"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    throw p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 11

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235970
    const/high16 v1, 0x20000

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    if-nez v0, :cond_90

    .line 17235977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-ne v0, p0, :cond_10

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v0

    .line 17235985
    :goto_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getMaxScrollAmount()I

    .line 17235996
    move-result v5

    .line 17235997
    if-eqz v0, :cond_3c

    .line 17235999
    invoke-virtual {p0, v5, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q(ILandroid/view/View;)Z

    .line 17236002
    move-result v6

    .line 17236003
    if-eqz v6, :cond_3c

    .line 17236005
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236007
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17236010
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236012
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236015
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236017
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 17236020
    move-result v4

    .line 17236021
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 17236024
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17236027
    goto :goto_74

    .line 17236028
    :cond_3c
    const/16 v0, 0x11

    .line 17236030
    const/16 v6, 0x42

    .line 17236032
    if-ne p1, v0, :cond_4d

    .line 17236034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236037
    move-result v0

    .line 17236038
    if-ge v0, v5, :cond_4d

    .line 17236040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236043
    move-result v5

    .line 17236044
    goto :goto_6a

    .line 17236045
    :cond_4d
    if-ne p1, v6, :cond_6a

    .line 17236047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236050
    move-result v0

    .line 17236051
    if-lez v0, :cond_6a

    .line 17236053
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236060
    move-result v0

    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236064
    move-result v7

    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236068
    move-result v8

    .line 17236069
    add-int/2addr v7, v8

    .line 17236070
    sub-int/2addr v0, v7

    .line 17236071
    if-ge v0, v5, :cond_6a

    .line 17236073
    move v5, v0

    .line 17236074
    :cond_6a
    :goto_6a
    if-nez v5, :cond_6d

    .line 17236076
    return v4

    .line 17236077
    :cond_6d
    if-ne p1, v6, :cond_70

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    neg-int v5, v5

    .line 17236081
    :goto_71
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 17236084
    :goto_74
    if-eqz v3, :cond_8f

    .line 17236086
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 17236089
    move-result p1

    .line 17236090
    if-eqz p1, :cond_8f

    .line 17236092
    invoke-virtual {p0, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_8f

    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17236101
    move-result p1

    .line 17236102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17236108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236111
    :cond_8f
    return v2

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236115
    move-result-object v0

    .line 17236116
    if-ne v0, p0, :cond_97

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v3, v0

    .line 17236120
    :goto_98
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getMaxScrollAmount()I

    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v0, :cond_c7

    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236137
    move-result v6

    .line 17236138
    invoke-virtual {p0, v0, v5, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 17236141
    move-result v6

    .line 17236142
    if-eqz v6, :cond_c7

    .line 17236144
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236146
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17236149
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236151
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236154
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236156
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 17236159
    move-result v4

    .line 17236160
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 17236163
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17236166
    goto :goto_104

    .line 17236167
    :cond_c7
    const/16 v0, 0x21

    .line 17236169
    const/16 v6, 0x82

    .line 17236171
    if-ne p1, v0, :cond_d8

    .line 17236173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236176
    move-result v0

    .line 17236177
    if-ge v0, v5, :cond_d8

    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236182
    move-result v5

    .line 17236183
    goto :goto_fa

    .line 17236184
    :cond_d8
    if-ne p1, v6, :cond_fa

    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236189
    move-result v0

    .line 17236190
    if-lez v0, :cond_fa

    .line 17236192
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17236199
    move-result v0

    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236203
    move-result v7

    .line 17236204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236207
    move-result v8

    .line 17236208
    add-int/2addr v7, v8

    .line 17236209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236212
    move-result v8

    .line 17236213
    sub-int/2addr v7, v8

    .line 17236214
    sub-int/2addr v0, v7

    .line 17236215
    if-ge v0, v5, :cond_fa

    .line 17236217
    move v5, v0

    .line 17236218
    :cond_fa
    :goto_fa
    if-nez v5, :cond_fd

    .line 17236220
    return v4

    .line 17236221
    :cond_fd
    if-ne p1, v6, :cond_100

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    neg-int v5, v5

    .line 17236225
    :goto_101
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 17236228
    :goto_104
    if-eqz v3, :cond_11f

    .line 17236230
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_11f

    .line 17236236
    invoke-virtual {p0, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_11f

    .line 17236242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17236245
    move-result p1

    .line 17236246
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17236252
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236255
    :cond_11f
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 11

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235969
    .line 17235970
    const/high16 v1, 0x20000

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    if-nez v0, :cond_90

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-ne v0, p0, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v3, v0

    .line 17235985
    :goto_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getMaxScrollAmount()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v5

    .line 17235997
    if-eqz v0, :cond_3c

    .line 17235998
    .line 17235999
    invoke-virtual {p0, v5, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q(ILandroid/view/View;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v6

    .line 17236003
    if-eqz v6, :cond_3c

    .line 17236004
    .line 17236005
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236006
    .line 17236007
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236011
    .line 17236012
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236016
    .line 17236017
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_74

    .line 17236028
    :cond_3c
    const/16 v0, 0x11

    .line 17236029
    .line 17236030
    const/16 v6, 0x42

    .line 17236031
    .line 17236032
    if-ne p1, v0, :cond_4d

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v0

    .line 17236038
    if-ge v0, v5, :cond_4d

    .line 17236039
    .line 17236040
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    goto :goto_6a

    .line 17236045
    :cond_4d
    if-ne p1, v6, :cond_6a

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-lez v0, :cond_6a

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v7

    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    add-int/2addr v7, v8

    .line 17236070
    sub-int/2addr v0, v7

    .line 17236071
    if-ge v0, v5, :cond_6a

    .line 17236072
    .line 17236073
    move v5, v0

    .line 17236074
    :cond_6a
    :goto_6a
    if-nez v5, :cond_6d

    .line 17236075
    .line 17236076
    return v4

    .line 17236077
    :cond_6d
    if-ne p1, v6, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    neg-int v5, v5

    .line 17236081
    :goto_71
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    :goto_74
    if-eqz v3, :cond_8f

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result p1

    .line 17236090
    if-eqz p1, :cond_8f

    .line 17236091
    .line 17236092
    invoke-virtual {p0, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    if-eqz p1, :cond_8f

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result p1

    .line 17236102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    return v2

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    if-ne v0, p0, :cond_97

    .line 17236117
    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v3, v0

    .line 17236120
    :goto_98
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getMaxScrollAmount()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v0, :cond_c7

    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    invoke-virtual {p0, v0, v5, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v6

    .line 17236142
    if-eqz v6, :cond_c7

    .line 17236143
    .line 17236144
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236145
    .line 17236146
    invoke-virtual {v0, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236150
    .line 17236151
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236155
    .line 17236156
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_104

    .line 17236167
    :cond_c7
    const/16 v0, 0x21

    .line 17236168
    .line 17236169
    const/16 v6, 0x82

    .line 17236170
    .line 17236171
    if-ne p1, v0, :cond_d8

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    if-ge v0, v5, :cond_d8

    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v5

    .line 17236183
    goto :goto_fa

    .line 17236184
    :cond_d8
    if-ne p1, v6, :cond_fa

    .line 17236185
    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-lez v0, :cond_fa

    .line 17236191
    .line 17236192
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v8

    .line 17236208
    add-int/2addr v7, v8

    .line 17236209
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v8

    .line 17236213
    sub-int/2addr v7, v8

    .line 17236214
    sub-int/2addr v0, v7

    .line 17236215
    if-ge v0, v5, :cond_fa

    .line 17236216
    .line 17236217
    move v5, v0

    .line 17236218
    :cond_fa
    :goto_fa
    if-nez v5, :cond_fd

    .line 17236219
    .line 17236220
    return v4

    .line 17236221
    :cond_fd
    if-ne p1, v6, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    neg-int v5, v5

    .line 17236225
    :goto_101
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    :goto_104
    if-eqz v3, :cond_11f

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result p1

    .line 17236234
    if-eqz p1, :cond_11f

    .line 17236235
    .line 17236236
    invoke-virtual {p0, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_11f

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    return v2
.end method


.method public final computeHorizontalScrollOffset()I
[MOD-CHANGED]
.method public final computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final computeHorizontalScrollRange()I
[MOD-CHANGED]
.method public final computeHorizontalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262177
    move-result v3

    .line 262178
    sub-int v1, v2, v1

    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262183
    move-result v0

    .line 262184
    if-gez v3, :cond_2c

    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    if-le v3, v0, :cond_30

    .line 262190
    sub-int/2addr v3, v0

    .line 262191
    add-int/2addr v2, v3

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    sub-int v1, v2, v1

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-gez v3, :cond_2c

    .line 262185
    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    if-le v3, v0, :cond_30

    .line 262189
    .line 262190
    sub-int/2addr v3, v0

    .line 262191
    add-int/2addr v2, v3

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v10, p0

    .line 458754
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458756
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-eqz v1, :cond_f

    .line 458764
    const/4 v0, 0x0

    .line 458765
    goto/16 :goto_90

    .line 458767
    :cond_f
    iget v1, v0, Laa2/a;->a:I

    .line 458769
    if-eqz v1, :cond_50

    .line 458771
    if-eq v1, v3, :cond_17

    .line 458773
    goto/16 :goto_8f

    .line 458775
    :cond_17
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458777
    iget-boolean v4, v1, Laa2/a$a;->k:Z

    .line 458779
    if-nez v4, :cond_33

    .line 458781
    invoke-virtual {v1}, Laa2/a$a;->update()Z

    .line 458784
    move-result v1

    .line 458785
    if-nez v1, :cond_33

    .line 458787
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458789
    invoke-virtual {v1}, Laa2/a$a;->b()Z

    .line 458792
    move-result v1

    .line 458793
    if-nez v1, :cond_33

    .line 458795
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458797
    iget v4, v1, Laa2/a$a;->c:I

    .line 458799
    iput v4, v1, Laa2/a$a;->b:I

    .line 458801
    iput-boolean v3, v1, Laa2/a$a;->k:Z

    .line 458803
    :cond_33
    iget-object v1, v0, Laa2/a;->c:Laa2/a$a;

    .line 458805
    iget-boolean v4, v1, Laa2/a$a;->k:Z

    .line 458807
    if-nez v4, :cond_8f

    .line 458809
    invoke-virtual {v1}, Laa2/a$a;->update()Z

    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_8f

    .line 458815
    iget-object v1, v0, Laa2/a;->c:Laa2/a$a;

    .line 458817
    invoke-virtual {v1}, Laa2/a$a;->b()Z

    .line 458820
    move-result v1

    .line 458821
    if-nez v1, :cond_8f

    .line 458823
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458825
    iget v1, v0, Laa2/a$a;->c:I

    .line 458827
    iput v1, v0, Laa2/a$a;->b:I

    .line 458829
    iput-boolean v3, v0, Laa2/a$a;->k:Z

    .line 458831
    goto :goto_8f

    .line 458832
    :cond_50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 458835
    move-result-wide v4

    .line 458836
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458838
    iget-wide v6, v1, Laa2/a$a;->g:J

    .line 458840
    sub-long/2addr v4, v6

    .line 458841
    iget v1, v1, Laa2/a$a;->h:I

    .line 458843
    int-to-long v6, v1

    .line 458844
    cmp-long v8, v4, v6

    .line 458846
    if-gez v8, :cond_8c

    .line 458848
    iget-object v6, v0, Laa2/a;->d:Landroid/view/animation/Interpolator;

    .line 458850
    long-to-float v4, v4

    .line 458851
    int-to-float v1, v1

    .line 458852
    div-float/2addr v4, v1

    .line 458853
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 458856
    move-result v1

    .line 458857
    iget-object v4, v0, Laa2/a;->b:Laa2/a$a;

    .line 458859
    iget v5, v4, Laa2/a$a;->a:I

    .line 458861
    iget v6, v4, Laa2/a$a;->c:I

    .line 458863
    sub-int/2addr v6, v5

    .line 458864
    int-to-float v6, v6

    .line 458865
    mul-float v6, v6, v1

    .line 458867
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 458870
    move-result v6

    .line 458871
    add-int/2addr v5, v6

    .line 458872
    iput v5, v4, Laa2/a$a;->b:I

    .line 458874
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458876
    iget v4, v0, Laa2/a$a;->a:I

    .line 458878
    iget v5, v0, Laa2/a$a;->c:I

    .line 458880
    sub-int/2addr v5, v4

    .line 458881
    int-to-float v5, v5

    .line 458882
    mul-float v1, v1, v5

    .line 458884
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 458887
    move-result v1

    .line 458888
    add-int/2addr v4, v1

    .line 458889
    iput v4, v0, Laa2/a$a;->b:I

    .line 458891
    goto :goto_8f

    .line 458892
    :cond_8c
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 458895
    :cond_8f
    :goto_8f
    const/4 v0, 0x1

    .line 458896
    :goto_90
    if-eqz v0, :cond_12e

    .line 458898
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 458901
    move-result v11

    .line 458902
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 458905
    move-result v12

    .line 458906
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458908
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458910
    iget v13, v1, Laa2/a$a;->b:I

    .line 458912
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458914
    iget v14, v0, Laa2/a$a;->b:I

    .line 458916
    if-ne v11, v13, :cond_a8

    .line 458918
    if-eq v12, v14, :cond_125

    .line 458920
    :cond_a8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 458923
    move-result v15

    .line 458924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 458927
    move-result v0

    .line 458928
    if-eqz v0, :cond_ba

    .line 458930
    if-ne v0, v3, :cond_b7

    .line 458932
    if-lez v15, :cond_b7

    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    const/16 v16, 0x0

    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    :goto_ba
    const/16 v16, 0x1

    .line 458940
    :goto_bc
    sub-int v1, v13, v11

    .line 458942
    sub-int v2, v14, v12

    .line 458944
    const/4 v5, 0x0

    .line 458945
    const/4 v7, 0x0

    .line 458946
    iget v8, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v:I

    .line 458948
    const/4 v9, 0x0

    .line 458949
    move-object/from16 v0, p0

    .line 458951
    move v3, v11

    .line 458952
    move v4, v12

    .line 458953
    move v6, v15

    .line 458954
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 458957
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 458960
    move-result v0

    .line 458961
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 458964
    move-result v1

    .line 458965
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 458968
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 458970
    if-eqz v0, :cond_125

    .line 458972
    if-eqz v16, :cond_125

    .line 458974
    iget v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 458976
    if-nez v0, :cond_104

    .line 458978
    if-gez v13, :cond_f3

    .line 458980
    if-ltz v11, :cond_f3

    .line 458982
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 458984
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458986
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 458989
    move-result v1

    .line 458990
    float-to-int v1, v1

    .line 458991
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 458994
    goto :goto_125

    .line 458995
    :cond_f3
    if-le v13, v15, :cond_125

    .line 458997
    if-gt v11, v15, :cond_125

    .line 458999
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 459001
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459003
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459006
    move-result v1

    .line 459007
    float-to-int v1, v1

    .line 459008
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459011
    goto :goto_125

    .line 459012
    :cond_104
    if-gez v14, :cond_115

    .line 459014
    if-ltz v12, :cond_115

    .line 459016
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 459018
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459020
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459023
    move-result v1

    .line 459024
    float-to-int v1, v1

    .line 459025
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459028
    goto :goto_125

    .line 459029
    :cond_115
    if-le v14, v15, :cond_125

    .line 459031
    if-gt v12, v15, :cond_125

    .line 459033
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 459035
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459037
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459040
    move-result v1

    .line 459041
    float-to-int v1, v1

    .line 459042
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459045
    :cond_125
    :goto_125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_12e

    .line 459051
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 459054
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v10, p0

    .line 458753
    .line 458754
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-eqz v1, :cond_f

    .line 458763
    .line 458764
    const/4 v0, 0x0

    .line 458765
    goto/16 :goto_90

    .line 458766
    .line 458767
    :cond_f
    iget v1, v0, Laa2/a;->a:I

    .line 458768
    .line 458769
    if-eqz v1, :cond_50

    .line 458770
    .line 458771
    if-eq v1, v3, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_8f

    .line 458774
    .line 458775
    :cond_17
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458776
    .line 458777
    iget-boolean v4, v1, Laa2/a$a;->k:Z

    .line 458778
    .line 458779
    if-nez v4, :cond_33

    .line 458780
    .line 458781
    invoke-virtual {v1}, Laa2/a$a;->update()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    if-nez v1, :cond_33

    .line 458786
    .line 458787
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458788
    .line 458789
    invoke-virtual {v1}, Laa2/a$a;->b()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    if-nez v1, :cond_33

    .line 458794
    .line 458795
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458796
    .line 458797
    iget v4, v1, Laa2/a$a;->c:I

    .line 458798
    .line 458799
    iput v4, v1, Laa2/a$a;->b:I

    .line 458800
    .line 458801
    iput-boolean v3, v1, Laa2/a$a;->k:Z

    .line 458802
    .line 458803
    :cond_33
    iget-object v1, v0, Laa2/a;->c:Laa2/a$a;

    .line 458804
    .line 458805
    iget-boolean v4, v1, Laa2/a$a;->k:Z

    .line 458806
    .line 458807
    if-nez v4, :cond_8f

    .line 458808
    .line 458809
    invoke-virtual {v1}, Laa2/a$a;->update()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-nez v1, :cond_8f

    .line 458814
    .line 458815
    iget-object v1, v0, Laa2/a;->c:Laa2/a$a;

    .line 458816
    .line 458817
    invoke-virtual {v1}, Laa2/a$a;->b()Z

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    if-nez v1, :cond_8f

    .line 458822
    .line 458823
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458824
    .line 458825
    iget v1, v0, Laa2/a$a;->c:I

    .line 458826
    .line 458827
    iput v1, v0, Laa2/a$a;->b:I

    .line 458828
    .line 458829
    iput-boolean v3, v0, Laa2/a$a;->k:Z

    .line 458830
    .line 458831
    goto :goto_8f

    .line 458832
    :cond_50
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 458833
    .line 458834
    .line 458835
    move-result-wide v4

    .line 458836
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458837
    .line 458838
    iget-wide v6, v1, Laa2/a$a;->g:J

    .line 458839
    .line 458840
    sub-long/2addr v4, v6

    .line 458841
    iget v1, v1, Laa2/a$a;->h:I

    .line 458842
    .line 458843
    int-to-long v6, v1

    .line 458844
    cmp-long v8, v4, v6

    .line 458845
    .line 458846
    if-gez v8, :cond_8c

    .line 458847
    .line 458848
    iget-object v6, v0, Laa2/a;->d:Landroid/view/animation/Interpolator;

    .line 458849
    .line 458850
    long-to-float v4, v4

    .line 458851
    int-to-float v1, v1

    .line 458852
    div-float/2addr v4, v1

    .line 458853
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 458854
    .line 458855
    .line 458856
    move-result v1

    .line 458857
    iget-object v4, v0, Laa2/a;->b:Laa2/a$a;

    .line 458858
    .line 458859
    iget v5, v4, Laa2/a$a;->a:I

    .line 458860
    .line 458861
    iget v6, v4, Laa2/a$a;->c:I

    .line 458862
    .line 458863
    sub-int/2addr v6, v5

    .line 458864
    int-to-float v6, v6

    .line 458865
    mul-float v6, v6, v1

    .line 458866
    .line 458867
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    add-int/2addr v5, v6

    .line 458872
    iput v5, v4, Laa2/a$a;->b:I

    .line 458873
    .line 458874
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458875
    .line 458876
    iget v4, v0, Laa2/a$a;->a:I

    .line 458877
    .line 458878
    iget v5, v0, Laa2/a$a;->c:I

    .line 458879
    .line 458880
    sub-int/2addr v5, v4

    .line 458881
    int-to-float v5, v5

    .line 458882
    mul-float v1, v1, v5

    .line 458883
    .line 458884
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    add-int/2addr v4, v1

    .line 458889
    iput v4, v0, Laa2/a$a;->b:I

    .line 458890
    .line 458891
    goto :goto_8f

    .line 458892
    :cond_8c
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    :goto_8f
    const/4 v0, 0x1

    .line 458896
    :goto_90
    if-eqz v0, :cond_12e

    .line 458897
    .line 458898
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 458899
    .line 458900
    .line 458901
    move-result v11

    .line 458902
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 458903
    .line 458904
    .line 458905
    move-result v12

    .line 458906
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458907
    .line 458908
    iget-object v1, v0, Laa2/a;->b:Laa2/a$a;

    .line 458909
    .line 458910
    iget v13, v1, Laa2/a$a;->b:I

    .line 458911
    .line 458912
    iget-object v0, v0, Laa2/a;->c:Laa2/a$a;

    .line 458913
    .line 458914
    iget v14, v0, Laa2/a$a;->b:I

    .line 458915
    .line 458916
    if-ne v11, v13, :cond_a8

    .line 458917
    .line 458918
    if-eq v12, v14, :cond_125

    .line 458919
    .line 458920
    :cond_a8
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 458921
    .line 458922
    .line 458923
    move-result v15

    .line 458924
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 458925
    .line 458926
    .line 458927
    move-result v0

    .line 458928
    if-eqz v0, :cond_ba

    .line 458929
    .line 458930
    if-ne v0, v3, :cond_b7

    .line 458931
    .line 458932
    if-lez v15, :cond_b7

    .line 458933
    .line 458934
    goto :goto_ba

    .line 458935
    :cond_b7
    const/16 v16, 0x0

    .line 458936
    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    :goto_ba
    const/16 v16, 0x1

    .line 458939
    .line 458940
    :goto_bc
    sub-int v1, v13, v11

    .line 458941
    .line 458942
    sub-int v2, v14, v12

    .line 458943
    .line 458944
    const/4 v5, 0x0

    .line 458945
    const/4 v7, 0x0

    .line 458946
    iget v8, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v:I

    .line 458947
    .line 458948
    const/4 v9, 0x0

    .line 458949
    move-object/from16 v0, p0

    .line 458950
    .line 458951
    move v3, v11

    .line 458952
    move v4, v12

    .line 458953
    move v6, v15

    .line 458954
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 458966
    .line 458967
    .line 458968
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 458969
    .line 458970
    if-eqz v0, :cond_125

    .line 458971
    .line 458972
    if-eqz v16, :cond_125

    .line 458973
    .line 458974
    iget v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 458975
    .line 458976
    if-nez v0, :cond_104

    .line 458977
    .line 458978
    if-gez v13, :cond_f3

    .line 458979
    .line 458980
    if-ltz v11, :cond_f3

    .line 458981
    .line 458982
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 458983
    .line 458984
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 458985
    .line 458986
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    float-to-int v1, v1

    .line 458991
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_125

    .line 458995
    :cond_f3
    if-le v13, v15, :cond_125

    .line 458996
    .line 458997
    if-gt v11, v15, :cond_125

    .line 458998
    .line 458999
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 459000
    .line 459001
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    float-to-int v1, v1

    .line 459008
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459009
    .line 459010
    .line 459011
    goto :goto_125

    .line 459012
    :cond_104
    if-gez v14, :cond_115

    .line 459013
    .line 459014
    if-ltz v12, :cond_115

    .line 459015
    .line 459016
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 459017
    .line 459018
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    float-to-int v1, v1

    .line 459025
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459026
    .line 459027
    .line 459028
    goto :goto_125

    .line 459029
    :cond_115
    if-le v14, v15, :cond_125

    .line 459030
    .line 459031
    if-gt v12, v15, :cond_125

    .line 459032
    .line 459033
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 459034
    .line 459035
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 459036
    .line 459037
    invoke-virtual {v1}, Laa2/a;->c()F

    .line 459038
    .line 459039
    .line 459040
    move-result v1

    .line 459041
    float-to-int v1, v1

    .line 459042
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    :goto_125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_12e

    .line 459050
    .line 459051
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    return-void
.end method


.method public final computeVerticalScrollOffset()I
[MOD-CHANGED]
.method public final computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final computeVerticalScrollOffset()I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 131074
    .line 131075
    .line 131076
    move-result v1

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final computeVerticalScrollRange()I
[MOD-CHANGED]
.method public final computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262177
    move-result v3

    .line 262178
    sub-int v1, v2, v1

    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262183
    move-result v0

    .line 262184
    if-gez v3, :cond_2c

    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    if-le v3, v0, :cond_30

    .line 262190
    sub-int/2addr v3, v0

    .line 262191
    add-int/2addr v2, v3

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final computeVerticalScrollRange()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v1, v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    sub-int v1, v2, v1

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-gez v3, :cond_2c

    .line 262185
    .line 262186
    sub-int/2addr v2, v3

    .line 262187
    goto :goto_30

    .line 262188
    :cond_2c
    if-le v3, v0, :cond_30

    .line 262189
    .line 262190
    sub-int/2addr v3, v0

    .line 262191
    add-int/2addr v2, v3

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_37

    .line 262151
    iget v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ne v2, v3, :cond_22

    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262167
    move-result v4

    .line 262168
    add-int/2addr v1, v4

    .line 262169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262172
    move-result v4

    .line 262173
    add-int/2addr v1, v4

    .line 262174
    if-ge v2, v1, :cond_21

    .line 262176
    const/4 v0, 0x1

    .line 262177
    :cond_21
    return v0

    .line 262178
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262189
    move-result v4

    .line 262190
    add-int/2addr v1, v4

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262194
    move-result v4

    .line 262195
    add-int/2addr v1, v4

    .line 262196
    if-ge v2, v1, :cond_37

    .line 262198
    const/4 v0, 0x1

    .line 262199
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    if-eqz v1, :cond_37

    .line 262150
    .line 262151
    iget v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ne v2, v3, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    add-int/2addr v1, v4

    .line 262169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    add-int/2addr v1, v4

    .line 262174
    if-ge v2, v1, :cond_21

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    :cond_21
    return v0

    .line 262178
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    add-int/2addr v1, v4

    .line 262191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262192
    .line 262193
    .line 262194
    move-result v4

    .line 262195
    add-int/2addr v1, v4

    .line 262196
    if-ge v2, v1, :cond_37

    .line 262197
    .line 262198
    const/4 v0, 0x1

    .line 262199
    :cond_37
    return v0
.end method


.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-nez v0, :cond_105

    .line 17235975
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/16 v3, 0x3e

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-nez v0, :cond_87

    .line 17235983
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17235985
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d()Z

    .line 17235991
    move-result v0

    .line 17235992
    const/16 v5, 0x42

    .line 17235994
    if-nez v0, :cond_3e

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_100

    .line 17236002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-ne p1, p0, :cond_29

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v4, p1

    .line 17236010
    :goto_2a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {p1, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_100

    .line 17236020
    if-eq p1, p0, :cond_100

    .line 17236022
    invoke-virtual {p1, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 17236025
    move-result p1

    .line 17236026
    if-eqz p1, :cond_100

    .line 17236028
    goto/16 :goto_bb

    .line 17236030
    :cond_3e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236033
    move-result v0

    .line 17236034
    if-nez v0, :cond_100

    .line 17236036
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236039
    move-result v0

    .line 17236040
    const/16 v4, 0x15

    .line 17236042
    const/16 v6, 0x11

    .line 17236044
    if-eq v0, v4, :cond_75

    .line 17236046
    const/16 v4, 0x16

    .line 17236048
    if-eq v0, v4, :cond_63

    .line 17236050
    if-eq v0, v3, :cond_56

    .line 17236052
    goto/16 :goto_100

    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236060
    const/16 v5, 0x11

    .line 17236062
    :cond_5e
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s(I)V

    .line 17236065
    goto/16 :goto_100

    .line 17236067
    :cond_63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236070
    move-result p1

    .line 17236071
    if-nez p1, :cond_6f

    .line 17236073
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236076
    move-result p1

    .line 17236077
    goto/16 :goto_101

    .line 17236079
    :cond_6f
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236082
    move-result p1

    .line 17236083
    goto/16 :goto_101

    .line 17236085
    :cond_75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236088
    move-result p1

    .line 17236089
    if-nez p1, :cond_81

    .line 17236091
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236094
    move-result p1

    .line 17236095
    goto/16 :goto_101

    .line 17236097
    :cond_81
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236100
    move-result p1

    .line 17236101
    goto/16 :goto_101

    .line 17236103
    :cond_87
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236105
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d()Z

    .line 17236111
    move-result v0

    .line 17236112
    const/16 v5, 0x82

    .line 17236114
    if-nez v0, :cond_bd

    .line 17236116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_100

    .line 17236122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236125
    move-result p1

    .line 17236126
    const/4 v0, 0x4

    .line 17236127
    if-eq p1, v0, :cond_100

    .line 17236129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236132
    move-result-object p1

    .line 17236133
    if-ne p1, p0, :cond_a8

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v4, p1

    .line 17236137
    :goto_a9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-virtual {p1, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236144
    move-result-object p1

    .line 17236145
    if-eqz p1, :cond_100

    .line 17236147
    if-eq p1, p0, :cond_100

    .line 17236149
    invoke-virtual {p1, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_100

    .line 17236155
    :goto_bb
    const/4 p1, 0x1

    .line 17236156
    goto :goto_101

    .line 17236157
    :cond_bd
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_100

    .line 17236163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236166
    move-result v0

    .line 17236167
    const/16 v4, 0x13

    .line 17236169
    const/16 v6, 0x21

    .line 17236171
    if-eq v0, v4, :cond_f0

    .line 17236173
    const/16 v4, 0x14

    .line 17236175
    if-eq v0, v4, :cond_e0

    .line 17236177
    if-eq v0, v3, :cond_d4

    .line 17236179
    goto :goto_100

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_dc

    .line 17236186
    const/16 v5, 0x21

    .line 17236188
    :cond_dc
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s(I)V

    .line 17236191
    goto :goto_100

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236195
    move-result p1

    .line 17236196
    if-nez p1, :cond_eb

    .line 17236198
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236201
    move-result p1

    .line 17236202
    goto :goto_101

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236206
    move-result p1

    .line 17236207
    goto :goto_101

    .line 17236208
    :cond_f0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236211
    move-result p1

    .line 17236212
    if-nez p1, :cond_fb

    .line 17236214
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236217
    move-result p1

    .line 17236218
    goto :goto_101

    .line 17236219
    :cond_fb
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236222
    move-result p1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 p1, 0x0

    .line 17236225
    :goto_101
    if-eqz p1, :cond_104

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v1, 0x0

    .line 17236229
    :cond_105
    :goto_105
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    if-nez v0, :cond_105

    .line 17235974
    .line 17235975
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    const/16 v3, 0x3e

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-nez v0, :cond_87

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v0

    .line 17235992
    const/16 v5, 0x42

    .line 17235993
    .line 17235994
    if-nez v0, :cond_3e

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_100

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-ne p1, p0, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v4, p1

    .line 17236010
    :goto_2a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {p1, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_100

    .line 17236019
    .line 17236020
    if-eq p1, p0, :cond_100

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    if-eqz p1, :cond_100

    .line 17236027
    .line 17236028
    goto/16 :goto_bb

    .line 17236029
    .line 17236030
    :cond_3e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    if-nez v0, :cond_100

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    const/16 v4, 0x15

    .line 17236041
    .line 17236042
    const/16 v6, 0x11

    .line 17236043
    .line 17236044
    if-eq v0, v4, :cond_75

    .line 17236045
    .line 17236046
    const/16 v4, 0x16

    .line 17236047
    .line 17236048
    if-eq v0, v4, :cond_63

    .line 17236049
    .line 17236050
    if-eq v0, v3, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_100

    .line 17236053
    .line 17236054
    :cond_56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_5e

    .line 17236059
    .line 17236060
    const/16 v5, 0x11

    .line 17236061
    .line 17236062
    :cond_5e
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_100

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result p1

    .line 17236071
    if-nez p1, :cond_6f

    .line 17236072
    .line 17236073
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    goto/16 :goto_101

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    goto/16 :goto_101

    .line 17236084
    .line 17236085
    :cond_75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    if-nez p1, :cond_81

    .line 17236090
    .line 17236091
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    goto/16 :goto_101

    .line 17236096
    .line 17236097
    :cond_81
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    goto/16 :goto_101

    .line 17236102
    .line 17236103
    :cond_87
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    const/16 v5, 0x82

    .line 17236113
    .line 17236114
    if-nez v0, :cond_bd

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_100

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    const/4 v0, 0x4

    .line 17236127
    if-eq p1, v0, :cond_100

    .line 17236128
    .line 17236129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    if-ne p1, p0, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v4, p1

    .line 17236137
    :goto_a9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-virtual {p1, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    if-eqz p1, :cond_100

    .line 17236146
    .line 17236147
    if-eq p1, p0, :cond_100

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v5}, Landroid/view/View;->requestFocus(I)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    if-eqz p1, :cond_100

    .line 17236154
    .line 17236155
    :goto_bb
    const/4 p1, 0x1

    .line 17236156
    goto :goto_101

    .line 17236157
    :cond_bd
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    if-nez v0, :cond_100

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    const/16 v4, 0x13

    .line 17236168
    .line 17236169
    const/16 v6, 0x21

    .line 17236170
    .line 17236171
    if-eq v0, v4, :cond_f0

    .line 17236172
    .line 17236173
    const/16 v4, 0x14

    .line 17236174
    .line 17236175
    if-eq v0, v4, :cond_e0

    .line 17236176
    .line 17236177
    if-eq v0, v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_100

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_dc

    .line 17236185
    .line 17236186
    const/16 v5, 0x21

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_100

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    if-nez p1, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    goto :goto_101

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v5}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    goto :goto_101

    .line 17236208
    :cond_f0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    if-nez p1, :cond_fb

    .line 17236213
    .line 17236214
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c(I)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p1

    .line 17236218
    goto :goto_101

    .line 17236219
    :cond_fb
    invoke-virtual {p0, v6}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l(I)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 p1, 0x0

    .line 17236225
    :goto_101
    if-eqz p1, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v1, 0x0

    .line 17236229
    :cond_105
    :goto_105
    return v1
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-nez v0, :cond_a4

    .line 17235976
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17235978
    if-eqz v0, :cond_a3

    .line 17235980
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17235982
    if-eqz v0, :cond_a3

    .line 17235984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17235987
    move-result v0

    .line 17235988
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17235990
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17235993
    move-result v2

    .line 17235994
    if-nez v2, :cond_59

    .line 17235996
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235999
    move-result v2

    .line 17236000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236003
    move-result v3

    .line 17236004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236007
    move-result v4

    .line 17236008
    sub-int/2addr v3, v4

    .line 17236009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236012
    move-result v4

    .line 17236013
    sub-int/2addr v3, v4

    .line 17236014
    const/high16 v4, 0x43870000    # 270.0f

    .line 17236016
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236019
    neg-int v4, v3

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236023
    move-result v5

    .line 17236024
    add-int/2addr v4, v5

    .line 17236025
    int-to-float v4, v4

    .line 17236026
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17236029
    move-result v1

    .line 17236030
    int-to-float v1, v1

    .line 17236031
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236034
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17236036
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236039
    move-result v4

    .line 17236040
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236043
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17236045
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_56

    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236054
    :cond_56
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236057
    :cond_59
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236059
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_a3

    .line 17236065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236068
    move-result v1

    .line 17236069
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236072
    move-result v2

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236076
    move-result v3

    .line 17236077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236080
    move-result v4

    .line 17236081
    sub-int/2addr v3, v4

    .line 17236082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236085
    move-result v4

    .line 17236086
    sub-int/2addr v3, v4

    .line 17236087
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236089
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236092
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236095
    move-result v4

    .line 17236096
    neg-int v4, v4

    .line 17236097
    int-to-float v4, v4

    .line 17236098
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236101
    move-result v5

    .line 17236102
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17236105
    move-result v0

    .line 17236106
    add-int/2addr v0, v2

    .line 17236107
    neg-int v0, v0

    .line 17236108
    int-to-float v0, v0

    .line 17236109
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236112
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236114
    invoke-virtual {v0, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236117
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236119
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_a0

    .line 17236125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236128
    :cond_a0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236131
    :cond_a3
    return-void

    .line 17236132
    :cond_a4
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17236134
    if-eqz v0, :cond_13a

    .line 17236136
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236138
    if-eqz v0, :cond_13a

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236143
    move-result v0

    .line 17236144
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236146
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_ee

    .line 17236152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236155
    move-result v2

    .line 17236156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236159
    move-result v3

    .line 17236160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236163
    move-result v4

    .line 17236164
    sub-int/2addr v3, v4

    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17236168
    move-result v4

    .line 17236169
    sub-int/2addr v3, v4

    .line 17236170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236173
    move-result v4

    .line 17236174
    int-to-float v4, v4

    .line 17236175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17236178
    move-result v1

    .line 17236179
    int-to-float v1, v1

    .line 17236180
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236183
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236188
    move-result v4

    .line 17236189
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236192
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236194
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_eb

    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236203
    :cond_eb
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236206
    :cond_ee
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236208
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_13a

    .line 17236214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236221
    move-result v2

    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236225
    move-result v3

    .line 17236226
    sub-int/2addr v2, v3

    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17236230
    move-result v3

    .line 17236231
    sub-int/2addr v2, v3

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236235
    move-result v3

    .line 17236236
    neg-int v4, v2

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236240
    move-result v5

    .line 17236241
    add-int/2addr v4, v5

    .line 17236242
    int-to-float v4, v4

    .line 17236243
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236246
    move-result v5

    .line 17236247
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17236250
    move-result v0

    .line 17236251
    add-int/2addr v0, v3

    .line 17236252
    int-to-float v0, v0

    .line 17236253
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236256
    int-to-float v0, v2

    .line 17236257
    const/4 v4, 0x0

    .line 17236258
    const/high16 v5, 0x43340000    # 180.0f

    .line 17236260
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236263
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236265
    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236268
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236270
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_137

    .line 17236276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236279
    :cond_137
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236282
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-nez v0, :cond_a4

    .line 17235975
    .line 17235976
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_a3

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_a3

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-nez v2, :cond_59

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    sub-int/2addr v3, v4

    .line 17236009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    sub-int/2addr v3, v4

    .line 17236014
    const/high16 v4, 0x43870000    # 270.0f

    .line 17236015
    .line 17236016
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236017
    .line 17236018
    .line 17236019
    neg-int v4, v3

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    add-int/2addr v4, v5

    .line 17236025
    int-to-float v4, v4

    .line 17236026
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    int-to-float v1, v1

    .line 17236031
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    if-eqz v1, :cond_56

    .line 17236050
    .line 17236051
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_a3

    .line 17236064
    .line 17236065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v4

    .line 17236081
    sub-int/2addr v3, v4

    .line 17236082
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    sub-int/2addr v3, v4

    .line 17236087
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    neg-int v4, v4

    .line 17236097
    int-to-float v4, v4

    .line 17236098
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v5

    .line 17236102
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    add-int/2addr v0, v2

    .line 17236107
    neg-int v0, v0

    .line 17236108
    int-to-float v0, v0

    .line 17236109
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17236118
    .line 17236119
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_a0

    .line 17236124
    .line 17236125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    return-void

    .line 17236132
    :cond_a4
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_13a

    .line 17236135
    .line 17236136
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_13a

    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v2

    .line 17236150
    if-nez v2, :cond_ee

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    sub-int/2addr v3, v4

    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    sub-int/2addr v3, v4

    .line 17236170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    int-to-float v4, v4

    .line 17236175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    int-to-float v1, v1

    .line 17236180
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-nez v1, :cond_13a

    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    sub-int/2addr v2, v3

    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v3

    .line 17236231
    sub-int/2addr v2, v3

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v3

    .line 17236236
    neg-int v4, v2

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v5

    .line 17236241
    add-int/2addr v4, v5

    .line 17236242
    int-to-float v4, v4

    .line 17236243
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    add-int/2addr v0, v3

    .line 17236252
    int-to-float v0, v0

    .line 17236253
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236254
    .line 17236255
    .line 17236256
    int-to-float v0, v2

    .line 17236257
    const/4 v4, 0x0

    .line 17236258
    const/high16 v5, 0x43340000    # 180.0f

    .line 17236259
    .line 17236260
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236264
    .line 17236265
    invoke-virtual {v0, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v0

    .line 17236274
    if-eqz v0, :cond_137

    .line 17236275
    .line 17236276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    return-void
.end method


.method public final e(Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final e(Landroid/graphics/Rect;)I
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6f

    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    goto :goto_6e

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170447
    move-result v0

    .line 17170448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170451
    move-result v2

    .line 17170452
    add-int v3, v2, v0

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 17170457
    move-result v4

    .line 17170458
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170460
    if-lez v5, :cond_1f

    .line 17170462
    add-int/2addr v2, v4

    .line 17170463
    :cond_1f
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170465
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17170472
    move-result v6

    .line 17170473
    if-ge v5, v6, :cond_2c

    .line 17170475
    sub-int/2addr v3, v4

    .line 17170476
    :cond_2c
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 17170478
    if-le v4, v3, :cond_50

    .line 17170480
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170482
    if-le v5, v2, :cond_50

    .line 17170484
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170487
    move-result v4

    .line 17170488
    if-le v4, v0, :cond_3e

    .line 17170490
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 17170492
    sub-int/2addr p1, v2

    .line 17170493
    goto :goto_41

    .line 17170494
    :cond_3e
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17170496
    sub-int/2addr p1, v3

    .line 17170497
    :goto_41
    add-int/2addr p1, v1

    .line 17170498
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17170505
    move-result v0

    .line 17170506
    sub-int/2addr v0, v3

    .line 17170507
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170510
    move-result v1

    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170514
    if-ge v5, v2, :cond_6e

    .line 17170516
    if-ge v4, v3, :cond_6e

    .line 17170518
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170521
    move-result v4

    .line 17170522
    if-le v4, v0, :cond_61

    .line 17170524
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17170526
    sub-int/2addr v3, p1

    .line 17170527
    sub-int/2addr v1, v3

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 17170531
    sub-int/2addr v2, p1

    .line 17170532
    sub-int/2addr v1, v2

    .line 17170533
    :goto_65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170536
    move-result p1

    .line 17170537
    neg-int p1, p1

    .line 17170538
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170541
    move-result v1

    .line 17170542
    :cond_6e
    :goto_6e
    return v1

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_76

    .line 17170549
    return v1

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170557
    move-result v2

    .line 17170558
    add-int v3, v2, v0

    .line 17170560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 17170563
    move-result v4

    .line 17170564
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170566
    if-lez v5, :cond_89

    .line 17170568
    add-int/2addr v2, v4

    .line 17170569
    :cond_89
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170571
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170578
    move-result v6

    .line 17170579
    if-ge v5, v6, :cond_96

    .line 17170581
    sub-int/2addr v3, v4

    .line 17170582
    :cond_96
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170584
    if-le v4, v3, :cond_ba

    .line 17170586
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170588
    if-le v5, v2, :cond_ba

    .line 17170590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170593
    move-result v4

    .line 17170594
    if-le v4, v0, :cond_a8

    .line 17170596
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170598
    sub-int/2addr p1, v2

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170602
    sub-int/2addr p1, v3

    .line 17170603
    :goto_ab
    add-int/2addr p1, v1

    .line 17170604
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170611
    move-result v0

    .line 17170612
    sub-int/2addr v0, v3

    .line 17170613
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170616
    move-result v1

    .line 17170617
    goto :goto_d8

    .line 17170618
    :cond_ba
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170620
    if-ge v5, v2, :cond_d8

    .line 17170622
    if-ge v4, v3, :cond_d8

    .line 17170624
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170627
    move-result v4

    .line 17170628
    if-le v4, v0, :cond_cb

    .line 17170630
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170632
    sub-int/2addr v3, p1

    .line 17170633
    sub-int/2addr v1, v3

    .line 17170634
    goto :goto_cf

    .line 17170635
    :cond_cb
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170637
    sub-int/2addr v2, p1

    .line 17170638
    sub-int/2addr v1, v2

    .line 17170639
    :goto_cf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170642
    move-result p1

    .line 17170643
    neg-int p1, p1

    .line 17170644
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170647
    move-result v1

    .line 17170648
    :cond_d8
    :goto_d8
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Rect;)I
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6f

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_6e

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    add-int v3, v2, v0

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170459
    .line 17170460
    if-lez v5, :cond_1f

    .line 17170461
    .line 17170462
    add-int/2addr v2, v4

    .line 17170463
    :cond_1f
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-ge v5, v6, :cond_2c

    .line 17170474
    .line 17170475
    sub-int/2addr v3, v4

    .line 17170476
    :cond_2c
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 17170477
    .line 17170478
    if-le v4, v3, :cond_50

    .line 17170479
    .line 17170480
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170481
    .line 17170482
    if-le v5, v2, :cond_50

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-le v4, v0, :cond_3e

    .line 17170489
    .line 17170490
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 17170491
    .line 17170492
    sub-int/2addr p1, v2

    .line 17170493
    goto :goto_41

    .line 17170494
    :cond_3e
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17170495
    .line 17170496
    sub-int/2addr p1, v3

    .line 17170497
    :goto_41
    add-int/2addr p1, v1

    .line 17170498
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    sub-int/2addr v0, v3

    .line 17170507
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 17170513
    .line 17170514
    if-ge v5, v2, :cond_6e

    .line 17170515
    .line 17170516
    if-ge v4, v3, :cond_6e

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-le v4, v0, :cond_61

    .line 17170523
    .line 17170524
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17170525
    .line 17170526
    sub-int/2addr v3, p1

    .line 17170527
    sub-int/2addr v1, v3

    .line 17170528
    goto :goto_65

    .line 17170529
    :cond_61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 17170530
    .line 17170531
    sub-int/2addr v2, p1

    .line 17170532
    sub-int/2addr v1, v2

    .line 17170533
    :goto_65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    neg-int p1, p1

    .line 17170538
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    :cond_6e
    :goto_6e
    return v1

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_76

    .line 17170548
    .line 17170549
    return v1

    .line 17170550
    :cond_76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    add-int v3, v2, v0

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170565
    .line 17170566
    if-lez v5, :cond_89

    .line 17170567
    .line 17170568
    add-int/2addr v2, v4

    .line 17170569
    :cond_89
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v6

    .line 17170579
    if-ge v5, v6, :cond_96

    .line 17170580
    .line 17170581
    sub-int/2addr v3, v4

    .line 17170582
    :cond_96
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170583
    .line 17170584
    if-le v4, v3, :cond_ba

    .line 17170585
    .line 17170586
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170587
    .line 17170588
    if-le v5, v2, :cond_ba

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v4

    .line 17170594
    if-le v4, v0, :cond_a8

    .line 17170595
    .line 17170596
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170597
    .line 17170598
    sub-int/2addr p1, v2

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170601
    .line 17170602
    sub-int/2addr p1, v3

    .line 17170603
    :goto_ab
    add-int/2addr p1, v1

    .line 17170604
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    sub-int/2addr v0, v3

    .line 17170613
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    goto :goto_d8

    .line 17170618
    :cond_ba
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17170619
    .line 17170620
    if-ge v5, v2, :cond_d8

    .line 17170621
    .line 17170622
    if-ge v4, v3, :cond_d8

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v4

    .line 17170628
    if-le v4, v0, :cond_cb

    .line 17170629
    .line 17170630
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17170631
    .line 17170632
    sub-int/2addr v3, p1

    .line 17170633
    sub-int/2addr v1, v3

    .line 17170634
    goto :goto_cf

    .line 17170635
    :cond_cb
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17170636
    .line 17170637
    sub-int/2addr v2, p1

    .line 17170638
    sub-int/2addr v1, v2

    .line 17170639
    :goto_cf
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    neg-int p1, p1

    .line 17170644
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v1

    .line 17170648
    :cond_d8
    :goto_d8
    return v1
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908295
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    if-eqz v0, :cond_b

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public getBottomFadingEdgeStrength()F
[MOD-CHANGED]
.method public getBottomFadingEdgeStrength()F
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262163
    move-result v2

    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262177
    move-result v3

    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    sub-int/2addr v2, v1

    .line 262180
    if-ge v2, v0, :cond_2a

    .line 262182
    int-to-float v1, v2

    .line 262183
    int-to-float v0, v0

    .line 262184
    div-float/2addr v1, v0

    .line 262185
    return v1

    .line 262186
    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomFadingEdgeStrength()F
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    sub-int/2addr v2, v1

    .line 262180
    if-ge v2, v0, :cond_2a

    .line 262181
    .line 262182
    int-to-float v1, v2

    .line 262183
    int-to-float v0, v0

    .line 262184
    div-float/2addr v1, v0

    .line 262185
    return v1

    .line 262186
    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262187
    .line 262188
    return v0
.end method


.method public getLeftFadingEdgeStrength()F
[MOD-CHANGED]
.method public getLeftFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 196623
    move-result v1

    .line 196624
    if-ge v1, v0, :cond_1a

    .line 196626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 196629
    move-result v1

    .line 196630
    int-to-float v1, v1

    .line 196631
    int-to-float v0, v0

    .line 196632
    div-float/2addr v1, v0

    .line 196633
    return v1

    .line 196634
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeftFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ge v1, v0, :cond_1a

    .line 196625
    .line 196626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    int-to-float v1, v1

    .line 196631
    int-to-float v0, v0

    .line 196632
    div-float/2addr v1, v0

    .line 196633
    return v1

    .line 196634
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196635
    .line 196636
    return v0
.end method


.method public getMaxScrollAmount()I
[MOD-CHANGED]
.method public getMaxScrollAmount()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196613
    if-ne v0, v1, :cond_15

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 196622
    move-result v1

    .line 196623
    :goto_f
    sub-int/2addr v0, v1

    .line 196624
    int-to-float v0, v0

    .line 196625
    mul-float v0, v0, v2

    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 196636
    move-result v1

    .line 196637
    goto :goto_f
.end method

[INNER-ORIGINAL]
.method public getMaxScrollAmount()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_15

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    :goto_f
    sub-int/2addr v0, v1

    .line 196624
    int-to-float v0, v0

    .line 196625
    mul-float v0, v0, v2

    .line 196626
    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0

    .line 196629
    :cond_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 196634
    .line 196635
    .line 196636
    move-result v1

    .line 196637
    goto :goto_f
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getRightFadingEdgeStrength()F
[MOD-CHANGED]
.method public getRightFadingEdgeStrength()F
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262163
    move-result v2

    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262177
    move-result v3

    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    sub-int/2addr v2, v1

    .line 262180
    if-ge v2, v0, :cond_2a

    .line 262182
    int-to-float v1, v2

    .line 262183
    int-to-float v0, v0

    .line 262184
    div-float/2addr v1, v0

    .line 262185
    return v1

    .line 262186
    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public getRightFadingEdgeStrength()F
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return v0

    .line 262152
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    sub-int/2addr v2, v3

    .line 262179
    sub-int/2addr v2, v1

    .line 262180
    if-ge v2, v0, :cond_2a

    .line 262181
    .line 262182
    int-to-float v1, v2

    .line 262183
    int-to-float v0, v0

    .line 262184
    div-float/2addr v1, v0

    .line 262185
    return v1

    .line 262186
    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262187
    .line 262188
    return v0
.end method


.method public getTopFadingEdgeStrength()F
[MOD-CHANGED]
.method public getTopFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 196623
    move-result v1

    .line 196624
    int-to-float v0, v0

    .line 196625
    cmpg-float v1, v1, v0

    .line 196627
    if-gez v1, :cond_1c

    .line 196629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196632
    move-result v1

    .line 196633
    int-to-float v1, v1

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    int-to-float v0, v0

    .line 196625
    cmpg-float v1, v1, v0

    .line 196626
    .line 196627
    if-gez v1, :cond_1c

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    int-to-float v1, v1

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1

    .line 196636
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196637
    .line 196638
    return v0
.end method


.method public final h(IIZ)Landroid/view/View;
[MOD-CHANGED]
.method public final h(IIZ)Landroid/view/View;
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    :goto_d
    if-ge v4, v1, :cond_53

    .line 50659343
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659346
    move-result-object v6

    .line 50659347
    check-cast v6, Landroid/view/View;

    .line 50659349
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50659352
    move-result v7

    .line 50659353
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50659356
    move-result v8

    .line 50659357
    if-ge p1, v8, :cond_50

    .line 50659359
    if-ge v7, p2, :cond_50

    .line 50659361
    const/4 v9, 0x1

    .line 50659362
    if-ge p1, v7, :cond_28

    .line 50659364
    if-ge v8, p2, :cond_28

    .line 50659366
    const/4 v10, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v10, 0x0

    .line 50659369
    :goto_29
    if-nez v2, :cond_2e

    .line 50659371
    move-object v2, v6

    .line 50659372
    move v5, v10

    .line 50659373
    goto :goto_50

    .line 50659374
    :cond_2e
    if-eqz p3, :cond_36

    .line 50659376
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50659379
    move-result v11

    .line 50659380
    if-lt v7, v11, :cond_3e

    .line 50659382
    :cond_36
    if-nez p3, :cond_40

    .line 50659384
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 50659387
    move-result v7

    .line 50659388
    if-le v8, v7, :cond_40

    .line 50659390
    :cond_3e
    const/4 v7, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v7, 0x0

    .line 50659393
    :goto_41
    if-eqz v5, :cond_48

    .line 50659395
    if-eqz v10, :cond_50

    .line 50659397
    if-eqz v7, :cond_50

    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-eqz v10, :cond_4d

    .line 50659402
    move-object v2, v6

    .line 50659403
    const/4 v5, 0x1

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    if-eqz v7, :cond_50

    .line 50659407
    :goto_4f
    move-object v2, v6

    .line 50659408
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 50659410
    goto :goto_d

    .line 50659411
    :cond_53
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(IIZ)Landroid/view/View;
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    const/4 v5, 0x0

    .line 50659341
    :goto_d
    if-ge v4, v1, :cond_53

    .line 50659342
    .line 50659343
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v6

    .line 50659347
    check-cast v6, Landroid/view/View;

    .line 50659348
    .line 50659349
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v7

    .line 50659353
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v8

    .line 50659357
    if-ge p1, v8, :cond_50

    .line 50659358
    .line 50659359
    if-ge v7, p2, :cond_50

    .line 50659360
    .line 50659361
    const/4 v9, 0x1

    .line 50659362
    if-ge p1, v7, :cond_28

    .line 50659363
    .line 50659364
    if-ge v8, p2, :cond_28

    .line 50659365
    .line 50659366
    const/4 v10, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v10, 0x0

    .line 50659369
    :goto_29
    if-nez v2, :cond_2e

    .line 50659370
    .line 50659371
    move-object v2, v6

    .line 50659372
    move v5, v10

    .line 50659373
    goto :goto_50

    .line 50659374
    :cond_2e
    if-eqz p3, :cond_36

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v11

    .line 50659380
    if-lt v7, v11, :cond_3e

    .line 50659381
    .line 50659382
    :cond_36
    if-nez p3, :cond_40

    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v7

    .line 50659388
    if-le v8, v7, :cond_40

    .line 50659389
    .line 50659390
    :cond_3e
    const/4 v7, 0x1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v7, 0x0

    .line 50659393
    :goto_41
    if-eqz v5, :cond_48

    .line 50659394
    .line 50659395
    if-eqz v10, :cond_50

    .line 50659396
    .line 50659397
    if-eqz v7, :cond_50

    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    if-eqz v10, :cond_4d

    .line 50659401
    .line 50659402
    move-object v2, v6

    .line 50659403
    const/4 v5, 0x1

    .line 50659404
    goto :goto_50

    .line 50659405
    :cond_4d
    if-eqz v7, :cond_50

    .line 50659406
    .line 50659407
    :goto_4f
    move-object v2, v6

    .line 50659408
    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 50659409
    .line 50659410
    goto :goto_d

    .line 50659411
    :cond_53
    return-object v2
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_7b

    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170440
    move-result v0

    .line 17170441
    if-lez v0, :cond_7a

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170450
    move-result v2

    .line 17170451
    sub-int/2addr v0, v2

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170455
    move-result v2

    .line 17170456
    sub-int/2addr v0, v2

    .line 17170457
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170464
    move-result v2

    .line 17170465
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170474
    move-result v5

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    sub-int/2addr v2, v0

    .line 17170477
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170480
    move-result v8

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    div-int/lit8 v10, v0, 0x2

    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    move v6, p1

    .line 17170486
    invoke-virtual/range {v3 .. v11}, Laa2/a;->b(IIIIIIII)V

    .line 17170489
    if-lez p1, :cond_3c

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170498
    iget-object v0, v0, Laa2/a;->b:Laa2/a$a;

    .line 17170500
    iget v0, v0, Laa2/a$a;->c:I

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 17170505
    move-result v2

    .line 17170506
    div-int/lit8 v2, v2, 0x2

    .line 17170508
    add-int v3, v0, v2

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170513
    move-result v4

    .line 17170514
    add-int/2addr v0, v4

    .line 17170515
    sub-int/2addr v0, v2

    .line 17170516
    if-eqz p1, :cond_64

    .line 17170518
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170521
    move-result v2

    .line 17170522
    if-ge v2, v0, :cond_64

    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17170527
    move-result v2

    .line 17170528
    if-le v2, v3, :cond_64

    .line 17170530
    move-object v0, p1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h(IIZ)Landroid/view/View;

    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    if-nez v0, :cond_6b

    .line 17170538
    move-object v0, p0

    .line 17170539
    :cond_6b
    if-eq v0, p1, :cond_77

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    const/16 p1, 0x42

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/16 p1, 0x11

    .line 17170548
    :goto_74
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170554
    :cond_7a
    return-void

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170558
    move-result v0

    .line 17170559
    if-lez v0, :cond_b2

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170568
    move-result v2

    .line 17170569
    sub-int/2addr v0, v2

    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170573
    move-result v2

    .line 17170574
    sub-int/2addr v0, v2

    .line 17170575
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170582
    move-result v2

    .line 17170583
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170588
    move-result v4

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170592
    move-result v5

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v8, 0x0

    .line 17170595
    sub-int/2addr v2, v0

    .line 17170596
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170599
    move-result v9

    .line 17170600
    const/4 v10, 0x0

    .line 17170601
    div-int/lit8 v11, v0, 0x2

    .line 17170603
    move v7, p1

    .line 17170604
    invoke-virtual/range {v3 .. v11}, Laa2/a;->b(IIIIIIII)V

    .line 17170607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_7b

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-lez v0, :cond_7a

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    sub-int/2addr v0, v2

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    sub-int/2addr v0, v2

    .line 17170457
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    sub-int/2addr v2, v0

    .line 17170477
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    const/4 v9, 0x0

    .line 17170482
    div-int/lit8 v10, v0, 0x2

    .line 17170483
    .line 17170484
    const/4 v11, 0x0

    .line 17170485
    move v6, p1

    .line 17170486
    invoke-virtual/range {v3 .. v11}, Laa2/a;->b(IIIIIIII)V

    .line 17170487
    .line 17170488
    .line 17170489
    if-lez p1, :cond_3c

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Laa2/a;->b:Laa2/a$a;

    .line 17170499
    .line 17170500
    iget v0, v0, Laa2/a$a;->c:I

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHorizontalFadingEdgeLength()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    div-int/lit8 v2, v2, 0x2

    .line 17170507
    .line 17170508
    add-int v3, v0, v2

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    add-int/2addr v0, v4

    .line 17170515
    sub-int/2addr v0, v2

    .line 17170516
    if-eqz p1, :cond_64

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-ge v2, v0, :cond_64

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-le v2, v3, :cond_64

    .line 17170529
    .line 17170530
    move-object v0, p1

    .line 17170531
    goto :goto_68

    .line 17170532
    :cond_64
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h(IIZ)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    :goto_68
    if-nez v0, :cond_6b

    .line 17170537
    .line 17170538
    move-object v0, p0

    .line 17170539
    :cond_6b
    if-eq v0, p1, :cond_77

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    const/16 p1, 0x42

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/16 p1, 0x11

    .line 17170547
    .line 17170548
    :goto_74
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    return-void

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-lez v0, :cond_b2

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    sub-int/2addr v0, v2

    .line 17170570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v2

    .line 17170574
    sub-int/2addr v0, v2

    .line 17170575
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    const/4 v6, 0x0

    .line 17170594
    const/4 v8, 0x0

    .line 17170595
    sub-int/2addr v2, v0

    .line 17170596
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v9

    .line 17170600
    const/4 v10, 0x0

    .line 17170601
    div-int/lit8 v11, v0, 0x2

    .line 17170602
    .line 17170603
    move v7, p1

    .line 17170604
    invoke-virtual/range {v3 .. v11}, Laa2/a;->b(IIIIIIII)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final l(I)Z
[MOD-CHANGED]
.method public final l(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_3c

    .line 17104902
    const/16 v0, 0x42

    .line 17104904
    if-ne p1, v0, :cond_b

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104911
    move-result v0

    .line 17104912
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104914
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 17104916
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 17104918
    if-eqz v1, :cond_31

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_31

    .line 17104926
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17104935
    move-result v1

    .line 17104936
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 17104938
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104940
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17104942
    sub-int/2addr v2, v0

    .line 17104943
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104947
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104949
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104951
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v(III)Z

    .line 17104954
    move-result p1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    const/16 v0, 0x82

    .line 17104958
    if-ne p1, v0, :cond_42

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104966
    move-result v3

    .line 17104967
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104969
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 17104971
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104973
    if-eqz v0, :cond_6e

    .line 17104975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104978
    move-result v0

    .line 17104979
    if-lez v0, :cond_6e

    .line 17104981
    sub-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104988
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104991
    move-result v0

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104995
    move-result v2

    .line 17104996
    add-int/2addr v0, v2

    .line 17104997
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104999
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17105001
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17105003
    sub-int/2addr v1, v3

    .line 17105004
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17105008
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17105010
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17105012
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u(III)Z

    .line 17105015
    move-result p1

    .line 17105016
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_3c

    .line 17104901
    .line 17104902
    const/16 v0, 0x42

    .line 17104903
    .line 17104904
    if-ne p1, v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    iget-object v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 17104915
    .line 17104916
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_31

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-lez v1, :cond_31

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104939
    .line 17104940
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17104941
    .line 17104942
    sub-int/2addr v2, v0

    .line 17104943
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104946
    .line 17104947
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104948
    .line 17104949
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v(III)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    const/16 v0, 0x82

    .line 17104957
    .line 17104958
    if-ne p1, v0, :cond_42

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    iget-object v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104968
    .line 17104969
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 17104970
    .line 17104971
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_6e

    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-lez v0, :cond_6e

    .line 17104980
    .line 17104981
    sub-int/2addr v0, v1

    .line 17104982
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v2

    .line 17104996
    add-int/2addr v0, v2

    .line 17104997
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17105000
    .line 17105001
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17105002
    .line 17105003
    sub-int/2addr v1, v3

    .line 17105004
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17105005
    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17105007
    .line 17105008
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17105009
    .line 17105010
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17105011
    .line 17105012
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u(III)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    return p1
.end method


.method public final m(II)Z
[MOD-CHANGED]
.method public final m(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-nez v0, :cond_32

    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882121
    move-result v0

    .line 33882122
    if-lez v0, :cond_31

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33882135
    move-result v4

    .line 33882136
    if-lt p2, v4, :cond_2f

    .line 33882138
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33882141
    move-result v4

    .line 33882142
    if-ge p2, v4, :cond_2f

    .line 33882144
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33882147
    move-result p2

    .line 33882148
    sub-int/2addr p2, v0

    .line 33882149
    if-lt p1, p2, :cond_2f

    .line 33882151
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33882154
    move-result p2

    .line 33882155
    sub-int/2addr p2, v0

    .line 33882156
    if-ge p1, p2, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    return v1

    .line 33882161
    :cond_31
    return v2

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882165
    move-result v0

    .line 33882166
    if-lez v0, :cond_5d

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33882179
    move-result v4

    .line 33882180
    sub-int/2addr v4, v0

    .line 33882181
    if-lt p2, v4, :cond_5b

    .line 33882183
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33882186
    move-result v4

    .line 33882187
    sub-int/2addr v4, v0

    .line 33882188
    if-ge p2, v4, :cond_5b

    .line 33882190
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33882193
    move-result p2

    .line 33882194
    if-lt p1, p2, :cond_5b

    .line 33882196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33882199
    move-result p2

    .line 33882200
    if-ge p1, p2, :cond_5b

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :goto_5c
    return v1

    .line 33882205
    :cond_5d
    return v2
.end method

[INNER-ORIGINAL]
.method public final m(II)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-nez v0, :cond_32

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-lez v0, :cond_31

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    if-lt p2, v4, :cond_2f

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    if-ge p2, v4, :cond_2f

    .line 33882143
    .line 33882144
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    sub-int/2addr p2, v0

    .line 33882149
    if-lt p1, p2, :cond_2f

    .line 33882150
    .line 33882151
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    sub-int/2addr p2, v0

    .line 33882156
    if-ge p1, p2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v1, 0x0

    .line 33882160
    :goto_30
    return v1

    .line 33882161
    :cond_31
    return v2

    .line 33882162
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-lez v0, :cond_5d

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    sub-int/2addr v4, v0

    .line 33882181
    if-lt p2, v4, :cond_5b

    .line 33882182
    .line 33882183
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v4

    .line 33882187
    sub-int/2addr v4, v0

    .line 33882188
    if-ge p2, v4, :cond_5b

    .line 33882189
    .line 33882190
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p2

    .line 33882194
    if-lt p1, p2, :cond_5b

    .line 33882195
    .line 33882196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    if-ge p1, p2, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :goto_5c
    return v1

    .line 33882205
    :cond_5d
    return v2
.end method


.method public final measureChild(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final measureChild(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659330
    if-eqz v0, :cond_2a

    .line 50659332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50659343
    move-result v2

    .line 50659344
    add-int/2addr v1, v2

    .line 50659345
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659347
    invoke-static {p3, v1, v2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659350
    move-result p3

    .line 50659351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50659358
    move-result v2

    .line 50659359
    add-int/2addr v1, v2

    .line 50659360
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659362
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 50659372
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659374
    const/4 v2, 0x0

    .line 50659375
    if-nez v0, :cond_52

    .line 50659377
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50659384
    move-result v0

    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50659388
    move-result v3

    .line 50659389
    add-int/2addr v0, v3

    .line 50659390
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659392
    invoke-static {p3, v0, p2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659395
    move-result p2

    .line 50659396
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659398
    if-eqz p3, :cond_49

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v1, 0x0

    .line 50659402
    :goto_4a
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659405
    move-result p3

    .line 50659406
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 50659409
    return-void

    .line 50659410
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659417
    move-result v0

    .line 50659418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50659421
    move-result v3

    .line 50659422
    add-int/2addr v0, v3

    .line 50659423
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659425
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659428
    move-result p2

    .line 50659429
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659431
    if-eqz p3, :cond_6a

    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 v1, 0x0

    .line 50659435
    :goto_6b
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659438
    move-result p3

    .line 50659439
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureChild(Landroid/view/View;II)V
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_2a

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    add-int/2addr v1, v2

    .line 50659345
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659346
    .line 50659347
    invoke-static {p3, v1, v2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p3

    .line 50659351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    add-int/2addr v1, v2

    .line 50659360
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659361
    .line 50659362
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 50659371
    .line 50659372
    const/high16 v1, 0x40000000    # 2.0f

    .line 50659373
    .line 50659374
    const/4 v2, 0x0

    .line 50659375
    if-nez v0, :cond_52

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v3

    .line 50659389
    add-int/2addr v0, v3

    .line 50659390
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659391
    .line 50659392
    invoke-static {p3, v0, p2}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659397
    .line 50659398
    if-eqz p3, :cond_49

    .line 50659399
    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v1, 0x0

    .line 50659402
    :goto_4a
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p3

    .line 50659406
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void

    .line 50659410
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p3

    .line 50659414
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v0

    .line 50659418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v3

    .line 50659422
    add-int/2addr v0, v3

    .line 50659423
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659424
    .line 50659425
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p2

    .line 50659429
    iget-boolean p3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 50659430
    .line 50659431
    if-eqz p3, :cond_6a

    .line 50659432
    .line 50659433
    goto :goto_6b

    .line 50659434
    :cond_6a
    const/4 v1, 0x0

    .line 50659435
    :goto_6b
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50659436
    .line 50659437
    .line 50659438
    move-result p3

    .line 50659439
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final measureChildWithMargins(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 84279298
    if-eqz v0, :cond_3a

    .line 84279300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279303
    move-result-object v0

    .line 84279304
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279309
    move-result v1

    .line 84279310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279313
    move-result v2

    .line 84279314
    add-int/2addr v1, v2

    .line 84279315
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279317
    add-int/2addr v1, v2

    .line 84279318
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279320
    add-int/2addr v1, v2

    .line 84279321
    add-int/2addr v1, p3

    .line 84279322
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84279324
    invoke-static {p2, v1, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279327
    move-result p2

    .line 84279328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279331
    move-result p3

    .line 84279332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279335
    move-result v1

    .line 84279336
    add-int/2addr p3, v1

    .line 84279337
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279339
    add-int/2addr p3, v1

    .line 84279340
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279342
    add-int/2addr p3, v1

    .line 84279343
    add-int/2addr p3, p5

    .line 84279344
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84279346
    invoke-static {p4, p3, p5}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279349
    move-result p3

    .line 84279350
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 84279356
    const/4 v1, 0x0

    .line 84279357
    if-nez v0, :cond_68

    .line 84279359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279362
    move-result-object p2

    .line 84279363
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279368
    move-result p3

    .line 84279369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279372
    move-result v0

    .line 84279373
    add-int/2addr p3, v0

    .line 84279374
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279376
    add-int/2addr p3, v0

    .line 84279377
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279379
    add-int/2addr p3, v0

    .line 84279380
    add-int/2addr p3, p5

    .line 84279381
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84279383
    invoke-static {p4, p3, p5}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279386
    move-result p3

    .line 84279387
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279389
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279391
    add-int/2addr p4, p2

    .line 84279392
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84279395
    move-result p2

    .line 84279396
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279399
    return-void

    .line 84279400
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279403
    move-result-object p4

    .line 84279404
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279409
    move-result p5

    .line 84279410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279413
    move-result v0

    .line 84279414
    add-int/2addr p5, v0

    .line 84279415
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279417
    add-int/2addr p5, v0

    .line 84279418
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279420
    add-int/2addr p5, v0

    .line 84279421
    add-int/2addr p5, p3

    .line 84279422
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84279424
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279427
    move-result p2

    .line 84279428
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279430
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279432
    add-int/2addr p3, p4

    .line 84279433
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84279436
    move-result p3

    .line 84279437
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279440
    return-void
.end method

[INNER-ORIGINAL]
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 9

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_3a

    .line 84279299
    .line 84279300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object v0

    .line 84279304
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279305
    .line 84279306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v1

    .line 84279310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v2

    .line 84279314
    add-int/2addr v1, v2

    .line 84279315
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279316
    .line 84279317
    add-int/2addr v1, v2

    .line 84279318
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279319
    .line 84279320
    add-int/2addr v1, v2

    .line 84279321
    add-int/2addr v1, p3

    .line 84279322
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84279323
    .line 84279324
    invoke-static {p2, v1, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p2

    .line 84279328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p3

    .line 84279332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v1

    .line 84279336
    add-int/2addr p3, v1

    .line 84279337
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279338
    .line 84279339
    add-int/2addr p3, v1

    .line 84279340
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279341
    .line 84279342
    add-int/2addr p3, v1

    .line 84279343
    add-int/2addr p3, p5

    .line 84279344
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84279345
    .line 84279346
    invoke-static {p4, p3, p5}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p3

    .line 84279350
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279351
    .line 84279352
    .line 84279353
    return-void

    .line 84279354
    :cond_3a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 84279355
    .line 84279356
    const/4 v1, 0x0

    .line 84279357
    if-nez v0, :cond_68

    .line 84279358
    .line 84279359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p2

    .line 84279363
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279364
    .line 84279365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p3

    .line 84279369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v0

    .line 84279373
    add-int/2addr p3, v0

    .line 84279374
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279375
    .line 84279376
    add-int/2addr p3, v0

    .line 84279377
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279378
    .line 84279379
    add-int/2addr p3, v0

    .line 84279380
    add-int/2addr p3, p5

    .line 84279381
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84279382
    .line 84279383
    invoke-static {p4, p3, p5}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result p3

    .line 84279387
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279388
    .line 84279389
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279390
    .line 84279391
    add-int/2addr p4, p2

    .line 84279392
    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result p2

    .line 84279396
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279397
    .line 84279398
    .line 84279399
    return-void

    .line 84279400
    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p4

    .line 84279404
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84279405
    .line 84279406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p5

    .line 84279410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v0

    .line 84279414
    add-int/2addr p5, v0

    .line 84279415
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84279416
    .line 84279417
    add-int/2addr p5, v0

    .line 84279418
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84279419
    .line 84279420
    add-int/2addr p5, v0

    .line 84279421
    add-int/2addr p5, p3

    .line 84279422
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84279423
    .line 84279424
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result p2

    .line 84279428
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84279429
    .line 84279430
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84279431
    .line 84279432
    add-int/2addr p3, p4

    .line 84279433
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p3

    .line 84279437
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84279438
    .line 84279439
    .line 84279440
    return-void
.end method


.method public final n(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final n(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_c

    .line 16973829
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q(ILandroid/view/View;)Z

    .line 16973832
    move-result p1

    .line 16973833
    :goto_9
    xor-int/lit8 p1, p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_9
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_c

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q(ILandroid/view/View;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    :goto_9
    xor-int/lit8 p1, p1, 0x1

    .line 16973834
    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_9
.end method


.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/16 v3, 0x9

    .line 17170438
    const/16 v4, 0x8

    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-nez v0, :cond_5c

    .line 17170443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17170446
    move-result v0

    .line 17170447
    and-int/lit8 v0, v0, 0x2

    .line 17170449
    if-eqz v0, :cond_57

    .line 17170451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170454
    move-result v0

    .line 17170455
    if-eq v0, v4, :cond_1a

    .line 17170457
    goto :goto_57

    .line 17170458
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17170460
    if-nez v0, :cond_57

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170465
    move-result v0

    .line 17170466
    and-int/2addr v0, v5

    .line 17170467
    if-eqz v0, :cond_2b

    .line 17170469
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170472
    move-result v0

    .line 17170473
    neg-float v0, v0

    .line 17170474
    goto :goto_31

    .line 17170475
    :cond_2b
    const/16 v0, 0xa

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170480
    move-result v0

    .line 17170481
    :goto_31
    cmpl-float v2, v0, v2

    .line 17170483
    if-eqz v2, :cond_57

    .line 17170485
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getHorizontalScrollFactor()F

    .line 17170488
    move-result v2

    .line 17170489
    mul-float v0, v0, v2

    .line 17170491
    float-to-int v0, v0

    .line 17170492
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170499
    move-result v3

    .line 17170500
    add-int/2addr v0, v3

    .line 17170501
    if-gez v0, :cond_48

    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    if-le v0, v2, :cond_4c

    .line 17170506
    move v1, v2

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move v1, v0

    .line 17170509
    :goto_4d
    if-eq v1, v3, :cond_57

    .line 17170511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170514
    move-result p1

    .line 17170515
    invoke-super {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17170518
    return v5

    .line 17170519
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170522
    move-result p1

    .line 17170523
    return p1

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17170527
    move-result v0

    .line 17170528
    and-int/lit8 v0, v0, 0x2

    .line 17170530
    if-eqz v0, :cond_9a

    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170535
    move-result v0

    .line 17170536
    if-eq v0, v4, :cond_6b

    .line 17170538
    goto :goto_9a

    .line 17170539
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17170541
    if-nez v0, :cond_9a

    .line 17170543
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170546
    move-result v0

    .line 17170547
    cmpl-float v2, v0, v2

    .line 17170549
    if-eqz v2, :cond_9a

    .line 17170551
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getVerticalScrollFactor()F

    .line 17170554
    move-result v2

    .line 17170555
    mul-float v0, v0, v2

    .line 17170557
    float-to-int v0, v0

    .line 17170558
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17170561
    move-result v2

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170565
    move-result v3

    .line 17170566
    sub-int v0, v3, v0

    .line 17170568
    if-gez v0, :cond_8b

    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    if-le v0, v2, :cond_8f

    .line 17170573
    move v1, v2

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move v1, v0

    .line 17170576
    :goto_90
    if-eq v1, v3, :cond_9a

    .line 17170578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17170585
    return v5

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method

[INNER-ORIGINAL]
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/16 v3, 0x9

    .line 17170437
    .line 17170438
    const/16 v4, 0x8

    .line 17170439
    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-nez v0, :cond_5c

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    and-int/lit8 v0, v0, 0x2

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_57

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eq v0, v4, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_57

    .line 17170458
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17170459
    .line 17170460
    if-nez v0, :cond_57

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    and-int/2addr v0, v5

    .line 17170467
    if-eqz v0, :cond_2b

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    neg-float v0, v0

    .line 17170474
    goto :goto_31

    .line 17170475
    :cond_2b
    const/16 v0, 0xa

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    :goto_31
    cmpl-float v2, v0, v2

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_57

    .line 17170484
    .line 17170485
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getHorizontalScrollFactor()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    mul-float v0, v0, v2

    .line 17170490
    .line 17170491
    float-to-int v0, v0

    .line 17170492
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    add-int/2addr v0, v3

    .line 17170501
    if-gez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4d

    .line 17170504
    :cond_48
    if-le v0, v2, :cond_4c

    .line 17170505
    .line 17170506
    move v1, v2

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move v1, v0

    .line 17170509
    :goto_4d
    if-eq v1, v3, :cond_57

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    invoke-super {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    return v5

    .line 17170519
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    return p1

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    and-int/lit8 v0, v0, 0x2

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_9a

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eq v0, v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_9a

    .line 17170539
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17170540
    .line 17170541
    if-nez v0, :cond_9a

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    cmpl-float v2, v0, v2

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_9a

    .line 17170550
    .line 17170551
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getVerticalScrollFactor()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    mul-float v0, v0, v2

    .line 17170556
    .line 17170557
    float-to-int v0, v0

    .line 17170558
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    sub-int v0, v3, v0

    .line 17170567
    .line 17170568
    if-gez v0, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8b
    if-le v0, v2, :cond_8f

    .line 17170572
    .line 17170573
    move v1, v2

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move v1, v0

    .line 17170576
    :goto_90
    if-eq v1, v3, :cond_9a

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 17170583
    .line 17170584
    .line 17170585
    return v5

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    return p1
.end method


.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039363
    const-class v0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039372
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 17039405
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17039408
    move-result v0

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-class v0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-lez v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17104899
    const-class v0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_58

    .line 17104914
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17104917
    move-result v0

    .line 17104918
    if-lez v0, :cond_58

    .line 17104920
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104922
    const/16 v2, 0x1000

    .line 17104924
    const/16 v3, 0x2000

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-nez v1, :cond_43

    .line 17104929
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_33

    .line 17104944
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_58

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104956
    move-result v1

    .line 17104957
    if-ge v1, v0, :cond_58

    .line 17104959
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104969
    move-result v1

    .line 17104970
    if-lez v1, :cond_4f

    .line 17104972
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104978
    move-result v1

    .line 17104979
    if-ge v1, v0, :cond_58

    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-class v0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_58

    .line 17104913
    .line 17104914
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-lez v0, :cond_58

    .line 17104919
    .line 17104920
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104921
    .line 17104922
    const/16 v2, 0x1000

    .line 17104923
    .line 17104924
    const/16 v3, 0x2000

    .line 17104925
    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-nez v1, :cond_43

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_58

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ge v1, v0, :cond_58

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-lez v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-ge v1, v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235970
    const/4 v1, 0x6

    .line 17235971
    const/4 v2, 0x3

    .line 17235972
    const/4 v3, 0x2

    .line 17235973
    const/4 v4, -0x1

    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x1

    .line 17235976
    if-nez v0, :cond_ef

    .line 17235978
    :try_start_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235981
    move-result v0

    .line 17235982
    if-ne v0, v3, :cond_16

    .line 17235984
    iget-boolean v7, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17235986
    if-eqz v7, :cond_16

    .line 17235988
    goto/16 :goto_ee

    .line 17235990
    :cond_16
    and-int/lit16 v0, v0, 0xff

    .line 17235992
    if-eqz v0, :cond_ad

    .line 17235994
    if-eq v0, v6, :cond_91

    .line 17235996
    if-eq v0, v3, :cond_4c

    .line 17235998
    if-eq v0, v2, :cond_91

    .line 17236000
    const/4 v2, 0x5

    .line 17236001
    if-eq v0, v2, :cond_39

    .line 17236003
    if-eq v0, v1, :cond_27

    .line 17236005
    goto/16 :goto_ec

    .line 17236007
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17236010
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236015
    move-result v0

    .line 17236016
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236019
    move-result p1

    .line 17236020
    float-to-int p1, p1

    .line 17236021
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236023
    goto/16 :goto_ec

    .line 17236025
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236028
    move-result v0

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236032
    move-result v1

    .line 17236033
    float-to-int v1, v1

    .line 17236034
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236039
    move-result p1

    .line 17236040
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236042
    goto/16 :goto_ec

    .line 17236044
    :cond_4c
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236046
    if-ne v0, v4, :cond_52

    .line 17236048
    goto/16 :goto_ec

    .line 17236050
    :cond_52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236053
    move-result v0

    .line 17236054
    if-ne v0, v4, :cond_5a

    .line 17236056
    goto/16 :goto_ec

    .line 17236058
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236061
    move-result v0

    .line 17236062
    float-to-int v0, v0

    .line 17236063
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236065
    sub-int/2addr v1, v0

    .line 17236066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236069
    move-result v2

    .line 17236070
    iget v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17236072
    if-le v2, v3, :cond_ec

    .line 17236074
    invoke-virtual {p0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_ec

    .line 17236080
    iput-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236082
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236084
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236086
    if-nez v0, :cond_7e

    .line 17236088
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236091
    move-result-object v0

    .line 17236092
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236094
    :cond_7e
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236096
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_ec

    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236112
    goto :goto_ec

    .line 17236113
    :cond_91
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236115
    iput v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236117
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236122
    move-result v0

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236126
    move-result v1

    .line 17236127
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236130
    move-result v2

    .line 17236131
    invoke-virtual {p1, v0, v1, v2, v5}, Laa2/a;->e(IIII)Z

    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_ec

    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236140
    goto :goto_ec

    .line 17236141
    :cond_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236144
    move-result v0

    .line 17236145
    float-to-int v0, v0

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236149
    move-result v1

    .line 17236150
    float-to-int v1, v1

    .line 17236151
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m(II)Z

    .line 17236154
    move-result v1

    .line 17236155
    if-nez v1, :cond_c3

    .line 17236157
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236162
    goto :goto_ec

    .line 17236163
    :cond_c3
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236165
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236168
    move-result v0

    .line 17236169
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236171
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236173
    if-nez v0, :cond_d6

    .line 17236175
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236181
    goto :goto_d9

    .line 17236182
    :cond_d6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17236185
    :goto_d9
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236187
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236190
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236192
    invoke-virtual {p1}, Laa2/a;->d()Z

    .line 17236195
    move-result p1

    .line 17236196
    xor-int/2addr p1, v6

    .line 17236197
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e7} :catch_e8

    .line 17236199
    goto :goto_ec

    .line 17236200
    :catch_e8
    move-exception p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236204
    :cond_ec
    :goto_ec
    iget-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236206
    :goto_ee
    return v6

    .line 17236207
    :cond_ef
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236210
    move-result v0

    .line 17236211
    if-ne v0, v3, :cond_fa

    .line 17236213
    iget-boolean v7, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236215
    if-eqz v7, :cond_fa

    .line 17236217
    return v6

    .line 17236218
    :cond_fa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236221
    move-result v7

    .line 17236222
    if-nez v7, :cond_107

    .line 17236224
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17236227
    move-result v7

    .line 17236228
    if-nez v7, :cond_107

    .line 17236230
    return v5

    .line 17236231
    :cond_107
    and-int/lit16 v0, v0, 0xff

    .line 17236233
    if-eqz v0, :cond_17a

    .line 17236235
    if-eq v0, v6, :cond_15b

    .line 17236237
    if-eq v0, v3, :cond_11a

    .line 17236239
    if-eq v0, v2, :cond_15b

    .line 17236241
    if-eq v0, v1, :cond_115

    .line 17236243
    goto/16 :goto_1b4

    .line 17236245
    :cond_115
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17236248
    goto/16 :goto_1b4

    .line 17236250
    :cond_11a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236252
    if-ne v0, v4, :cond_120

    .line 17236254
    goto/16 :goto_1b4

    .line 17236256
    :cond_120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236259
    move-result v0

    .line 17236260
    if-ne v0, v4, :cond_128

    .line 17236262
    goto/16 :goto_1b4

    .line 17236264
    :cond_128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236267
    move-result v0

    .line 17236268
    float-to-int v0, v0

    .line 17236269
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236271
    sub-int/2addr v1, v0

    .line 17236272
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236275
    move-result v2

    .line 17236276
    iget v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17236278
    if-le v2, v3, :cond_1b4

    .line 17236280
    invoke-virtual {p0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_1b4

    .line 17236286
    iput-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236288
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236290
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236292
    if-nez v0, :cond_14c

    .line 17236294
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236297
    move-result-object v0

    .line 17236298
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236300
    :cond_14c
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236302
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236308
    move-result-object p1

    .line 17236309
    if-eqz p1, :cond_1b4

    .line 17236311
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236314
    goto :goto_1b4

    .line 17236315
    :cond_15b
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236317
    iput v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236319
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236322
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236327
    move-result v0

    .line 17236328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236331
    move-result v1

    .line 17236332
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236335
    move-result v2

    .line 17236336
    invoke-virtual {p1, v0, v1, v5, v2}, Laa2/a;->e(IIII)Z

    .line 17236339
    move-result p1

    .line 17236340
    if-eqz p1, :cond_1b4

    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236345
    goto :goto_1b4

    .line 17236346
    :cond_17a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236349
    move-result v0

    .line 17236350
    float-to-int v0, v0

    .line 17236351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236354
    move-result v1

    .line 17236355
    float-to-int v1, v1

    .line 17236356
    invoke-virtual {p0, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m(II)Z

    .line 17236359
    move-result v1

    .line 17236360
    if-nez v1, :cond_190

    .line 17236362
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236364
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236367
    goto :goto_1b4

    .line 17236368
    :cond_190
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236370
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236373
    move-result v0

    .line 17236374
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236376
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236378
    if-nez v0, :cond_1a3

    .line 17236380
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236383
    move-result-object v0

    .line 17236384
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236386
    goto :goto_1a6

    .line 17236387
    :cond_1a3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17236390
    :goto_1a6
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236392
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236395
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236397
    invoke-virtual {p1}, Laa2/a;->d()Z

    .line 17236400
    move-result p1

    .line 17236401
    xor-int/2addr p1, v6

    .line 17236402
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236404
    :cond_1b4
    :goto_1b4
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236406
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x6

    .line 17235971
    const/4 v2, 0x3

    .line 17235972
    const/4 v3, 0x2

    .line 17235973
    const/4 v4, -0x1

    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x1

    .line 17235976
    if-nez v0, :cond_ef

    .line 17235977
    .line 17235978
    :try_start_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-ne v0, v3, :cond_16

    .line 17235983
    .line 17235984
    iget-boolean v7, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17235985
    .line 17235986
    if-eqz v7, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_ee

    .line 17235989
    .line 17235990
    :cond_16
    and-int/lit16 v0, v0, 0xff

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_ad

    .line 17235993
    .line 17235994
    if-eq v0, v6, :cond_91

    .line 17235995
    .line 17235996
    if-eq v0, v3, :cond_4c

    .line 17235997
    .line 17235998
    if-eq v0, v2, :cond_91

    .line 17235999
    .line 17236000
    const/4 v2, 0x5

    .line 17236001
    if-eq v0, v2, :cond_39

    .line 17236002
    .line 17236003
    if-eq v0, v1, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_ec

    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    float-to-int p1, p1

    .line 17236021
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236022
    .line 17236023
    goto/16 :goto_ec

    .line 17236024
    .line 17236025
    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    float-to-int v1, v1

    .line 17236034
    iput v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236035
    .line 17236036
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p1

    .line 17236040
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236041
    .line 17236042
    goto/16 :goto_ec

    .line 17236043
    .line 17236044
    :cond_4c
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236045
    .line 17236046
    if-ne v0, v4, :cond_52

    .line 17236047
    .line 17236048
    goto/16 :goto_ec

    .line 17236049
    .line 17236050
    :cond_52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-ne v0, v4, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_ec

    .line 17236057
    .line 17236058
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v0

    .line 17236062
    float-to-int v0, v0

    .line 17236063
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236064
    .line 17236065
    sub-int/2addr v1, v0

    .line 17236066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    iget v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17236071
    .line 17236072
    if-le v2, v3, :cond_ec

    .line 17236073
    .line 17236074
    invoke-virtual {p0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_ec

    .line 17236079
    .line 17236080
    iput-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236081
    .line 17236082
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236085
    .line 17236086
    if-nez v0, :cond_7e

    .line 17236087
    .line 17236088
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236095
    .line 17236096
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_ec

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_ec

    .line 17236113
    :cond_91
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236114
    .line 17236115
    iput v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236116
    .line 17236117
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    invoke-virtual {p1, v0, v1, v2, v5}, Laa2/a;->e(IIII)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_ec

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_ec

    .line 17236141
    :cond_ad
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    float-to-int v0, v0

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    float-to-int v1, v1

    .line 17236151
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m(II)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    if-nez v1, :cond_c3

    .line 17236156
    .line 17236157
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236158
    .line 17236159
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_ec

    .line 17236163
    :cond_c3
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236172
    .line 17236173
    if-nez v0, :cond_d6

    .line 17236174
    .line 17236175
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236180
    .line 17236181
    goto :goto_d9

    .line 17236182
    :cond_d6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17236183
    .line 17236184
    .line 17236185
    :goto_d9
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236186
    .line 17236187
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Laa2/a;->d()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    xor-int/2addr p1, v6

    .line 17236197
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e7} :catch_e8

    .line 17236198
    .line 17236199
    goto :goto_ec

    .line 17236200
    :catch_e8
    move-exception p1

    .line 17236201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    :goto_ec
    iget-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236205
    .line 17236206
    :goto_ee
    return v6

    .line 17236207
    :cond_ef
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    if-ne v0, v3, :cond_fa

    .line 17236212
    .line 17236213
    iget-boolean v7, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236214
    .line 17236215
    if-eqz v7, :cond_fa

    .line 17236216
    .line 17236217
    return v6

    .line 17236218
    :cond_fa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v7

    .line 17236222
    if-nez v7, :cond_107

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v7

    .line 17236228
    if-nez v7, :cond_107

    .line 17236229
    .line 17236230
    return v5

    .line 17236231
    :cond_107
    and-int/lit16 v0, v0, 0xff

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_17a

    .line 17236234
    .line 17236235
    if-eq v0, v6, :cond_15b

    .line 17236236
    .line 17236237
    if-eq v0, v3, :cond_11a

    .line 17236238
    .line 17236239
    if-eq v0, v2, :cond_15b

    .line 17236240
    .line 17236241
    if-eq v0, v1, :cond_115

    .line 17236242
    .line 17236243
    goto/16 :goto_1b4

    .line 17236244
    .line 17236245
    :cond_115
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_1b4

    .line 17236249
    .line 17236250
    :cond_11a
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236251
    .line 17236252
    if-ne v0, v4, :cond_120

    .line 17236253
    .line 17236254
    goto/16 :goto_1b4

    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-ne v0, v4, :cond_128

    .line 17236261
    .line 17236262
    goto/16 :goto_1b4

    .line 17236263
    .line 17236264
    :cond_128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    float-to-int v0, v0

    .line 17236269
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236270
    .line 17236271
    sub-int/2addr v1, v0

    .line 17236272
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v2

    .line 17236276
    iget v3, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17236277
    .line 17236278
    if-le v2, v3, :cond_1b4

    .line 17236279
    .line 17236280
    invoke-virtual {p0, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_1b4

    .line 17236285
    .line 17236286
    iput-boolean v6, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236287
    .line 17236288
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236289
    .line 17236290
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236291
    .line 17236292
    if-nez v0, :cond_14c

    .line 17236293
    .line 17236294
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236299
    .line 17236300
    :cond_14c
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236301
    .line 17236302
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    if-eqz p1, :cond_1b4

    .line 17236310
    .line 17236311
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_1b4

    .line 17236315
    :cond_15b
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236316
    .line 17236317
    iput v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236323
    .line 17236324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v2

    .line 17236336
    invoke-virtual {p1, v0, v1, v5, v2}, Laa2/a;->e(IIII)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result p1

    .line 17236340
    if-eqz p1, :cond_1b4

    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_1b4

    .line 17236346
    :cond_17a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    float-to-int v0, v0

    .line 17236351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v1

    .line 17236355
    float-to-int v1, v1

    .line 17236356
    invoke-virtual {p0, v1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m(II)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v1

    .line 17236360
    if-nez v1, :cond_190

    .line 17236361
    .line 17236362
    iput-boolean v5, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236363
    .line 17236364
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_1b4

    .line 17236368
    :cond_190
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17236369
    .line 17236370
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v0

    .line 17236374
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17236375
    .line 17236376
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236377
    .line 17236378
    if-nez v0, :cond_1a3

    .line 17236379
    .line 17236380
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236385
    .line 17236386
    goto :goto_1a6

    .line 17236387
    :cond_1a3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17236388
    .line 17236389
    .line 17236390
    :goto_1a6
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17236391
    .line 17236392
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17236396
    .line 17236397
    invoke-virtual {p1}, Laa2/a;->d()Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result p1

    .line 17236401
    xor-int/2addr p1, v6

    .line 17236402
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236403
    .line 17236404
    :cond_1b4
    :goto_1b4
    iget-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17236405
    .line 17236406
    return p1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    const/4 p1, 0x0

    .line 84148228
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 84148230
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148232
    if-eqz p1, :cond_15

    .line 84148234
    invoke-static {p1, p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 84148237
    move-result p1

    .line 84148238
    if-eqz p1, :cond_15

    .line 84148240
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148242
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w(Landroid/view/View;)V

    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    iput-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84148251
    move-result p1

    .line 84148252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148255
    move-result p2

    .line 84148256
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 p1, 0x0

    .line 84148228
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 84148229
    .line 84148230
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148231
    .line 84148232
    if-eqz p1, :cond_15

    .line 84148233
    .line 84148234
    invoke-static {p1, p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p1

    .line 84148238
    if-eqz p1, :cond_15

    .line 84148239
    .line 84148240
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148241
    .line 84148242
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w(Landroid/view/View;)V

    .line 84148243
    .line 84148244
    .line 84148245
    :cond_15
    const/4 p1, 0x0

    .line 84148246
    iput-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 84148247
    .line 84148248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p2

    .line 84148256
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947651
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_4e

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947659
    move-result v0

    .line 33947660
    if-lez v0, :cond_4e

    .line 33947662
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947673
    move-result v2

    .line 33947674
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947677
    move-result v3

    .line 33947678
    if-lt v3, v1, :cond_26

    .line 33947680
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947683
    move-result v1

    .line 33947684
    if-ge v1, v2, :cond_4d

    .line 33947686
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947695
    move-result v2

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947699
    move-result v3

    .line 33947700
    add-int/2addr v2, v3

    .line 33947701
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947703
    invoke-static {p1, v2, v3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947706
    move-result p1

    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947710
    move-result v2

    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947714
    move-result v3

    .line 33947715
    add-int/2addr v2, v3

    .line 33947716
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947718
    invoke-static {p2, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33947725
    :cond_4d
    return-void

    .line 33947726
    :cond_4e
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33947728
    if-nez v0, :cond_53

    .line 33947730
    return-void

    .line 33947731
    :cond_53
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947736
    if-ne v0, v2, :cond_95

    .line 33947738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947741
    move-result v0

    .line 33947742
    if-lez v0, :cond_95

    .line 33947744
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947755
    move-result v1

    .line 33947756
    if-ge v1, v0, :cond_d3

    .line 33947758
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947761
    move-result-object v1

    .line 33947762
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947767
    move-result v2

    .line 33947768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947771
    move-result v4

    .line 33947772
    add-int/2addr v2, v4

    .line 33947773
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947775
    invoke-static {p1, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947778
    move-result p1

    .line 33947779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947782
    move-result v1

    .line 33947783
    sub-int/2addr v0, v1

    .line 33947784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947787
    move-result v1

    .line 33947788
    sub-int/2addr v0, v1

    .line 33947789
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947792
    move-result v0

    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33947796
    goto :goto_d3

    .line 33947797
    :cond_95
    iget p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947799
    if-nez p1, :cond_d3

    .line 33947801
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947804
    move-result p1

    .line 33947805
    if-lez p1, :cond_d3

    .line 33947807
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947814
    move-result v0

    .line 33947815
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947818
    move-result v1

    .line 33947819
    if-ge v1, v0, :cond_d3

    .line 33947821
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947824
    move-result-object v1

    .line 33947825
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947830
    move-result v2

    .line 33947831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947834
    move-result v4

    .line 33947835
    add-int/2addr v2, v4

    .line 33947836
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947838
    invoke-static {p2, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947841
    move-result p2

    .line 33947842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947845
    move-result v1

    .line 33947846
    sub-int/2addr v0, v1

    .line 33947847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947850
    move-result v1

    .line 33947851
    sub-int/2addr v0, v1

    .line 33947852
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947855
    move-result v0

    .line 33947856
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_4e

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-lez v0, :cond_4e

    .line 33947661
    .line 33947662
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    if-lt v3, v1, :cond_26

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-ge v1, v2, :cond_4d

    .line 33947685
    .line 33947686
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    add-int/2addr v2, v3

    .line 33947701
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947702
    .line 33947703
    invoke-static {p1, v2, v3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    add-int/2addr v2, v3

    .line 33947716
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947717
    .line 33947718
    invoke-static {p2, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    return-void

    .line 33947726
    :cond_4e
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p:Z

    .line 33947727
    .line 33947728
    if-nez v0, :cond_53

    .line 33947729
    .line 33947730
    return-void

    .line 33947731
    :cond_53
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947732
    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947735
    .line 33947736
    if-ne v0, v2, :cond_95

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-lez v0, :cond_95

    .line 33947743
    .line 33947744
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-ge v1, v0, :cond_d3

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    add-int/2addr v2, v4

    .line 33947773
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947774
    .line 33947775
    invoke-static {p1, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    sub-int/2addr v0, v1

    .line 33947784
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    sub-int/2addr v0, v1

    .line 33947789
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_d3

    .line 33947797
    :cond_95
    iget p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947798
    .line 33947799
    if-nez p1, :cond_d3

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-lez p1, :cond_d3

    .line 33947806
    .line 33947807
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v1

    .line 33947819
    if-ge v1, v0, :cond_d3

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v4

    .line 33947835
    add-int/2addr v2, v4

    .line 33947836
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947837
    .line 33947838
    invoke-static {p2, v2, v1}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947843
    .line 33947844
    .line 33947845
    move-result v1

    .line 33947846
    sub-int/2addr v0, v1

    .line 33947847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v1

    .line 33947851
    sub-int/2addr v0, v1

    .line 33947852
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v0

    .line 33947856
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method


.method public final onOverScrolled(IIZZ)V
[MOD-CHANGED]
.method public final onOverScrolled(IIZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371010
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_36

    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollX(I)V

    .line 67371019
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 67371022
    const/4 p1, 0x0

    .line 67371023
    if-eqz p4, :cond_22

    .line 67371025
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67371030
    move-result p4

    .line 67371031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371034
    move-result v0

    .line 67371035
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 67371038
    move-result v1

    .line 67371039
    invoke-virtual {p2, p4, v0, p1, v1}, Laa2/a;->e(IIII)Z

    .line 67371042
    :cond_22
    if-eqz p3, :cond_39

    .line 67371044
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67371049
    move-result p3

    .line 67371050
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371053
    move-result p4

    .line 67371054
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 67371057
    move-result v0

    .line 67371058
    invoke-virtual {p2, p3, p4, v0, p1}, Laa2/a;->e(IIII)Z

    .line 67371061
    goto :goto_39

    .line 67371062
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67371065
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOverScrolled(IIZZ)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_36

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollX(I)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p1, 0x0

    .line 67371023
    if-eqz p4, :cond_22

    .line 67371024
    .line 67371025
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371026
    .line 67371027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p4

    .line 67371031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v0

    .line 67371035
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v1

    .line 67371039
    invoke-virtual {p2, p4, v0, p1, v1}, Laa2/a;->e(IIII)Z

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    if-eqz p3, :cond_39

    .line 67371043
    .line 67371044
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 67371045
    .line 67371046
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p3

    .line 67371050
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p4

    .line 67371054
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 67371055
    .line 67371056
    .line 67371057
    move-result v0

    .line 67371058
    invoke-virtual {p2, p3, p4, v0, p1}, Laa2/a;->e(IIII)Z

    .line 67371059
    .line 67371060
    .line 67371061
    goto :goto_39

    .line 67371062
    :cond_36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    :goto_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x2

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    if-nez v0, :cond_33

    .line 33882120
    if-ne p1, v3, :cond_d

    .line 33882122
    const/16 p1, 0x42

    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    if-ne p1, v2, :cond_11

    .line 33882127
    const/16 p1, 0x11

    .line 33882129
    :cond_11
    :goto_11
    if-nez p2, :cond_1c

    .line 33882131
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    if-nez v0, :cond_27

    .line 33882150
    return v4

    .line 33882151
    :cond_27
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_2e

    .line 33882157
    return v4

    .line 33882158
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882161
    move-result p1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    if-ne p1, v3, :cond_38

    .line 33882165
    const/16 p1, 0x82

    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    if-ne p1, v2, :cond_3c

    .line 33882170
    const/16 p1, 0x21

    .line 33882172
    :cond_3c
    :goto_3c
    if-nez p2, :cond_47

    .line 33882174
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33882181
    move-result-object v0

    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33882190
    move-result-object v0

    .line 33882191
    :goto_4f
    if-nez v0, :cond_52

    .line 33882193
    return v4

    .line 33882194
    :cond_52
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_59

    .line 33882200
    return v4

    .line 33882201
    :cond_59
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882204
    move-result p1

    .line 33882205
    return p1
.end method

[INNER-ORIGINAL]
.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    const/4 v3, 0x2

    .line 33882117
    const/4 v4, 0x0

    .line 33882118
    if-nez v0, :cond_33

    .line 33882119
    .line 33882120
    if-ne p1, v3, :cond_d

    .line 33882121
    .line 33882122
    const/16 p1, 0x42

    .line 33882123
    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    if-ne p1, v2, :cond_11

    .line 33882126
    .line 33882127
    const/16 p1, 0x11

    .line 33882128
    .line 33882129
    :cond_11
    :goto_11
    if-nez p2, :cond_1c

    .line 33882130
    .line 33882131
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_24

    .line 33882140
    :cond_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    :goto_24
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    return v4

    .line 33882151
    :cond_27
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-eqz v1, :cond_2e

    .line 33882156
    .line 33882157
    return v4

    .line 33882158
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    return p1

    .line 33882163
    :cond_33
    if-ne p1, v3, :cond_38

    .line 33882164
    .line 33882165
    const/16 p1, 0x82

    .line 33882166
    .line 33882167
    goto :goto_3c

    .line 33882168
    :cond_38
    if-ne p1, v2, :cond_3c

    .line 33882169
    .line 33882170
    const/16 p1, 0x21

    .line 33882171
    .line 33882172
    :cond_3c
    :goto_3c
    if-nez p2, :cond_47

    .line 33882173
    .line 33882174
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    goto :goto_4f

    .line 33882183
    :cond_47
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    :goto_4f
    if-nez v0, :cond_52

    .line 33882192
    .line 33882193
    return v4

    .line 33882194
    :cond_52
    invoke-virtual {p0, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n(Landroid/view/View;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    if-eqz v1, :cond_59

    .line 33882199
    .line 33882200
    return v4

    .line 33882201
    :cond_59
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    return p1
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_2e

    .line 67371017
    if-ne p0, p1, :cond_c

    .line 67371019
    goto :goto_2e

    .line 67371020
    :cond_c
    const/4 p2, 0x0

    .line 67371021
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_2e

    .line 67371027
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67371032
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371034
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371037
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371039
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 67371042
    move-result p1

    .line 67371043
    iget p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 67371045
    if-nez p2, :cond_2b

    .line 67371047
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 67371050
    goto :goto_2e

    .line 67371051
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 67371054
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    if-eqz p1, :cond_2e

    .line 67371016
    .line 67371017
    if-ne p0, p1, :cond_c

    .line 67371018
    .line 67371019
    goto :goto_2e

    .line 67371020
    :cond_c
    const/4 p2, 0x0

    .line 67371021
    invoke-virtual {p0, p1, p2, p4}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->p(Landroid/view/View;II)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-eqz p2, :cond_2e

    .line 67371026
    .line 67371027
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371028
    .line 67371029
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371033
    .line 67371034
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 67371038
    .line 67371039
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    iget p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 67371044
    .line 67371045
    if-nez p2, :cond_2b

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_2e

    .line 67371051
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v10, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17301510
    const/16 v2, 0x3e8

    .line 17301512
    const/4 v3, 0x6

    .line 17301513
    const/4 v4, 0x3

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const/4 v6, -0x1

    .line 17301516
    const/4 v7, 0x0

    .line 17301517
    const/4 v11, 0x1

    .line 17301518
    if-nez v1, :cond_1d7

    .line 17301520
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301522
    if-nez v1, :cond_1a

    .line 17301524
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301527
    move-result-object v1

    .line 17301528
    iput-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301530
    :cond_1a
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301532
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301535
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301538
    move-result v1

    .line 17301539
    and-int/lit16 v1, v1, 0xff

    .line 17301541
    if-eqz v1, :cond_19f

    .line 17301543
    if-eq v1, v11, :cond_14a

    .line 17301545
    if-eq v1, v5, :cond_6c

    .line 17301547
    if-eq v1, v4, :cond_36

    .line 17301549
    if-eq v1, v3, :cond_31

    .line 17301551
    goto/16 :goto_1d5

    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17301556
    goto/16 :goto_1d5

    .line 17301558
    :cond_36
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301560
    if-eqz v0, :cond_1d5

    .line 17301562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301565
    move-result v0

    .line 17301566
    if-lez v0, :cond_1d5

    .line 17301568
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301570
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301573
    move-result v1

    .line 17301574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301577
    move-result v2

    .line 17301578
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301581
    move-result v3

    .line 17301582
    invoke-virtual {v0, v1, v2, v3, v7}, Laa2/a;->e(IIII)Z

    .line 17301585
    move-result v0

    .line 17301586
    if-eqz v0, :cond_57

    .line 17301588
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301591
    :cond_57
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301593
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17301598
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301600
    if-eqz v0, :cond_1d5

    .line 17301602
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301605
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301607
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301610
    goto/16 :goto_1d5

    .line 17301612
    :cond_6c
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301614
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301617
    move-result v1

    .line 17301618
    if-ne v1, v6, :cond_76

    .line 17301620
    goto/16 :goto_1d5

    .line 17301622
    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301625
    move-result v0

    .line 17301626
    float-to-int v0, v0

    .line 17301627
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301629
    sub-int/2addr v1, v0

    .line 17301630
    iget-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301632
    if-nez v2, :cond_a4

    .line 17301634
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17301637
    move-result v2

    .line 17301638
    iget v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301640
    if-le v2, v3, :cond_a4

    .line 17301642
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17301645
    move-result v2

    .line 17301646
    if-eqz v2, :cond_a4

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301651
    move-result-object v2

    .line 17301652
    if-eqz v2, :cond_99

    .line 17301654
    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301657
    :cond_99
    iput-boolean v11, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301659
    if-lez v1, :cond_a1

    .line 17301661
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301663
    sub-int/2addr v1, v2

    .line 17301664
    goto :goto_a4

    .line 17301665
    :cond_a1
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301667
    add-int/2addr v1, v2

    .line 17301668
    :cond_a4
    :goto_a4
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17301671
    move-result v2

    .line 17301672
    iput-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301674
    if-eqz v2, :cond_1d5

    .line 17301676
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301678
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301681
    move-result v12

    .line 17301682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301685
    move-result v13

    .line 17301686
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301689
    move-result v14

    .line 17301690
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_c7

    .line 17301696
    if-ne v0, v11, :cond_c5

    .line 17301698
    if-lez v14, :cond_c5

    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    const/4 v15, 0x0

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    :goto_c7
    const/4 v15, 0x1

    .line 17301704
    :goto_c8
    int-to-float v0, v1

    .line 17301705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j()F

    .line 17301708
    move-result v1

    .line 17301709
    mul-float v0, v0, v1

    .line 17301711
    float-to-int v9, v0

    .line 17301712
    const/4 v2, 0x0

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301716
    move-result v3

    .line 17301717
    const/4 v4, 0x0

    .line 17301718
    const/4 v6, 0x0

    .line 17301719
    iget v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 17301721
    const/4 v8, 0x0

    .line 17301722
    const/16 v16, 0x1

    .line 17301724
    move-object/from16 v0, p0

    .line 17301726
    move v1, v9

    .line 17301727
    move v5, v14

    .line 17301728
    move v11, v9

    .line 17301729
    move/from16 v9, v16

    .line 17301731
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 17301734
    move-result v0

    .line 17301735
    if-eqz v0, :cond_ee

    .line 17301737
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301739
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17301742
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301745
    move-result v0

    .line 17301746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301749
    move-result v1

    .line 17301750
    invoke-virtual {v10, v0, v1, v12, v13}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 17301753
    if-eqz v15, :cond_1d5

    .line 17301755
    add-int/2addr v12, v11

    .line 17301756
    if-gez v12, :cond_118

    .line 17301758
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301760
    int-to-float v1, v11

    .line 17301761
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301764
    move-result v2

    .line 17301765
    int-to-float v2, v2

    .line 17301766
    div-float/2addr v1, v2

    .line 17301767
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17301770
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301772
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301775
    move-result v0

    .line 17301776
    if-nez v0, :cond_133

    .line 17301778
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301780
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301783
    goto :goto_133

    .line 17301784
    :cond_118
    if-le v12, v14, :cond_133

    .line 17301786
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301788
    int-to-float v1, v11

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301792
    move-result v2

    .line 17301793
    int-to-float v2, v2

    .line 17301794
    div-float/2addr v1, v2

    .line 17301795
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17301798
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301800
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301803
    move-result v0

    .line 17301804
    if-nez v0, :cond_133

    .line 17301806
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301808
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301811
    :cond_133
    :goto_133
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301813
    if-eqz v0, :cond_1d5

    .line 17301815
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301818
    move-result v0

    .line 17301819
    if-eqz v0, :cond_145

    .line 17301821
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301823
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301826
    move-result v0

    .line 17301827
    if-nez v0, :cond_1d5

    .line 17301829
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301832
    goto/16 :goto_1d5

    .line 17301834
    :cond_14a
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301836
    if-eqz v0, :cond_1d5

    .line 17301838
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301840
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 17301842
    int-to-float v1, v1

    .line 17301843
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301846
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301848
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301851
    move-result v0

    .line 17301852
    float-to-int v0, v0

    .line 17301853
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301856
    move-result v1

    .line 17301857
    if-lez v1, :cond_18b

    .line 17301859
    iget-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 17301861
    if-eqz v1, :cond_174

    .line 17301863
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301866
    move-result v1

    .line 17301867
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 17301869
    if-le v1, v2, :cond_174

    .line 17301871
    neg-int v0, v0

    .line 17301872
    invoke-virtual {v10, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i(I)V

    .line 17301875
    goto :goto_18b

    .line 17301876
    :cond_174
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301881
    move-result v1

    .line 17301882
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301885
    move-result v2

    .line 17301886
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301889
    move-result v3

    .line 17301890
    invoke-virtual {v0, v1, v2, v3, v7}, Laa2/a;->e(IIII)Z

    .line 17301893
    move-result v0

    .line 17301894
    if-eqz v0, :cond_18b

    .line 17301896
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301899
    :cond_18b
    :goto_18b
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301901
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301903
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17301906
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301908
    if-eqz v0, :cond_1d5

    .line 17301910
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301913
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301915
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301918
    goto :goto_1d5

    .line 17301919
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301922
    move-result v1

    .line 17301923
    if-nez v1, :cond_1a6

    .line 17301925
    goto :goto_1d6

    .line 17301926
    :cond_1a6
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301928
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17301931
    move-result v1

    .line 17301932
    const/4 v2, 0x1

    .line 17301933
    xor-int/2addr v1, v2

    .line 17301934
    iput-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301936
    if-eqz v1, :cond_1bb

    .line 17301938
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301941
    move-result-object v1

    .line 17301942
    if-eqz v1, :cond_1bb

    .line 17301944
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301947
    :cond_1bb
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301949
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17301952
    move-result v1

    .line 17301953
    if-nez v1, :cond_1c8

    .line 17301955
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301957
    invoke-virtual {v1}, Laa2/a;->a()V

    .line 17301960
    :cond_1c8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301963
    move-result v1

    .line 17301964
    float-to-int v1, v1

    .line 17301965
    iput v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301967
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301970
    move-result v0

    .line 17301971
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301973
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 17301974
    :goto_1d6
    return v7

    .line 17301975
    :cond_1d7
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301977
    if-nez v1, :cond_1e1

    .line 17301979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301982
    move-result-object v1

    .line 17301983
    iput-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301985
    :cond_1e1
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301987
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301990
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301993
    move-result v1

    .line 17301994
    and-int/lit16 v1, v1, 0xff

    .line 17301996
    if-eqz v1, :cond_394

    .line 17301998
    const/4 v8, 0x1

    .line 17301999
    if-eq v1, v8, :cond_33f

    .line 17302001
    if-eq v1, v5, :cond_25f

    .line 17302003
    if-eq v1, v4, :cond_229

    .line 17302005
    const/4 v2, 0x5

    .line 17302006
    if-eq v1, v2, :cond_216

    .line 17302008
    if-eq v1, v3, :cond_1fc

    .line 17302010
    goto/16 :goto_3ca

    .line 17302012
    :cond_1fc
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17302015
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302017
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302020
    move-result v1

    .line 17302021
    if-eq v1, v6, :cond_3ca

    .line 17302023
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302025
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302028
    move-result v1

    .line 17302029
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302032
    move-result v0

    .line 17302033
    float-to-int v0, v0

    .line 17302034
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302036
    goto/16 :goto_3ca

    .line 17302038
    :cond_216
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17302041
    move-result v1

    .line 17302042
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302045
    move-result v2

    .line 17302046
    float-to-int v2, v2

    .line 17302047
    iput v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302049
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302052
    move-result v0

    .line 17302053
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302055
    goto/16 :goto_3ca

    .line 17302057
    :cond_229
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302059
    if-eqz v0, :cond_3ca

    .line 17302061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302064
    move-result v0

    .line 17302065
    if-lez v0, :cond_3ca

    .line 17302067
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302072
    move-result v1

    .line 17302073
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302076
    move-result v2

    .line 17302077
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302080
    move-result v3

    .line 17302081
    invoke-virtual {v0, v1, v2, v7, v3}, Laa2/a;->e(IIII)Z

    .line 17302084
    move-result v0

    .line 17302085
    if-eqz v0, :cond_24a

    .line 17302087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302090
    :cond_24a
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302092
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302094
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17302097
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302099
    if-eqz v0, :cond_3ca

    .line 17302101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302104
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302109
    goto/16 :goto_3ca

    .line 17302111
    :cond_25f
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302113
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302116
    move-result v1

    .line 17302117
    if-ne v1, v6, :cond_269

    .line 17302119
    goto/16 :goto_3ca

    .line 17302121
    :cond_269
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302124
    move-result v0

    .line 17302125
    float-to-int v0, v0

    .line 17302126
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302128
    sub-int/2addr v1, v0

    .line 17302129
    iget-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302131
    if-nez v2, :cond_298

    .line 17302133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17302136
    move-result v2

    .line 17302137
    iget v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302139
    if-le v2, v3, :cond_298

    .line 17302141
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17302144
    move-result v2

    .line 17302145
    if-eqz v2, :cond_298

    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302150
    move-result-object v2

    .line 17302151
    const/4 v3, 0x1

    .line 17302152
    if-eqz v2, :cond_28d

    .line 17302154
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302157
    :cond_28d
    iput-boolean v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302159
    if-lez v1, :cond_295

    .line 17302161
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302163
    sub-int/2addr v1, v2

    .line 17302164
    goto :goto_298

    .line 17302165
    :cond_295
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302167
    add-int/2addr v1, v2

    .line 17302168
    :cond_298
    :goto_298
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17302171
    move-result v2

    .line 17302172
    iput-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302174
    if-eqz v2, :cond_3ca

    .line 17302176
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302178
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302181
    move-result v11

    .line 17302182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302185
    move-result v12

    .line 17302186
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302189
    move-result v13

    .line 17302190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 17302193
    move-result v0

    .line 17302194
    if-eqz v0, :cond_2bc

    .line 17302196
    const/4 v2, 0x1

    .line 17302197
    if-ne v0, v2, :cond_2ba

    .line 17302199
    if-lez v13, :cond_2ba

    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    const/4 v14, 0x0

    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    :goto_2bc
    const/4 v14, 0x1

    .line 17302205
    :goto_2bd
    int-to-float v0, v1

    .line 17302206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k()F

    .line 17302209
    move-result v1

    .line 17302210
    mul-float v0, v0, v1

    .line 17302212
    float-to-int v15, v0

    .line 17302213
    const/4 v1, 0x0

    .line 17302214
    const/4 v3, 0x0

    .line 17302215
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302218
    move-result v4

    .line 17302219
    const/4 v5, 0x0

    .line 17302220
    const/4 v7, 0x0

    .line 17302221
    iget v8, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 17302223
    const/4 v9, 0x1

    .line 17302224
    move-object/from16 v0, p0

    .line 17302226
    move v2, v15

    .line 17302227
    move v6, v13

    .line 17302228
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 17302231
    move-result v0

    .line 17302232
    if-eqz v0, :cond_2df

    .line 17302234
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17302236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17302239
    :cond_2df
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302242
    move-result v0

    .line 17302243
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302246
    move-result v1

    .line 17302247
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 17302250
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17302252
    if-eqz v0, :cond_3ca

    .line 17302254
    if-eqz v14, :cond_3ca

    .line 17302256
    add-int/2addr v12, v15

    .line 17302257
    if-gez v12, :cond_30d

    .line 17302259
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302261
    int-to-float v1, v15

    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302265
    move-result v2

    .line 17302266
    int-to-float v2, v2

    .line 17302267
    div-float/2addr v1, v2

    .line 17302268
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17302271
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302273
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302276
    move-result v0

    .line 17302277
    if-nez v0, :cond_328

    .line 17302279
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302281
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302284
    goto :goto_328

    .line 17302285
    :cond_30d
    if-le v12, v13, :cond_328

    .line 17302287
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302289
    int-to-float v1, v15

    .line 17302290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302293
    move-result v2

    .line 17302294
    int-to-float v2, v2

    .line 17302295
    div-float/2addr v1, v2

    .line 17302296
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17302299
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302301
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302304
    move-result v0

    .line 17302305
    if-nez v0, :cond_328

    .line 17302307
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302309
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302312
    :cond_328
    :goto_328
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302314
    if-eqz v0, :cond_3ca

    .line 17302316
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302319
    move-result v0

    .line 17302320
    if-eqz v0, :cond_33a

    .line 17302322
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302324
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302327
    move-result v0

    .line 17302328
    if-nez v0, :cond_3ca

    .line 17302330
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302333
    goto/16 :goto_3ca

    .line 17302335
    :cond_33f
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302337
    if-eqz v0, :cond_3ca

    .line 17302339
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17302341
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 17302343
    int-to-float v1, v1

    .line 17302344
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302347
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302349
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17302352
    move-result v0

    .line 17302353
    float-to-int v0, v0

    .line 17302354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302357
    move-result v1

    .line 17302358
    if-lez v1, :cond_380

    .line 17302360
    iget-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 17302362
    if-eqz v1, :cond_369

    .line 17302364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17302367
    move-result v1

    .line 17302368
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 17302370
    if-le v1, v2, :cond_369

    .line 17302372
    neg-int v0, v0

    .line 17302373
    invoke-virtual {v10, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i(I)V

    .line 17302376
    goto :goto_380

    .line 17302377
    :cond_369
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302382
    move-result v1

    .line 17302383
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302386
    move-result v2

    .line 17302387
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302390
    move-result v3

    .line 17302391
    invoke-virtual {v0, v1, v2, v7, v3}, Laa2/a;->e(IIII)Z

    .line 17302394
    move-result v0

    .line 17302395
    if-eqz v0, :cond_380

    .line 17302397
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302400
    :cond_380
    :goto_380
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302402
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17302407
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302409
    if-eqz v0, :cond_3ca

    .line 17302411
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302414
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302416
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302419
    goto :goto_3ca

    .line 17302420
    :cond_394
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302423
    move-result v1

    .line 17302424
    if-nez v1, :cond_39b

    .line 17302426
    return v7

    .line 17302427
    :cond_39b
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302429
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17302432
    move-result v1

    .line 17302433
    const/4 v2, 0x1

    .line 17302434
    xor-int/2addr v1, v2

    .line 17302435
    iput-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302437
    if-eqz v1, :cond_3b0

    .line 17302439
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302442
    move-result-object v1

    .line 17302443
    if-eqz v1, :cond_3b0

    .line 17302445
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302448
    :cond_3b0
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302450
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17302453
    move-result v1

    .line 17302454
    if-nez v1, :cond_3bd

    .line 17302456
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302458
    invoke-virtual {v1}, Laa2/a;->a()V

    .line 17302461
    :cond_3bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302464
    move-result v1

    .line 17302465
    float-to-int v1, v1

    .line 17302466
    iput v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302468
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302471
    move-result v0

    .line 17302472
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302474
    :cond_3ca
    :goto_3ca
    const/4 v0, 0x1

    .line 17302475
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v10, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17301509
    .line 17301510
    const/16 v2, 0x3e8

    .line 17301511
    .line 17301512
    const/4 v3, 0x6

    .line 17301513
    const/4 v4, 0x3

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const/4 v6, -0x1

    .line 17301516
    const/4 v7, 0x0

    .line 17301517
    const/4 v11, 0x1

    .line 17301518
    if-nez v1, :cond_1d7

    .line 17301519
    .line 17301520
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301521
    .line 17301522
    if-nez v1, :cond_1a

    .line 17301523
    .line 17301524
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    iput-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301529
    .line 17301530
    :cond_1a
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301531
    .line 17301532
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v1

    .line 17301539
    and-int/lit16 v1, v1, 0xff

    .line 17301540
    .line 17301541
    if-eqz v1, :cond_19f

    .line 17301542
    .line 17301543
    if-eq v1, v11, :cond_14a

    .line 17301544
    .line 17301545
    if-eq v1, v5, :cond_6c

    .line 17301546
    .line 17301547
    if-eq v1, v4, :cond_36

    .line 17301548
    .line 17301549
    if-eq v1, v3, :cond_31

    .line 17301550
    .line 17301551
    goto/16 :goto_1d5

    .line 17301552
    .line 17301553
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17301554
    .line 17301555
    .line 17301556
    goto/16 :goto_1d5

    .line 17301557
    .line 17301558
    :cond_36
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301559
    .line 17301560
    if-eqz v0, :cond_1d5

    .line 17301561
    .line 17301562
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v0

    .line 17301566
    if-lez v0, :cond_1d5

    .line 17301567
    .line 17301568
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301569
    .line 17301570
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v2

    .line 17301578
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v3

    .line 17301582
    invoke-virtual {v0, v1, v2, v3, v7}, Laa2/a;->e(IIII)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v0

    .line 17301586
    if-eqz v0, :cond_57

    .line 17301587
    .line 17301588
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301589
    .line 17301590
    .line 17301591
    :cond_57
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301592
    .line 17301593
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301594
    .line 17301595
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301599
    .line 17301600
    if-eqz v0, :cond_1d5

    .line 17301601
    .line 17301602
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301606
    .line 17301607
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301608
    .line 17301609
    .line 17301610
    goto/16 :goto_1d5

    .line 17301611
    .line 17301612
    :cond_6c
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301613
    .line 17301614
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-ne v1, v6, :cond_76

    .line 17301619
    .line 17301620
    goto/16 :goto_1d5

    .line 17301621
    .line 17301622
    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v0

    .line 17301626
    float-to-int v0, v0

    .line 17301627
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301628
    .line 17301629
    sub-int/2addr v1, v0

    .line 17301630
    iget-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301631
    .line 17301632
    if-nez v2, :cond_a4

    .line 17301633
    .line 17301634
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v2

    .line 17301638
    iget v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301639
    .line 17301640
    if-le v2, v3, :cond_a4

    .line 17301641
    .line 17301642
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v2

    .line 17301646
    if-eqz v2, :cond_a4

    .line 17301647
    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v2

    .line 17301652
    if-eqz v2, :cond_99

    .line 17301653
    .line 17301654
    invoke-interface {v2, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301655
    .line 17301656
    .line 17301657
    :cond_99
    iput-boolean v11, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301658
    .line 17301659
    if-lez v1, :cond_a1

    .line 17301660
    .line 17301661
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301662
    .line 17301663
    sub-int/2addr v1, v2

    .line 17301664
    goto :goto_a4

    .line 17301665
    :cond_a1
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17301666
    .line 17301667
    add-int/2addr v1, v2

    .line 17301668
    :cond_a4
    :goto_a4
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a(I)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v2

    .line 17301672
    iput-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301673
    .line 17301674
    if-eqz v2, :cond_1d5

    .line 17301675
    .line 17301676
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301677
    .line 17301678
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v12

    .line 17301682
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v13

    .line 17301686
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v14

    .line 17301690
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_c7

    .line 17301695
    .line 17301696
    if-ne v0, v11, :cond_c5

    .line 17301697
    .line 17301698
    if-lez v14, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_c7

    .line 17301701
    :cond_c5
    const/4 v15, 0x0

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    :goto_c7
    const/4 v15, 0x1

    .line 17301704
    :goto_c8
    int-to-float v0, v1

    .line 17301705
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j()F

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v1

    .line 17301709
    mul-float v0, v0, v1

    .line 17301710
    .line 17301711
    float-to-int v9, v0

    .line 17301712
    const/4 v2, 0x0

    .line 17301713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v3

    .line 17301717
    const/4 v4, 0x0

    .line 17301718
    const/4 v6, 0x0

    .line 17301719
    iget v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 17301720
    .line 17301721
    const/4 v8, 0x0

    .line 17301722
    const/16 v16, 0x1

    .line 17301723
    .line 17301724
    move-object/from16 v0, p0

    .line 17301725
    .line 17301726
    move v1, v9

    .line 17301727
    move v5, v14

    .line 17301728
    move v11, v9

    .line 17301729
    move/from16 v9, v16

    .line 17301730
    .line 17301731
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v0

    .line 17301735
    if-eqz v0, :cond_ee

    .line 17301736
    .line 17301737
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301738
    .line 17301739
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v0

    .line 17301746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v1

    .line 17301750
    invoke-virtual {v10, v0, v1, v12, v13}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 17301751
    .line 17301752
    .line 17301753
    if-eqz v15, :cond_1d5

    .line 17301754
    .line 17301755
    add-int/2addr v12, v11

    .line 17301756
    if-gez v12, :cond_118

    .line 17301757
    .line 17301758
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301759
    .line 17301760
    int-to-float v1, v11

    .line 17301761
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v2

    .line 17301765
    int-to-float v2, v2

    .line 17301766
    div-float/2addr v1, v2

    .line 17301767
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301771
    .line 17301772
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v0

    .line 17301776
    if-nez v0, :cond_133

    .line 17301777
    .line 17301778
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301779
    .line 17301780
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301781
    .line 17301782
    .line 17301783
    goto :goto_133

    .line 17301784
    :cond_118
    if-le v12, v14, :cond_133

    .line 17301785
    .line 17301786
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301787
    .line 17301788
    int-to-float v1, v11

    .line 17301789
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    int-to-float v2, v2

    .line 17301794
    div-float/2addr v1, v2

    .line 17301795
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v0

    .line 17301804
    if-nez v0, :cond_133

    .line 17301805
    .line 17301806
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301807
    .line 17301808
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    :goto_133
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301812
    .line 17301813
    if-eqz v0, :cond_1d5

    .line 17301814
    .line 17301815
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v0

    .line 17301819
    if-eqz v0, :cond_145

    .line 17301820
    .line 17301821
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301822
    .line 17301823
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v0

    .line 17301827
    if-nez v0, :cond_1d5

    .line 17301828
    .line 17301829
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301830
    .line 17301831
    .line 17301832
    goto/16 :goto_1d5

    .line 17301833
    .line 17301834
    :cond_14a
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301835
    .line 17301836
    if-eqz v0, :cond_1d5

    .line 17301837
    .line 17301838
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301839
    .line 17301840
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 17301841
    .line 17301842
    int-to-float v1, v1

    .line 17301843
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301847
    .line 17301848
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    float-to-int v0, v0

    .line 17301853
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v1

    .line 17301857
    if-lez v1, :cond_18b

    .line 17301858
    .line 17301859
    iget-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 17301860
    .line 17301861
    if-eqz v1, :cond_174

    .line 17301862
    .line 17301863
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v1

    .line 17301867
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 17301868
    .line 17301869
    if-le v1, v2, :cond_174

    .line 17301870
    .line 17301871
    neg-int v0, v0

    .line 17301872
    invoke-virtual {v10, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i(I)V

    .line 17301873
    .line 17301874
    .line 17301875
    goto :goto_18b

    .line 17301876
    :cond_174
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301877
    .line 17301878
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v1

    .line 17301882
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v2

    .line 17301886
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v3

    .line 17301890
    invoke-virtual {v0, v1, v2, v3, v7}, Laa2/a;->e(IIII)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v0

    .line 17301894
    if-eqz v0, :cond_18b

    .line 17301895
    .line 17301896
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17301897
    .line 17301898
    .line 17301899
    :cond_18b
    :goto_18b
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301900
    .line 17301901
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301902
    .line 17301903
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17301907
    .line 17301908
    if-eqz v0, :cond_1d5

    .line 17301909
    .line 17301910
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301911
    .line 17301912
    .line 17301913
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1d5

    .line 17301919
    :cond_19f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    if-nez v1, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1d6

    .line 17301926
    :cond_1a6
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301927
    .line 17301928
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v1

    .line 17301932
    const/4 v2, 0x1

    .line 17301933
    xor-int/2addr v1, v2

    .line 17301934
    iput-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17301935
    .line 17301936
    if-eqz v1, :cond_1bb

    .line 17301937
    .line 17301938
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    if-eqz v1, :cond_1bb

    .line 17301943
    .line 17301944
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301945
    .line 17301946
    .line 17301947
    :cond_1bb
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301948
    .line 17301949
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v1

    .line 17301953
    if-nez v1, :cond_1c8

    .line 17301954
    .line 17301955
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17301956
    .line 17301957
    invoke-virtual {v1}, Laa2/a;->a()V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v1

    .line 17301964
    float-to-int v1, v1

    .line 17301965
    iput v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17301972
    .line 17301973
    :cond_1d5
    :goto_1d5
    const/4 v7, 0x1

    .line 17301974
    :goto_1d6
    return v7

    .line 17301975
    :cond_1d7
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301976
    .line 17301977
    if-nez v1, :cond_1e1

    .line 17301978
    .line 17301979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    iput-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301984
    .line 17301985
    :cond_1e1
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17301986
    .line 17301987
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v1

    .line 17301994
    and-int/lit16 v1, v1, 0xff

    .line 17301995
    .line 17301996
    if-eqz v1, :cond_394

    .line 17301997
    .line 17301998
    const/4 v8, 0x1

    .line 17301999
    if-eq v1, v8, :cond_33f

    .line 17302000
    .line 17302001
    if-eq v1, v5, :cond_25f

    .line 17302002
    .line 17302003
    if-eq v1, v4, :cond_229

    .line 17302004
    .line 17302005
    const/4 v2, 0x5

    .line 17302006
    if-eq v1, v2, :cond_216

    .line 17302007
    .line 17302008
    if-eq v1, v3, :cond_1fc

    .line 17302009
    .line 17302010
    goto/16 :goto_3ca

    .line 17302011
    .line 17302012
    :cond_1fc
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r(Landroid/view/MotionEvent;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302016
    .line 17302017
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    if-eq v1, v6, :cond_3ca

    .line 17302022
    .line 17302023
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302024
    .line 17302025
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v1

    .line 17302029
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    float-to-int v0, v0

    .line 17302034
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302035
    .line 17302036
    goto/16 :goto_3ca

    .line 17302037
    .line 17302038
    :cond_216
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v1

    .line 17302042
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v2

    .line 17302046
    float-to-int v2, v2

    .line 17302047
    iput v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302048
    .line 17302049
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v0

    .line 17302053
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302054
    .line 17302055
    goto/16 :goto_3ca

    .line 17302056
    .line 17302057
    :cond_229
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302058
    .line 17302059
    if-eqz v0, :cond_3ca

    .line 17302060
    .line 17302061
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v0

    .line 17302065
    if-lez v0, :cond_3ca

    .line 17302066
    .line 17302067
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302068
    .line 17302069
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v1

    .line 17302073
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v2

    .line 17302077
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v3

    .line 17302081
    invoke-virtual {v0, v1, v2, v7, v3}, Laa2/a;->e(IIII)Z

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v0

    .line 17302085
    if-eqz v0, :cond_24a

    .line 17302086
    .line 17302087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302088
    .line 17302089
    .line 17302090
    :cond_24a
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302091
    .line 17302092
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302093
    .line 17302094
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17302095
    .line 17302096
    .line 17302097
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302098
    .line 17302099
    if-eqz v0, :cond_3ca

    .line 17302100
    .line 17302101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302105
    .line 17302106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302107
    .line 17302108
    .line 17302109
    goto/16 :goto_3ca

    .line 17302110
    .line 17302111
    :cond_25f
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302112
    .line 17302113
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v1

    .line 17302117
    if-ne v1, v6, :cond_269

    .line 17302118
    .line 17302119
    goto/16 :goto_3ca

    .line 17302120
    .line 17302121
    :cond_269
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17302122
    .line 17302123
    .line 17302124
    move-result v0

    .line 17302125
    float-to-int v0, v0

    .line 17302126
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302127
    .line 17302128
    sub-int/2addr v1, v0

    .line 17302129
    iget-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302130
    .line 17302131
    if-nez v2, :cond_298

    .line 17302132
    .line 17302133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v2

    .line 17302137
    iget v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302138
    .line 17302139
    if-le v2, v3, :cond_298

    .line 17302140
    .line 17302141
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v2

    .line 17302145
    if-eqz v2, :cond_298

    .line 17302146
    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v2

    .line 17302151
    const/4 v3, 0x1

    .line 17302152
    if-eqz v2, :cond_28d

    .line 17302153
    .line 17302154
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    :cond_28d
    iput-boolean v3, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302158
    .line 17302159
    if-lez v1, :cond_295

    .line 17302160
    .line 17302161
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302162
    .line 17302163
    sub-int/2addr v1, v2

    .line 17302164
    goto :goto_298

    .line 17302165
    :cond_295
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->r:I

    .line 17302166
    .line 17302167
    add-int/2addr v1, v2

    .line 17302168
    :cond_298
    :goto_298
    invoke-virtual {v10, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b(I)Z

    .line 17302169
    .line 17302170
    .line 17302171
    move-result v2

    .line 17302172
    iput-boolean v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302173
    .line 17302174
    if-eqz v2, :cond_3ca

    .line 17302175
    .line 17302176
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302177
    .line 17302178
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v11

    .line 17302182
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v12

    .line 17302186
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v13

    .line 17302190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v0

    .line 17302194
    if-eqz v0, :cond_2bc

    .line 17302195
    .line 17302196
    const/4 v2, 0x1

    .line 17302197
    if-ne v0, v2, :cond_2ba

    .line 17302198
    .line 17302199
    if-lez v13, :cond_2ba

    .line 17302200
    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    const/4 v14, 0x0

    .line 17302203
    goto :goto_2bd

    .line 17302204
    :cond_2bc
    :goto_2bc
    const/4 v14, 0x1

    .line 17302205
    :goto_2bd
    int-to-float v0, v1

    .line 17302206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k()F

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v1

    .line 17302210
    mul-float v0, v0, v1

    .line 17302211
    .line 17302212
    float-to-int v15, v0

    .line 17302213
    const/4 v1, 0x0

    .line 17302214
    const/4 v3, 0x0

    .line 17302215
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302216
    .line 17302217
    .line 17302218
    move-result v4

    .line 17302219
    const/4 v5, 0x0

    .line 17302220
    const/4 v7, 0x0

    .line 17302221
    iget v8, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u:I

    .line 17302222
    .line 17302223
    const/4 v9, 0x1

    .line 17302224
    move-object/from16 v0, p0

    .line 17302225
    .line 17302226
    move v2, v15

    .line 17302227
    move v6, v13

    .line 17302228
    invoke-virtual/range {v0 .. v9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v0

    .line 17302232
    if-eqz v0, :cond_2df

    .line 17302233
    .line 17302234
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17302235
    .line 17302236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17302237
    .line 17302238
    .line 17302239
    :cond_2df
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v0

    .line 17302243
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v1

    .line 17302247
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 17302248
    .line 17302249
    .line 17302250
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 17302251
    .line 17302252
    if-eqz v0, :cond_3ca

    .line 17302253
    .line 17302254
    if-eqz v14, :cond_3ca

    .line 17302255
    .line 17302256
    add-int/2addr v12, v15

    .line 17302257
    if-gez v12, :cond_30d

    .line 17302258
    .line 17302259
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302260
    .line 17302261
    int-to-float v1, v15

    .line 17302262
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v2

    .line 17302266
    int-to-float v2, v2

    .line 17302267
    div-float/2addr v1, v2

    .line 17302268
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17302269
    .line 17302270
    .line 17302271
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302272
    .line 17302273
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v0

    .line 17302277
    if-nez v0, :cond_328

    .line 17302278
    .line 17302279
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302280
    .line 17302281
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302282
    .line 17302283
    .line 17302284
    goto :goto_328

    .line 17302285
    :cond_30d
    if-le v12, v13, :cond_328

    .line 17302286
    .line 17302287
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302288
    .line 17302289
    int-to-float v1, v15

    .line 17302290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302291
    .line 17302292
    .line 17302293
    move-result v2

    .line 17302294
    int-to-float v2, v2

    .line 17302295
    div-float/2addr v1, v2

    .line 17302296
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17302297
    .line 17302298
    .line 17302299
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302300
    .line 17302301
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302302
    .line 17302303
    .line 17302304
    move-result v0

    .line 17302305
    if-nez v0, :cond_328

    .line 17302306
    .line 17302307
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302308
    .line 17302309
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302310
    .line 17302311
    .line 17302312
    :cond_328
    :goto_328
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302313
    .line 17302314
    if-eqz v0, :cond_3ca

    .line 17302315
    .line 17302316
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v0

    .line 17302320
    if-eqz v0, :cond_33a

    .line 17302321
    .line 17302322
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302323
    .line 17302324
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v0

    .line 17302328
    if-nez v0, :cond_3ca

    .line 17302329
    .line 17302330
    :cond_33a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302331
    .line 17302332
    .line 17302333
    goto/16 :goto_3ca

    .line 17302334
    .line 17302335
    :cond_33f
    iget-boolean v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302336
    .line 17302337
    if-eqz v0, :cond_3ca

    .line 17302338
    .line 17302339
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17302340
    .line 17302341
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t:I

    .line 17302342
    .line 17302343
    int-to-float v1, v1

    .line 17302344
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17302345
    .line 17302346
    .line 17302347
    iget v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302348
    .line 17302349
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 17302350
    .line 17302351
    .line 17302352
    move-result v0

    .line 17302353
    float-to-int v0, v0

    .line 17302354
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v1

    .line 17302358
    if-lez v1, :cond_380

    .line 17302359
    .line 17302360
    iget-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 17302361
    .line 17302362
    if-eqz v1, :cond_369

    .line 17302363
    .line 17302364
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v1

    .line 17302368
    iget v2, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->s:I

    .line 17302369
    .line 17302370
    if-le v1, v2, :cond_369

    .line 17302371
    .line 17302372
    neg-int v0, v0

    .line 17302373
    invoke-virtual {v10, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i(I)V

    .line 17302374
    .line 17302375
    .line 17302376
    goto :goto_380

    .line 17302377
    :cond_369
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302378
    .line 17302379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17302380
    .line 17302381
    .line 17302382
    move-result v1

    .line 17302383
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17302384
    .line 17302385
    .line 17302386
    move-result v2

    .line 17302387
    invoke-direct/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 17302388
    .line 17302389
    .line 17302390
    move-result v3

    .line 17302391
    invoke-virtual {v0, v1, v2, v7, v3}, Laa2/a;->e(IIII)Z

    .line 17302392
    .line 17302393
    .line 17302394
    move-result v0

    .line 17302395
    if-eqz v0, :cond_380

    .line 17302396
    .line 17302397
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 17302398
    .line 17302399
    .line 17302400
    :cond_380
    :goto_380
    iput v6, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302401
    .line 17302402
    iput-boolean v7, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302403
    .line 17302404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 17302405
    .line 17302406
    .line 17302407
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17302408
    .line 17302409
    if-eqz v0, :cond_3ca

    .line 17302410
    .line 17302411
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302412
    .line 17302413
    .line 17302414
    iget-object v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17302415
    .line 17302416
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17302417
    .line 17302418
    .line 17302419
    goto :goto_3ca

    .line 17302420
    :cond_394
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17302421
    .line 17302422
    .line 17302423
    move-result v1

    .line 17302424
    if-nez v1, :cond_39b

    .line 17302425
    .line 17302426
    return v7

    .line 17302427
    :cond_39b
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302428
    .line 17302429
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17302430
    .line 17302431
    .line 17302432
    move-result v1

    .line 17302433
    const/4 v2, 0x1

    .line 17302434
    xor-int/2addr v1, v2

    .line 17302435
    iput-boolean v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 17302436
    .line 17302437
    if-eqz v1, :cond_3b0

    .line 17302438
    .line 17302439
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302440
    .line 17302441
    .line 17302442
    move-result-object v1

    .line 17302443
    if-eqz v1, :cond_3b0

    .line 17302444
    .line 17302445
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17302446
    .line 17302447
    .line 17302448
    :cond_3b0
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302449
    .line 17302450
    invoke-virtual {v1}, Laa2/a;->d()Z

    .line 17302451
    .line 17302452
    .line 17302453
    move-result v1

    .line 17302454
    if-nez v1, :cond_3bd

    .line 17302455
    .line 17302456
    iget-object v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 17302457
    .line 17302458
    invoke-virtual {v1}, Laa2/a;->a()V

    .line 17302459
    .line 17302460
    .line 17302461
    :cond_3bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302462
    .line 17302463
    .line 17302464
    move-result v1

    .line 17302465
    float-to-int v1, v1

    .line 17302466
    iput v1, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17302467
    .line 17302468
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302469
    .line 17302470
    .line 17302471
    move-result v0

    .line 17302472
    iput v0, v10, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17302473
    .line 17302474
    :cond_3ca
    :goto_3ca
    const/4 v0, 0x1

    .line 17302475
    return v0
.end method


.method public final p(Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final p(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593794
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50593797
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593802
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593804
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593810
    move-result v0

    .line 50593811
    if-lt p1, v0, :cond_23

    .line 50593813
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593815
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593817
    sub-int/2addr p1, p2

    .line 50593818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593821
    move-result p2

    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    if-gt p1, p2, :cond_23

    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593793
    .line 50593794
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593803
    .line 50593804
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593805
    .line 50593806
    add-int/2addr p1, p2

    .line 50593807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-lt p1, v0, :cond_23

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 50593814
    .line 50593815
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50593816
    .line 50593817
    sub-int/2addr p1, p2

    .line 50593818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    add-int/2addr p2, p3

    .line 50593823
    if-gt p1, p2, :cond_23

    .line 50593824
    .line 50593825
    const/4 p1, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    return p1
.end method


.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-eqz p2, :cond_8

    .line 33947655
    return v0

    .line 33947656
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947659
    move-result p2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-nez p2, :cond_10

    .line 33947663
    return v1

    .line 33947664
    :cond_10
    iget p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947666
    const/16 v2, 0x2000

    .line 33947668
    const/16 v3, 0x1000

    .line 33947670
    if-nez p2, :cond_73

    .line 33947672
    if-eq p1, v3, :cond_46

    .line 33947674
    if-eq p1, v2, :cond_1d

    .line 33947676
    return v1

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947683
    return v1

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947691
    move-result p2

    .line 33947692
    sub-int/2addr p1, p2

    .line 33947693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947696
    move-result p2

    .line 33947697
    sub-int/2addr p1, p2

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947701
    move-result p2

    .line 33947702
    sub-int/2addr p2, p1

    .line 33947703
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33947706
    move-result p1

    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947710
    move-result p2

    .line 33947711
    if-eq p1, p2, :cond_45

    .line 33947713
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947716
    return v0

    .line 33947717
    :cond_45
    return v1

    .line 33947718
    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_4d

    .line 33947724
    return v1

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947728
    move-result p1

    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947732
    move-result p2

    .line 33947733
    sub-int/2addr p1, p2

    .line 33947734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947737
    move-result p2

    .line 33947738
    sub-int/2addr p1, p2

    .line 33947739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947742
    move-result p2

    .line 33947743
    add-int/2addr p2, p1

    .line 33947744
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 33947747
    move-result p1

    .line 33947748
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947751
    move-result p1

    .line 33947752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947755
    move-result p2

    .line 33947756
    if-eq p1, p2, :cond_72

    .line 33947758
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947761
    return v0

    .line 33947762
    :cond_72
    return v1

    .line 33947763
    :cond_73
    if-eq p1, v3, :cond_9a

    .line 33947765
    if-eq p1, v2, :cond_78

    .line 33947767
    return v1

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947775
    move-result p2

    .line 33947776
    sub-int/2addr p1, p2

    .line 33947777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947785
    move-result p2

    .line 33947786
    sub-int/2addr p2, p1

    .line 33947787
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947794
    move-result p2

    .line 33947795
    if-eq p1, p2, :cond_99

    .line 33947797
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947800
    return v0

    .line 33947801
    :cond_99
    return v1

    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947809
    move-result p2

    .line 33947810
    sub-int/2addr p1, p2

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947814
    move-result p2

    .line 33947815
    sub-int/2addr p1, p2

    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947819
    move-result p2

    .line 33947820
    add-int/2addr p2, p1

    .line 33947821
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 33947824
    move-result p1

    .line 33947825
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947828
    move-result p1

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947832
    move-result p2

    .line 33947833
    if-eq p1, p2, :cond_bf

    .line 33947835
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947838
    return v0

    .line 33947839
    :cond_bf
    return v1
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p2

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    if-eqz p2, :cond_8

    .line 33947654
    .line 33947655
    return v0

    .line 33947656
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    if-nez p2, :cond_10

    .line 33947662
    .line 33947663
    return v1

    .line 33947664
    :cond_10
    iget p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 33947665
    .line 33947666
    const/16 v2, 0x2000

    .line 33947667
    .line 33947668
    const/16 v3, 0x1000

    .line 33947669
    .line 33947670
    if-nez p2, :cond_73

    .line 33947671
    .line 33947672
    if-eq p1, v3, :cond_46

    .line 33947673
    .line 33947674
    if-eq p1, v2, :cond_1d

    .line 33947675
    .line 33947676
    return v1

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    return v1

    .line 33947684
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    sub-int/2addr p1, p2

    .line 33947693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    sub-int/2addr p1, p2

    .line 33947698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    sub-int/2addr p2, p1

    .line 33947703
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    if-eq p1, p2, :cond_45

    .line 33947712
    .line 33947713
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947714
    .line 33947715
    .line 33947716
    return v0

    .line 33947717
    :cond_45
    return v1

    .line 33947718
    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_4d

    .line 33947723
    .line 33947724
    return v1

    .line 33947725
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p2

    .line 33947733
    sub-int/2addr p1, p2

    .line 33947734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    sub-int/2addr p1, p2

    .line 33947739
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    add-int/2addr p2, p1

    .line 33947744
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    if-eq p1, p2, :cond_72

    .line 33947757
    .line 33947758
    invoke-virtual {p0, p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947759
    .line 33947760
    .line 33947761
    return v0

    .line 33947762
    :cond_72
    return v1

    .line 33947763
    :cond_73
    if-eq p1, v3, :cond_9a

    .line 33947764
    .line 33947765
    if-eq p1, v2, :cond_78

    .line 33947766
    .line 33947767
    return v1

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    sub-int/2addr p1, p2

    .line 33947777
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    sub-int/2addr p1, p2

    .line 33947782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    sub-int/2addr p2, p1

    .line 33947787
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    if-eq p1, p2, :cond_99

    .line 33947796
    .line 33947797
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947798
    .line 33947799
    .line 33947800
    return v0

    .line 33947801
    :cond_99
    return v1

    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    sub-int/2addr p1, p2

    .line 33947811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p2

    .line 33947815
    sub-int/2addr p1, p2

    .line 33947816
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p2

    .line 33947820
    add-int/2addr p2, p1

    .line 33947821
    invoke-direct {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->getScrollRange()I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p1

    .line 33947825
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p1

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p2

    .line 33947833
    if-eq p1, p2, :cond_bf

    .line 33947834
    .line 33947835
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y(II)V

    .line 33947836
    .line 33947837
    .line 33947838
    return v0

    .line 33947839
    :cond_bf
    return v1
.end method


.method public final q(ILandroid/view/View;)Z
[MOD-CHANGED]
.method public final q(ILandroid/view/View;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816578
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816581
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816583
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816586
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816588
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 33816590
    add-int/2addr p2, p1

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816594
    move-result v0

    .line 33816595
    if-lt p2, v0, :cond_27

    .line 33816597
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816599
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33816601
    sub-int/2addr p2, p1

    .line 33816602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816605
    move-result p1

    .line 33816606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816609
    move-result v0

    .line 33816610
    add-int/2addr p1, v0

    .line 33816611
    if-gt p2, p1, :cond_27

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(ILandroid/view/View;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816587
    .line 33816588
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 33816589
    .line 33816590
    add-int/2addr p2, p1

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-lt p2, v0, :cond_27

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 33816598
    .line 33816599
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33816600
    .line 33816601
    sub-int/2addr p2, p1

    .line 33816602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    add-int/2addr p1, v0

    .line 33816611
    if-gt p2, p1, :cond_27

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    return p1
.end method


.method public final r(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final r(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const v3, 0xff00

    .line 17104903
    if-nez v0, :cond_31

    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104908
    move-result v0

    .line 17104909
    and-int/2addr v0, v3

    .line 17104910
    shr-int/lit8 v0, v0, 0x8

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104915
    move-result v3

    .line 17104916
    iget v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104918
    if-ne v3, v4, :cond_30

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104927
    move-result v0

    .line 17104928
    float-to-int v0, v0

    .line 17104929
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104937
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17104944
    :cond_30
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104948
    move-result v0

    .line 17104949
    and-int/2addr v0, v3

    .line 17104950
    shr-int/lit8 v0, v0, 0x8

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104955
    move-result v3

    .line 17104956
    iget v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104958
    if-ne v3, v4, :cond_58

    .line 17104960
    if-nez v0, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104967
    move-result v0

    .line 17104968
    float-to-int v0, v0

    .line 17104969
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104977
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const v3, 0xff00

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez v0, :cond_31

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    and-int/2addr v0, v3

    .line 17104910
    shr-int/lit8 v0, v0, 0x8

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    iget v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104917
    .line 17104918
    if-ne v3, v4, :cond_30

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    float-to-int v0, v0

    .line 17104929
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_30

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    and-int/2addr v0, v3

    .line 17104950
    shr-int/lit8 v0, v0, 0x8

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    iget v4, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104957
    .line 17104958
    if-ne v3, v4, :cond_58

    .line 17104959
    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    float-to-int v0, v0

    .line 17104969
    iput v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 33685506
    if-nez v0, :cond_8

    .line 33685508
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w(Landroid/view/View;)V

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 33685514
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->w(Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    iput-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->m:Landroid/view/View;

    .line 33685513
    .line 33685514
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50593799
    move-result v1

    .line 50593800
    sub-int/2addr v0, v1

    .line 50593801
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593804
    move-result v1

    .line 50593805
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50593808
    move-result p1

    .line 50593809
    sub-int/2addr v1, p1

    .line 50593810
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50593813
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 50593816
    move-result p1

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    if-eqz p1, :cond_1e

    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-eqz v0, :cond_38

    .line 50593825
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 50593827
    if-nez v1, :cond_2f

    .line 50593829
    if-eqz p3, :cond_2b

    .line 50593831
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 50593838
    goto :goto_38

    .line 50593839
    :cond_2f
    if-eqz p3, :cond_35

    .line 50593841
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0, p2, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 50593848
    :cond_38
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    sub-int/2addr v0, v1

    .line 50593801
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    sub-int/2addr v1, p1

    .line 50593810
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    const/4 p2, 0x0

    .line 50593818
    if-eqz p1, :cond_1e

    .line 50593819
    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-eqz v0, :cond_38

    .line 50593824
    .line 50593825
    iget v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 50593826
    .line 50593827
    if-nez v1, :cond_2f

    .line 50593828
    .line 50593829
    if-eqz p3, :cond_2b

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_38

    .line 50593835
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_38

    .line 50593839
    :cond_2f
    if-eqz p3, :cond_35

    .line 50593840
    .line 50593841
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_38

    .line 50593845
    :cond_35
    invoke-virtual {p0, p2, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    :goto_38
    return v0
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->t()V

    .line 16908291
    .line 16908292
    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez v0, :cond_56

    .line 17170438
    const/16 v0, 0x42

    .line 17170440
    if-ne p1, v0, :cond_b

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v1, :cond_3a

    .line 17170450
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170455
    move-result v3

    .line 17170456
    add-int/2addr v3, v0

    .line 17170457
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170462
    move-result v1

    .line 17170463
    if-lez v1, :cond_4b

    .line 17170465
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170471
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170473
    add-int/2addr v2, v0

    .line 17170474
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17170477
    move-result v3

    .line 17170478
    if-le v2, v3, :cond_4b

    .line 17170480
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170482
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17170485
    move-result v1

    .line 17170486
    sub-int/2addr v1, v0

    .line 17170487
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 17170489
    goto :goto_4b

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170495
    move-result v3

    .line 17170496
    sub-int/2addr v3, v0

    .line 17170497
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170499
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170501
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170503
    if-gez v3, :cond_4b

    .line 17170505
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170509
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170511
    add-int/2addr v0, v2

    .line 17170512
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 17170514
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v(III)Z

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    const/16 v0, 0x82

    .line 17170520
    if-ne p1, v0, :cond_5c

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v0, :cond_8c

    .line 17170531
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170536
    move-result v2

    .line 17170537
    add-int/2addr v2, v3

    .line 17170538
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170543
    move-result v0

    .line 17170544
    if-lez v0, :cond_9d

    .line 17170546
    sub-int/2addr v0, v1

    .line 17170547
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170553
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17170555
    add-int/2addr v1, v3

    .line 17170556
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170559
    move-result v2

    .line 17170560
    if-le v1, v2, :cond_9d

    .line 17170562
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170564
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170567
    move-result v0

    .line 17170568
    sub-int/2addr v0, v3

    .line 17170569
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170577
    move-result v1

    .line 17170578
    sub-int/2addr v1, v3

    .line 17170579
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170581
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170583
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170585
    if-gez v1, :cond_9d

    .line 17170587
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170591
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170593
    add-int/2addr v3, v1

    .line 17170594
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170596
    invoke-virtual {p0, p1, v1, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u(III)Z

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-nez v0, :cond_56

    .line 17170437
    .line 17170438
    const/16 v0, 0x42

    .line 17170439
    .line 17170440
    if-ne p1, v0, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v1, :cond_3a

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    add-int/2addr v3, v0

    .line 17170457
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-lez v1, :cond_4b

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170470
    .line 17170471
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170472
    .line 17170473
    add-int/2addr v2, v0

    .line 17170474
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-le v2, v3, :cond_4b

    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    sub-int/2addr v1, v0

    .line 17170487
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 17170488
    .line 17170489
    goto :goto_4b

    .line 17170490
    :cond_3a
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    sub-int/2addr v3, v0

    .line 17170497
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170500
    .line 17170501
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17170502
    .line 17170503
    if-gez v3, :cond_4b

    .line 17170504
    .line 17170505
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170508
    .line 17170509
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170510
    .line 17170511
    add-int/2addr v0, v2

    .line 17170512
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 17170513
    .line 17170514
    invoke-virtual {p0, p1, v2, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->v(III)Z

    .line 17170515
    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    const/16 v0, 0x82

    .line 17170519
    .line 17170520
    if-ne p1, v0, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v0, :cond_8c

    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    add-int/2addr v2, v3

    .line 17170538
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-lez v0, :cond_9d

    .line 17170545
    .line 17170546
    sub-int/2addr v0, v1

    .line 17170547
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170552
    .line 17170553
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17170554
    .line 17170555
    add-int/2addr v1, v3

    .line 17170556
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-le v1, v2, :cond_9d

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    sub-int/2addr v0, v3

    .line 17170569
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17170570
    .line 17170571
    goto :goto_9d

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    sub-int/2addr v1, v3

    .line 17170579
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170582
    .line 17170583
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170584
    .line 17170585
    if-gez v1, :cond_9d

    .line 17170586
    .line 17170587
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 17170590
    .line 17170591
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170592
    .line 17170593
    add-int/2addr v3, v1

    .line 17170594
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170595
    .line 17170596
    invoke-virtual {p0, p1, v1, v3}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->u(III)Z

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public setEnableEdgeGlow(Z)V
[MOD-CHANGED]
.method public setEnableEdgeGlow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableEdgeGlow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableOverFling(Z)V
[MOD-CHANGED]
.method public setEnableOverFling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOverFling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->y:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMeasureChildExactly(Z)V
[MOD-CHANGED]
.method public setMeasureChildExactly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMeasureChildExactly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->z:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973828
    iput-wide v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 16973830
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 16973845
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 16973850
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 16973852
    const/4 p1, -0x1

    .line 16973853
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973827
    .line 16973828
    iput-wide v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOverScrollMode(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->k:I

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->j:I

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->l:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->n:Z

    .line 16973851
    .line 16973852
    const/4 p1, -0x1

    .line 16973853
    iput p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x:I

    .line 16973854
    .line 16973855
    return-void
.end method


.method public setOverScrollMode(I)V
[MOD-CHANGED]
.method public setOverScrollMode(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p1, v0, :cond_38

    .line 17104899
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne v0, v1, :cond_1f

    .line 17104904
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104906
    if-nez v1, :cond_1f

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104914
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104917
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104919
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104921
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104924
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17104926
    goto :goto_41

    .line 17104927
    :cond_1f
    if-nez v0, :cond_41

    .line 17104929
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104931
    if-nez v0, :cond_41

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104939
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104942
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104944
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104946
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104949
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104955
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17104957
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104959
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17104961
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverScrollMode(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p1, v0, :cond_38

    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne v0, v1, :cond_1f

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_1f

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104918
    .line 17104919
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104920
    .line 17104921
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17104925
    .line 17104926
    goto :goto_41

    .line 17104927
    :cond_1f
    if-nez v0, :cond_41

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_41

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104938
    .line 17104939
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104943
    .line 17104944
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e:Landroid/widget/EdgeEffect;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f:Landroid/widget/EdgeEffect;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g:Landroid/widget/EdgeEffect;

    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h:Landroid/widget/EdgeEffect;

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public setSmoothScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->o:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final u(III)Z
[MOD-CHANGED]
.method public final u(III)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    move/from16 v3, p3

    .line 50724872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724875
    move-result v4

    .line 50724876
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724879
    move-result v5

    .line 50724880
    add-int/2addr v4, v5

    .line 50724881
    const/16 v6, 0x21

    .line 50724883
    if-ne v1, v6, :cond_17

    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v6, 0x0

    .line 50724888
    :goto_18
    const/4 v9, 0x2

    .line 50724889
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50724892
    move-result-object v9

    .line 50724893
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50724896
    move-result v10

    .line 50724897
    const/4 v11, 0x0

    .line 50724898
    const/4 v12, 0x0

    .line 50724899
    const/4 v13, 0x0

    .line 50724900
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 50724902
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724905
    move-result-object v14

    .line 50724906
    check-cast v14, Landroid/view/View;

    .line 50724908
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 50724911
    move-result v15

    .line 50724912
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50724915
    move-result v7

    .line 50724916
    if-ge v2, v7, :cond_69

    .line 50724918
    if-ge v15, v3, :cond_69

    .line 50724920
    if-ge v2, v15, :cond_3f

    .line 50724922
    if-ge v7, v3, :cond_3f

    .line 50724924
    const/16 v16, 0x1

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const/16 v16, 0x0

    .line 50724929
    :goto_41
    if-nez v11, :cond_47

    .line 50724931
    move-object v11, v14

    .line 50724932
    move/from16 v13, v16

    .line 50724934
    goto :goto_69

    .line 50724935
    :cond_47
    if-eqz v6, :cond_4f

    .line 50724937
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50724940
    move-result v8

    .line 50724941
    if-lt v15, v8, :cond_57

    .line 50724943
    :cond_4f
    if-nez v6, :cond_59

    .line 50724945
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50724948
    move-result v8

    .line 50724949
    if-le v7, v8, :cond_59

    .line 50724951
    :cond_57
    const/4 v7, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v7, 0x0

    .line 50724954
    :goto_5a
    if-eqz v13, :cond_61

    .line 50724956
    if-eqz v16, :cond_69

    .line 50724958
    if-eqz v7, :cond_69

    .line 50724960
    goto :goto_68

    .line 50724961
    :cond_61
    if-eqz v16, :cond_66

    .line 50724963
    move-object v11, v14

    .line 50724964
    const/4 v13, 0x1

    .line 50724965
    goto :goto_69

    .line 50724966
    :cond_66
    if-eqz v7, :cond_69

    .line 50724968
    :goto_68
    move-object v11, v14

    .line 50724969
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 50724971
    goto :goto_24

    .line 50724972
    :cond_6c
    if-nez v11, :cond_6f

    .line 50724974
    move-object v11, v0

    .line 50724975
    :cond_6f
    if-lt v2, v5, :cond_75

    .line 50724977
    if-gt v3, v4, :cond_75

    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    goto :goto_7f

    .line 50724981
    :cond_75
    if-eqz v6, :cond_79

    .line 50724983
    sub-int/2addr v2, v5

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    sub-int v2, v3, v4

    .line 50724987
    :goto_7b
    invoke-virtual {v0, v2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 50724990
    const/4 v7, 0x1

    .line 50724991
    :goto_7f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50724994
    move-result-object v2

    .line 50724995
    if-eq v11, v2, :cond_88

    .line 50724997
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 50725000
    :cond_88
    return v7
.end method

[INNER-ORIGINAL]
.method public final u(III)Z
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    move/from16 v3, p3

    .line 50724871
    .line 50724872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v4

    .line 50724876
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v5

    .line 50724880
    add-int/2addr v4, v5

    .line 50724881
    const/16 v6, 0x21

    .line 50724882
    .line 50724883
    if-ne v1, v6, :cond_17

    .line 50724884
    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 v6, 0x0

    .line 50724888
    :goto_18
    const/4 v9, 0x2

    .line 50724889
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v9

    .line 50724893
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v10

    .line 50724897
    const/4 v11, 0x0

    .line 50724898
    const/4 v12, 0x0

    .line 50724899
    const/4 v13, 0x0

    .line 50724900
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 50724901
    .line 50724902
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v14

    .line 50724906
    check-cast v14, Landroid/view/View;

    .line 50724907
    .line 50724908
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v15

    .line 50724912
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v7

    .line 50724916
    if-ge v2, v7, :cond_69

    .line 50724917
    .line 50724918
    if-ge v15, v3, :cond_69

    .line 50724919
    .line 50724920
    if-ge v2, v15, :cond_3f

    .line 50724921
    .line 50724922
    if-ge v7, v3, :cond_3f

    .line 50724923
    .line 50724924
    const/16 v16, 0x1

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    const/16 v16, 0x0

    .line 50724928
    .line 50724929
    :goto_41
    if-nez v11, :cond_47

    .line 50724930
    .line 50724931
    move-object v11, v14

    .line 50724932
    move/from16 v13, v16

    .line 50724933
    .line 50724934
    goto :goto_69

    .line 50724935
    :cond_47
    if-eqz v6, :cond_4f

    .line 50724936
    .line 50724937
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v8

    .line 50724941
    if-lt v15, v8, :cond_57

    .line 50724942
    .line 50724943
    :cond_4f
    if-nez v6, :cond_59

    .line 50724944
    .line 50724945
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v8

    .line 50724949
    if-le v7, v8, :cond_59

    .line 50724950
    .line 50724951
    :cond_57
    const/4 v7, 0x1

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v7, 0x0

    .line 50724954
    :goto_5a
    if-eqz v13, :cond_61

    .line 50724955
    .line 50724956
    if-eqz v16, :cond_69

    .line 50724957
    .line 50724958
    if-eqz v7, :cond_69

    .line 50724959
    .line 50724960
    goto :goto_68

    .line 50724961
    :cond_61
    if-eqz v16, :cond_66

    .line 50724962
    .line 50724963
    move-object v11, v14

    .line 50724964
    const/4 v13, 0x1

    .line 50724965
    goto :goto_69

    .line 50724966
    :cond_66
    if-eqz v7, :cond_69

    .line 50724967
    .line 50724968
    :goto_68
    move-object v11, v14

    .line 50724969
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 50724970
    .line 50724971
    goto :goto_24

    .line 50724972
    :cond_6c
    if-nez v11, :cond_6f

    .line 50724973
    .line 50724974
    move-object v11, v0

    .line 50724975
    :cond_6f
    if-lt v2, v5, :cond_75

    .line 50724976
    .line 50724977
    if-gt v3, v4, :cond_75

    .line 50724978
    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    goto :goto_7f

    .line 50724981
    :cond_75
    if-eqz v6, :cond_79

    .line 50724982
    .line 50724983
    sub-int/2addr v2, v5

    .line 50724984
    goto :goto_7b

    .line 50724985
    :cond_79
    sub-int v2, v3, v4

    .line 50724986
    .line 50724987
    :goto_7b
    invoke-virtual {v0, v2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->g(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    const/4 v7, 0x1

    .line 50724991
    :goto_7f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v2

    .line 50724995
    if-eq v11, v2, :cond_88

    .line 50724996
    .line 50724997
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return v7
.end method


.method public final v(III)Z
[MOD-CHANGED]
.method public final v(III)Z
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    const/16 v2, 0x11

    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    if-ne p1, v2, :cond_11

    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    invoke-virtual {p0, p2, p3, v2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h(IIZ)Landroid/view/View;

    .line 50593813
    move-result-object v5

    .line 50593814
    if-nez v5, :cond_19

    .line 50593816
    move-object v5, p0

    .line 50593817
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 50593819
    if-gt p3, v0, :cond_1e

    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    if-eqz v2, :cond_22

    .line 50593824
    sub-int/2addr p2, v1

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    sub-int p2, p3, v0

    .line 50593828
    :goto_24
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 50593831
    const/4 v3, 0x1

    .line 50593832
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50593835
    move-result-object p2

    .line 50593836
    if-eq v5, p2, :cond_31

    .line 50593838
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50593841
    :cond_31
    return v3
.end method

[INNER-ORIGINAL]
.method public final v(III)Z
    .registers 10

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    add-int/2addr v0, v1

    .line 50593801
    const/16 v2, 0x11

    .line 50593802
    .line 50593803
    const/4 v3, 0x0

    .line 50593804
    const/4 v4, 0x1

    .line 50593805
    if-ne p1, v2, :cond_11

    .line 50593806
    .line 50593807
    const/4 v2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v2, 0x0

    .line 50593810
    :goto_12
    invoke-virtual {p0, p2, p3, v2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->h(IIZ)Landroid/view/View;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v5

    .line 50593814
    if-nez v5, :cond_19

    .line 50593815
    .line 50593816
    move-object v5, p0

    .line 50593817
    :cond_19
    if-lt p2, v1, :cond_1e

    .line 50593818
    .line 50593819
    if-gt p3, v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_28

    .line 50593822
    :cond_1e
    if-eqz v2, :cond_22

    .line 50593823
    .line 50593824
    sub-int/2addr p2, v1

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    sub-int p2, p3, v0

    .line 50593827
    .line 50593828
    :goto_24
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->f(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 v3, 0x1

    .line 50593832
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    if-eq v5, p2, :cond_31

    .line 50593837
    .line 50593838
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return v3
.end method


.method public final w(Landroid/view/View;)V
[MOD-CHANGED]
.method public final w(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973842
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez v0, :cond_1b

    .line 16973847
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->c:Landroid/graphics/Rect;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->e(Landroid/graphics/Rect;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    if-nez v0, :cond_1b

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final x(II)V
[MOD-CHANGED]
.method public final x(II)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/16 v2, 0xfa

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    const-wide/16 v4, 0xfa

    .line 34013199
    if-nez v0, :cond_96

    .line 34013201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013204
    move-result-wide v6

    .line 34013205
    iget-wide v8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013207
    sub-long/2addr v6, v8

    .line 34013208
    cmp-long v0, v6, v4

    .line 34013210
    if-lez v0, :cond_7f

    .line 34013212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013215
    move-result p2

    .line 34013216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34013219
    move-result v0

    .line 34013220
    sub-int/2addr p2, v0

    .line 34013221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34013224
    move-result v0

    .line 34013225
    sub-int/2addr p2, v0

    .line 34013226
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013233
    move-result v0

    .line 34013234
    sub-int/2addr v0, p2

    .line 34013235
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34013238
    move-result p2

    .line 34013239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013242
    move-result v0

    .line 34013243
    add-int/2addr p1, v0

    .line 34013244
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013247
    move-result p1

    .line 34013248
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 34013251
    move-result p1

    .line 34013252
    sub-int/2addr p1, v0

    .line 34013253
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013258
    move-result v4

    .line 34013259
    iput v3, p2, Laa2/a;->a:I

    .line 34013261
    iget-object v5, p2, Laa2/a;->b:Laa2/a$a;

    .line 34013263
    iput-boolean v3, v5, Laa2/a$a;->k:Z

    .line 34013265
    iput v0, v5, Laa2/a$a;->a:I

    .line 34013267
    iput v0, v5, Laa2/a$a;->b:I

    .line 34013269
    add-int/2addr v0, p1

    .line 34013270
    iput v0, v5, Laa2/a$a;->c:I

    .line 34013272
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013275
    move-result-wide v6

    .line 34013276
    iput-wide v6, v5, Laa2/a$a;->g:J

    .line 34013278
    iput v2, v5, Laa2/a$a;->h:I

    .line 34013280
    iput v1, v5, Laa2/a$a;->f:F

    .line 34013282
    iput v3, v5, Laa2/a$a;->d:I

    .line 34013284
    iget-object p1, p2, Laa2/a;->c:Laa2/a$a;

    .line 34013286
    iput-boolean v3, p1, Laa2/a$a;->k:Z

    .line 34013288
    iput v4, p1, Laa2/a$a;->a:I

    .line 34013290
    iput v4, p1, Laa2/a$a;->b:I

    .line 34013292
    add-int/2addr v4, v3

    .line 34013293
    iput v4, p1, Laa2/a$a;->c:I

    .line 34013295
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013298
    move-result-wide v4

    .line 34013299
    iput-wide v4, p1, Laa2/a$a;->g:J

    .line 34013301
    iput v2, p1, Laa2/a$a;->h:I

    .line 34013303
    iput v1, p1, Laa2/a$a;->f:F

    .line 34013305
    iput v3, p1, Laa2/a$a;->d:I

    .line 34013307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 34013310
    goto :goto_8f

    .line 34013311
    :cond_7f
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013313
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_8c

    .line 34013319
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013321
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 34013324
    :cond_8c
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 34013327
    :goto_8f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013330
    move-result-wide p1

    .line 34013331
    iput-wide p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013333
    return-void

    .line 34013334
    :cond_96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013337
    move-result-wide v6

    .line 34013338
    iget-wide v8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013340
    sub-long/2addr v6, v8

    .line 34013341
    cmp-long v0, v6, v4

    .line 34013343
    if-lez v0, :cond_104

    .line 34013345
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013348
    move-result p1

    .line 34013349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 34013352
    move-result v0

    .line 34013353
    sub-int/2addr p1, v0

    .line 34013354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34013357
    move-result v0

    .line 34013358
    sub-int/2addr p1, v0

    .line 34013359
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34013366
    move-result v0

    .line 34013367
    sub-int/2addr v0, p1

    .line 34013368
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34013371
    move-result p1

    .line 34013372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013375
    move-result v0

    .line 34013376
    add-int/2addr p2, v0

    .line 34013377
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34013380
    move-result p1

    .line 34013381
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 34013384
    move-result p1

    .line 34013385
    sub-int/2addr p1, v0

    .line 34013386
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013391
    move-result v4

    .line 34013392
    iput v3, p2, Laa2/a;->a:I

    .line 34013394
    iget-object v5, p2, Laa2/a;->b:Laa2/a$a;

    .line 34013396
    iput-boolean v3, v5, Laa2/a$a;->k:Z

    .line 34013398
    iput v4, v5, Laa2/a$a;->a:I

    .line 34013400
    iput v4, v5, Laa2/a$a;->b:I

    .line 34013402
    add-int/2addr v4, v3

    .line 34013403
    iput v4, v5, Laa2/a$a;->c:I

    .line 34013405
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013408
    move-result-wide v6

    .line 34013409
    iput-wide v6, v5, Laa2/a$a;->g:J

    .line 34013411
    iput v2, v5, Laa2/a$a;->h:I

    .line 34013413
    iput v1, v5, Laa2/a$a;->f:F

    .line 34013415
    iput v3, v5, Laa2/a$a;->d:I

    .line 34013417
    iget-object p2, p2, Laa2/a;->c:Laa2/a$a;

    .line 34013419
    iput-boolean v3, p2, Laa2/a$a;->k:Z

    .line 34013421
    iput v0, p2, Laa2/a$a;->a:I

    .line 34013423
    iput v0, p2, Laa2/a$a;->b:I

    .line 34013425
    add-int/2addr v0, p1

    .line 34013426
    iput v0, p2, Laa2/a$a;->c:I

    .line 34013428
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013431
    move-result-wide v4

    .line 34013432
    iput-wide v4, p2, Laa2/a$a;->g:J

    .line 34013434
    iput v2, p2, Laa2/a$a;->h:I

    .line 34013436
    iput v1, p2, Laa2/a$a;->f:F

    .line 34013438
    iput v3, p2, Laa2/a$a;->d:I

    .line 34013440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 34013443
    goto :goto_114

    .line 34013444
    :cond_104
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013446
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 34013449
    move-result v0

    .line 34013450
    if-nez v0, :cond_111

    .line 34013452
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013454
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 34013457
    :cond_111
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 34013460
    :goto_114
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013463
    move-result-wide p1

    .line 34013464
    iput-wide p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013466
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(II)V
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->a:I

    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    const/16 v2, 0xfa

    .line 34013195
    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    const-wide/16 v4, 0xfa

    .line 34013198
    .line 34013199
    if-nez v0, :cond_96

    .line 34013200
    .line 34013201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v6

    .line 34013205
    iget-wide v8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013206
    .line 34013207
    sub-long/2addr v6, v8

    .line 34013208
    cmp-long v0, v6, v4

    .line 34013209
    .line 34013210
    if-lez v0, :cond_7f

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result p2

    .line 34013216
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    sub-int/2addr p2, v0

    .line 34013221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    sub-int/2addr p2, v0

    .line 34013226
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v0

    .line 34013234
    sub-int/2addr v0, p2

    .line 34013235
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p2

    .line 34013239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    add-int/2addr p1, v0

    .line 34013244
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p1

    .line 34013248
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result p1

    .line 34013252
    sub-int/2addr p1, v0

    .line 34013253
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013254
    .line 34013255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    iput v3, p2, Laa2/a;->a:I

    .line 34013260
    .line 34013261
    iget-object v5, p2, Laa2/a;->b:Laa2/a$a;

    .line 34013262
    .line 34013263
    iput-boolean v3, v5, Laa2/a$a;->k:Z

    .line 34013264
    .line 34013265
    iput v0, v5, Laa2/a$a;->a:I

    .line 34013266
    .line 34013267
    iput v0, v5, Laa2/a$a;->b:I

    .line 34013268
    .line 34013269
    add-int/2addr v0, p1

    .line 34013270
    iput v0, v5, Laa2/a$a;->c:I

    .line 34013271
    .line 34013272
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v6

    .line 34013276
    iput-wide v6, v5, Laa2/a$a;->g:J

    .line 34013277
    .line 34013278
    iput v2, v5, Laa2/a$a;->h:I

    .line 34013279
    .line 34013280
    iput v1, v5, Laa2/a$a;->f:F

    .line 34013281
    .line 34013282
    iput v3, v5, Laa2/a$a;->d:I

    .line 34013283
    .line 34013284
    iget-object p1, p2, Laa2/a;->c:Laa2/a$a;

    .line 34013285
    .line 34013286
    iput-boolean v3, p1, Laa2/a$a;->k:Z

    .line 34013287
    .line 34013288
    iput v4, p1, Laa2/a$a;->a:I

    .line 34013289
    .line 34013290
    iput v4, p1, Laa2/a$a;->b:I

    .line 34013291
    .line 34013292
    add-int/2addr v4, v3

    .line 34013293
    iput v4, p1, Laa2/a$a;->c:I

    .line 34013294
    .line 34013295
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v4

    .line 34013299
    iput-wide v4, p1, Laa2/a$a;->g:J

    .line 34013300
    .line 34013301
    iput v2, p1, Laa2/a$a;->h:I

    .line 34013302
    .line 34013303
    iput v1, p1, Laa2/a$a;->f:F

    .line 34013304
    .line 34013305
    iput v3, p1, Laa2/a$a;->d:I

    .line 34013306
    .line 34013307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 34013308
    .line 34013309
    .line 34013310
    goto :goto_8f

    .line 34013311
    :cond_7f
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v0

    .line 34013317
    if-nez v0, :cond_8c

    .line 34013318
    .line 34013319
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013320
    .line 34013321
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide p1

    .line 34013331
    iput-wide p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013332
    .line 34013333
    return-void

    .line 34013334
    :cond_96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-wide v6

    .line 34013338
    iget-wide v8, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013339
    .line 34013340
    sub-long/2addr v6, v8

    .line 34013341
    cmp-long v0, v6, v4

    .line 34013342
    .line 34013343
    if-lez v0, :cond_104

    .line 34013344
    .line 34013345
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p1

    .line 34013349
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v0

    .line 34013353
    sub-int/2addr p1, v0

    .line 34013354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v0

    .line 34013358
    sub-int/2addr p1, v0

    .line 34013359
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    sub-int/2addr v0, p1

    .line 34013368
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p1

    .line 34013372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    add-int/2addr p2, v0

    .line 34013377
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p1

    .line 34013385
    sub-int/2addr p1, v0

    .line 34013386
    iget-object p2, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    iput v3, p2, Laa2/a;->a:I

    .line 34013393
    .line 34013394
    iget-object v5, p2, Laa2/a;->b:Laa2/a$a;

    .line 34013395
    .line 34013396
    iput-boolean v3, v5, Laa2/a$a;->k:Z

    .line 34013397
    .line 34013398
    iput v4, v5, Laa2/a$a;->a:I

    .line 34013399
    .line 34013400
    iput v4, v5, Laa2/a$a;->b:I

    .line 34013401
    .line 34013402
    add-int/2addr v4, v3

    .line 34013403
    iput v4, v5, Laa2/a$a;->c:I

    .line 34013404
    .line 34013405
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide v6

    .line 34013409
    iput-wide v6, v5, Laa2/a$a;->g:J

    .line 34013410
    .line 34013411
    iput v2, v5, Laa2/a$a;->h:I

    .line 34013412
    .line 34013413
    iput v1, v5, Laa2/a$a;->f:F

    .line 34013414
    .line 34013415
    iput v3, v5, Laa2/a$a;->d:I

    .line 34013416
    .line 34013417
    iget-object p2, p2, Laa2/a;->c:Laa2/a$a;

    .line 34013418
    .line 34013419
    iput-boolean v3, p2, Laa2/a$a;->k:Z

    .line 34013420
    .line 34013421
    iput v0, p2, Laa2/a$a;->a:I

    .line 34013422
    .line 34013423
    iput v0, p2, Laa2/a$a;->b:I

    .line 34013424
    .line 34013425
    add-int/2addr v0, p1

    .line 34013426
    iput v0, p2, Laa2/a$a;->c:I

    .line 34013427
    .line 34013428
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v4

    .line 34013432
    iput-wide v4, p2, Laa2/a$a;->g:J

    .line 34013433
    .line 34013434
    iput v2, p2, Laa2/a$a;->h:I

    .line 34013435
    .line 34013436
    iput v1, p2, Laa2/a$a;->f:F

    .line 34013437
    .line 34013438
    iput v3, p2, Laa2/a$a;->d:I

    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_114

    .line 34013444
    :cond_104
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Laa2/a;->d()Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v0

    .line 34013450
    if-nez v0, :cond_111

    .line 34013451
    .line 34013452
    iget-object v0, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->d:Laa2/a;

    .line 34013453
    .line 34013454
    invoke-virtual {v0}, Laa2/a;->a()V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-wide p1

    .line 34013464
    iput-wide p1, p0, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->b:J

    .line 34013465
    .line 34013466
    return-void
.end method


.method public final y(II)V
[MOD-CHANGED]
.method public final y(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33685507
    move-result v0

    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33685512
    move-result v0

    .line 33685513
    sub-int/2addr p2, v0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    sub-int/2addr p1, v0

    .line 33685509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    sub-int/2addr p2, v0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->x(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


