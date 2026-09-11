## classes20/com/dragon/community/kmp_video_comment/views/o7.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x34

    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131077
    const/16 v1, 0x1c

    .line 131079
    int-to-float v1, v1

    .line 131080
    const/16 v2, 0x10

    .line 131082
    int-to-float v2, v2

    .line 131083
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>(FFF)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x34

    .line 131073
    .line 131074
    int-to-float v0, v0

    .line 131075
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    .line 131077
    const/16 v1, 0x1c

    .line 131078
    .line 131079
    int-to-float v1, v1

    .line 131080
    const/16 v2, 0x10

    .line 131081
    .line 131082
    int-to-float v2, v2

    .line 131083
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/o7;-><init>(FFF)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(FFF)V
[MOD-CHANGED]
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->a:F

    .line 50528261
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->b:F

    .line 50528263
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->c:F

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->a:F

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->b:F

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/o7;->c:F

    .line 50528264
    .line 50528265
    return-void
.end method


