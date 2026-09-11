## classes19/com/dragon/bdtext/richtext/internal/Page.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lx82/e;Lcom/ttreader/tthtmlparser/TTEpubChapter;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Lx82/e;Lcom/ttreader/tthtmlparser/TTEpubChapter;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/e;",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;",
            "I",
            "Ljava/util/List<",
            "Lw82/g;",
            ">;",
            "Ljava/util/List<",
            "Lw82/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->config:Lx82/e;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 117702666
    iput p3, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 117702668
    iput-object p4, p0, Lcom/dragon/bdtext/richtext/internal/Page;->images:Ljava/util/List;

    .line 117702670
    iput-object p5, p0, Lcom/dragon/bdtext/richtext/internal/Page;->links:Ljava/util/List;

    .line 117702672
    iput-object p6, p0, Lcom/dragon/bdtext/richtext/internal/Page;->viewDelegate:Ljava/util/List;

    .line 117702674
    iput p7, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 117702676
    new-instance p1, Lw82/c;

    .line 117702678
    invoke-direct {p1, p0}, Lw82/c;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 117702681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->pageRange$delegate:Lkotlin/Lazy;

    .line 117702687
    invoke-virtual {p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBoundingSize(I)F

    .line 117702690
    move-result p1

    .line 117702691
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117702694
    move-result p1

    .line 117702695
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 117702697
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lx82/e;Lcom/ttreader/tthtmlparser/TTEpubChapter;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/e;",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;",
            "I",
            "Ljava/util/List<",
            "Lw82/g;",
            ">;",
            "Ljava/util/List<",
            "Lw82/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->config:Lx82/e;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 117702665
    .line 117702666
    iput p3, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/bdtext/richtext/internal/Page;->images:Ljava/util/List;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lcom/dragon/bdtext/richtext/internal/Page;->links:Ljava/util/List;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lcom/dragon/bdtext/richtext/internal/Page;->viewDelegate:Ljava/util/List;

    .line 117702673
    .line 117702674
    iput p7, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 117702675
    .line 117702676
    new-instance p1, Lw82/c;

    .line 117702677
    .line 117702678
    invoke-direct {p1, p0}, Lw82/c;-><init>(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p1

    .line 117702685
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->pageRange$delegate:Lkotlin/Lazy;

    .line 117702686
    .line 117702687
    invoke-virtual {p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBoundingSize(I)F

    .line 117702688
    .line 117702689
    .line 117702690
    move-result p1

    .line 117702691
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 117702692
    .line 117702693
    .line 117702694
    move-result p1

    .line 117702695
    iput p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 117702696
    .line 117702697
    return-void
.end method


.method private final drawDebugInfo(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private final drawDebugInfo(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->ensureDebugPaint()Landroid/graphics/Paint;

    .line 17104899
    move-result-object v6

    .line 17104900
    const/high16 v0, -0x10000

    .line 17104902
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 17104909
    int-to-float v3, v0

    .line 17104910
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 17104912
    int-to-float v4, v0

    .line 17104913
    move-object v0, p1

    .line 17104914
    move-object v5, v6

    .line 17104915
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104918
    const/high16 v0, 0x7fff0000

    .line 17104920
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104925
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v0, v3, v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(III)[Landroid/graphics/RectF;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_60

    .line 17104940
    array-length v1, v0

    .line 17104941
    :goto_2d
    if-ge v3, v1, :cond_60

    .line 17104943
    aget-object v2, v0, v3

    .line 17104945
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104947
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104950
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104953
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104955
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17104961
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17104963
    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104966
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104968
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104971
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17104973
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104976
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104978
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104981
    move-result-object v4

    .line 17104982
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17104984
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104986
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104989
    add-int/lit8 v3, v3, 0x1

    .line 17104991
    goto :goto_2d

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method private final drawDebugInfo(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->ensureDebugPaint()Landroid/graphics/Paint;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v6

    .line 17104900
    const/high16 v0, -0x10000

    .line 17104901
    .line 17104902
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 17104908
    .line 17104909
    int-to-float v3, v0

    .line 17104910
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 17104911
    .line 17104912
    int-to-float v4, v0

    .line 17104913
    move-object v0, p1

    .line 17104914
    move-object v5, v6

    .line 17104915
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/high16 v0, 0x7fff0000

    .line 17104919
    .line 17104920
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v0, v3, v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(III)[Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_60

    .line 17104939
    .line 17104940
    array-length v1, v0

    .line 17104941
    :goto_2d
    if-ge v3, v1, :cond_60

    .line 17104942
    .line 17104943
    aget-object v2, v0, v3

    .line 17104944
    .line 17104945
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104946
    .line 17104947
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 17104954
    .line 17104955
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17104960
    .line 17104961
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/high16 v4, 0x41f00000    # 30.0f

    .line 17104972
    .line 17104973
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104977
    .line 17104978
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 17104983
    .line 17104984
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17104987
    .line 17104988
    .line 17104989
    add-int/lit8 v3, v3, 0x1

    .line 17104990
    .line 17104991
    goto :goto_2d

    .line 17104992
    :cond_60
    return-void
.end method


.method private final ensureDebugPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final ensureDebugPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262146
    if-nez v0, :cond_15

    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262153
    const/high16 v1, 0x40400000    # 3.0f

    .line 262155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262158
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final ensureDebugPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    if-nez v0, :cond_15

    .line 262147
    .line 262148
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    .line 262150
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/high16 v1, 0x40400000    # 3.0f

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->debugPaint:Landroid/graphics/Paint;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method private static final pageRange_delegate$lambda$0(Lcom/dragon/bdtext/richtext/internal/Page;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method private static final pageRange_delegate$lambda$0(Lcom/dragon/bdtext/richtext/internal/Page;)Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908290
    iget p0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final pageRange_delegate$lambda$0(Lcom/dragon/bdtext/richtext/internal/Page;)Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908289
    .line 16908290
    iget p0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public final endsWithEndOfParagraph()Z
[MOD-CHANGED]
.method public final endsWithEndOfParagraph()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196624
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->IsLineLastOfParagraph(II)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final endsWithEndOfParagraph()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196621
    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196623
    .line 196624
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->IsLineLastOfParagraph(II)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;
[MOD-CHANGED]
.method public final getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->attachView:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->attachView:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public final getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraDelegateInfos()Ljava/util/List;
[MOD-CHANGED]
.method public final getExtraDelegateInfos()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraDelegateInfos()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getImages()Ljava/util/List;
[MOD-CHANGED]
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->images:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->images:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLineRect()[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getLineRect()[Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 196615
    move-result v1

    .line 196616
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(III)[Landroid/graphics/RectF;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLineRect()[Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget v2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-virtual {v0, v3, v1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(III)[Landroid/graphics/RectF;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getLinks()Ljava/util/List;
[MOD-CHANGED]
.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->links:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->links:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageRange()Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public final getPageRange()Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->pageRange$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ttreader/tthtmlparser/Range;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRange()Lcom/ttreader/tthtmlparser/Range;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->pageRange$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ttreader/tthtmlparser/Range;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getPosRect(I)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getPosRect(I)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908290
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 16908292
    invoke-virtual {v0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForPositionInPage(II)Landroid/graphics/RectF;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPosRect(I)Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForPositionInPage(II)Landroid/graphics/RectF;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final getRangeHeight(Lcom/ttreader/tthtmlparser/Range;)I
[MOD-CHANGED]
.method public final getRangeHeight(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039407
    move-result-object p1

    .line 17039408
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039410
    float-to-int p1, p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final getRangeHeight(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039401
    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17039409
    .line 17039410
    float-to-int p1, p1

    .line 17039411
    return p1
.end method


.method public final getRangeRect(Lcom/ttreader/tthtmlparser/Range;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getRangeRect(Lcom/ttreader/tthtmlparser/Range;)Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRangeRect(Lcom/ttreader/tthtmlparser/Range;)Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039401
    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1
.end method


.method public final getRangeWidth(Lcom/ttreader/tthtmlparser/Range;)I
[MOD-CHANGED]
.method public final getRangeWidth(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039407
    move-result-object p1

    .line 17039408
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039410
    float-to-int p1, p1

    .line 17039411
    return p1
.end method

[INNER-ORIGINAL]
.method public final getRangeWidth(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    sub-int/2addr p1, v2

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039401
    .line 17039402
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17039409
    .line 17039410
    float-to-int p1, p1

    .line 17039411
    return p1
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 131074
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageText(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getViewDelegate()Ljava/util/List;
[MOD-CHANGED]
.method public final getViewDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->viewDelegate:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewDelegate()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->viewDelegate:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50528261
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 50528263
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50528266
    iget-object p2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->config:Lx82/e;

    .line 50528268
    iget-boolean p2, p2, Lx82/e;->p:Z

    .line 50528270
    if-eqz p2, :cond_13

    .line 50528272
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/internal/Page;->drawDebugInfo(Landroid/graphics/Canvas;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;Lw82/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/internal/Page;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 50528260
    .line 50528261
    iget v1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->index:I

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p2, p0, Lcom/dragon/bdtext/richtext/internal/Page;->config:Lx82/e;

    .line 50528267
    .line 50528268
    iget-boolean p2, p2, Lx82/e;->p:Z

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_13

    .line 50528271
    .line 50528272
    invoke-direct {p0, p1}, Lcom/dragon/bdtext/richtext/internal/Page;->drawDebugInfo(Landroid/graphics/Canvas;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V
[MOD-CHANGED]
.method public final setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->attachView:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachView(Lcom/dragon/bdtext/richtext/internal/BasePageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/internal/Page;->attachView:Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 16777217
    .line 16777218
    return-void
.end method


