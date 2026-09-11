## classes20/eh2/o0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Leh2/t1;->a:Ljava/util/List;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresenter()Leh2/t1;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Leh2/t1;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final d(Lxl2/d;)V
[MOD-CHANGED]
.method public final d(Lxl2/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lxl2/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->i2(Lxl2/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e()Lgm2/l;
[MOD-CHANGED]
.method public final e()Lgm2/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lgm2/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leh2/o0;->a:Lcom/dragon/community/impl/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getPresetTextDataHelper()Lgm2/l;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


