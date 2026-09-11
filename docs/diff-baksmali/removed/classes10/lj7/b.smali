.class public final Llj7/b;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/animation/ValueAnimator;

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2294

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "#979797"

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    const-wide/16 v0, 0x0

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Llj7/b;->a:J

    .line 17104908
    .line 17104909
    const/4 v0, -0x1

    .line 17104910
    iput v0, p0, Llj7/b;->d:I

    .line 17104911
    .line 17104912
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17104913
    .line 17104914
    iput-wide v1, p0, Llj7/b;->g:D

    .line 17104915
    .line 17104916
    iget v1, p0, Llj7/b;->c:I

    .line 17104917
    .line 17104918
    if-nez v1, :cond_2c

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104929
    .line 17104930
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    mul-float v1, v1, v2

    .line 17104933
    .line 17104934
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104935
    .line 17104936
    add-float/2addr v1, v2

    .line 17104937
    float-to-int v1, v1

    .line 17104938
    iput v1, p0, Llj7/b;->c:I

    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v1, Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    iget v2, p0, Llj7/b;->d:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    iget v2, p0, Llj7/b;->c:I

    .line 17104962
    .line 17104963
    int-to-float v2, v2

    .line 17104964
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llj7/b;->f:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llj7/b;->f:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Llj7/b;->f:Landroid/animation/ValueAnimator;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v1, p0, Llj7/b;->e:Landroid/graphics/RectF;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_1a

    .line 16973830
    .line 16973831
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 16973832
    .line 16973833
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    iget-wide v5, p0, Llj7/b;->g:D

    .line 16973839
    .line 16973840
    mul-double v5, v5, v3

    .line 16973841
    .line 16973842
    double-to-float v3, v5

    .line 16973843
    const/4 v4, 0x0

    .line 16973844
    iget-object v5, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 16973845
    .line 16973846
    move-object v0, p1

    .line 16973847
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-lez p1, :cond_2f

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-lez p1, :cond_2f

    .line 33816590
    .line 33816591
    new-instance p1, Landroid/graphics/RectF;

    .line 33816592
    .line 33816593
    iget p2, p0, Llj7/b;->c:I

    .line 33816594
    .line 33816595
    div-int/lit8 p2, p2, 0x2

    .line 33816596
    .line 33816597
    int-to-float p2, p2

    .line 33816598
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    iget v1, p0, Llj7/b;->c:I

    .line 33816603
    .line 33816604
    div-int/lit8 v1, v1, 0x2

    .line 33816605
    .line 33816606
    sub-int/2addr v0, v1

    .line 33816607
    int-to-float v0, v0

    .line 33816608
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    iget v2, p0, Llj7/b;->c:I

    .line 33816613
    .line 33816614
    div-int/lit8 v2, v2, 0x2

    .line 33816615
    .line 33816616
    sub-int/2addr v1, v2

    .line 33816617
    int-to-float v1, v1

    .line 33816618
    invoke-direct {p1, p2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Llj7/b;->e:Landroid/graphics/RectF;

    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public setBorderColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Llj7/b;->d:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setBorderSize(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    iput p1, p0, Llj7/b;->c:I

    .line 16908294
    .line 16908295
    iget-object v0, p0, Llj7/b;->b:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    int-to-float p1, p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setDuration(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p1

    .line 17039366
    iput-wide p1, p0, Llj7/b;->a:J

    .line 17039367
    .line 17039368
    cmp-long v2, p1, v0

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_36

    .line 17039373
    :cond_d
    const/4 v0, 0x2

    .line 17039374
    new-array v0, v0, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    long-to-float p1, p1

    .line 17039378
    aput p1, v0, v1

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    const/4 p2, 0x0

    .line 17039382
    aput p2, v0, p1

    .line 17039383
    .line 17039384
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-wide v0, p0, Llj7/b;->a:J

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Llj7/b;->f:Landroid/animation/ValueAnimator;

    .line 17039395
    .line 17039396
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 17039397
    .line 17039398
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Llj7/b;->f:Landroid/animation/ValueAnimator;

    .line 17039405
    .line 17039406
    new-instance p2, Llj7/a;

    .line 17039407
    .line 17039408
    invoke-direct {p2, p0}, Llj7/a;-><init>(Llj7/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method
