## classes19/mg2/e0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmg2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 65538
    invoke-virtual {v0}, Lmg2/f0;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmg2/f0;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131076
    invoke-interface {v0}, Lmg2/g0;->b()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmg2/g0;->b()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 196610
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;->bookId:Ljava/lang/String;

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131076
    invoke-interface {v0}, Lmg2/g0;->getPosition()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmg2/g0;->getPosition()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getSourcePageType()I
[MOD-CHANGED]
.method public final getSourcePageType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

    .line 131076
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131083
    move-result-object v0

    .line 131084
    iget v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/e0;->a:Lmg2/f0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmg2/f0;->Q:Lmg2/g0;

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
    iget v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 131085
    .line 131086
    return v0
.end method


