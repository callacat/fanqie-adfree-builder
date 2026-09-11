## classes16/com/bytedance/common/jato/threads/ThreadInfo.smali
# added=0 removed=0 changed=7

.method public getLockTid()I
[MOD-CHANGED]
.method public getLockTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLockTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    .line 1
    .line 2
    return v0
.end method


.method public getNativePeer()J
[MOD-CHANGED]
.method public getNativePeer()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNativePeer()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStm()I
[MOD-CHANGED]
.method public getStm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    .line 1
    .line 2
    return v0
.end method


.method public getThreadName()Ljava/lang/String;
[MOD-CHANGED]
.method public getThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTid()I
[MOD-CHANGED]
.method public getTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    .line 1
    .line 2
    return v0
.end method


.method public getUtm()I
[MOD-CHANGED]
.method public getUtm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUtm()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ThreadInfo{tid="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", lock_tid="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", threadPeer="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", threadName=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', utm="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", stm="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ThreadInfo{tid="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->tid:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", lock_tid="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->lockTid:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", threadPeer="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->nativePeer:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", threadName=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->threadName:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', utm="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->utm:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", stm="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/common/jato/threads/ThreadInfo;->stm:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


