## classes/androidx/compose/ui/graphics/colorspace/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33619973
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()[F
[MOD-CHANGED]
.method public final b()[F
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [F

    .line 196611
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 196613
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 196615
    div-float v3, v1, v2

    .line 196617
    const/4 v4, 0x0

    .line 196618
    aput v3, v0, v4

    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196623
    aput v4, v0, v3

    .line 196625
    sub-float/2addr v4, v1

    .line 196626
    sub-float/2addr v4, v2

    .line 196627
    div-float/2addr v4, v2

    .line 196628
    const/4 v1, 0x2

    .line 196629
    aput v4, v0, v1

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[F
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [F

    .line 196610
    .line 196611
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/i0;->a:F

    .line 196612
    .line 196613
    iget v2, p0, Landroidx/compose/ui/graphics/colorspace/i0;->b:F

    .line 196614
    .line 196615
    div-float v3, v1, v2

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    aput v3, v0, v4

    .line 196619
    .line 196620
    const/4 v3, 0x1

    .line 196621
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    aput v4, v0, v3

    .line 196624
    .line 196625
    sub-float/2addr v4, v1

    .line 196626
    sub-float/2addr v4, v2

    .line 196627
    div-float/2addr v4, v2

    .line 196628
    const/4 v1, 0x2

    .line 196629
    aput v4, v0, v1

    .line 196630
    .line 196631
    return-object v0
.end method


