.class public final Lwb4/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 67239939
    iput p4, p0, Lwb4/a;->a:I

    .line 67239941
    iput p1, p0, Lwb4/a;->b:F

    .line 67239943
    iput p2, p0, Lwb4/a;->c:F

    .line 67239945
    iput p3, p0, Lwb4/a;->d:F

    .line 67239947
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 151322630
    move-result p2

    .line 151322631
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 151322634
    move-result p3

    .line 151322635
    iget p4, p0, Lwb4/a;->a:I

    .line 151322637
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322640
    iget p4, p0, Lwb4/a;->c:F

    .line 151322642
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151322645
    new-instance p4, Landroid/graphics/DashPathEffect;

    .line 151322647
    const/4 p7, 0x2

    .line 151322648
    new-array v0, p7, [F

    .line 151322650
    iget v1, p0, Lwb4/a;->b:F

    .line 151322652
    const/4 v2, 0x0

    .line 151322653
    aput v1, v0, v2

    .line 151322655
    const/4 v2, 0x1

    .line 151322656
    aput v1, v0, v2

    .line 151322658
    const/4 v1, 0x0

    .line 151322659
    invoke-direct {p4, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 151322662
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151322665
    iget p4, p0, Lwb4/a;->d:F

    .line 151322667
    add-float/2addr p5, p4

    .line 151322668
    iget p4, p0, Lwb4/a;->c:F

    .line 151322670
    int-to-float p7, p7

    .line 151322671
    div-float/2addr p4, p7

    .line 151322672
    add-float v3, p5, p4

    .line 151322674
    int-to-float v2, p6

    .line 151322675
    int-to-float v4, p8

    .line 151322676
    move-object v0, p1

    .line 151322677
    move v1, v3

    .line 151322678
    move-object v5, p9

    .line 151322679
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151322682
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322685
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151322688
    const/4 p1, 0x0

    .line 151322689
    invoke-virtual {p9, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151322692
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    iget p1, p0, Lwb4/a;->c:F

    .line 84017158
    iget p2, p0, Lwb4/a;->d:F

    .line 84017160
    const/4 p3, 0x2

    .line 84017161
    int-to-float p3, p3

    .line 84017162
    mul-float p2, p2, p3

    .line 84017164
    add-float/2addr p1, p2

    .line 84017165
    float-to-int p1, p1

    .line 84017166
    return p1
.end method
