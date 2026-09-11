## classes17/com/bytedance/iesgurd/model/RequestBodyBase$ReqInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
[MOD-CHANGED]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqType()Lcom/bytedance/iesgurd/core/ReqType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSyncTaskId()I
[MOD-CHANGED]
.method public final getSyncTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->syncTaskId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSyncTaskId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->syncTaskId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isRetry()Z
[MOD-CHANGED]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->isRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->isRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->reqType:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRetry(Z)V
[MOD-CHANGED]
.method public final setRetry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->isRetry:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRetry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->isRetry:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSyncTaskId(I)V
[MOD-CHANGED]
.method public final setSyncTaskId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->syncTaskId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSyncTaskId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->syncTaskId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->tag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyBase$ReqInfo;->tag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


