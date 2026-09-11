## classes12/aq/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7e6d1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Laq/b$a;

    .line 327688
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 327690
    const/16 v1, 0x14

    .line 327692
    new-array v1, v1, [F

    .line 327694
    fill-array-data v1, :array_16

    .line 327697
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 327700
    return-void

    nop

    .line 327702
    :array_16
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7e6d1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Laq/b$a;

    .line 327687
    .line 327688
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 327689
    .line 327690
    const/16 v1, 0x14

    .line 327691
    .line 327692
    new-array v1, v1, [F

    .line 327693
    .line 327694
    fill-array-data v1, :array_16

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    nop

    .line 327702
    :array_16
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


