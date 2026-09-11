## classes5/dg5/e$a.smali
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


.method public static a()Ldg5/h;
[MOD-CHANGED]
.method public static a()Ldg5/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldg5/h;

    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65540
    invoke-direct {v0, v1}, Ldg5/h;-><init>(F)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ldg5/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldg5/h;

    .line 65537
    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ldg5/h;-><init>(F)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


