## classes16/com/bytedance/forest/utils/io/ForestWebStreamingInputStream.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/16 v0, 0x400

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;-><init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 v0, 0x400

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;-><init>(Lcom/bytedance/forest/model/InMemoryByteBuffer;Lcom/bytedance/forest/model/Response;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->available()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/forest/utils/io/ForestBatchInputStream;->available()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


