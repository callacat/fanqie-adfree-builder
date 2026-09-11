## classes17/du0/l$a.smali
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


.method public static a(II)Ldu0/l;
[MOD-CHANGED]
.method public static a(II)Ldu0/l;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Ldu0/l;

    .line 33619970
    sub-int/2addr p1, p0

    .line 33619971
    invoke-direct {v0, p0, p1}, Ldu0/l;-><init>(II)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(II)Ldu0/l;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Ldu0/l;

    .line 33619969
    .line 33619970
    sub-int/2addr p1, p0

    .line 33619971
    invoke-direct {v0, p0, p1}, Ldu0/l;-><init>(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


