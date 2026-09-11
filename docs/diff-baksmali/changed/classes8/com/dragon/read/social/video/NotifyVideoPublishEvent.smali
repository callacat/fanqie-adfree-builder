## classes8/com/dragon/read/social/video/NotifyVideoPublishEvent.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->isPublishSuccess:Z

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->isPublishSuccess:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getUgcPostData()Lcom/dragon/read/rpc/model/UgcPostData;
[MOD-CHANGED]
.method public final getUgcPostData()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUgcPostData()Lcom/dragon/read/rpc/model/UgcPostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->ugcPostData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isPublishSuccess()Z
[MOD-CHANGED]
.method public final isPublishSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->isPublishSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPublishSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;->isPublishSuccess:Z

    .line 1
    .line 2
    return v0
.end method


