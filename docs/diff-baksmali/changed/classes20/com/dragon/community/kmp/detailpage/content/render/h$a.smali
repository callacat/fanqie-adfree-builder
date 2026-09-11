## classes20/com/dragon/community/kmp/detailpage/content/render/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/h3;-><init>()V

    .line 131075
    const/16 v0, 0x16

    .line 131077
    int-to-float v0, v0

    .line 131078
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131080
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/h$a;->c:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/h3;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x16

    .line 131076
    .line 131077
    int-to-float v0, v0

    .line 131078
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/h$a;->c:F

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/h$a;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/h$a;->c:F

    .line 1
    .line 2
    return v0
.end method


