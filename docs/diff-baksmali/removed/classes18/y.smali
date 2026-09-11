.class public final Ly;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7a13e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    iput v1, p0, Ly;->a:F

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lp12/h;->a(Landroid/content/Context;F)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iput v0, p0, Ly;->b:F

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const v0, 0x7f0d07c6

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iput p1, p0, Ly;->f:I

    .line 17104935
    .line 17104936
    new-instance p1, Landroid/graphics/Paint;

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget v1, p0, Ly;->e:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Ly;->g:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    new-instance p1, Landroid/graphics/Paint;

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget v0, p0, Ly;->f:I

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget v0, p0, Ly;->a:F

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object p1, p0, Ly;->h:Landroid/graphics/Paint;

    .line 17104987
    .line 17104988
    return-void
.end method

.method private final setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973826
    .line 16973827
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Ly;->d:F

    .line 16973832
    .line 16973833
    const/16 v0, 0x168

    .line 16973834
    .line 16973835
    int-to-float v0, v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    iput p1, p0, Ly;->c:F

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    int-to-float v0, v0

    .line 17104908
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104909
    .line 17104910
    div-float/2addr v0, v1

    .line 17104911
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    int-to-float v2, v2

    .line 17104916
    div-float/2addr v2, v1

    .line 17104917
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    int-to-float v3, v3

    .line 17104922
    div-float/2addr v3, v1

    .line 17104923
    iget v1, p0, Ly;->b:F

    .line 17104924
    .line 17104925
    const/4 v4, 0x2

    .line 17104926
    int-to-float v4, v4

    .line 17104927
    div-float/2addr v1, v4

    .line 17104928
    sub-float/2addr v3, v1

    .line 17104929
    iget-object v1, p0, Ly;->g:Landroid/graphics/Paint;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v6, Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    iget v0, p0, Ly;->a:F

    .line 17104937
    .line 17104938
    div-float v1, v0, v4

    .line 17104939
    .line 17104940
    div-float/2addr v0, v4

    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    int-to-float v2, v2

    .line 17104946
    iget v3, p0, Ly;->a:F

    .line 17104947
    .line 17104948
    div-float/2addr v3, v4

    .line 17104949
    sub-float/2addr v2, v3

    .line 17104950
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    iget v5, p0, Ly;->a:F

    .line 17104956
    .line 17104957
    div-float/2addr v5, v4

    .line 17104958
    sub-float/2addr v3, v5

    .line 17104959
    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17104963
    .line 17104964
    iget v8, p0, Ly;->c:F

    .line 17104965
    .line 17104966
    const/4 v9, 0x0

    .line 17104967
    iget-object v10, p0, Ly;->h:Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    move-object v5, p1

    .line 17104970
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

.method public final setCircleProgressSmooth(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly;->i:Landroid/animation/ObjectAnimator;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget v0, p0, Ly;->d:F

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    cmpl-float v4, v0, p1

    .line 17104911
    .line 17104912
    if-lez v4, :cond_29

    .line 17104913
    .line 17104914
    cmpg-float v4, p1, v1

    .line 17104915
    .line 17104916
    if-nez v4, :cond_18

    .line 17104917
    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_29

    .line 17104922
    .line 17104923
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104924
    .line 17104925
    cmpg-float v5, v0, v4

    .line 17104926
    .line 17104927
    if-nez v5, :cond_23

    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-nez v5, :cond_29

    .line 17104933
    .line 17104934
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104935
    .line 17104936
    goto :goto_30

    .line 17104937
    :cond_29
    cmpl-float v0, v0, p1

    .line 17104938
    .line 17104939
    if-lez v0, :cond_30

    .line 17104940
    .line 17104941
    invoke-direct {p0, v1}, Ly;->setProgress(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x2

    .line 17104945
    new-array v0, v0, [F

    .line 17104946
    .line 17104947
    iget v1, p0, Ly;->d:F

    .line 17104948
    .line 17104949
    aput v1, v0, v3

    .line 17104950
    .line 17104951
    aput p1, v0, v2

    .line 17104952
    .line 17104953
    const-string/jumbo p1, "progress"

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Ly;->i:Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    const-wide/16 v0, 0x1f4

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Ly;->i:Landroid/animation/ObjectAnimator;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_55

    .line 17104972
    .line 17104973
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17104974
    .line 17104975
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Ly;->i:Landroid/animation/ObjectAnimator;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method

.method public final setProgressBarBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Ly;->e:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ly;->g:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setProgressBarColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Ly;->f:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ly;->h:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setProgressBarWidth(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Ly;->a:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ly;->h:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setProgressBgWidth(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Ly;->b:F

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ly;->g:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
