## classes3/d74/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/rpc/model/GameItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GameItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GameItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final C()I
[MOD-CHANGED]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->value:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GameItem;->timeStamp:J

    .line 131076
    const/16 v2, 0x3e8

    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GameItem;->timeStamp:J

    .line 131075
    .line 131076
    const/16 v2, 0x3e8

    .line 131077
    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131080
    .line 131081
    return-wide v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GameItem;->timeStamp:J

    .line 131076
    const/16 v2, 0x3e8

    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 131073
    .line 131074
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GameItem;->timeStamp:J

    .line 131075
    .line 131076
    const/16 v2, 0x3e8

    .line 131077
    .line 131078
    int-to-long v2, v2

    .line 131079
    mul-long v0, v0, v2

    .line 131080
    .line 131081
    return-wide v0
.end method


.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;->MiniGame:Lcom/dragon/read/pages/video/model/IRecordFilterData$RecordContentType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w(Z)V
[MOD-CHANGED]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/pages/video/model/IRecordFilterData$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


