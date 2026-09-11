## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I[B)V
[MOD-CHANGED]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 33685513
    const/4 p1, 0x2

    .line 33685514
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->encoding:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 33685512
    .line 33685513
    const/4 p1, 0x2

    .line 33685514
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->encoding:I

    .line 33685515
    .line 33685516
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeBytes([B)V

    .line 16908297
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeBytes([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getEncodedSize()I
[MOD-CHANGED]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->value:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public getEncoding()I
[MOD-CHANGED]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->encoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/BytesPayload;->encoding:I

    .line 1
    .line 2
    return v0
.end method


