## classes20/com/dragon/community/kmp/multilevel/ui/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lmc2/a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/16 v2, 0xff

    .line 131080
    invoke-direct {v0, v1, v1, v1, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/j0;->a:Lmc2/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lmc2/a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/16 v2, 0xff

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v1, v1, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/j0;->a:Lmc2/a;

    .line 131084
    .line 131085
    return-void
.end method


