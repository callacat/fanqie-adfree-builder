## classes20/com/dragon/community/kmp/detailpage/content/render/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x19

    .line 131077
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->a:I

    .line 131079
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 131081
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->b:F

    .line 131083
    const/high16 v0, 0x3e800000    # 0.25f

    .line 131085
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->c:F

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
    const/16 v0, 0x19

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->a:I

    .line 131078
    .line 131079
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->b:F

    .line 131082
    .line 131083
    const/high16 v0, 0x3e800000    # 0.25f

    .line 131084
    .line 131085
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/v;->c:F

    .line 131086
    .line 131087
    return-void
.end method


