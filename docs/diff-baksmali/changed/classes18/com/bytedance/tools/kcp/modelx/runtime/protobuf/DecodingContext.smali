## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContext.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;-><init>(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final readLong()J
[MOD-CHANGED]
.method public final readLong()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final readLong()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/DecodingContextBase;->getReader()Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->decodeInt64(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


