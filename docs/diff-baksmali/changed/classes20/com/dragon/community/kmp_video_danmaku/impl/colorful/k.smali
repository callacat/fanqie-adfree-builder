## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyb2/c;

    .line 131074
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const-string v2, "comment"

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyb2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const-string v2, "comment"

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->a:Lyb2/c;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->c:Ljava/lang/String;

    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->d:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->a:Lyb2/c;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/k;->d:Z

    .line 67305485
    .line 67305486
    return-void
.end method


