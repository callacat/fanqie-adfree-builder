## classes19/pg2/j3$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/model/AiContentItemData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/j3$c;->a:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiContentItemData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/j3$c;->a:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$c;->a:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 65538
    check-cast v0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/j3$c;->a:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 65537
    .line 65538
    check-cast v0, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 65542
    .line 65543
    return-void
.end method


