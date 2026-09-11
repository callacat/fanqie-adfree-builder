## classes10/com/ss/android/ad/splash/core/ui/button/normal/NormalAdButton.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->_$_findViewCache:Ljava/util/Map;

    .line 17104907
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104910
    new-instance v1, Landroid/graphics/Paint;

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104916
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104918
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104921
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104924
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 17104926
    new-instance v0, Landroid/graphics/Paint;

    .line 17104928
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104931
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104933
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104936
    const/high16 v1, -0x67000000

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104941
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 17104943
    new-instance v0, Landroid/widget/TextView;

    .line 17104945
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104948
    const v1, 0x7f112f8f

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17104954
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104959
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 17104961
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;

    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104966
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->iconIv$delegate:Lkotlin/Lazy;

    .line 17104972
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$statusIcon$2;

    .line 17104974
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$statusIcon$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104977
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104980
    move-result-object p1

    .line 17104981
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusIcon$delegate:Lkotlin/Lazy;

    .line 17104983
    const/16 p1, 0x24

    .line 17104985
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104988
    move-result p1

    .line 17104989
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->horizontalSpace:I

    .line 17104991
    const/16 p1, 0x14

    .line 17104993
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104996
    move-result p1

    .line 17104997
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->verticalSpace:I

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->_$_findViewCache:Ljava/util/Map;

    .line 17104906
    .line 17104907
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v1, Landroid/graphics/Paint;

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 17104925
    .line 17104926
    new-instance v0, Landroid/graphics/Paint;

    .line 17104927
    .line 17104928
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/high16 v1, -0x67000000

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 17104942
    .line 17104943
    new-instance v0, Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const v1, 0x7f112f8f

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;

    .line 17104962
    .line 17104963
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$iconIv$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->iconIv$delegate:Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$statusIcon$2;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p1, p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton$statusIcon$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusIcon$delegate:Lkotlin/Lazy;

    .line 17104982
    .line 17104983
    const/16 p1, 0x24

    .line 17104984
    .line 17104985
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->horizontalSpace:I

    .line 17104990
    .line 17104991
    const/16 p1, 0x14

    .line 17104992
    .line 17104993
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->verticalSpace:I

    .line 17104998
    .line 17104999
    return-void
.end method


