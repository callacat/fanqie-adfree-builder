## classes21/com/dragon/read/base/AbsRightSlideFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x1

    .line 16908289
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    iput p1, p0, Lcom/dragon/read/base/AbsRightSlideFragment;->a:I

    .line 16908294
    .line 16908295
    return-void
.end method


.method public kg()I
[MOD-CHANGED]
.method public kg()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public kg()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


