## classes9/com/huawei/hms/common/data/DBInnerIter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 16908294
    const-string v0, "dataBuffer cannot be null"

    .line 16908296
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 16908293
    .line 16908294
    const-string v0, "dataBuffer cannot be null"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    add-int/2addr v0, v1

    .line 131076
    iget-object v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 131078
    invoke-interface {v2}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 131081
    move-result v2

    .line 131082
    if-ge v0, v2, :cond_d

    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    add-int/2addr v0, v1

    .line 131076
    iget-object v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 131077
    .line 131078
    invoke-interface {v2}, Lcom/huawei/hms/common/data/DataBuffer;->getCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    if-ge v0, v2, :cond_d

    .line 131083
    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 196616
    iget v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196620
    iput v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 196622
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 196615
    .line 196616
    iget v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196619
    .line 196620
    iput v1, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


