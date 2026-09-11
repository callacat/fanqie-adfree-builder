## classes9/com/huawei/hms/common/data/SingleRefDBInnerIter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/data/DBInnerIter;-><init>(Lcom/huawei/hms/common/data/DataBuffer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327690
    add-int/lit8 v0, v0, 0x1

    .line 327692
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_46

    .line 327697
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327699
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    instance-of v0, v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 327705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    const-string v3, "DataBuffer reference of type "

    .line 327709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v3, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327714
    invoke-interface {v3, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, " is not movable"

    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 327737
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327739
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 327745
    iget v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327747
    invoke-virtual {v0, v2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327752
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DBInnerIter;->hasNext()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    iget v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327689
    .line 327690
    add-int/lit8 v0, v0, 0x1

    .line 327691
    .line 327692
    iput v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_46

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327698
    .line 327699
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    instance-of v0, v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 327704
    .line 327705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v3, "DataBuffer reference of type "

    .line 327708
    .line 327709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327713
    .line 327714
    invoke-interface {v3, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v3, " is not movable"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 327744
    .line 327745
    iget v2, p0, Lcom/huawei/hms/common/data/DBInnerIter;->index:I

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/huawei/hms/common/data/DBInnerIter;->dataBuffer:Lcom/huawei/hms/common/data/DataBuffer;

    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    return-object v0
.end method


