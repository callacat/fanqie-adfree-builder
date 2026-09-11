## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->value:Ljava/lang/String;

    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encoding:I

    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v0, v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 33751057
    move-result-wide p1

    .line 33751058
    long-to-int p2, p1

    .line 33751059
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encodedSize:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->value:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encoding:I

    .line 33751051
    .line 33751052
    const/4 p1, 0x3

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p2, v0, v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->utf8Size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    long-to-int p2, p1

    .line 33751059
    iput p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encodedSize:I

    .line 33751060
    .line 33751061
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->value:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeString(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->value:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeString(Ljava/lang/String;)V

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
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encodedSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncodedSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encodedSize:I

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
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/StringPayload;->encoding:I

    .line 1
    .line 2
    return v0
.end method


