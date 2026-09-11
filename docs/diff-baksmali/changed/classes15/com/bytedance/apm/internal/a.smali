## classes15/com/bytedance/apm/internal/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x64

    .line 131080
    sput v0, Lcom/bytedance/apm/internal/a;->f:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x804fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x64

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/apm/internal/a;->f:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(IZ)V
[MOD-CHANGED]
.method public static a(IZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685506
    sget p1, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685508
    or-int/2addr p0, p1

    .line 33685509
    sput p0, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    sget p1, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685514
    not-int p0, p0

    .line 33685515
    and-int/2addr p0, p1

    .line 33685516
    sput p0, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_8

    .line 33685505
    .line 33685506
    sget p1, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685507
    .line 33685508
    or-int/2addr p0, p1

    .line 33685509
    sput p0, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685510
    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    sget p1, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685513
    .line 33685514
    not-int p0, p0

    .line 33685515
    and-int/2addr p0, p1

    .line 33685516
    sput p0, Lcom/bytedance/apm/internal/a;->d:I

    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


