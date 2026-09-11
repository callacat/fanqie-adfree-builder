## classes16/com/bytedance/forest/model/BytesMeta.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/forest/model/BytesMeta;->initialSize:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/forest/model/BytesMeta;->initialSize:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitialSize()I
[MOD-CHANGED]
.method public final getInitialSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/BytesMeta;->initialSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitialSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/forest/model/BytesMeta;->initialSize:I

    .line 1
    .line 2
    return v0
.end method


.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/model/BytesMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


