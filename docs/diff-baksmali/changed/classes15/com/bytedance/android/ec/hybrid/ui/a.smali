## classes15/com/bytedance/android/ec/hybrid/ui/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f221

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/a$a;

    .line 196616
    const/16 v0, 0xd

    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196625
    move-result v0

    .line 196626
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/a;->e:I

    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196636
    move-result v0

    .line 196637
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/a;->f:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f221

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/a$a;

    .line 196615
    .line 196616
    const/16 v0, 0xd

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/a;->e:I

    .line 196627
    .line 196628
    const/4 v0, 0x2

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/a;->f:I

    .line 196638
    .line 196639
    return-void
.end method


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
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104908
    new-instance v0, Landroid/graphics/RectF;

    .line 17104910
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 17104915
    new-instance v0, Landroid/graphics/Paint;

    .line 17104917
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17104922
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17104924
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104927
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104930
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->b:Landroid/graphics/Paint;

    .line 17104934
    new-instance v0, Landroid/graphics/Paint;

    .line 17104936
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104939
    const-string p1, "#CC888888"

    .line 17104941
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104944
    move-result p1

    .line 17104945
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104947
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104949
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->c:Landroid/graphics/Paint;

    .line 17104954
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/a;)V

    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->d:Lkotlin/Lazy;

    .line 17104965
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
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Landroid/graphics/RectF;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->a:Landroid/graphics/RectF;

    .line 17104914
    .line 17104915
    new-instance v0, Landroid/graphics/Paint;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17104921
    .line 17104922
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->b:Landroid/graphics/Paint;

    .line 17104933
    .line 17104934
    new-instance v0, Landroid/graphics/Paint;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "#CC888888"

    .line 17104940
    .line 17104941
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    const/high16 v1, 0x42480000    # 50.0f

    .line 17104946
    .line 17104947
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->c:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/ui/CusShadowView$rectF$2;-><init>(Lcom/bytedance/android/ec/hybrid/ui/a;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->d:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/a;->getRectF()Landroid/graphics/RectF;

    .line 16973834
    move-result-object v0

    .line 16973835
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/a;->e:I

    .line 16973837
    int-to-float v2, v1

    .line 16973838
    int-to-float v3, v1

    .line 16973839
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->c:Landroid/graphics/Paint;

    .line 16973841
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/a;->getRectF()Landroid/graphics/RectF;

    .line 16973847
    move-result-object v0

    .line 16973848
    int-to-float v2, v1

    .line 16973849
    int-to-float v1, v1

    .line 16973850
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->b:Landroid/graphics/Paint;

    .line 16973852
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/a;->getRectF()Landroid/graphics/RectF;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    sget v1, Lcom/bytedance/android/ec/hybrid/ui/a;->e:I

    .line 16973836
    .line 16973837
    int-to-float v2, v1

    .line 16973838
    int-to-float v3, v1

    .line 16973839
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->c:Landroid/graphics/Paint;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/ui/a;->getRectF()Landroid/graphics/RectF;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    int-to-float v2, v1

    .line 16973849
    int-to-float v1, v1

    .line 16973850
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/ui/a;->b:Landroid/graphics/Paint;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751054
    move-result v0

    .line 33751055
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


