## classes4/mh4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    iput-object p1, p0, Lmh4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50397189
    iput p3, p0, Lmh4/a;->b:I

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lmh4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50397188
    .line 50397189
    iput p3, p0, Lmh4/a;->b:I

    .line 50397190
    .line 50397191
    return-void
.end method


