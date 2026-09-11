## classes9/com/dragon/read/widget/tv/RightBubbleTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tv/RightBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/tv/RightBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724868
    new-instance v0, Landroid/graphics/RectF;

    .line 50724870
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50724873
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 50724875
    new-instance v0, Landroid/graphics/Rect;

    .line 50724877
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724880
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 50724882
    new-instance v0, Landroid/graphics/Rect;

    .line 50724884
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 50724889
    new-instance v0, Landroid/graphics/Paint;

    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724895
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 50724897
    const/4 v0, 0x7

    .line 50724898
    new-array v0, v0, [I

    .line 50724900
    fill-array-data v0, :array_88

    .line 50724903
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724906
    move-result-object p2

    .line 50724907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724909
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724912
    move-result v0

    .line 50724913
    const/4 v2, 0x3

    .line 50724914
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724917
    move-result v0

    .line 50724918
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 50724920
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50724922
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724925
    move-result v0

    .line 50724926
    const/4 v2, 0x2

    .line 50724927
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724930
    move-result v0

    .line 50724931
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 50724933
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724935
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724938
    move-result v0

    .line 50724939
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724942
    move-result v0

    .line 50724943
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 50724945
    const v0, 0x7f0d004d

    .line 50724948
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724951
    move-result v0

    .line 50724952
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724955
    move-result v0

    .line 50724956
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->e:I

    .line 50724958
    const v0, 0x7f0d0014

    .line 50724961
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724964
    move-result v0

    .line 50724965
    const/4 v1, 0x5

    .line 50724966
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724969
    move-result v0

    .line 50724970
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->f:I

    .line 50724972
    const/4 v0, 0x4

    .line 50724973
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724976
    move-result-object v0

    .line 50724977
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 50724979
    const/high16 v0, 0x41000000    # 8.0f

    .line 50724981
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50724984
    move-result p1

    .line 50724985
    float-to-int p1, p1

    .line 50724986
    const/4 v0, 0x6

    .line 50724987
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724990
    move-result p1

    .line 50724991
    iput p1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->k:I

    .line 50724993
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724996
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724999
    return-void

    .line 50725000
    :array_88
    .array-data 4
        0x7f0103a8
        0x7f0103a9
        0x7f0103aa
        0x7f0103ab
        0x7f0103ac
        0x7f0103ad
        0x7f0103ae
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Landroid/graphics/RectF;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 50724874
    .line 50724875
    new-instance v0, Landroid/graphics/Rect;

    .line 50724876
    .line 50724877
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 50724881
    .line 50724882
    new-instance v0, Landroid/graphics/Rect;

    .line 50724883
    .line 50724884
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 50724888
    .line 50724889
    new-instance v0, Landroid/graphics/Paint;

    .line 50724890
    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 50724896
    .line 50724897
    const/4 v0, 0x7

    .line 50724898
    new-array v0, v0, [I

    .line 50724899
    .line 50724900
    fill-array-data v0, :array_88

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724908
    .line 50724909
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    const/4 v2, 0x3

    .line 50724914
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 50724919
    .line 50724920
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50724921
    .line 50724922
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    const/4 v2, 0x2

    .line 50724927
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 50724932
    .line 50724933
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724934
    .line 50724935
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v0

    .line 50724939
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 50724944
    .line 50724945
    const v0, 0x7f0d004d

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->e:I

    .line 50724957
    .line 50724958
    const v0, 0x7f0d0014

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0

    .line 50724965
    const/4 v1, 0x5

    .line 50724966
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    iput v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->f:I

    .line 50724971
    .line 50724972
    const/4 v0, 0x4

    .line 50724973
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    iput-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 50724978
    .line 50724979
    const/high16 v0, 0x41000000    # 8.0f

    .line 50724980
    .line 50724981
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    float-to-int p1, p1

    .line 50724986
    const/4 v0, 0x6

    .line 50724987
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    iput p1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->k:I

    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void

    .line 50725000
    :array_88
    .array-data 4
        0x7f0103a8
        0x7f0103a9
        0x7f0103aa
        0x7f0103ab
        0x7f0103ac
        0x7f0103ad
        0x7f0103ae
    .end array-data
.end method


.method public getBubbleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBubbleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v1, :cond_2f

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170461
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v3

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 17170476
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170481
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->k:I

    .line 17170483
    int-to-float v1, v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v3

    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170497
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170502
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v1

    .line 17170506
    iget v2, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->e:I

    .line 17170508
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170511
    move-result v1

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170518
    move-result v0

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 17170521
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17170523
    add-int/2addr v0, v1

    .line 17170524
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 17170526
    add-int/2addr v0, v1

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170529
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170536
    move-result v2

    .line 17170537
    const/4 v3, 0x2

    .line 17170538
    div-int/2addr v2, v3

    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170541
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170544
    move-result v4

    .line 17170545
    div-int/2addr v4, v3

    .line 17170546
    sub-int/2addr v2, v4

    .line 17170547
    iget v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 17170549
    sub-int/2addr v2, v4

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170552
    int-to-float v5, v0

    .line 17170553
    int-to-float v6, v2

    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170556
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 17170559
    move-result v7

    .line 17170560
    add-int/2addr v0, v7

    .line 17170561
    iget v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 17170563
    mul-int/lit8 v7, v7, 0x2

    .line 17170565
    add-int/2addr v0, v7

    .line 17170566
    int-to-float v0, v0

    .line 17170567
    iget-object v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170569
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 17170572
    move-result v7

    .line 17170573
    add-int/2addr v2, v7

    .line 17170574
    iget v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 17170576
    mul-int/lit8 v7, v7, 0x2

    .line 17170578
    add-int/2addr v2, v7

    .line 17170579
    int-to-float v2, v2

    .line 17170580
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170585
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170588
    move-result v2

    .line 17170589
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170591
    div-float/2addr v2, v4

    .line 17170592
    iget-object v5, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170594
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170597
    move-result v5

    .line 17170598
    div-float/2addr v5, v4

    .line 17170599
    iget-object v6, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170601
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170604
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170607
    move-result v0

    .line 17170608
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17170610
    sub-int/2addr v0, v2

    .line 17170611
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17170613
    add-int/2addr v0, v1

    .line 17170614
    int-to-float v0, v0

    .line 17170615
    div-float/2addr v0, v4

    .line 17170616
    int-to-float v1, v1

    .line 17170617
    sub-float/2addr v0, v1

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170620
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170623
    move-result-object v2

    .line 17170624
    iget v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->f:I

    .line 17170626
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170629
    move-result v2

    .line 17170630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170633
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170635
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170646
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170648
    iget-object v2, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170650
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17170652
    iget v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 17170654
    int-to-float v3, v3

    .line 17170655
    add-float/2addr v2, v3

    .line 17170656
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170658
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170436
    .line 17170437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v1, :cond_2f

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170480
    .line 17170481
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->k:I

    .line 17170482
    .line 17170483
    int-to-float v1, v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iget v2, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->e:I

    .line 17170507
    .line 17170508
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 17170520
    .line 17170521
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17170522
    .line 17170523
    add-int/2addr v0, v1

    .line 17170524
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 17170525
    .line 17170526
    add-int/2addr v0, v1

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    const/4 v3, 0x2

    .line 17170538
    div-int/2addr v2, v3

    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    div-int/2addr v4, v3

    .line 17170546
    sub-int/2addr v2, v4

    .line 17170547
    iget v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 17170548
    .line 17170549
    sub-int/2addr v2, v4

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170551
    .line 17170552
    int-to-float v5, v0

    .line 17170553
    int-to-float v6, v2

    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170555
    .line 17170556
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    add-int/2addr v0, v7

    .line 17170561
    iget v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 17170562
    .line 17170563
    mul-int/lit8 v7, v7, 0x2

    .line 17170564
    .line 17170565
    add-int/2addr v0, v7

    .line 17170566
    int-to-float v0, v0

    .line 17170567
    iget-object v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 17170568
    .line 17170569
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v7

    .line 17170573
    add-int/2addr v2, v7

    .line 17170574
    iget v7, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->b:I

    .line 17170575
    .line 17170576
    mul-int/lit8 v7, v7, 0x2

    .line 17170577
    .line 17170578
    add-int/2addr v2, v7

    .line 17170579
    int-to-float v2, v2

    .line 17170580
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170590
    .line 17170591
    div-float/2addr v2, v4

    .line 17170592
    iget-object v5, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170593
    .line 17170594
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v5

    .line 17170598
    div-float/2addr v5, v4

    .line 17170599
    iget-object v6, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17170609
    .line 17170610
    sub-int/2addr v0, v2

    .line 17170611
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17170612
    .line 17170613
    add-int/2addr v0, v1

    .line 17170614
    int-to-float v0, v0

    .line 17170615
    div-float/2addr v0, v4

    .line 17170616
    int-to-float v1, v1

    .line 17170617
    sub-float/2addr v0, v1

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    iget v4, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->f:I

    .line 17170625
    .line 17170626
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v2

    .line 17170630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object v2, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->g:Landroid/graphics/RectF;

    .line 17170649
    .line 17170650
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 17170651
    .line 17170652
    iget v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 17170653
    .line 17170654
    int-to-float v3, v3

    .line 17170655
    add-float/2addr v2, v3

    .line 17170656
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 17170657
    .line 17170658
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 33882117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_60

    .line 33882123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882126
    move-result p1

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882134
    move-result v2

    .line 33882135
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882160
    move-result v2

    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 33882163
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 33882168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 33882177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33882180
    move-result v1

    .line 33882181
    add-int/2addr v0, v1

    .line 33882182
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 33882184
    mul-int/lit8 v1, v1, 0x2

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33882190
    move-result v1

    .line 33882191
    add-int/2addr v0, v1

    .line 33882192
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882195
    move-result v1

    .line 33882196
    add-int/2addr v0, v1

    .line 33882197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_60

    .line 33882122
    .line 33882123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->a:Landroid/graphics/Paint;

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    iget-object v3, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->h:Landroid/graphics/Rect;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->d:I

    .line 33882173
    .line 33882174
    add-int/2addr v0, v1

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->i:Landroid/graphics/Rect;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    add-int/2addr v0, v1

    .line 33882182
    iget v1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->c:I

    .line 33882183
    .line 33882184
    mul-int/lit8 v1, v1, 0x2

    .line 33882185
    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    add-int/2addr v0, v1

    .line 33882192
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v1

    .line 33882196
    add-int/2addr v0, v1

    .line 33882197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public setBubbleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBubbleText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBubbleText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tv/RightBubbleTextView;->j:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


