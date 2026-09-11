## classes16/com/bytedance/forest/preload/PreloadResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/model/Response;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreloadResult;->response:Lcom/bytedance/forest/model/Response;

    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/forest/preload/PreloadResult;->isWait:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/Response;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/forest/preload/PreloadResult;->response:Lcom/bytedance/forest/model/Response;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/bytedance/forest/preload/PreloadResult;->isWait:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getResponse()Lcom/bytedance/forest/model/Response;
[MOD-CHANGED]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadResult;->response:Lcom/bytedance/forest/model/Response;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResponse()Lcom/bytedance/forest/model/Response;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/preload/PreloadResult;->response:Lcom/bytedance/forest/model/Response;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isWait()Z
[MOD-CHANGED]
.method public final isWait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/preload/PreloadResult;->isWait:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWait()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/forest/preload/PreloadResult;->isWait:Z

    .line 1
    .line 2
    return v0
.end method


