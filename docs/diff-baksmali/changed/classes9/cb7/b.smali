## classes9/cb7/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/16 v0, 0x64

    .line 33751045
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33751048
    move-result p1

    .line 33751049
    iput p1, p0, Lcb7/b;->a:I

    .line 33751051
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcb7/b;->b:I

    .line 33751057
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751059
    iput p1, p0, Lcb7/b;->c:F

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    iput-boolean p1, p0, Lcb7/b;->d:Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 v0, 0x64

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    iput p1, p0, Lcb7/b;->a:I

    .line 33751050
    .line 33751051
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcb7/b;->b:I

    .line 33751056
    .line 33751057
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751058
    .line 33751059
    iput p1, p0, Lcb7/b;->c:F

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    iput-boolean p1, p0, Lcb7/b;->d:Z

    .line 33751063
    .line 33751064
    return-void
.end method


