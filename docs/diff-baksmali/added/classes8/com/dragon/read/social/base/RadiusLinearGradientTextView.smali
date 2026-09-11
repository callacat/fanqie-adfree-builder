.class public final Lcom/dragon/read/social/base/RadiusLinearGradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/RadiusLinearGradientTextView$Orientation;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/LinearGradient;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->b:I

    .line 50593802
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->c:I

    .line 50593804
    new-instance p1, Landroid/graphics/Paint;

    .line 50593806
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50593809
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->e:Landroid/graphics/Paint;

    .line 50593811
    new-instance p1, Landroid/graphics/Path;

    .line 50593813
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->f:Landroid/graphics/Path;

    .line 50593818
    new-instance p1, Landroid/graphics/RectF;

    .line 50593820
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->g:Landroid/graphics/RectF;

    .line 50593825
    const/16 p1, 0x8

    .line 50593827
    new-array p1, p1, [F

    .line 50593829
    iput-object p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->h:[F

    .line 50593831
    return-void
.end method


# virtual methods
.method public final X(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->b:I

    .line 33685506
    iput p2, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->c:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->a:I

    .line 33685511
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33685514
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->b:I

    .line 17170438
    const/4 v1, -0x1

    .line 17170439
    if-eq v0, v1, :cond_7e

    .line 17170441
    iget v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->c:I

    .line 17170443
    if-ne v0, v1, :cond_f

    .line 17170445
    goto/16 :goto_7e

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->g:Landroid/graphics/RectF;

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170452
    move-result v1

    .line 17170453
    int-to-float v1, v1

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170457
    move-result v2

    .line 17170458
    int-to-float v2, v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->f:Landroid/graphics/Path;

    .line 17170465
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->f:Landroid/graphics/Path;

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->g:Landroid/graphics/RectF;

    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->h:[F

    .line 17170474
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170476
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->f:Landroid/graphics/Path;

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->d:Landroid/graphics/LinearGradient;

    .line 17170486
    if-nez v0, :cond_61

    .line 17170488
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    iget v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->a:I

    .line 17170494
    if-nez v1, :cond_47

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170499
    move-result v1

    .line 17170500
    int-to-float v1, v1

    .line 17170501
    move v7, v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v7, 0x0

    .line 17170504
    :goto_48
    iget v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->a:I

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    if-ne v1, v2, :cond_54

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170512
    move-result v1

    .line 17170513
    int-to-float v3, v1

    .line 17170514
    move v8, v3

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v8, 0x0

    .line 17170517
    :goto_55
    iget v9, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->b:I

    .line 17170519
    iget v10, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->c:I

    .line 17170521
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17170523
    move-object v4, v0

    .line 17170524
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170527
    iput-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->d:Landroid/graphics/LinearGradient;

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->e:Landroid/graphics/Paint;

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->d:Landroid/graphics/LinearGradient;

    .line 17170533
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17170541
    move-result v0

    .line 17170542
    int-to-float v5, v0

    .line 17170543
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170546
    move-result v0

    .line 17170547
    int-to-float v6, v0

    .line 17170548
    iget-object v7, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->e:Landroid/graphics/Paint;

    .line 17170550
    move-object v2, p1

    .line 17170551
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170554
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170561
    return-void
.end method

.method public final setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->h:[F

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aput p1, v0, v1

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    aput p1, v0, v1

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    aput p1, v0, v1

    .line 16973835
    const/4 v1, 0x3

    .line 16973836
    aput p1, v0, v1

    .line 16973838
    const/4 v1, 0x4

    .line 16973839
    aput p1, v0, v1

    .line 16973841
    const/4 v1, 0x5

    .line 16973842
    aput p1, v0, v1

    .line 16973844
    const/4 v1, 0x6

    .line 16973845
    aput p1, v0, v1

    .line 16973847
    const/4 v1, 0x7

    .line 16973848
    aput p1, v0, v1

    .line 16973850
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16973853
    return-void
.end method
