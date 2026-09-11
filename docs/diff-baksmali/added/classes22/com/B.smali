.class public Lcom/B;
.super Ljava/lang/Object;
.source "jhlwz"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(IIIFFIII)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    int-to-float p6, p6

    mul-float p4, p4, p6

    float-to-int p4, p4

    iput p4, p0, Lcom/B;->b:I

    iput p8, p0, Lcom/B;->c:I

    iput p5, p0, Lcom/B;->g:F

    int-to-float p1, p1

    iput p1, p0, Lcom/B;->d:F

    int-to-float p1, p2

    iput p1, p0, Lcom/B;->e:F

    int-to-float p1, p3

    iput p1, p0, Lcom/B;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1}, Lcom/rt;->a(F)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_24

    const/4 p1, 0x1

    :cond_24
    iget p2, p0, Lcom/B;->g:F

    iget p3, p0, Lcom/B;->c:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr p7, p2

    int-to-float p6, p7

    invoke-virtual {p3, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    move p7, p1

    :goto_3b
    if-ge p7, p4, :cond_63

    int-to-float p8, p7

    int-to-float v0, p2

    const-wide v1, 0x402921fb54442d18L    # 12.566370614359172

    int-to-double v3, p7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    int-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    sub-float v0, p6, v0

    invoke-virtual {p3, p8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p7, p1

    goto :goto_3b

    :cond_63
    int-to-float p1, p4

    invoke-virtual {p3, p1, p6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3, p1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 2
    iput-object p3, p0, Lcom/B;->a:Landroid/graphics/Path;

    return-void
.end method
