## classes15/s20/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;F)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Ls20/b$a;->a:Ljava/util/Map;

    .line 33751045
    iput p2, p0, Ls20/b$a;->b:F

    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751050
    move-result-wide p1

    .line 33751051
    iput-wide p1, p0, Ls20/b$a;->c:J

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput p1, p0, Ls20/b$a;->d:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;F)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Ls20/b$a;->a:Ljava/util/Map;

    .line 33751044
    .line 33751045
    iput p2, p0, Ls20/b$a;->b:F

    .line 33751046
    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide p1

    .line 33751051
    iput-wide p1, p0, Ls20/b$a;->c:J

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    iput p1, p0, Ls20/b$a;->d:I

    .line 33751055
    .line 33751056
    return-void
.end method


