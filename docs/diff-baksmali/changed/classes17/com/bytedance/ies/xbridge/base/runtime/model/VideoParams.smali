## classes17/com/bytedance/ies/xbridge/base/runtime/model/VideoParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDurationLimit()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDurationLimit()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDurationLimit()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;->durationLimit:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


