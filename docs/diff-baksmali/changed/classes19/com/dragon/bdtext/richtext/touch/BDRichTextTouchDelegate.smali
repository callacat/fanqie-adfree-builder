## classes19/com/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104905
    sget-object p1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17104907
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 17104915
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17104917
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104920
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17104922
    new-instance p1, Landroid/graphics/PointF;

    .line 17104924
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104927
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 17104929
    new-instance p1, Landroid/graphics/PointF;

    .line 17104931
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104934
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 17104936
    new-instance p1, Landroid/graphics/RectF;

    .line 17104938
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104941
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 17104943
    new-instance p1, Landroid/graphics/RectF;

    .line 17104945
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104948
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 17104950
    new-instance p1, Landroid/graphics/PointF;

    .line 17104952
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 17104957
    const-wide/16 v0, -0x1

    .line 17104959
    iput-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 17104961
    const-string p1, "#1AFA6725"

    .line 17104963
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->l:I

    .line 17104969
    new-instance p1, Lkotlin/Pair;

    .line 17104971
    new-instance v0, Landroid/graphics/RectF;

    .line 17104973
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104976
    new-instance v1, Landroid/graphics/RectF;

    .line 17104978
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17104981
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    new-instance p1, Landroid/graphics/RectF;

    .line 17104986
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104989
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17104908
    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 17104914
    .line 17104915
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17104921
    .line 17104922
    new-instance p1, Landroid/graphics/PointF;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 17104928
    .line 17104929
    new-instance p1, Landroid/graphics/PointF;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 17104935
    .line 17104936
    new-instance p1, Landroid/graphics/RectF;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 17104942
    .line 17104943
    new-instance p1, Landroid/graphics/RectF;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 17104949
    .line 17104950
    new-instance p1, Landroid/graphics/PointF;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 17104956
    .line 17104957
    const-wide/16 v0, -0x1

    .line 17104958
    .line 17104959
    iput-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 17104960
    .line 17104961
    const-string p1, "#1AFA6725"

    .line 17104962
    .line 17104963
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->l:I

    .line 17104968
    .line 17104969
    new-instance p1, Lkotlin/Pair;

    .line 17104970
    .line 17104971
    new-instance v0, Landroid/graphics/RectF;

    .line 17104972
    .line 17104973
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Landroid/graphics/RectF;

    .line 17104977
    .line 17104978
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance p1, Landroid/graphics/RectF;

    .line 17104985
    .line 17104986
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17104902
    if-eqz v0, :cond_5d

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_5d

    .line 17104910
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 17104914
    move-object v2, p0

    .line 17104915
    check-cast v2, Ls36/e;

    .line 17104917
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104924
    move-result v3

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104929
    move-result v4

    .line 17104930
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104932
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104935
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104937
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104939
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104942
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17104944
    sub-float v9, v5, v3

    .line 17104946
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17104948
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {p1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104953
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17104955
    sget v0, Ls36/e;->u:F

    .line 17104957
    add-float v10, v8, v0

    .line 17104959
    iget-object v11, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104961
    move-object v6, p1

    .line 17104962
    move v7, v9

    .line 17104963
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104966
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17104968
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17104970
    add-float/2addr v5, v0

    .line 17104971
    iget-object v6, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104973
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104976
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 17104978
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 17104980
    add-float v11, v9, v0

    .line 17104982
    iget-object v12, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104984
    move-object v7, p1

    .line 17104985
    move v8, v10

    .line 17104986
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5d

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_5d

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 17104913
    .line 17104914
    move-object v2, p0

    .line 17104915
    check-cast v2, Ls36/e;

    .line 17104916
    .line 17104917
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const/4 v4, 0x3

    .line 17104926
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104936
    .line 17104937
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104938
    .line 17104939
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17104943
    .line 17104944
    sub-float v9, v5, v3

    .line 17104945
    .line 17104946
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17104947
    .line 17104948
    iget-object v5, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v9, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17104954
    .line 17104955
    sget v0, Ls36/e;->u:F

    .line 17104956
    .line 17104957
    add-float v10, v8, v0

    .line 17104958
    .line 17104959
    iget-object v11, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    move-object v6, p1

    .line 17104962
    move v7, v9

    .line 17104963
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17104967
    .line 17104968
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 17104969
    .line 17104970
    add-float/2addr v5, v0

    .line 17104971
    iget-object v6, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 17104977
    .line 17104978
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 17104979
    .line 17104980
    add-float v11, v9, v0

    .line 17104981
    .line 17104982
    iget-object v12, v2, Ls36/e;->q:Landroid/graphics/Paint;

    .line 17104983
    .line 17104984
    move-object v7, p1

    .line 17104985
    move v8, v10

    .line 17104986
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Ls36/e;

    .line 262147
    iget-object v1, v0, Ls36/e;->r:Lkotlin/Pair;

    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroid/graphics/RectF;

    .line 262155
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_22

    .line 262161
    iget-object v0, v0, Ls36/e;->r:Lkotlin/Pair;

    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/graphics/RectF;

    .line 262169
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Ls36/e;

    .line 262146
    .line 262147
    iget-object v1, v0, Ls36/e;->r:Lkotlin/Pair;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroid/graphics/RectF;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    iget-object v0, v0, Ls36/e;->r:Lkotlin/Pair;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Landroid/graphics/RectF;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public final d(FF)Ljava/util/List;
[MOD-CHANGED]
.method public final d(FF)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroid/graphics/Rect;

    .line 34013186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013189
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_3e

    .line 34013198
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013201
    move-result-object v1

    .line 34013202
    if-eqz v1, :cond_3e

    .line 34013204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_3a

    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    move-object v4, v3

    .line 34013219
    check-cast v4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013221
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013224
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013227
    move-result-object v4

    .line 34013228
    if-eqz v4, :cond_31

    .line 34013230
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 34013233
    :cond_31
    float-to-int v4, p1

    .line 34013234
    float-to-int v5, p2

    .line 34013235
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_18

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v2

    .line 34013243
    :goto_3b
    check-cast v3, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v2

    .line 34013247
    :goto_3f
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013249
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v4, 0x1

    .line 34013254
    const/4 v5, 0x0

    .line 34013255
    if-eqz v1, :cond_8a

    .line 34013257
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013260
    move-result-object v1

    .line 34013261
    if-eqz v1, :cond_8a

    .line 34013263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    move-result-object v1

    .line 34013267
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    move-result v6

    .line 34013271
    if-eqz v6, :cond_86

    .line 34013273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    move-result-object v6

    .line 34013277
    move-object v7, v6

    .line 34013278
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013280
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013283
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013286
    move-result-object v7

    .line 34013287
    if-eqz v7, :cond_71

    .line 34013289
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013292
    move-result v7

    .line 34013293
    if-ne v7, v4, :cond_71

    .line 34013295
    const/4 v7, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v7, 0x0

    .line 34013298
    :goto_72
    if-eqz v7, :cond_82

    .line 34013300
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013303
    move-result v7

    .line 34013304
    if-lez v7, :cond_82

    .line 34013306
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013309
    move-result v7

    .line 34013310
    if-lez v7, :cond_82

    .line 34013312
    const/4 v7, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v7, 0x0

    .line 34013315
    :goto_83
    if-eqz v7, :cond_53

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    move-object v6, v2

    .line 34013319
    :goto_87
    check-cast v6, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v6, v2

    .line 34013323
    :goto_8b
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013328
    move-result-object v1

    .line 34013329
    if-eqz v1, :cond_d6

    .line 34013331
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013334
    move-result-object v1

    .line 34013335
    if-eqz v1, :cond_d6

    .line 34013337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013340
    move-result v7

    .line 34013341
    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013344
    move-result-object v1

    .line 34013345
    :cond_a1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_d4

    .line 34013351
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013354
    move-result-object v7

    .line 34013355
    move-object v8, v7

    .line 34013356
    check-cast v8, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013358
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013361
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013364
    move-result-object v8

    .line 34013365
    if-eqz v8, :cond_bf

    .line 34013367
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013370
    move-result v8

    .line 34013371
    if-ne v8, v4, :cond_bf

    .line 34013373
    const/4 v8, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v8, 0x0

    .line 34013376
    :goto_c0
    if-eqz v8, :cond_d0

    .line 34013378
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013381
    move-result v8

    .line 34013382
    if-lez v8, :cond_d0

    .line 34013384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013387
    move-result v8

    .line 34013388
    if-lez v8, :cond_d0

    .line 34013390
    const/4 v8, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v8, 0x0

    .line 34013393
    :goto_d1
    if-eqz v8, :cond_a1

    .line 34013395
    move-object v2, v7

    .line 34013396
    :cond_d4
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013398
    :cond_d6
    new-instance v0, Lkotlin/Triple;

    .line 34013400
    invoke-direct {v0, v3, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013403
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013409
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013415
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013418
    move-result-object v0

    .line 34013419
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013421
    if-eqz v1, :cond_168

    .line 34013423
    if-eqz v2, :cond_168

    .line 34013425
    if-nez v0, :cond_f4

    .line 34013427
    goto :goto_168

    .line 34013428
    :cond_f4
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    move-result-object v3

    .line 34013436
    check-cast v3, Landroid/graphics/RectF;

    .line 34013438
    if-nez v3, :cond_105

    .line 34013440
    new-instance v3, Landroid/graphics/RectF;

    .line 34013442
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 34013445
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013448
    move-result-object v6

    .line 34013449
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    move-result-object v6

    .line 34013453
    check-cast v6, Landroid/graphics/RectF;

    .line 34013455
    if-nez v6, :cond_116

    .line 34013457
    new-instance v6, Landroid/graphics/RectF;

    .line 34013459
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 34013462
    :cond_116
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013465
    move-result-object v7

    .line 34013466
    if-eqz v7, :cond_121

    .line 34013468
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    .line 34013471
    move-result v7

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v7, 0x0

    .line 34013474
    :goto_122
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013477
    move-result-object v8

    .line 34013478
    if-eqz v8, :cond_12d

    .line 34013480
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013483
    move-result v8

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v8, 0x0

    .line 34013486
    :goto_12e
    const/4 v9, 0x3

    .line 34013487
    new-array v9, v9, [Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013489
    new-instance v10, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013491
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013494
    move-result v1

    .line 34013495
    int-to-float v7, v7

    .line 34013496
    sub-float/2addr p1, v7

    .line 34013497
    int-to-float v8, v8

    .line 34013498
    sub-float/2addr p2, v8

    .line 34013499
    invoke-direct {v10, v1, p1, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013502
    aput-object v10, v9, v5

    .line 34013504
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013506
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013509
    move-result p2

    .line 34013510
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 34013512
    sub-float/2addr v1, v7

    .line 34013513
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 34013515
    sub-float/2addr v2, v8

    .line 34013516
    invoke-direct {p1, p2, v1, v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013519
    aput-object p1, v9, v4

    .line 34013521
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013523
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013526
    move-result p2

    .line 34013527
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 34013529
    sub-float/2addr v0, v7

    .line 34013530
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 34013532
    sub-float/2addr v1, v8

    .line 34013533
    invoke-direct {p1, p2, v0, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013536
    const/4 p2, 0x2

    .line 34013537
    aput-object p1, v9, p2

    .line 34013539
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013542
    move-result-object p1

    .line 34013543
    return-object p1

    .line 34013544
    :cond_168
    :goto_168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013547
    move-result-object p1

    .line 34013548
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(FF)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Landroid/graphics/Rect;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v1, :cond_3e

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    if-eqz v1, :cond_3e

    .line 34013203
    .line 34013204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    if-eqz v3, :cond_3a

    .line 34013213
    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    move-object v4, v3

    .line 34013219
    check-cast v4, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013220
    .line 34013221
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    if-eqz v4, :cond_31

    .line 34013229
    .line 34013230
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    float-to-int v4, p1

    .line 34013234
    float-to-int v5, p2

    .line 34013235
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v4

    .line 34013239
    if-eqz v4, :cond_18

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v2

    .line 34013243
    :goto_3b
    check-cast v3, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013244
    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    move-object v3, v2

    .line 34013247
    :goto_3f
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v4, 0x1

    .line 34013254
    const/4 v5, 0x0

    .line 34013255
    if-eqz v1, :cond_8a

    .line 34013256
    .line 34013257
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v1

    .line 34013261
    if-eqz v1, :cond_8a

    .line 34013262
    .line 34013263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    :cond_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    if-eqz v6, :cond_86

    .line 34013272
    .line 34013273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v6

    .line 34013277
    move-object v7, v6

    .line 34013278
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013279
    .line 34013280
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v7

    .line 34013287
    if-eqz v7, :cond_71

    .line 34013288
    .line 34013289
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    if-ne v7, v4, :cond_71

    .line 34013294
    .line 34013295
    const/4 v7, 0x1

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    const/4 v7, 0x0

    .line 34013298
    :goto_72
    if-eqz v7, :cond_82

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v7

    .line 34013304
    if-lez v7, :cond_82

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    if-lez v7, :cond_82

    .line 34013311
    .line 34013312
    const/4 v7, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v7, 0x0

    .line 34013315
    :goto_83
    if-eqz v7, :cond_53

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    move-object v6, v2

    .line 34013319
    :goto_87
    check-cast v6, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013320
    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    move-object v6, v2

    .line 34013323
    :goto_8b
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    if-eqz v1, :cond_d6

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Lx82/c;->k()Ljava/util/List;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    if-eqz v1, :cond_d6

    .line 34013336
    .line 34013337
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v7

    .line 34013341
    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    :cond_a1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v7

    .line 34013349
    if-eqz v7, :cond_d4

    .line 34013350
    .line 34013351
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    move-object v8, v7

    .line 34013356
    check-cast v8, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v8

    .line 34013365
    if-eqz v8, :cond_bf

    .line 34013366
    .line 34013367
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v8

    .line 34013371
    if-ne v8, v4, :cond_bf

    .line 34013372
    .line 34013373
    const/4 v8, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 v8, 0x0

    .line 34013376
    :goto_c0
    if-eqz v8, :cond_d0

    .line 34013377
    .line 34013378
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v8

    .line 34013382
    if-lez v8, :cond_d0

    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v8

    .line 34013388
    if-lez v8, :cond_d0

    .line 34013389
    .line 34013390
    const/4 v8, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v8, 0x0

    .line 34013393
    :goto_d1
    if-eqz v8, :cond_a1

    .line 34013394
    .line 34013395
    move-object v2, v7

    .line 34013396
    :cond_d4
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013397
    .line 34013398
    :cond_d6
    new-instance v0, Lkotlin/Triple;

    .line 34013399
    .line 34013400
    invoke-direct {v0, v3, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013408
    .line 34013409
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013414
    .line 34013415
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34013420
    .line 34013421
    if-eqz v1, :cond_168

    .line 34013422
    .line 34013423
    if-eqz v2, :cond_168

    .line 34013424
    .line 34013425
    if-nez v0, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_168

    .line 34013428
    :cond_f4
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    check-cast v3, Landroid/graphics/RectF;

    .line 34013437
    .line 34013438
    if-nez v3, :cond_105

    .line 34013439
    .line 34013440
    new-instance v3, Landroid/graphics/RectF;

    .line 34013441
    .line 34013442
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getLineRect()[Landroid/graphics/RectF;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v6

    .line 34013449
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v6

    .line 34013453
    check-cast v6, Landroid/graphics/RectF;

    .line 34013454
    .line 34013455
    if-nez v6, :cond_116

    .line 34013456
    .line 34013457
    new-instance v6, Landroid/graphics/RectF;

    .line 34013458
    .line 34013459
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v7

    .line 34013466
    if-eqz v7, :cond_121

    .line 34013467
    .line 34013468
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v7

    .line 34013472
    goto :goto_122

    .line 34013473
    :cond_121
    const/4 v7, 0x0

    .line 34013474
    :goto_122
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v8

    .line 34013478
    if-eqz v8, :cond_12d

    .line 34013479
    .line 34013480
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v8

    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    const/4 v8, 0x0

    .line 34013486
    :goto_12e
    const/4 v9, 0x3

    .line 34013487
    new-array v9, v9, [Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013488
    .line 34013489
    new-instance v10, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013490
    .line 34013491
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v1

    .line 34013495
    int-to-float v7, v7

    .line 34013496
    sub-float/2addr p1, v7

    .line 34013497
    int-to-float v8, v8

    .line 34013498
    sub-float/2addr p2, v8

    .line 34013499
    invoke-direct {v10, v1, p1, p2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013500
    .line 34013501
    .line 34013502
    aput-object v10, v9, v5

    .line 34013503
    .line 34013504
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013505
    .line 34013506
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p2

    .line 34013510
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 34013511
    .line 34013512
    sub-float/2addr v1, v7

    .line 34013513
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 34013514
    .line 34013515
    sub-float/2addr v2, v8

    .line 34013516
    invoke-direct {p1, p2, v1, v2}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013517
    .line 34013518
    .line 34013519
    aput-object p1, v9, v4

    .line 34013520
    .line 34013521
    new-instance p1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 34013522
    .line 34013523
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result p2

    .line 34013527
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 34013528
    .line 34013529
    sub-float/2addr v0, v7

    .line 34013530
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 34013531
    .line 34013532
    sub-float/2addr v1, v8

    .line 34013533
    invoke-direct {p1, p2, v0, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 34013534
    .line 34013535
    .line 34013536
    const/4 p2, 0x2

    .line 34013537
    aput-object p1, v9, p2

    .line 34013538
    .line 34013539
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p1

    .line 34013543
    return-object p1

    .line 34013544
    :cond_168
    :goto_168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 131074
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final f(FF)Z
[MOD-CHANGED]
.method public final f(FF)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882114
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882116
    if-ne v0, v1, :cond_60

    .line 33882118
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 33882120
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882126
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->Start:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882128
    goto :goto_1d

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 33882131
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882137
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->End:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, v1

    .line 33882141
    :goto_1d
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882143
    sget-object v0, Ls82/b;->a:Ls82/b;

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, "draggingType="

    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v3, " r1="

    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 33882164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v3, " r2="

    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v3, " p=("

    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882185
    const-string p1, ", "

    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882193
    const/16 p1, 0x29

    .line 33882195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 33882208
    :cond_60
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882210
    if-eqz p1, :cond_70

    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_70

    .line 33882218
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882220
    if-eq p1, v1, :cond_70

    .line 33882222
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(FF)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_60

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882125
    .line 33882126
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->Start:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882127
    .line 33882128
    goto :goto_1d

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->End:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, v1

    .line 33882141
    :goto_1d
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882142
    .line 33882143
    sget-object v0, Ls82/b;->a:Ls82/b;

    .line 33882144
    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v3, "draggingType="

    .line 33882148
    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882153
    .line 33882154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v3, " r1="

    .line 33882158
    .line 33882159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, " r2="

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v3, " p=("

    .line 33882178
    .line 33882179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, ", "

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const/16 p1, 0x29

    .line 33882194
    .line 33882195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_70

    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    if-eqz p1, :cond_70

    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 33882219
    .line 33882220
    if-eq p1, v1, :cond_70

    .line 33882221
    .line 33882222
    const/4 p1, 0x1

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    const/4 p1, 0x0

    .line 33882225
    :goto_71
    return p1
.end method


.method public final g(FF)Z
[MOD-CHANGED]
.method public final g(FF)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/graphics/RectF;

    .line 33882126
    if-eqz v0, :cond_15

    .line 33882128
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33882131
    move-result v0

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/high16 v0, 0x41700000    # 15.0f

    .line 33882135
    :goto_17
    const/high16 v2, 0x40400000    # 3.0f

    .line 33882137
    div-float/2addr v0, v2

    .line 33882138
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882140
    sub-float v3, p1, v0

    .line 33882142
    sub-float v4, p2, v0

    .line 33882144
    add-float/2addr p1, v0

    .line 33882145
    add-float/2addr p2, v0

    .line 33882146
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882149
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882151
    instance-of p2, p1, Ljava/util/Collection;

    .line 33882153
    if-eqz p2, :cond_32

    .line 33882155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882161
    goto :goto_4b

    .line 33882162
    :cond_32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_4b

    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Landroid/graphics/RectF;

    .line 33882178
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882180
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_36

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(FF)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Landroid/graphics/RectF;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/high16 v0, 0x41700000    # 15.0f

    .line 33882134
    .line 33882135
    :goto_17
    const/high16 v2, 0x40400000    # 3.0f

    .line 33882136
    .line 33882137
    div-float/2addr v0, v2

    .line 33882138
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882139
    .line 33882140
    sub-float v3, p1, v0

    .line 33882141
    .line 33882142
    sub-float v4, p2, v0

    .line 33882143
    .line 33882144
    add-float/2addr p1, v0

    .line 33882145
    add-float/2addr p2, v0

    .line 33882146
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882150
    .line 33882151
    instance-of p2, p1, Ljava/util/Collection;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_32

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-eqz p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_4b

    .line 33882162
    :cond_32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-eqz p2, :cond_4b

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Landroid/graphics/RectF;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->m:Landroid/graphics/RectF;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_36

    .line 33882185
    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    :cond_4b
    :goto_4b
    return v1
.end method


.method public final h(FF)Z
[MOD-CHANGED]
.method public final h(FF)Z
    .registers 9

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    cmp-long v5, v0, v2

    .line 33882119
    if-lez v5, :cond_49

    .line 33882121
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882123
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33882125
    sub-float v0, p1, v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882130
    move-result v0

    .line 33882131
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882134
    move-result v1

    .line 33882135
    int-to-float v1, v1

    .line 33882136
    cmpl-float v0, v0, v1

    .line 33882138
    if-gtz v0, :cond_49

    .line 33882140
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882142
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882144
    sub-float v0, p2, v0

    .line 33882146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882153
    move-result v1

    .line 33882154
    int-to-float v1, v1

    .line 33882155
    cmpl-float v0, v0, v1

    .line 33882157
    if-lez v0, :cond_30

    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882163
    move-result-wide p1

    .line 33882164
    iget-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882166
    sub-long/2addr p1, v0

    .line 33882167
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33882170
    move-result v0

    .line 33882171
    int-to-long v0, v0

    .line 33882172
    cmp-long v2, v0, p1

    .line 33882174
    if-gtz v2, :cond_48

    .line 33882176
    const-wide/32 v0, 0x186a1

    .line 33882179
    cmp-long v2, p1, v0

    .line 33882181
    if-gez v2, :cond_48

    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    :cond_48
    return v4

    .line 33882185
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882187
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882193
    move-result-wide p1

    .line 33882194
    iput-wide p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882196
    return v4
.end method

[INNER-ORIGINAL]
.method public final h(FF)Z
    .registers 9

    .prologue
    .line 33882112
    iget-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882113
    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    cmp-long v5, v0, v2

    .line 33882118
    .line 33882119
    if-lez v5, :cond_49

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882122
    .line 33882123
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33882124
    .line 33882125
    sub-float v0, p1, v0

    .line 33882126
    .line 33882127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    int-to-float v1, v1

    .line 33882136
    cmpl-float v0, v0, v1

    .line 33882137
    .line 33882138
    if-gtz v0, :cond_49

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882141
    .line 33882142
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882143
    .line 33882144
    sub-float v0, p2, v0

    .line 33882145
    .line 33882146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    int-to-float v1, v1

    .line 33882155
    cmpl-float v0, v0, v1

    .line 33882156
    .line 33882157
    if-lez v0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_49

    .line 33882160
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide p1

    .line 33882164
    iget-wide v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882165
    .line 33882166
    sub-long/2addr p1, v0

    .line 33882167
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    int-to-long v0, v0

    .line 33882172
    cmp-long v2, v0, p1

    .line 33882173
    .line 33882174
    if-gtz v2, :cond_48

    .line 33882175
    .line 33882176
    const-wide/32 v0, 0x186a1

    .line 33882177
    .line 33882178
    .line 33882179
    cmp-long v2, p1, v0

    .line 33882180
    .line 33882181
    if-gez v2, :cond_48

    .line 33882182
    .line 33882183
    const/4 v4, 0x1

    .line 33882184
    :cond_48
    return v4

    .line 33882185
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j:Landroid/graphics/PointF;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide p1

    .line 33882194
    iput-wide p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k:J

    .line 33882195
    .line 33882196
    return v4
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Ls82/b;->a:Ls82/b;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "onCancelSelect()"

    .line 262156
    invoke-static {v0}, Ls82/b;->a(Ljava/lang/String;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 262162
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 262164
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 262166
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    invoke-virtual {v0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262188
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 262190
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262193
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 262195
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Ls82/b;->a:Ls82/b;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "onCancelSelect()"

    .line 262155
    .line 262156
    invoke-static {v0}, Ls82/b;->a(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final j(FF)V
[MOD-CHANGED]
.method public final j(FF)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    move-object v1, p2

    .line 33882129
    check-cast v1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    move-object v2, v0

    .line 33882137
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    move-object v3, p1

    .line 33882145
    check-cast v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882147
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882155
    iget v4, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->l:I

    .line 33882157
    sget-object v5, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 33882159
    invoke-virtual/range {v0 .. v5}, Lx82/c;->m(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    if-eqz p1, :cond_49

    .line 33882167
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_49

    .line 33882173
    invoke-virtual {p0, p1, p2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(FF)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1, p2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    if-eqz p2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    move-object v1, p2

    .line 33882129
    check-cast v1, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    move-object v2, v0

    .line 33882137
    check-cast v2, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882138
    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    move-object v3, p1

    .line 33882145
    check-cast v3, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882154
    .line 33882155
    iget v4, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->l:I

    .line 33882156
    .line 33882157
    sget-object v5, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 33882158
    .line 33882159
    invoke-virtual/range {v0 .. v5}, Lx82/c;->m(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    if-eqz p1, :cond_49

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_49

    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1, p2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
[MOD-CHANGED]
.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
    .registers 12

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34078722
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34078725
    move-result-object v0

    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    if-eqz v0, :cond_e

    .line 34078729
    invoke-virtual {v0, p1}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 34078732
    move-result-object v0

    .line 34078733
    goto :goto_f

    .line 34078734
    :cond_e
    move-object v0, v1

    .line 34078735
    :goto_f
    const-string v2, ""

    .line 34078737
    if-nez v0, :cond_14

    .line 34078739
    move-object v0, v2

    .line 34078740
    :cond_14
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34078742
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34078745
    move-result-object v3

    .line 34078746
    if-eqz v3, :cond_86

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078752
    invoke-virtual {v3}, Lx82/c;->k()Ljava/util/List;

    .line 34078755
    move-result-object v3

    .line 34078756
    if-eqz v3, :cond_80

    .line 34078758
    new-instance v4, Ljava/util/ArrayList;

    .line 34078760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078763
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078766
    move-result-object v3

    .line 34078767
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078770
    move-result v5

    .line 34078771
    if-eqz v5, :cond_84

    .line 34078773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078776
    move-result-object v5

    .line 34078777
    check-cast v5, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34078779
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 34078782
    move-result-object v6

    .line 34078783
    invoke-virtual {v6, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 34078786
    move-result v6

    .line 34078787
    if-eqz v6, :cond_79

    .line 34078789
    new-instance v6, Lcom/ttreader/tthtmlparser/Range;

    .line 34078791
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 34078794
    move-result v7

    .line 34078795
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 34078798
    move-result-object v8

    .line 34078799
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 34078802
    move-result v8

    .line 34078803
    sub-int/2addr v7, v8

    .line 34078804
    iget v8, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 34078806
    invoke-direct {v6, v7, v8}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 34078809
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34078812
    move-result v7

    .line 34078813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078816
    move-result-object v7

    .line 34078817
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34078820
    move-result-object v8

    .line 34078821
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34078824
    move-result v5

    .line 34078825
    invoke-virtual {v8, v6, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078839
    move-result-object v5

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    move-object v5, v1

    .line 34078842
    :goto_7a
    if-eqz v5, :cond_2f

    .line 34078844
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078847
    goto :goto_2f

    .line 34078848
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078851
    move-result-object v4

    .line 34078852
    :cond_84
    if-nez v4, :cond_8a

    .line 34078854
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078857
    move-result-object v4

    .line 34078858
    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    .line 34078860
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078863
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078866
    move-result-object v2

    .line 34078867
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078870
    move-result v3

    .line 34078871
    if-eqz v3, :cond_a9

    .line 34078873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078876
    move-result-object v3

    .line 34078877
    check-cast v3, Lkotlin/Pair;

    .line 34078879
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078882
    move-result-object v3

    .line 34078883
    check-cast v3, Ljava/lang/Iterable;

    .line 34078885
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078888
    goto :goto_93

    .line 34078889
    :cond_a9
    new-instance v2, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$b;

    .line 34078891
    invoke-direct {v2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$b;-><init>()V

    .line 34078894
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34078897
    move-result-object v1

    .line 34078898
    iput-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078903
    move-result-object v1

    .line 34078904
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078907
    move-result v2

    .line 34078908
    if-eqz v2, :cond_286

    .line 34078910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078913
    move-result-object v2

    .line 34078914
    check-cast v2, Landroid/graphics/RectF;

    .line 34078916
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 34078918
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    move-result v3

    .line 34078922
    if-eqz v3, :cond_d9

    .line 34078924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    move-result-object v3

    .line 34078928
    check-cast v3, Landroid/graphics/RectF;

    .line 34078930
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 34078932
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34078935
    move-result v2

    .line 34078936
    goto :goto_c6

    .line 34078937
    :cond_d9
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078942
    move-result-object v1

    .line 34078943
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078946
    move-result v3

    .line 34078947
    if-eqz v3, :cond_280

    .line 34078949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078952
    move-result-object v3

    .line 34078953
    check-cast v3, Landroid/graphics/RectF;

    .line 34078955
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 34078957
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_100

    .line 34078963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078966
    move-result-object v4

    .line 34078967
    check-cast v4, Landroid/graphics/RectF;

    .line 34078969
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34078971
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34078974
    move-result v3

    .line 34078975
    goto :goto_ed

    .line 34078976
    :cond_100
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078978
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078985
    move-result v4

    .line 34078986
    if-eqz v4, :cond_27a

    .line 34078988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078991
    move-result-object v4

    .line 34078992
    check-cast v4, Landroid/graphics/RectF;

    .line 34078994
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 34078996
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078999
    move-result v5

    .line 34079000
    if-eqz v5, :cond_127

    .line 34079002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079005
    move-result-object v5

    .line 34079006
    check-cast v5, Landroid/graphics/RectF;

    .line 34079008
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 34079010
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 34079013
    move-result v4

    .line 34079014
    goto :goto_114

    .line 34079015
    :cond_127
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079020
    move-result-object v1

    .line 34079021
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079024
    move-result v5

    .line 34079025
    if-eqz v5, :cond_274

    .line 34079027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079030
    move-result-object v5

    .line 34079031
    check-cast v5, Landroid/graphics/RectF;

    .line 34079033
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079035
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    move-result v6

    .line 34079039
    if-eqz v6, :cond_14e

    .line 34079041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    move-result-object v6

    .line 34079045
    check-cast v6, Landroid/graphics/RectF;

    .line 34079047
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 34079049
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 34079052
    move-result v5

    .line 34079053
    goto :goto_13b

    .line 34079054
    :cond_14e
    new-instance v1, Landroid/graphics/RectF;

    .line 34079056
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079059
    sget-object v2, Ls82/b;->a:Ls82/b;

    .line 34079061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079063
    const-string v4, "\u9009\u4e2d\u533a\u57df\uff1a"

    .line 34079065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079071
    const-string v4, "\uff0c\u9009\u4e2d\u884c\uff1a"

    .line 34079073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    iget-object v4, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079081
    const-string v4, "\uff0c\u9009\u4e2d\u5185\u5bb9\uff1a\'"

    .line 34079083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079089
    const/16 v4, 0x27

    .line 34079091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079097
    move-result-object v3

    .line 34079098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    invoke-static {v3}, Ls82/b;->a(Ljava/lang/String;)V

    .line 34079104
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079109
    move-result v2

    .line 34079110
    const/4 v3, 0x1

    .line 34079111
    xor-int/2addr v2, v3

    .line 34079112
    if-eqz v2, :cond_271

    .line 34079114
    iput-boolean v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 34079116
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 34079119
    move-result v2

    .line 34079120
    if-nez v2, :cond_194

    .line 34079122
    goto/16 :goto_25a

    .line 34079124
    :cond_194
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079126
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079131
    move-result-object v3

    .line 34079132
    check-cast v3, Landroid/graphics/RectF;

    .line 34079134
    const/4 v4, 0x0

    .line 34079135
    if-eqz v3, :cond_1a4

    .line 34079137
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v3, 0x0

    .line 34079141
    :goto_1a5
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079146
    move-result-object v5

    .line 34079147
    check-cast v5, Landroid/graphics/RectF;

    .line 34079149
    if-eqz v5, :cond_1b2

    .line 34079151
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    const/4 v5, 0x0

    .line 34079155
    :goto_1b3
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 34079158
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079160
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079165
    move-result-object v3

    .line 34079166
    check-cast v3, Landroid/graphics/RectF;

    .line 34079168
    if-eqz v3, :cond_1c5

    .line 34079170
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v3, 0x0

    .line 34079174
    :goto_1c6
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079179
    move-result-object v5

    .line 34079180
    check-cast v5, Landroid/graphics/RectF;

    .line 34079182
    if-eqz v5, :cond_1d2

    .line 34079184
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079186
    :cond_1d2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34079189
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 34079191
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079193
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34079195
    move-object v4, p0

    .line 34079196
    check-cast v4, Ls36/e;

    .line 34079198
    iget-object v5, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079200
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079203
    move-result-object v5

    .line 34079204
    check-cast v5, Landroid/graphics/RectF;

    .line 34079206
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34079208
    add-float/2addr v3, v5

    .line 34079209
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079211
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34079213
    iget-object v6, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079215
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079218
    move-result-object v6

    .line 34079219
    check-cast v6, Landroid/graphics/RectF;

    .line 34079221
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 34079223
    add-float/2addr v5, v6

    .line 34079224
    iget-object v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079226
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 34079228
    iget-object v7, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079230
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079233
    move-result-object v7

    .line 34079234
    check-cast v7, Landroid/graphics/RectF;

    .line 34079236
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 34079238
    add-float/2addr v6, v7

    .line 34079239
    iget-object v7, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079241
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34079243
    iget-object v8, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079245
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079248
    move-result-object v8

    .line 34079249
    check-cast v8, Landroid/graphics/RectF;

    .line 34079251
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 34079253
    add-float/2addr v7, v8

    .line 34079254
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079257
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 34079259
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079261
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34079263
    iget-object v5, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079265
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079268
    move-result-object v5

    .line 34079269
    check-cast v5, Landroid/graphics/RectF;

    .line 34079271
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34079273
    add-float/2addr v3, v5

    .line 34079274
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079276
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34079278
    iget-object v6, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079280
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079283
    move-result-object v6

    .line 34079284
    check-cast v6, Landroid/graphics/RectF;

    .line 34079286
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 34079288
    add-float/2addr v5, v6

    .line 34079289
    iget-object v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079291
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 34079293
    iget-object v7, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079295
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079298
    move-result-object v7

    .line 34079299
    check-cast v7, Landroid/graphics/RectF;

    .line 34079301
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 34079303
    add-float/2addr v6, v7

    .line 34079304
    iget-object v7, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079306
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34079308
    iget-object v4, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079310
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079313
    move-result-object v4

    .line 34079314
    check-cast v4, Landroid/graphics/RectF;

    .line 34079316
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34079318
    add-float/2addr v7, v4

    .line 34079319
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079322
    :goto_25a
    if-eqz p2, :cond_271

    .line 34079324
    move-object p2, p0

    .line 34079325
    check-cast p2, Ls36/e;

    .line 34079327
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079329
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34079331
    iget-object v3, p2, Ls36/e;->n:Ljava/lang/String;

    .line 34079333
    invoke-static {v1}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 34079340
    iget-object p2, p2, Ls36/e;->p:Lkotlin/jvm/functions/Function1;

    .line 34079342
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079345
    :cond_271
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 34079347
    return-void

    .line 34079348
    :cond_274
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079350
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079353
    throw p1

    .line 34079354
    :cond_27a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079356
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079359
    throw p1

    .line 34079360
    :cond_280
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079362
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079365
    throw p1

    .line 34079366
    :cond_286
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079368
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079371
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ttreader/tthtmlparser/Range;Z)V
    .registers 12

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v0

    .line 34078726
    const/4 v1, 0x0

    .line 34078727
    if-eqz v0, :cond_e

    .line 34078728
    .line 34078729
    invoke-virtual {v0, p1}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v0

    .line 34078733
    goto :goto_f

    .line 34078734
    :cond_e
    move-object v0, v1

    .line 34078735
    :goto_f
    const-string v2, ""

    .line 34078736
    .line 34078737
    if-nez v0, :cond_14

    .line 34078738
    .line 34078739
    move-object v0, v2

    .line 34078740
    :cond_14
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34078741
    .line 34078742
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v3

    .line 34078746
    if-eqz v3, :cond_86

    .line 34078747
    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {v3}, Lx82/c;->k()Ljava/util/List;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v3

    .line 34078756
    if-eqz v3, :cond_80

    .line 34078757
    .line 34078758
    new-instance v4, Ljava/util/ArrayList;

    .line 34078759
    .line 34078760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v5

    .line 34078771
    if-eqz v5, :cond_84

    .line 34078772
    .line 34078773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v5

    .line 34078777
    check-cast v5, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34078778
    .line 34078779
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v6

    .line 34078783
    invoke-virtual {v6, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v6

    .line 34078787
    if-eqz v6, :cond_79

    .line 34078788
    .line 34078789
    new-instance v6, Lcom/ttreader/tthtmlparser/Range;

    .line 34078790
    .line 34078791
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v7

    .line 34078795
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v8

    .line 34078799
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v8

    .line 34078803
    sub-int/2addr v7, v8

    .line 34078804
    iget v8, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 34078805
    .line 34078806
    invoke-direct {v6, v7, v8}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v7

    .line 34078813
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v7

    .line 34078817
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getChapter$bdrichtext_release()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v8

    .line 34078821
    invoke-virtual {v5}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v5

    .line 34078825
    invoke-virtual {v8, v6, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v5

    .line 34078829
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v5

    .line 34078836
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    move-object v5, v1

    .line 34078842
    :goto_7a
    if-eqz v5, :cond_2f

    .line 34078843
    .line 34078844
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    goto :goto_2f

    .line 34078848
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v4

    .line 34078852
    :cond_84
    if-nez v4, :cond_8a

    .line 34078853
    .line 34078854
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v4

    .line 34078858
    :cond_8a
    new-instance v1, Ljava/util/ArrayList;

    .line 34078859
    .line 34078860
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v2

    .line 34078867
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v3

    .line 34078871
    if-eqz v3, :cond_a9

    .line 34078872
    .line 34078873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v3

    .line 34078877
    check-cast v3, Lkotlin/Pair;

    .line 34078878
    .line 34078879
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v3

    .line 34078883
    check-cast v3, Ljava/lang/Iterable;

    .line 34078884
    .line 34078885
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_93

    .line 34078889
    :cond_a9
    new-instance v2, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$b;

    .line 34078890
    .line 34078891
    invoke-direct {v2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$b;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v1

    .line 34078898
    iput-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078899
    .line 34078900
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v2

    .line 34078908
    if-eqz v2, :cond_286

    .line 34078909
    .line 34078910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v2

    .line 34078914
    check-cast v2, Landroid/graphics/RectF;

    .line 34078915
    .line 34078916
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 34078917
    .line 34078918
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v3

    .line 34078922
    if-eqz v3, :cond_d9

    .line 34078923
    .line 34078924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v3

    .line 34078928
    check-cast v3, Landroid/graphics/RectF;

    .line 34078929
    .line 34078930
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 34078931
    .line 34078932
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v2

    .line 34078936
    goto :goto_c6

    .line 34078937
    :cond_d9
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078938
    .line 34078939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v3

    .line 34078947
    if-eqz v3, :cond_280

    .line 34078948
    .line 34078949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v3

    .line 34078953
    check-cast v3, Landroid/graphics/RectF;

    .line 34078954
    .line 34078955
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 34078956
    .line 34078957
    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_100

    .line 34078962
    .line 34078963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v4

    .line 34078967
    check-cast v4, Landroid/graphics/RectF;

    .line 34078968
    .line 34078969
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 34078970
    .line 34078971
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v3

    .line 34078975
    goto :goto_ed

    .line 34078976
    :cond_100
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34078977
    .line 34078978
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v1

    .line 34078982
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v4

    .line 34078986
    if-eqz v4, :cond_27a

    .line 34078987
    .line 34078988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v4

    .line 34078992
    check-cast v4, Landroid/graphics/RectF;

    .line 34078993
    .line 34078994
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 34078995
    .line 34078996
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v5

    .line 34079000
    if-eqz v5, :cond_127

    .line 34079001
    .line 34079002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v5

    .line 34079006
    check-cast v5, Landroid/graphics/RectF;

    .line 34079007
    .line 34079008
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 34079009
    .line 34079010
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v4

    .line 34079014
    goto :goto_114

    .line 34079015
    :cond_127
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079016
    .line 34079017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v5

    .line 34079025
    if-eqz v5, :cond_274

    .line 34079026
    .line 34079027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v5

    .line 34079031
    check-cast v5, Landroid/graphics/RectF;

    .line 34079032
    .line 34079033
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 34079034
    .line 34079035
    :goto_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v6

    .line 34079039
    if-eqz v6, :cond_14e

    .line 34079040
    .line 34079041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v6

    .line 34079045
    check-cast v6, Landroid/graphics/RectF;

    .line 34079046
    .line 34079047
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 34079048
    .line 34079049
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v5

    .line 34079053
    goto :goto_13b

    .line 34079054
    :cond_14e
    new-instance v1, Landroid/graphics/RectF;

    .line 34079055
    .line 34079056
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079057
    .line 34079058
    .line 34079059
    sget-object v2, Ls82/b;->a:Ls82/b;

    .line 34079060
    .line 34079061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079062
    .line 34079063
    const-string v4, "\u9009\u4e2d\u533a\u57df\uff1a"

    .line 34079064
    .line 34079065
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    .line 34079071
    const-string v4, "\uff0c\u9009\u4e2d\u884c\uff1a"

    .line 34079072
    .line 34079073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    .line 34079076
    iget-object v4, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079077
    .line 34079078
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    .line 34079081
    const-string v4, "\uff0c\u9009\u4e2d\u5185\u5bb9\uff1a\'"

    .line 34079082
    .line 34079083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    const/16 v4, 0x27

    .line 34079090
    .line 34079091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v3

    .line 34079098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-static {v3}, Ls82/b;->a(Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079105
    .line 34079106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v2

    .line 34079110
    const/4 v3, 0x1

    .line 34079111
    xor-int/2addr v2, v3

    .line 34079112
    if-eqz v2, :cond_271

    .line 34079113
    .line 34079114
    iput-boolean v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 34079115
    .line 34079116
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v2

    .line 34079120
    if-nez v2, :cond_194

    .line 34079121
    .line 34079122
    goto/16 :goto_25a

    .line 34079123
    .line 34079124
    :cond_194
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079125
    .line 34079126
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079127
    .line 34079128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v3

    .line 34079132
    check-cast v3, Landroid/graphics/RectF;

    .line 34079133
    .line 34079134
    const/4 v4, 0x0

    .line 34079135
    if-eqz v3, :cond_1a4

    .line 34079136
    .line 34079137
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 34079138
    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v3, 0x0

    .line 34079141
    :goto_1a5
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079142
    .line 34079143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v5

    .line 34079147
    check-cast v5, Landroid/graphics/RectF;

    .line 34079148
    .line 34079149
    if-eqz v5, :cond_1b2

    .line 34079150
    .line 34079151
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 34079152
    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    const/4 v5, 0x0

    .line 34079155
    :goto_1b3
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079159
    .line 34079160
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079161
    .line 34079162
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    check-cast v3, Landroid/graphics/RectF;

    .line 34079167
    .line 34079168
    if-eqz v3, :cond_1c5

    .line 34079169
    .line 34079170
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 34079171
    .line 34079172
    goto :goto_1c6

    .line 34079173
    :cond_1c5
    const/4 v3, 0x0

    .line 34079174
    :goto_1c6
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d:Ljava/util/List;

    .line 34079175
    .line 34079176
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v5

    .line 34079180
    check-cast v5, Landroid/graphics/RectF;

    .line 34079181
    .line 34079182
    if-eqz v5, :cond_1d2

    .line 34079183
    .line 34079184
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 34079185
    .line 34079186
    :cond_1d2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34079187
    .line 34079188
    .line 34079189
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h:Landroid/graphics/RectF;

    .line 34079190
    .line 34079191
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079192
    .line 34079193
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34079194
    .line 34079195
    move-object v4, p0

    .line 34079196
    check-cast v4, Ls36/e;

    .line 34079197
    .line 34079198
    iget-object v5, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079199
    .line 34079200
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v5

    .line 34079204
    check-cast v5, Landroid/graphics/RectF;

    .line 34079205
    .line 34079206
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34079207
    .line 34079208
    add-float/2addr v3, v5

    .line 34079209
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079210
    .line 34079211
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34079212
    .line 34079213
    iget-object v6, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079214
    .line 34079215
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v6

    .line 34079219
    check-cast v6, Landroid/graphics/RectF;

    .line 34079220
    .line 34079221
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 34079222
    .line 34079223
    add-float/2addr v5, v6

    .line 34079224
    iget-object v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079225
    .line 34079226
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 34079227
    .line 34079228
    iget-object v7, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079229
    .line 34079230
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v7

    .line 34079234
    check-cast v7, Landroid/graphics/RectF;

    .line 34079235
    .line 34079236
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 34079237
    .line 34079238
    add-float/2addr v6, v7

    .line 34079239
    iget-object v7, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f:Landroid/graphics/PointF;

    .line 34079240
    .line 34079241
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34079242
    .line 34079243
    iget-object v8, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079244
    .line 34079245
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v8

    .line 34079249
    check-cast v8, Landroid/graphics/RectF;

    .line 34079250
    .line 34079251
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 34079252
    .line 34079253
    add-float/2addr v7, v8

    .line 34079254
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079255
    .line 34079256
    .line 34079257
    iget-object v2, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i:Landroid/graphics/RectF;

    .line 34079258
    .line 34079259
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079260
    .line 34079261
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34079262
    .line 34079263
    iget-object v5, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079264
    .line 34079265
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v5

    .line 34079269
    check-cast v5, Landroid/graphics/RectF;

    .line 34079270
    .line 34079271
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 34079272
    .line 34079273
    add-float/2addr v3, v5

    .line 34079274
    iget-object v5, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079275
    .line 34079276
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34079277
    .line 34079278
    iget-object v6, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079279
    .line 34079280
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v6

    .line 34079284
    check-cast v6, Landroid/graphics/RectF;

    .line 34079285
    .line 34079286
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 34079287
    .line 34079288
    add-float/2addr v5, v6

    .line 34079289
    iget-object v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079290
    .line 34079291
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 34079292
    .line 34079293
    iget-object v7, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079294
    .line 34079295
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v7

    .line 34079299
    check-cast v7, Landroid/graphics/RectF;

    .line 34079300
    .line 34079301
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 34079302
    .line 34079303
    add-float/2addr v6, v7

    .line 34079304
    iget-object v7, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g:Landroid/graphics/PointF;

    .line 34079305
    .line 34079306
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34079307
    .line 34079308
    iget-object v4, v4, Ls36/e;->r:Lkotlin/Pair;

    .line 34079309
    .line 34079310
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v4

    .line 34079314
    check-cast v4, Landroid/graphics/RectF;

    .line 34079315
    .line 34079316
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 34079317
    .line 34079318
    add-float/2addr v7, v4

    .line 34079319
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079320
    .line 34079321
    .line 34079322
    :goto_25a
    if-eqz p2, :cond_271

    .line 34079323
    .line 34079324
    move-object p2, p0

    .line 34079325
    check-cast p2, Ls36/e;

    .line 34079326
    .line 34079327
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079328
    .line 34079329
    new-instance v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 34079330
    .line 34079331
    iget-object v3, p2, Ls36/e;->n:Ljava/lang/String;

    .line 34079332
    .line 34079333
    invoke-static {v1}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 34079338
    .line 34079339
    .line 34079340
    iget-object p2, p2, Ls36/e;->p:Lkotlin/jvm/functions/Function1;

    .line 34079341
    .line 34079342
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079343
    .line 34079344
    .line 34079345
    :cond_271
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 34079346
    .line 34079347
    return-void

    .line 34079348
    :cond_274
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079349
    .line 34079350
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079351
    .line 34079352
    .line 34079353
    throw p1

    .line 34079354
    :cond_27a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079355
    .line 34079356
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079357
    .line 34079358
    .line 34079359
    throw p1

    .line 34079360
    :cond_280
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079361
    .line 34079362
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079363
    .line 34079364
    .line 34079365
    throw p1

    .line 34079366
    :cond_286
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 34079367
    .line 34079368
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34079369
    .line 34079370
    .line 34079371
    throw p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_28

    .line 17039382
    :cond_16
    if-eqz p1, :cond_27

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f(FF)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v2

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_28

    .line 17039381
    .line 17039382
    :cond_16
    if-eqz p1, :cond_27

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f(FF)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    xor-int/2addr v1, v2

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    return v0

    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235986
    move-result v1

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235990
    move-result v3

    .line 17235991
    sget-object v4, Ls82/b;->a:Ls82/b;

    .line 17235993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v6, "onTouchEvent: ("

    .line 17235997
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236003
    const-string v6, ", "

    .line 17236005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236011
    const-string v6, ") select="

    .line 17236013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    iget-boolean v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236018
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236021
    const-string v6, ", dragging="

    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236029
    move-result v6

    .line 17236030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236033
    const-string v6, ", hitSelectArea="

    .line 17236035
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236041
    move-result v6

    .line 17236042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v5}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_158

    .line 17236061
    if-eq p1, v2, :cond_102

    .line 17236063
    const/4 v4, 0x2

    .line 17236064
    if-eq p1, v4, :cond_67

    .line 17236066
    const/4 v0, 0x3

    .line 17236067
    if-eq p1, v0, :cond_102

    .line 17236069
    goto/16 :goto_153

    .line 17236071
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_df

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_f6

    .line 17236083
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236085
    if-eqz p1, :cond_f6

    .line 17236087
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236090
    move-result p1

    .line 17236091
    if-nez p1, :cond_7f

    .line 17236093
    goto/16 :goto_f6

    .line 17236095
    :cond_7f
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_8a

    .line 17236105
    goto :goto_f6

    .line 17236106
    :cond_8a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236109
    move-result-object v1

    .line 17236110
    move-object v6, v1

    .line 17236111
    check-cast v6, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    move-result-object v1

    .line 17236117
    move-object v7, v1

    .line 17236118
    check-cast v7, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236120
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236123
    move-result-object p1

    .line 17236124
    move-object v8, p1

    .line 17236125
    check-cast v8, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236127
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 17236132
    move-result-object v5

    .line 17236133
    if-eqz v5, :cond_b7

    .line 17236135
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236137
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->End:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236139
    if-ne p1, v1, :cond_af

    .line 17236141
    const/4 v9, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v9, 0x0

    .line 17236144
    :goto_b0
    iget-object v10, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236146
    invoke-virtual/range {v5 .. v10}, Lx82/c;->n(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ZLcom/ttreader/tthtmlparser/Range;)Lcom/ttreader/tthtmlparser/Range;

    .line 17236149
    move-result-object p1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 p1, 0x0

    .line 17236152
    :goto_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236154
    const-string v3, "updateSelect: "

    .line 17236156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v3, " range="

    .line 17236166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236179
    if-eqz p1, :cond_f6

    .line 17236181
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17236184
    move-result v1

    .line 17236185
    if-nez v1, :cond_f6

    .line 17236187
    invoke-virtual {p0, p1, v0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236194
    move-result p1

    .line 17236195
    if-nez p1, :cond_f6

    .line 17236197
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236199
    if-nez p1, :cond_f3

    .line 17236201
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h(FF)Z

    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236207
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j(FF)V

    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 17236214
    :cond_f6
    :goto_f6
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236216
    if-eqz p1, :cond_101

    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_101

    .line 17236224
    const/4 v0, 0x1

    .line 17236225
    :cond_101
    return v0

    .line 17236226
    :cond_102
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236229
    move-result p1

    .line 17236230
    if-eqz p1, :cond_153

    .line 17236232
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_153

    .line 17236238
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236240
    if-nez p1, :cond_113

    .line 17236242
    goto :goto_153

    .line 17236243
    :cond_113
    sget-object p1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236245
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236249
    const-string v0, "onDragEnd range="

    .line 17236251
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236266
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236268
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_148

    .line 17236274
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236276
    invoke-virtual {p0, p1, v2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17236279
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 17236284
    move-result-object p1

    .line 17236285
    if-eqz p1, :cond_148

    .line 17236287
    invoke-virtual {p1}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236290
    move-result-object p1

    .line 17236291
    if-eqz p1, :cond_148

    .line 17236293
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17236296
    :cond_148
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236298
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_153

    .line 17236304
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236307
    :cond_153
    :goto_153
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236310
    move-result p1

    .line 17236311
    return p1

    .line 17236312
    :cond_158
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f(FF)Z

    .line 17236315
    move-result p1

    .line 17236316
    if-eqz p1, :cond_17a

    .line 17236318
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236321
    move-result p1

    .line 17236322
    if-eqz p1, :cond_191

    .line 17236324
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236326
    if-nez p1, :cond_169

    .line 17236328
    goto :goto_191

    .line 17236329
    :cond_169
    const-string p1, "onDraggingStart"

    .line 17236331
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236334
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236336
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_191

    .line 17236342
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236345
    goto :goto_191

    .line 17236346
    :cond_17a
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236349
    move-result p1

    .line 17236350
    if-nez p1, :cond_191

    .line 17236352
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236354
    if-nez p1, :cond_18e

    .line 17236356
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h(FF)Z

    .line 17236359
    move-result p1

    .line 17236360
    if-eqz p1, :cond_18e

    .line 17236362
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j(FF)V

    .line 17236365
    goto :goto_191

    .line 17236366
    :cond_18e
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 17236369
    :cond_191
    :goto_191
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    xor-int/2addr v1, v2

    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    return v0

    .line 17235983
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    sget-object v4, Ls82/b;->a:Ls82/b;

    .line 17235992
    .line 17235993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v6, "onTouchEvent: ("

    .line 17235996
    .line 17235997
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v6, ", "

    .line 17236004
    .line 17236005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v6, ") select="

    .line 17236012
    .line 17236013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    iget-boolean v6, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236017
    .line 17236018
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v6, ", dragging="

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v6

    .line 17236030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v6, ", hitSelectArea="

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v5}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_158

    .line 17236060
    .line 17236061
    if-eq p1, v2, :cond_102

    .line 17236062
    .line 17236063
    const/4 v4, 0x2

    .line 17236064
    if-eq p1, v4, :cond_67

    .line 17236065
    .line 17236066
    const/4 v0, 0x3

    .line 17236067
    if-eq p1, v0, :cond_102

    .line 17236068
    .line 17236069
    goto/16 :goto_153

    .line 17236070
    .line 17236071
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    if-eqz p1, :cond_df

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_f6

    .line 17236082
    .line 17236083
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_f6

    .line 17236086
    .line 17236087
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result p1

    .line 17236091
    if-nez p1, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_f6

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->d(FF)Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_f6

    .line 17236106
    :cond_8a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    move-object v6, v1

    .line 17236111
    check-cast v6, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236112
    .line 17236113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    move-object v7, v1

    .line 17236118
    check-cast v7, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236119
    .line 17236120
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    move-object v8, p1

    .line 17236125
    check-cast v8, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17236126
    .line 17236127
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    if-eqz v5, :cond_b7

    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236136
    .line 17236137
    sget-object v1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->End:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236138
    .line 17236139
    if-ne p1, v1, :cond_af

    .line 17236140
    .line 17236141
    const/4 v9, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v9, 0x0

    .line 17236144
    :goto_b0
    iget-object v10, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236145
    .line 17236146
    invoke-virtual/range {v5 .. v10}, Lx82/c;->n(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ZLcom/ttreader/tthtmlparser/Range;)Lcom/ttreader/tthtmlparser/Range;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 p1, 0x0

    .line 17236152
    :goto_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    const-string v3, "updateSelect: "

    .line 17236155
    .line 17236156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v3, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236160
    .line 17236161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v3, " range="

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {v1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    if-eqz p1, :cond_f6

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-nez v1, :cond_f6

    .line 17236186
    .line 17236187
    invoke-virtual {p0, p1, v0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    if-nez p1, :cond_f6

    .line 17236196
    .line 17236197
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236198
    .line 17236199
    if-nez p1, :cond_f3

    .line 17236200
    .line 17236201
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h(FF)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236206
    .line 17236207
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j(FF)V

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_f6

    .line 17236211
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    :goto_f6
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236215
    .line 17236216
    if-eqz p1, :cond_101

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-eqz p1, :cond_101

    .line 17236223
    .line 17236224
    const/4 v0, 0x1

    .line 17236225
    :cond_101
    return v0

    .line 17236226
    :cond_102
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result p1

    .line 17236230
    if-eqz p1, :cond_153

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    if-eqz p1, :cond_153

    .line 17236237
    .line 17236238
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236239
    .line 17236240
    if-nez p1, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_153

    .line 17236243
    :cond_113
    sget-object p1, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;->None:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236244
    .line 17236245
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c:Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate$PointerType;

    .line 17236246
    .line 17236247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v0, "onDragEnd range="

    .line 17236250
    .line 17236251
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236255
    .line 17236256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_148

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 17236275
    .line 17236276
    invoke-virtual {p0, p1, v2}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->k(Lcom/ttreader/tthtmlparser/Range;Z)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236280
    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getRichText$bdrichtext_release()Lx82/c;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    if-eqz p1, :cond_148

    .line 17236286
    .line 17236287
    invoke-virtual {p1}, Lx82/c;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    if-eqz p1, :cond_148

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_153

    .line 17236303
    .line 17236304
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    :goto_153
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->e()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    return p1

    .line 17236312
    :cond_158
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->f(FF)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result p1

    .line 17236316
    if-eqz p1, :cond_17a

    .line 17236317
    .line 17236318
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->c()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result p1

    .line 17236322
    if-eqz p1, :cond_191

    .line 17236323
    .line 17236324
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236325
    .line 17236326
    if-nez p1, :cond_169

    .line 17236327
    .line 17236328
    goto :goto_191

    .line 17236329
    :cond_169
    const-string p1, "onDraggingStart"

    .line 17236330
    .line 17236331
    invoke-static {p1}, Ls82/b;->a(Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object p1

    .line 17236340
    if-eqz p1, :cond_191

    .line 17236341
    .line 17236342
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_191

    .line 17236346
    :cond_17a
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->g(FF)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result p1

    .line 17236350
    if-nez p1, :cond_191

    .line 17236351
    .line 17236352
    iget-boolean p1, p0, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->b:Z

    .line 17236353
    .line 17236354
    if-nez p1, :cond_18e

    .line 17236355
    .line 17236356
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->h(FF)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result p1

    .line 17236360
    if-eqz p1, :cond_18e

    .line 17236361
    .line 17236362
    invoke-virtual {p0, v1, v3}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->j(FF)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_191

    .line 17236366
    :cond_18e
    invoke-virtual {p0}, Lcom/dragon/bdtext/richtext/touch/BDRichTextTouchDelegate;->i()V

    .line 17236367
    .line 17236368
    .line 17236369
    :cond_191
    :goto_191
    return v2
.end method


