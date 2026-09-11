## classes5/ag5/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 65538
    invoke-direct {p0, v0}, Lag5/l;-><init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lag5/l;-><init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


