## classes7/bb6/i$a.smali
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


.method public static a(F)I
[MOD-CHANGED]
.method public static a(F)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973830
    move-result p0

    .line 16973831
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16973833
    mul-float p0, p0, v0

    .line 16973835
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973838
    move-result p0

    .line 16973839
    const/16 v0, 0xd7

    .line 16973841
    const/16 v1, 0xa4

    .line 16973843
    const/16 v2, 0x61

    .line 16973845
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(F)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973826
    .line 16973827
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16973832
    .line 16973833
    mul-float p0, p0, v0

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    const/16 v0, 0xd7

    .line 16973840
    .line 16973841
    const/16 v1, 0xa4

    .line 16973842
    .line 16973843
    const/16 v2, 0x61

    .line 16973844
    .line 16973845
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method


