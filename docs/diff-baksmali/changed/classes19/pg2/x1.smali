## classes19/pg2/x1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpg2/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
[MOD-CHANGED]
.method public final b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg2/x1$a;

    .line 65538
    iget-object v1, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 65540
    invoke-direct {v0, v1}, Lpg2/x1$a;-><init>(Lpg2/a2;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lpg2/x1$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lpg2/x1$a;-><init>(Lpg2/a2;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 131074
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 65538
    invoke-virtual {v0}, Lpg2/a2;->getOtherHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/x1;->a:Lpg2/a2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpg2/a2;->getOtherHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


