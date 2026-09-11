## classes/androidx/constraintlayout/compose/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc1/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/i;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Landroidx/constraintlayout/compose/x;

    .line 33751045
    const-string v1, "base"

    .line 33751047
    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    iput-object v0, p0, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 33751052
    new-instance p1, Landroidx/constraintlayout/compose/x;

    .line 33751054
    const-string p2, "min"

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 33751062
    new-instance p1, Landroidx/constraintlayout/compose/x;

    .line 33751064
    const-string p2, "max"

    .line 33751066
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/i;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroidx/constraintlayout/compose/x;

    .line 33751044
    .line 33751045
    const-string v1, "base"

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 33751051
    .line 33751052
    new-instance p1, Landroidx/constraintlayout/compose/x;

    .line 33751053
    .line 33751054
    const-string p2, "min"

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 33751061
    .line 33751062
    new-instance p1, Landroidx/constraintlayout/compose/x;

    .line 33751063
    .line 33751064
    const-string p2, "max"

    .line 33751065
    .line 33751066
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/x;-><init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/w;-><init>(Lc1/i;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/w;-><init>(Lc1/i;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


