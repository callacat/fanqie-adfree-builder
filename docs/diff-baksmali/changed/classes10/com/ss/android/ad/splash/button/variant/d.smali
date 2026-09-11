## classes10/com/ss/android/ad/splash/button/variant/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104908
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104910
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104913
    move-result p1

    .line 17104914
    iput p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104916
    new-instance v0, Landroid/graphics/Paint;

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104922
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104924
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104927
    const v2, -0x7f000001

    .line 17104930
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104933
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104936
    iput-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->b:Landroid/graphics/Paint;

    .line 17104938
    new-instance p1, Landroid/graphics/Paint;

    .line 17104940
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104943
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104948
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17104950
    new-instance p1, Landroid/graphics/Path;

    .line 17104952
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104955
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104957
    new-instance p1, Landroid/graphics/RectF;

    .line 17104959
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104962
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104964
    new-instance p1, Landroid/graphics/RectF;

    .line 17104966
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104969
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104909
    .line 17104910
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    iput p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104915
    .line 17104916
    new-instance v0, Landroid/graphics/Paint;

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const v2, -0x7f000001

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->b:Landroid/graphics/Paint;

    .line 17104937
    .line 17104938
    new-instance p1, Landroid/graphics/Paint;

    .line 17104939
    .line 17104940
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    new-instance p1, Landroid/graphics/Path;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104956
    .line 17104957
    new-instance p1, Landroid/graphics/RectF;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104963
    .line 17104964
    new-instance p1, Landroid/graphics/RectF;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104919
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104921
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x2

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    div-float/2addr v0, v1

    .line 17104928
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104930
    iget-object v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104932
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104934
    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104937
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104939
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104942
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104944
    iget-object v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17104946
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104949
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104951
    iget v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104953
    div-float v4, v3, v1

    .line 17104955
    div-float/2addr v3, v1

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104959
    move-result v5

    .line 17104960
    int-to-float v5, v5

    .line 17104961
    iget v6, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104963
    div-float/2addr v6, v1

    .line 17104964
    sub-float/2addr v5, v6

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104968
    move-result v6

    .line 17104969
    int-to-float v6, v6

    .line 17104970
    iget v7, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104972
    div-float/2addr v7, v1

    .line 17104973
    sub-float/2addr v6, v7

    .line 17104974
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104977
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104979
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->b:Landroid/graphics/Paint;

    .line 17104981
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x2

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    div-float/2addr v0, v1

    .line 17104928
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->d:Landroid/graphics/Path;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->e:Landroid/graphics/RectF;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104950
    .line 17104951
    iget v3, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104952
    .line 17104953
    div-float v4, v3, v1

    .line 17104954
    .line 17104955
    div-float/2addr v3, v1

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    int-to-float v5, v5

    .line 17104961
    iget v6, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104962
    .line 17104963
    div-float/2addr v6, v1

    .line 17104964
    sub-float/2addr v5, v6

    .line 17104965
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    int-to-float v6, v6

    .line 17104970
    iget v7, p0, Lcom/ss/android/ad/splash/button/variant/d;->a:F

    .line 17104971
    .line 17104972
    div-float/2addr v7, v1

    .line 17104973
    sub-float/2addr v6, v7

    .line 17104974
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/d;->f:Landroid/graphics/RectF;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/ss/android/ad/splash/button/variant/d;->b:Landroid/graphics/Paint;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


