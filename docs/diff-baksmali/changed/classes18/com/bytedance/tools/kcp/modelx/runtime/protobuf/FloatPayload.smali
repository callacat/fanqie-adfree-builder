## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IF)V
[MOD-CHANGED]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33685507
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->value:F

    .line 33685509
    const/4 p1, 0x5

    .line 33685510
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encoding:I

    .line 33685512
    const/4 p1, 0x4

    .line 33685513
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encodedSize:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->value:F

    .line 33685508
    .line 33685509
    const/4 p1, 0x5

    .line 33685510
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encoding:I

    .line 33685511
    .line 33685512
    const/4 p1, 0x4

    .line 33685513
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encodedSize:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
[MOD-CHANGED]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->value:F

    .line 16908294
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeFixed32(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->value:F

    .line 16908293
    .line 16908294
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeFixed32(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public getEncodedSize()I
[MOD-CHANGED]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encodedSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encodedSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getEncoding()I
[MOD-CHANGED]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/FloatPayload;->encoding:I

    .line 1
    .line 2
    return v0
.end method


