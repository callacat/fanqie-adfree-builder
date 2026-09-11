## classes18/com/bytedance/pitaya/media/GraphicByte.smali
# added=0 removed=0 changed=8

.method public final getByteArr()[B
[MOD-CHANGED]
.method public final getByteArr()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteArr()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFormat()I
[MOD-CHANGED]
.method public final getFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final setByteArr([B)V
[MOD-CHANGED]
.method public final setByteArr([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setByteArr([B)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->byteArr:[B

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFormat(I)V
[MOD-CHANGED]
.method public final setFormat(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFormat(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->format:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeight(I)V
[MOD-CHANGED]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(I)V
[MOD-CHANGED]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/media/GraphicByte;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


