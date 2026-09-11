## classes19/pg2/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/y;->a:Lcom/dragon/community/generate/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/y;->a:Lcom/dragon/community/generate/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemClick()V
[MOD-CHANGED]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/y;->a:Lcom/dragon/community/generate/view/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/y;->a:Lcom/dragon/community/generate/view/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->U1()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


