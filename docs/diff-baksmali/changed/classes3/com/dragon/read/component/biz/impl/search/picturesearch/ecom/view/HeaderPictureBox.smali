## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroid/graphics/Paint;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104902
    const-string v1, "#FA6725"

    .line 17104904
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104913
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104935
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104938
    move-result v0

    .line 17104939
    int-to-float v0, v0

    .line 17104940
    const/16 v2, 0xc

    .line 17104942
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    move-result v2

    .line 17104946
    int-to-float v9, v2

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    move-result v1

    .line 17104951
    int-to-float v5, v1

    .line 17104952
    sub-float v7, v0, v5

    .line 17104954
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104956
    move-object v3, p1

    .line 17104957
    move v4, v5

    .line 17104958
    move v6, v7

    .line 17104959
    move v8, v9

    .line 17104960
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    const-string v1, "#FA6725"

    .line 17104903
    .line 17104904
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    int-to-float v1, v1

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    int-to-float v0, v0

    .line 17104940
    const/16 v2, 0xc

    .line 17104941
    .line 17104942
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    int-to-float v9, v2

    .line 17104947
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    int-to-float v5, v1

    .line 17104952
    sub-float v7, v0, v5

    .line 17104953
    .line 17104954
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/view/HeaderPictureBox;->a:Landroid/graphics/Paint;

    .line 17104955
    .line 17104956
    move-object v3, p1

    .line 17104957
    move v4, v5

    .line 17104958
    move v6, v7

    .line 17104959
    move v8, v9

    .line 17104960
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


