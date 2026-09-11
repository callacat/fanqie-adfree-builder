## classes15/com/bytedance/apm/entity/UploadInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mKey:Ljava/lang/String;

    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/apm/entity/UploadInfo;->mLastSendTime:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mKey:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Lcom/bytedance/apm/entity/UploadInfo;->mLastSendTime:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public setUploading(Z)V
[MOD-CHANGED]
.method public setUploading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mUploading:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUploading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/UploadInfo;->mUploading:Z

    .line 16777217
    .line 16777218
    return-void
.end method


