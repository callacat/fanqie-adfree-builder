.class public final Lmi7/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/RectF;

.field public final j:I

.field public final k:[F

.field public l:I

.field public m:Lmi7/d;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa212b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947653
    new-instance p1, Landroid/graphics/Paint;

    .line 33947655
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947658
    iput-object p1, p0, Lmi7/g;->g:Landroid/graphics/Paint;

    .line 33947660
    new-instance p1, Landroid/graphics/Matrix;

    .line 33947662
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33947665
    iput-object p1, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947667
    new-instance p1, Landroid/graphics/RectF;

    .line 33947669
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947672
    iput-object p1, p0, Lmi7/g;->i:Landroid/graphics/RectF;

    .line 33947674
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947677
    move-result-object p1

    .line 33947678
    const/high16 v0, 0x42200000    # 40.0f

    .line 33947680
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947683
    move-result p1

    .line 33947684
    float-to-int p1, p1

    .line 33947685
    iput p1, p0, Lmi7/g;->j:I

    .line 33947687
    const/16 p1, 0x8

    .line 33947689
    new-array v0, p1, [F

    .line 33947691
    iput-object v0, p0, Lmi7/g;->k:[F

    .line 33947693
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947696
    move-result-object v0

    .line 33947697
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33947699
    invoke-static {v0, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947702
    move-result v0

    .line 33947703
    float-to-int v0, v0

    .line 33947704
    iput v0, p0, Lmi7/g;->l:I

    .line 33947706
    iput-boolean v1, p0, Lmi7/g;->p:Z

    .line 33947708
    iput-boolean v1, p0, Lmi7/g;->q:Z

    .line 33947710
    iput-boolean v1, p0, Lmi7/g;->r:Z

    .line 33947712
    iput-object p2, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 33947714
    new-instance p2, Landroid/graphics/Path;

    .line 33947716
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33947719
    iput-object p2, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 33947721
    new-instance p2, Landroid/graphics/RectF;

    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33947727
    iput-object p2, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 33947729
    :goto_51
    if-ge v1, p1, :cond_5d

    .line 33947731
    iget-object p2, p0, Lmi7/g;->k:[F

    .line 33947733
    iget v0, p0, Lmi7/g;->j:I

    .line 33947735
    int-to-float v0, v0

    .line 33947736
    aput v0, p2, v1

    .line 33947738
    add-int/lit8 v1, v1, 0x1

    .line 33947740
    goto :goto_51

    .line 33947741
    :cond_5d
    iget-object p1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 33947743
    iget-object p2, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 33947745
    iget-object v0, p0, Lmi7/g;->k:[F

    .line 33947747
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33947749
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33947752
    new-instance p1, Landroid/graphics/Paint;

    .line 33947754
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947757
    iput-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947759
    const-string p2, "#57000000"

    .line 33947761
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947764
    move-result p2

    .line 33947765
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947768
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947770
    const/4 p2, 0x1

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947774
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947776
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33947779
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947781
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947786
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947788
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33947793
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947795
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33947800
    iget-object p1, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 33947802
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33947804
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 33947806
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33947812
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_12

    .line 262157
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 262159
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262162
    :cond_12
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_21

    .line 262172
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 262174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262177
    :cond_21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lmi7/g;->d:Landroid/graphics/Canvas;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 16973830
    iget-object v2, p0, Lmi7/g;->a:Landroid/graphics/Paint;

    .line 16973832
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16973835
    iget-object v0, p0, Lmi7/g;->i:Landroid/graphics/RectF;

    .line 16973837
    iget v1, p0, Lmi7/g;->j:I

    .line 16973839
    int-to-float v2, v1

    .line 16973840
    int-to-float v1, v1

    .line 16973841
    iget-object v3, p0, Lmi7/g;->g:Landroid/graphics/Paint;

    .line 16973843
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33947651
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947654
    move-result p1

    .line 33947655
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947658
    move-result p2

    .line 33947659
    iget-object v0, p0, Lmi7/g;->i:Landroid/graphics/RectF;

    .line 33947661
    if-nez v0, :cond_16

    .line 33947663
    new-instance v0, Landroid/graphics/RectF;

    .line 33947665
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947668
    iput-object v0, p0, Lmi7/g;->i:Landroid/graphics/RectF;

    .line 33947670
    :cond_16
    iget-object v0, p0, Lmi7/g;->i:Landroid/graphics/RectF;

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33947675
    int-to-float p1, p1

    .line 33947676
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 33947678
    int-to-float p2, p2

    .line 33947679
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947681
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 33947683
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/high16 v2, 0x41200000    # 10.0f

    .line 33947689
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947692
    move-result v1

    .line 33947693
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 33947695
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 33947697
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v1

    .line 33947701
    const/high16 v2, 0x41800000    # 16.0f

    .line 33947703
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947706
    move-result v1

    .line 33947707
    sub-float v1, p2, v1

    .line 33947709
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33947711
    iget-object v0, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947713
    if-nez v0, :cond_ac

    .line 33947715
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 33947717
    if-nez v0, :cond_48

    .line 33947719
    goto :goto_ac

    .line 33947720
    :cond_48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947723
    move-result v4

    .line 33947724
    iget-object v0, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 33947726
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947729
    move-result v5

    .line 33947730
    if-lez v4, :cond_ac

    .line 33947732
    if-gtz v5, :cond_57

    .line 33947734
    goto :goto_ac

    .line 33947735
    :cond_57
    int-to-float v0, v4

    .line 33947736
    div-float/2addr p1, v0

    .line 33947737
    int-to-float v0, v5

    .line 33947738
    div-float/2addr p2, v0

    .line 33947739
    iget-object v0, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947741
    if-eqz v0, :cond_6a

    .line 33947743
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_6a

    .line 33947749
    iget-object v0, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947756
    if-nez v0, :cond_75

    .line 33947758
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947760
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947763
    iput-object v0, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947765
    :cond_75
    iget-object v0, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947767
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33947770
    iget-object v0, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947772
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33947775
    :try_start_7f
    iget-object v1, p0, Lmi7/g;->f:Landroid/graphics/Bitmap;

    .line 33947777
    const/4 v2, 0x0

    .line 33947778
    const/4 v3, 0x0

    .line 33947779
    iget-object v6, p0, Lmi7/g;->h:Landroid/graphics/Matrix;

    .line 33947781
    const/4 v7, 0x1

    .line 33947782
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947785
    move-result-object p1

    .line 33947786
    iput-object p1, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;
    :try_end_8c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7f .. :try_end_8c} :catch_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :catch_8d
    move-exception p1

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 33947793
    :goto_91
    iget-object p1, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947795
    if-eqz p1, :cond_ac

    .line 33947797
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 33947799
    iget-object p2, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947801
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947803
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947806
    iget-object p2, p0, Lmi7/g;->g:Landroid/graphics/Paint;

    .line 33947808
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947811
    new-instance p1, Landroid/graphics/Canvas;

    .line 33947813
    iget-object p2, p0, Lmi7/g;->e:Landroid/graphics/Bitmap;

    .line 33947815
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947818
    iput-object p1, p0, Lmi7/g;->d:Landroid/graphics/Canvas;

    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170439
    move-result v1

    .line 17170440
    float-to-int v1, v1

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170444
    move-result p1

    .line 17170445
    float-to-int p1, p1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_d2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eq v0, v2, :cond_b7

    .line 17170452
    const/4 v4, 0x2

    .line 17170453
    if-eq v0, v4, :cond_19

    .line 17170455
    goto/16 :goto_d6

    .line 17170457
    :cond_19
    iget v0, p0, Lmi7/g;->n:I

    .line 17170459
    sub-int v0, v1, v0

    .line 17170461
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170464
    move-result v0

    .line 17170465
    iget v4, p0, Lmi7/g;->o:I

    .line 17170467
    sub-int/2addr p1, v4

    .line 17170468
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17170471
    move-result p1

    .line 17170472
    iget v4, p0, Lmi7/g;->l:I

    .line 17170474
    if-gt v0, v4, :cond_37

    .line 17170476
    if-gt p1, v4, :cond_37

    .line 17170478
    mul-int v0, v0, v0

    .line 17170480
    mul-int p1, p1, p1

    .line 17170482
    add-int/2addr v0, p1

    .line 17170483
    mul-int v4, v4, v4

    .line 17170485
    if-le v0, v4, :cond_6f

    .line 17170487
    :cond_37
    iput-boolean v2, p0, Lmi7/g;->r:Z

    .line 17170489
    iget-boolean p1, p0, Lmi7/g;->q:Z

    .line 17170491
    if-nez p1, :cond_6f

    .line 17170493
    iget p1, p0, Lmi7/g;->n:I

    .line 17170495
    sub-int v0, v1, p1

    .line 17170497
    if-gez v0, :cond_45

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v0, 0x0

    .line 17170502
    :goto_46
    iput-boolean v0, p0, Lmi7/g;->p:Z

    .line 17170504
    if-eqz v0, :cond_5f

    .line 17170506
    iget v0, p0, Lmi7/g;->j:I

    .line 17170508
    add-int/2addr p1, v0

    .line 17170509
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170512
    move-result v0

    .line 17170513
    if-le p1, v0, :cond_57

    .line 17170515
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170518
    move-result p1

    .line 17170519
    :cond_57
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 17170521
    int-to-float p1, p1

    .line 17170522
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 17170524
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 17170526
    goto :goto_6d

    .line 17170527
    :cond_5f
    iget v0, p0, Lmi7/g;->j:I

    .line 17170529
    sub-int/2addr p1, v0

    .line 17170530
    if-gez p1, :cond_65

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move v3, p1

    .line 17170534
    :goto_66
    iget-object p1, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 17170536
    int-to-float v0, v3

    .line 17170537
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 17170539
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 17170541
    :goto_6d
    iput-boolean v2, p0, Lmi7/g;->q:Z

    .line 17170543
    :cond_6f
    iget-boolean p1, p0, Lmi7/g;->r:Z

    .line 17170545
    if-nez p1, :cond_74

    .line 17170547
    return v2

    .line 17170548
    :cond_74
    int-to-float p1, v1

    .line 17170549
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 17170551
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17170553
    cmpl-float v1, p1, v1

    .line 17170555
    if-lez v1, :cond_97

    .line 17170557
    iget-boolean v1, p0, Lmi7/g;->p:Z

    .line 17170559
    if-nez v1, :cond_97

    .line 17170561
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 17170563
    iget-object p1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 17170565
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17170568
    iget-object p1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 17170570
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 17170572
    iget-object v1, p0, Lmi7/g;->k:[F

    .line 17170574
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170576
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170579
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170582
    goto :goto_d6

    .line 17170583
    :cond_97
    iget-boolean v1, p0, Lmi7/g;->p:Z

    .line 17170585
    if-eqz v1, :cond_d6

    .line 17170587
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170589
    cmpg-float v1, p1, v1

    .line 17170591
    if-gez v1, :cond_d6

    .line 17170593
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 17170595
    iget-object p1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 17170597
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 17170600
    iget-object p1, p0, Lmi7/g;->b:Landroid/graphics/Path;

    .line 17170602
    iget-object v0, p0, Lmi7/g;->c:Landroid/graphics/RectF;

    .line 17170604
    iget-object v1, p0, Lmi7/g;->k:[F

    .line 17170606
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170608
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170611
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17170614
    goto :goto_d6

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lmi7/g;->m:Lmi7/d;

    .line 17170617
    if-eqz p1, :cond_cd

    .line 17170619
    iget-object p1, p0, Lmi7/g;->m:Lmi7/d;

    .line 17170621
    iget-boolean v0, p0, Lmi7/g;->r:Z

    .line 17170623
    new-instance v1, Landroid/graphics/PointF;

    .line 17170625
    iget v4, p0, Lmi7/g;->n:I

    .line 17170627
    int-to-float v4, v4

    .line 17170628
    iget v5, p0, Lmi7/g;->o:I

    .line 17170630
    int-to-float v5, v5

    .line 17170631
    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170634
    invoke-interface {p1, v0, v1}, Lmi7/d;->a(ZLandroid/graphics/PointF;)V

    .line 17170637
    :cond_cd
    iput-boolean v3, p0, Lmi7/g;->r:Z

    .line 17170639
    iput-boolean v3, p0, Lmi7/g;->q:Z

    .line 17170641
    goto :goto_d6

    .line 17170642
    :cond_d2
    iput v1, p0, Lmi7/g;->n:I

    .line 17170644
    iput p1, p0, Lmi7/g;->o:I

    .line 17170646
    :cond_d6
    :goto_d6
    return v2
.end method

.method public setCallBack(Lmi7/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lmi7/g;->m:Lmi7/d;

    .line 16777218
    return-void
.end method

.method public setGuideView(Landroid/widget/ImageView;)V
    .registers 2

    return-void
.end method

.method public setThreshold(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908296
    move-result p1

    .line 16908297
    float-to-int p1, p1

    .line 16908298
    iput p1, p0, Lmi7/g;->l:I

    .line 16908300
    return-void
.end method
