## classes20/ij2/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/graphics/Paint;Z)F
[MOD-CHANGED]
.method public static a(Landroid/graphics/Paint;Z)F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_13

    .line 33816582
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816585
    move-result-object p1

    .line 33816586
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816588
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816591
    move-result-object p0

    .line 33816592
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816594
    goto :goto_1f

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816598
    move-result-object p1

    .line 33816599
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816601
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816604
    move-result-object p0

    .line 33816605
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 33816607
    :goto_1f
    sub-float/2addr p1, p0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Paint;Z)F
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_13

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33816593
    .line 33816594
    goto :goto_1f

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 33816606
    .line 33816607
    :goto_1f
    sub-float/2addr p1, p0

    .line 33816608
    return p1
.end method


