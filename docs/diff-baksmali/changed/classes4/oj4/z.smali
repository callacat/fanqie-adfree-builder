## classes4/oj4/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Loj4/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Loj4/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj4/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj4/z;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 1
    .line 2
    return-object v0
.end method


