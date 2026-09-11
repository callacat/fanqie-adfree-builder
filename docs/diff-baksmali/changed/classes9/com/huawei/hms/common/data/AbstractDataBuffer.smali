## classes9/com/huawei/hms/common/data/AbstractDataBuffer.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/AbstractDataBuffer;->release()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/AbstractDataBuffer;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getMetadata()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getMetadata()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetadata()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public isClosed()Z
[MOD-CHANGED]
.method public isClosed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isClosed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/data/DBInnerIter;

    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/data/DBInnerIter;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public singleRefIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public singleRefIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;

    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public singleRefIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/data/SingleRefDBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


