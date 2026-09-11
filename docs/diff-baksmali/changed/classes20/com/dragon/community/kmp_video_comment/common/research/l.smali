## classes20/com/dragon/community/kmp_video_comment/common/research/l.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cd7c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/l;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 196621
    new-instance v0, Lmb2/k;

    .line 196623
    const-string v1, "DislikeReasonResearchHelper"

    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->b:Lmb2/k;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cd7c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 196620
    .line 196621
    new-instance v0, Lmb2/k;

    .line 196622
    .line 196623
    const-string v1, "DislikeReasonResearchHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->b:Lmb2/k;

    .line 196629
    .line 196630
    return-void
.end method


