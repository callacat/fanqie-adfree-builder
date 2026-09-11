## classes/androidx/collection/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a42f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/collection/b0;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 131084
    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a42f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/collection/b0;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/collection/n;->a:Landroidx/collection/b0;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a()Landroidx/collection/b0;
[MOD-CHANGED]
.method public static final a()Landroidx/collection/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/b0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/b0;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroidx/collection/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/b0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Landroidx/collection/b0;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


