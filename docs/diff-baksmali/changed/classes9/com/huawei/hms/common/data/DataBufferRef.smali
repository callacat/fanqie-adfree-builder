## classes9/com/huawei/hms/common/data/DataBufferRef.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const-string v0, "dataHolder cannot be null"

    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 33685514
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "dataHolder cannot be null"

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
[MOD-CHANGED]
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 33685506
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 33685508
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 33685510
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/huawei/hms/common/data/DataHolder;->copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 33685507
    .line 33685508
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/huawei/hms/common/data/DataHolder;->copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    check-cast p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 16973831
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973833
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973835
    if-ne v0, v2, :cond_1a

    .line 16973837
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973839
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973841
    if-ne v0, v2, :cond_1a

    .line 16973843
    iget-object p1, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973845
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 16973830
    .line 16973831
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973832
    .line 16973833
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973834
    .line 16973835
    if-ne v0, v2, :cond_1a

    .line 16973836
    .line 16973837
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973838
    .line 16973839
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973840
    .line 16973841
    if-ne v0, v2, :cond_1a

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973846
    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_boolean"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_boolean"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method


.method public getByteArray(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public getByteArray(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_byte_array"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    check-cast p1, [B

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getByteArray(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_byte_array"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, [B

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method


.method public getDataRow()I
[MOD-CHANGED]
.method public getDataRow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDataRow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 1
    .line 2
    return v0
.end method


.method public getDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_double"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Double;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973847
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_double"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Double;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973846
    .line 16973847
    return-wide v0
.end method


.method public getFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_float"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Float;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_float"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Float;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973846
    .line 16973847
    return p1
.end method


.method public getInteger(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInteger(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_int"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public getInteger(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_int"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method


.method public getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_long"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Long;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    const-wide/16 v0, -0x1

    .line 16973847
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_long"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Long;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    return-wide v0

    .line 16973845
    :cond_15
    const-wide/16 v0, -0x1

    .line 16973846
    .line 16973847
    return-wide v0
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_string"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_string"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973842
    .line 16973843
    return-object p1
.end method


.method public final getWindowIndex(I)V
[MOD-CHANGED]
.method public final getWindowIndex(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_c

    .line 16973826
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973828
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    const-string v1, "rowNum is out of index"

    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973842
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973844
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->getWindowIndex(I)I

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final getWindowIndex(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    const-string v1, "rowNum is out of index"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->getWindowIndex(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973851
    .line 16973852
    return-void
.end method


.method public hasColumn(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasColumn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasColumn(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public hasNull(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasNull(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16908290
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16908292
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16908294
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNull(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16908291
    .line 16908292
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 196631
    const/4 v2, 0x2

    .line 196632
    aput-object v1, v0, v2

    .line 196634
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 196630
    .line 196631
    const/4 v2, 0x2

    .line 196632
    aput-object v1, v0, v2

    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public isDataValid()Z
[MOD-CHANGED]
.method public isDataValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isDataValid()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973830
    const-string v3, "type_string"

    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 16973829
    .line 16973830
    const-string v3, "type_string"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


