.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lv0/g;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 9

    .prologue
    .line 100925440
    sget p1, Lv0/i;->a:I

    .line 100925441
    .line 100925442
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100925443
    .line 100925444
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100925445
    .line 100925446
    sub-int/2addr p1, p2

    .line 100925447
    if-gtz p1, :cond_a

    .line 100925448
    .line 100925449
    return-void

    .line 100925450
    :cond_a
    iget p2, p0, Lv0/g;->a:F

    .line 100925451
    .line 100925452
    float-to-double p2, p2

    .line 100925453
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-wide p2

    .line 100925457
    double-to-float p2, p2

    .line 100925458
    float-to-int p2, p2

    .line 100925459
    int-to-float p3, p2

    .line 100925460
    const/high16 p4, 0x3f800000    # 1.0f

    .line 100925461
    .line 100925462
    mul-float p3, p3, p4

    .line 100925463
    .line 100925464
    int-to-float p1, p1

    .line 100925465
    div-float/2addr p3, p1

    .line 100925466
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100925467
    .line 100925468
    int-to-double p4, p1

    .line 100925469
    float-to-double v0, p3

    .line 100925470
    mul-double p4, p4, v0

    .line 100925471
    .line 100925472
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-wide p3

    .line 100925476
    double-to-int p1, p3

    .line 100925477
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100925478
    .line 100925479
    sub-int/2addr p1, p2

    .line 100925480
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100925481
    .line 100925482
    return-void
.end method
