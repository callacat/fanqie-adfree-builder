## classes17/du0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, -0x1

    .line 131073
    const/4 v2, -0x1

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Ldu0/f;-><init>(IIFFFF)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, -0x1

    .line 131073
    const/4 v2, -0x1

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-direct/range {v0 .. v6}, Ldu0/f;-><init>(IIFFFF)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(IIFFFF)V
[MOD-CHANGED]
.method public constructor <init>(IIFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput p1, p0, Ldu0/f;->a:I

    .line 100859909
    iput p2, p0, Ldu0/f;->b:I

    .line 100859911
    iput p3, p0, Ldu0/f;->c:F

    .line 100859913
    iput p4, p0, Ldu0/f;->d:F

    .line 100859915
    iput p5, p0, Ldu0/f;->e:F

    .line 100859917
    iput p6, p0, Ldu0/f;->f:F

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFFF)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput p1, p0, Ldu0/f;->a:I

    .line 100859908
    .line 100859909
    iput p2, p0, Ldu0/f;->b:I

    .line 100859910
    .line 100859911
    iput p3, p0, Ldu0/f;->c:F

    .line 100859912
    .line 100859913
    iput p4, p0, Ldu0/f;->d:F

    .line 100859914
    .line 100859915
    iput p5, p0, Ldu0/f;->e:F

    .line 100859916
    .line 100859917
    iput p6, p0, Ldu0/f;->f:F

    .line 100859918
    .line 100859919
    return-void
.end method


