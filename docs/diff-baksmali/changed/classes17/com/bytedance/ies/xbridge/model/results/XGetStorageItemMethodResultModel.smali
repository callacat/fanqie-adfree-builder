## classes17/com/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->data:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/results/XGetStorageItemMethodResultModel;->data:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


