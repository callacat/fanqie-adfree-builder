.class public final Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:[F

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb75

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroid/graphics/Path;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 33751053
    .line 33751054
    new-instance p1, Landroid/graphics/RectF;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    int-to-float v1, v0

    .line 67371010
    cmpl-float v2, p1, v1

    .line 67371011
    .line 67371012
    if-gtz v2, :cond_12

    .line 67371013
    .line 67371014
    cmpl-float v2, p2, v1

    .line 67371015
    .line 67371016
    if-gtz v2, :cond_12

    .line 67371017
    .line 67371018
    cmpl-float v2, p4, v1

    .line 67371019
    .line 67371020
    if-gtz v2, :cond_12

    .line 67371021
    .line 67371022
    cmpl-float v1, p3, v1

    .line 67371023
    .line 67371024
    if-lez v1, :cond_32

    .line 67371025
    .line 67371026
    :cond_12
    const/16 v1, 0x8

    .line 67371027
    .line 67371028
    new-array v1, v1, [F

    .line 67371029
    .line 67371030
    aput p1, v1, v0

    .line 67371031
    .line 67371032
    const/4 v0, 0x1

    .line 67371033
    aput p1, v1, v0

    .line 67371034
    .line 67371035
    const/4 p1, 0x2

    .line 67371036
    aput p2, v1, p1

    .line 67371037
    .line 67371038
    const/4 p1, 0x3

    .line 67371039
    aput p2, v1, p1

    .line 67371040
    .line 67371041
    const/4 p1, 0x4

    .line 67371042
    aput p3, v1, p1

    .line 67371043
    .line 67371044
    const/4 p1, 0x5

    .line 67371045
    aput p3, v1, p1

    .line 67371046
    .line 67371047
    const/4 p1, 0x6

    .line 67371048
    aput p4, v1, p1

    .line 67371049
    .line 67371050
    const/4 p1, 0x7

    .line 67371051
    aput p4, v1, p1

    .line 67371052
    .line 67371053
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a:[F

    .line 67371054
    .line 67371055
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a:[F

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_47

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    int-to-float v3, v3

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    int-to-float v4, v4

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    sub-int/2addr v5, v6

    .line 17104925
    int-to-float v5, v5

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v7

    .line 17104934
    sub-int/2addr v6, v7

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 17104947
    .line 17104948
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 17104954
    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a:[F

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_47

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    int-to-float v3, v3

    .line 17104911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    int-to-float v4, v4

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    sub-int/2addr v5, v6

    .line 17104925
    int-to-float v5, v5

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v7

    .line 17104934
    sub-int/2addr v6, v7

    .line 17104935
    int-to-float v6, v6

    .line 17104936
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->c:Landroid/graphics/RectF;

    .line 17104947
    .line 17104948
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 17104954
    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->b:Landroid/graphics/Path;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    new-array v0, v0, [F

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    aput p1, v0, v1

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    aput p1, v0, v1

    .line 17039369
    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    aput p1, v0, v1

    .line 17039372
    .line 17039373
    const/4 v1, 0x3

    .line 17039374
    aput p1, v0, v1

    .line 17039375
    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    aput p1, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x5

    .line 17039380
    aput p1, v0, v1

    .line 17039381
    .line 17039382
    const/4 v1, 0x6

    .line 17039383
    aput p1, v0, v1

    .line 17039384
    .line 17039385
    const/4 v1, 0x7

    .line 17039386
    aput p1, v0, v1

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a:[F

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final setRadius([F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a:[F

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