.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
[MOD-CHANGED]
.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/graphics/RectF;

    .line 50593794
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50593797
    move-result v1

    .line 50593798
    int-to-float v1, v1

    .line 50593799
    sub-float/2addr v1, p3

    .line 50593800
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50593803
    move-result v2

    .line 50593804
    int-to-float v2, v2

    .line 50593805
    sub-float/2addr v2, p3

    .line 50593806
    invoke-direct {v0, p3, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50593809
    iget p3, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 50593811
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50593814
    move-result v1

    .line 50593815
    const/4 v2, 0x2

    .line 50593816
    int-to-float v2, v2

    .line 50593817
    div-float/2addr v1, v2

    .line 50593818
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 50593821
    move-result p3

    .line 50593822
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/graphics/RectF;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    int-to-float v1, v1

    .line 50593799
    sub-float/2addr v1, p3

    .line 50593800
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v2

    .line 50593804
    int-to-float v2, v2

    .line 50593805
    sub-float/2addr v2, p3

    .line 50593806
    invoke-direct {v0, p3, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget p3, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    const/4 v2, 0x2

    .line 50593816
    int-to-float v2, v2

    .line 50593817
    div-float/2addr v1, v2

    .line 50593818
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initStatusIcon()V

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973843
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initStatusIcon()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final getBgAlpha()I
[MOD-CHANGED]
.method public final getBgAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgAlpha()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getBgColor()I
[MOD-CHANGED]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getCornerRadius()F
[MOD-CHANGED]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCornerRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 1
    .line 2
    return v0
.end method


.method public getHorizontalSpace()I
[MOD-CHANGED]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->horizontalSpace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->horizontalSpace:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIconIv()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->iconIv$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconIv()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->iconIv$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getMIconTvAdImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
[MOD-CHANGED]
.method public final getMIconTvAdImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->mIconTvAdImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMIconTvAdImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->mIconTvAdImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getStatusIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusIcon$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusIcon$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getStatusImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
[MOD-CHANGED]
.method public final getStatusImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusImageLoader()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrokeColor()I
[MOD-CHANGED]
.method public final getStrokeColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrokeColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getStrokeWidth()F
[MOD-CHANGED]
.method public final getStrokeWidth()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrokeWidth()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getTitleTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVerticalSpace()I
[MOD-CHANGED]
.method public getVerticalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->verticalSpace:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->verticalSpace:I

    .line 1
    .line 2
    return v0
.end method


.method public initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/16 v1, 0x11

    .line 17104902
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104905
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getVerticalSpace()I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getVerticalSpace()I

    .line 17104920
    move-result v4

    .line 17104921
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderWidth()D

    .line 17104934
    move-result-wide v1

    .line 17104935
    double-to-float v1, v1

    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeWidth(F)V

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderColor()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeColor(I)V

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/high16 v0, -0x67000000

    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setBgColor(I)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/16 v1, 0x11

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getVerticalSpace()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getHorizontalSpace()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getVerticalSpace()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderWidth()D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v1

    .line 17104935
    double-to-float v1, v1

    .line 17104936
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p0, v1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeWidth(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderColor()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setStrokeColor(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/high16 v0, -0x67000000

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setBgColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039370
    const/16 v1, 0xe

    .line 17039372
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    const v0, 0x7f022e36

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;I)V

    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public initIcon(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039369
    .line 17039370
    const/16 v1, 0xe

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const v0, 0x7f022e36

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/widget/ImageView;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public initStatusIcon()V
[MOD-CHANGED]
.method public initStatusIcon()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getStatusIcon()Landroid/widget/ImageView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public initStatusIcon()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getStatusIcon()Landroid/widget/ImageView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039377
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039394
    const-string p1, "#4D000000"

    .line 17039396
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039399
    move-result p1

    .line 17039400
    const/high16 v1, 0x40400000    # 3.0f

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17039405
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039408
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039410
    const/4 v1, -0x2

    .line 17039411
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "#4D000000"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    const/high16 v1, 0x40400000    # 3.0f

    .line 17039401
    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039409
    .line 17039410
    const/4 v1, -0x2

    .line 17039411
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16973833
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16973836
    move-result v0

    .line 16973837
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16973839
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    cmpl-float v1, v0, v1

    .line 16973845
    if-lez v1, :cond_1f

    .line 16973847
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16973849
    const/4 v2, 0x2

    .line 16973850
    int-to-float v2, v2

    .line 16973851
    div-float/2addr v0, v2

    .line 16973852
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16973838
    .line 16973839
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    cmpl-float v1, v0, v1

    .line 16973844
    .line 16973845
    if-lez v1, :cond_1f

    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16973848
    .line 16973849
    const/4 v2, 0x2

    .line 16973850
    int-to-float v2, v2

    .line 16973851
    div-float/2addr v0, v2

    .line 16973852
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751046
    move-result p1

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33751050
    move-result p2

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p1

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751058
    div-float/2addr p1, p2

    .line 33751059
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setCornerRadius(F)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751057
    .line 33751058
    div-float/2addr p1, p2

    .line 33751059
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->setCornerRadius(F)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final removeTitle()V
[MOD-CHANGED]
.method public final removeTitle()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 131074
    const/4 v1, 0x4

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTitle()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->titleTv:Landroid/widget/TextView;

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getIconIv()Landroid/widget/ImageView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setBgAlpha(I)V
[MOD-CHANGED]
.method public final setBgAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setBgColor(I)V
[MOD-CHANGED]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->solidPaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setCornerRadius(F)V
[MOD-CHANGED]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCornerRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->cornerRadius:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMIconTvAdImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
[MOD-CHANGED]
.method public final setMIconTvAdImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->mIconTvAdImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIconTvAdImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->mIconTvAdImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setStatusImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
[MOD-CHANGED]
.method public final setStatusImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusImageLoader(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->statusImageLoader:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrokeColor(I)V
[MOD-CHANGED]
.method public final setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setStrokeWidth(F)V
[MOD-CHANGED]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeWidth(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->strokePaint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


