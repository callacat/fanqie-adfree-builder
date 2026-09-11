## classes/androidx/collection/t0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a477

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [J

    .line 262153
    fill-array-data v0, :array_18

    .line 262156
    sput-object v0, Landroidx/collection/t0;->a:[J

    .line 262158
    new-instance v0, Landroidx/collection/k0;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 262164
    sput-object v0, Landroidx/collection/t0;->b:Landroidx/collection/k0;

    .line 262166
    return-void

    nop

    .line 262168
    :array_18
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a477

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [J

    .line 262152
    .line 262153
    fill-array-data v0, :array_18

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Landroidx/collection/t0;->a:[J

    .line 262157
    .line 262158
    new-instance v0, Landroidx/collection/k0;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Landroidx/collection/t0;->b:Landroidx/collection/k0;

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method


.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    if-ne p0, v0, :cond_5

    .line 16908291
    const/4 p0, 0x6

    .line 16908292
    return p0

    .line 16908293
    :cond_5
    div-int/lit8 v0, p0, 0x8

    .line 16908295
    sub-int/2addr p0, v0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    if-ne p0, v0, :cond_5

    .line 16908290
    .line 16908291
    const/4 p0, 0x6

    .line 16908292
    return p0

    .line 16908293
    :cond_5
    div-int/lit8 v0, p0, 0x8

    .line 16908294
    .line 16908295
    sub-int/2addr p0, v0

    .line 16908296
    return p0
.end method


.method public static final b()Landroidx/collection/k0;
[MOD-CHANGED]
.method public static final b()Landroidx/collection/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/k0;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Landroidx/collection/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/k0;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static final d(I)I
[MOD-CHANGED]
.method public static final d(I)I
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_a

    .line 16908290
    const/4 v0, -0x1

    .line 16908291
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16908294
    move-result p0

    .line 16908295
    ushr-int p0, v0, p0

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(I)I
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, -0x1

    .line 16908291
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    ushr-int p0, v0, p0

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static final e(I)I
[MOD-CHANGED]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    if-ne p0, v0, :cond_6

    .line 16908291
    const/16 p0, 0x8

    .line 16908293
    return p0

    .line 16908294
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 16908296
    div-int/2addr v1, v0

    .line 16908297
    add-int/2addr p0, v1

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x7

    .line 16908289
    if-ne p0, v0, :cond_6

    .line 16908290
    .line 16908291
    const/16 p0, 0x8

    .line 16908292
    .line 16908293
    return p0

    .line 16908294
    :cond_6
    add-int/lit8 v1, p0, -0x1

    .line 16908295
    .line 16908296
    div-int/2addr v1, v0

    .line 16908297
    add-int/2addr p0, v1

    .line 16908298
    return p0
.end method


