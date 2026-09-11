## classes/androidx/fragment/app/Fragment$j.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 131077
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 131079
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 131081
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 131083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131085
    iput v0, p0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->h:Ljava/lang/Object;

    .line 131078
    .line 131079
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 131082
    .line 131083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131084
    .line 131085
    iput v0, p0, Landroidx/fragment/app/Fragment$j;->q:F

    .line 131086
    .line 131087
    return-void
.end method


