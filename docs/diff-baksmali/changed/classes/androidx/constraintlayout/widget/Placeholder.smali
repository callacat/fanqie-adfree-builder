## classes/androidx/constraintlayout/widget/Placeholder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, -0x1

    .line 16908292
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 16908293
    .line 16908294
    const/4 p1, 0x4

    .line 16908295
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 33751046
    const/4 p1, 0x4

    .line 33751047
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 33751049
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 33751045
    .line 33751046
    const/4 p1, 0x4

    .line 33751047
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 p1, -0x1

    .line 50593796
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 50593798
    const/4 p1, 0x4

    .line 50593799
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 50593801
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, -0x1

    .line 50593796
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 50593797
    .line 50593798
    const/4 p1, 0x4

    .line 50593799
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 50593800
    .line 50593801
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436547
    const/4 p1, -0x1

    .line 67436548
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 67436550
    const/4 p1, 0x4

    .line 67436551
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 67436553
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 67436556
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 p1, -0x1

    .line 67436548
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 67436549
    .line 67436550
    const/4 p1, 0x4

    .line 67436551
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 67436552
    .line 67436553
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/Placeholder;->init(Landroid/util/AttributeSet;)V

    .line 67436554
    .line 67436555
    .line 67436556
    return-void
.end method


.method private init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private init(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104898
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104901
    const/4 v0, -0x1

    .line 17104902
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104904
    if-eqz p1, :cond_3c

    .line 17104906
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    new-array v1, v1, [I

    .line 17104913
    fill-array-data v1, :array_3e

    .line 17104916
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-ge v1, v0, :cond_3c

    .line 17104927
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_2e

    .line 17104933
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104935
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    const/4 v3, 0x1

    .line 17104943
    if-ne v2, v3, :cond_39

    .line 17104945
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104947
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17104950
    move-result v2

    .line 17104951
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104953
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    return-void

    nop

    .line 17104958
    :array_3e
    .array-data 4
        0x7f010016
        0x7f01077c
    .end array-data
.end method

[INNER-ORIGINAL]
.method private init(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104897
    .line 17104898
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, -0x1

    .line 17104902
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_3c

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    new-array v1, v1, [I

    .line 17104912
    .line 17104913
    fill-array-data v1, :array_3e

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-ge v1, v0, :cond_3c

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-nez v2, :cond_2e

    .line 17104932
    .line 17104933
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17104940
    .line 17104941
    goto :goto_39

    .line 17104942
    :cond_2e
    const/4 v3, 0x1

    .line 17104943
    if-ne v2, v3, :cond_39

    .line 17104944
    .line 17104945
    iget v3, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    iput v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_1d

    .line 17104956
    :cond_3c
    return-void

    .line 17104957
    nop

    .line 17104958
    :array_3e
    .array-data 4
        0x7f010016
        0x7f01077c
    .end array-data
.end method


.method public getContent()Landroid/view/View;
[MOD-CHANGED]
.method public getContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEmptyVisibility()I
[MOD-CHANGED]
.method public getEmptyVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEmptyVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 1
    .line 2
    return v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_68

    .line 17104902
    const/16 v0, 0xdf

    .line 17104904
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 17104907
    new-instance v0, Landroid/graphics/Paint;

    .line 17104909
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104912
    const/16 v1, 0xff

    .line 17104914
    const/16 v2, 0xd2

    .line 17104916
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 17104919
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104924
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104934
    new-instance v1, Landroid/graphics/Rect;

    .line 17104936
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17104942
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104953
    move-result v3

    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104957
    move-result v4

    .line 17104958
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17104960
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    const-string v6, "?"

    .line 17104966
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104969
    int-to-float v2, v4

    .line 17104970
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104972
    div-float/2addr v2, v4

    .line 17104973
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104976
    move-result v5

    .line 17104977
    int-to-float v5, v5

    .line 17104978
    div-float/2addr v5, v4

    .line 17104979
    sub-float/2addr v2, v5

    .line 17104980
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 17104982
    int-to-float v5, v5

    .line 17104983
    sub-float/2addr v2, v5

    .line 17104984
    int-to-float v3, v3

    .line 17104985
    div-float/2addr v3, v4

    .line 17104986
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104989
    move-result v5

    .line 17104990
    int-to-float v5, v5

    .line 17104991
    div-float/2addr v5, v4

    .line 17104992
    add-float/2addr v3, v5

    .line 17104993
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104995
    int-to-float v1, v1

    .line 17104996
    sub-float/2addr v3, v1

    .line 17104997
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_68

    .line 17104901
    .line 17104902
    const/16 v0, 0xdf

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Landroid/graphics/Paint;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v1, 0xff

    .line 17104913
    .line 17104914
    const/16 v2, 0xd2

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Landroid/graphics/Rect;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    int-to-float v3, v3

    .line 17104947
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    const-string v6, "?"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104967
    .line 17104968
    .line 17104969
    int-to-float v2, v4

    .line 17104970
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104971
    .line 17104972
    div-float/2addr v2, v4

    .line 17104973
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    int-to-float v5, v5

    .line 17104978
    div-float/2addr v5, v4

    .line 17104979
    sub-float/2addr v2, v5

    .line 17104980
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 17104981
    .line 17104982
    int-to-float v5, v5

    .line 17104983
    sub-float/2addr v2, v5

    .line 17104984
    int-to-float v3, v3

    .line 17104985
    div-float/2addr v3, v4

    .line 17104986
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v5

    .line 17104990
    int-to-float v5, v5

    .line 17104991
    div-float/2addr v5, v4

    .line 17104992
    add-float/2addr v3, v5

    .line 17104993
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17104994
    .line 17104995
    int-to-float v1, v1

    .line 17104996
    sub-float/2addr v3, v1

    .line 17104997
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public setContentId(I)V
[MOD-CHANGED]
.method public setContentId(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039381
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039386
    :cond_1a
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039388
    const/4 v0, -0x1

    .line 17039389
    if-eq p1, v0, :cond_30

    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/view/View;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    const/16 v0, 0x8

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentId(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039380
    .line 17039381
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039385
    .line 17039386
    :cond_1a
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039387
    .line 17039388
    const/4 v0, -0x1

    .line 17039389
    if-eq p1, v0, :cond_30

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    const/16 v0, 0x8

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public setEmptyVisibility(I)V
[MOD-CHANGED]
.method public setEmptyVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104907
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17104909
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104915
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 17104921
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104923
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104926
    move-result-object v1

    .line 17104927
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104929
    if-eq v1, v2, :cond_2e

    .line 17104931
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104933
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104935
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17104942
    :cond_2e
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104944
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104947
    move-result-object v1

    .line 17104948
    if-eq v1, v2, :cond_41

    .line 17104950
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104952
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104954
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17104961
    :cond_41
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104963
    const/16 v0, 0x8

    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104914
    .line 17104915
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104928
    .line 17104929
    if-eq v1, v2, :cond_2e

    .line 17104930
    .line 17104931
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104932
    .line 17104933
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eq v1, v2, :cond_41

    .line 17104949
    .line 17104950
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104951
    .line 17104952
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104962
    .line 17104963
    const/16 v0, 0x8

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-ne v0, v1, :cond_10

    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_10

    .line 17039371
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039384
    if-eqz p1, :cond_2c

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039401
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-ne v0, v1, :cond_10

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_10

    .line 17039370
    .line 17039371
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 17039396
    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


