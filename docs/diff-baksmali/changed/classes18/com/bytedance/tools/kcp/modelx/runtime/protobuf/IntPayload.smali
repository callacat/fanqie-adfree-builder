## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751043
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->value:I

    .line 33751045
    if-ltz p2, :cond_c

    .line 33751047
    invoke-static {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p1, 0xa

    .line 33751054
    :goto_e
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encodedSize:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->value:I

    .line 33751044
    .line 33751045
    if-ltz p2, :cond_c

    .line 33751046
    .line 33751047
    invoke-static {p2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p1, 0xa

    .line 33751053
    .line 33751054
    :goto_e
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encodedSize:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
[MOD-CHANGED]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->value:I

    .line 16973830
    if-ltz v0, :cond_c

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    int-to-long v0, v0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint64(J)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->value:I

    .line 16973829
    .line 16973830
    if-ltz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    int-to-long v0, v0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint64(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public getEncodedSize()I
[MOD-CHANGED]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encodedSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encodedSize:I

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
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/IntPayload;->encoding:I

    .line 1
    .line 2
    return v0
.end method


