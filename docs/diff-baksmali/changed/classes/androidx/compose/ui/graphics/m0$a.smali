## classes/androidx/compose/ui/graphics/m0$a.smali
# added=0 removed=0 changed=5

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


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static c(Landroidx/compose/ui/graphics/m0$a;)J
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/graphics/m0$a;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const/4 p0, 0x5

    .line 16973835
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973838
    move-result p0

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-static {v1}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973843
    move-result v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973848
    move-result v2

    .line 16973849
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973851
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 16973854
    move-result-wide v0

    .line 16973855
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/graphics/m0$a;)J
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p0, 0x5

    .line 16973835
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-static {v1}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-static {v2}, Landroidx/compose/ui/graphics/m0$a;->d(I)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v2

    .line 16973849
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973850
    .line 16973851
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    return-wide v0
.end method


.method public static d(I)F
[MOD-CHANGED]
.method public static d(I)F
    .registers 4

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    add-float/2addr p0, v0

    .line 16973827
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16973829
    rem-float/2addr p0, v1

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    int-to-float v1, v1

    .line 16973832
    sub-float/2addr v1, p0

    .line 16973833
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 16973846
    move-result p0

    .line 16973847
    mul-float v0, v0, p0

    .line 16973849
    const p0, 0x3f666666    # 0.9f

    .line 16973852
    sub-float/2addr p0, v0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(I)F
    .registers 4

    .prologue
    .line 16973824
    int-to-float p0, p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    add-float/2addr p0, v0

    .line 16973827
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16973828
    .line 16973829
    rem-float/2addr p0, v1

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    int-to-float v1, v1

    .line 16973832
    sub-float/2addr v1, p0

    .line 16973833
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    mul-float v0, v0, p0

    .line 16973848
    .line 16973849
    const p0, 0x3f666666    # 0.9f

    .line 16973850
    .line 16973851
    .line 16973852
    sub-float/2addr p0, v0

    .line 16973853
    return p0
.end method


