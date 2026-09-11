## classes20/com/dragon/community/kmp_video_comment/m1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->R9()Lcom/dragon/community/kmp_video_comment/y;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/m1;->a:Lcom/dragon/community/kmp_video_comment/y;

    .line 131085
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
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/q1;->R9()Lcom/dragon/community/kmp_video_comment/y;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/community/kmp_video_comment/m1;->a:Lcom/dragon/community/kmp_video_comment/y;

    .line 131084
    .line 131085
    return-void
.end method


