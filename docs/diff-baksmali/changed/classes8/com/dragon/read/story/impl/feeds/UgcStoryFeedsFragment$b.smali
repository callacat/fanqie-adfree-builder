## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b.smali
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


.method public static a()F
[MOD-CHANGED]
.method public static a()F
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 131074
    int-to-float v0, v0

    .line 131075
    const v1, 0x3f266666    # 0.65f

    .line 131078
    mul-float v0, v0, v1

    .line 131080
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 131082
    int-to-float v1, v1

    .line 131083
    add-float/2addr v0, v1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()F
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    const v1, 0x3f266666    # 0.65f

    .line 131076
    .line 131077
    .line 131078
    mul-float v0, v0, v1

    .line 131079
    .line 131080
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 131081
    .line 131082
    int-to-float v1, v1

    .line 131083
    add-float/2addr v0, v1

    .line 131084
    return v0
.end method


