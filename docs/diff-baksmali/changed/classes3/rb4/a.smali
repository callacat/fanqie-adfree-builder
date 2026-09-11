## classes3/rb4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751049
    iput p1, p0, Lrb4/a;->a:I

    .line 33751051
    iput v0, p0, Lrb4/a;->b:I

    .line 33751053
    iput v0, p0, Lrb4/a;->c:I

    .line 33751055
    iput v0, p0, Lrb4/a;->d:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput p1, p0, Lrb4/a;->a:I

    .line 33751050
    .line 33751051
    iput v0, p0, Lrb4/a;->b:I

    .line 33751052
    .line 33751053
    iput v0, p0, Lrb4/a;->c:I

    .line 33751054
    .line 33751055
    iput v0, p0, Lrb4/a;->d:I

    .line 33751056
    .line 33751057
    return-void
.end method


