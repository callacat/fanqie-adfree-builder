## classes20/km2/l0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkm2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 33751045
    iget-object v0, v0, Lkm2/k0;->V:Lga2/m;

    .line 33751047
    if-eqz v0, :cond_18

    .line 33751049
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751055
    iget-object v1, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 33751057
    iget-object v1, v1, Lkm2/k0;->T:Ljava/util/List;

    .line 33751059
    invoke-interface {v0, p1, v1, p2}, Lnt5/t;->j(Ljava/lang/Object;Ljava/util/List;Lhr2/c;)Lck2/g;

    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lkm2/k0;->V:Lga2/m;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_18

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    iget-object v1, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 33751056
    .line 33751057
    iget-object v1, v1, Lkm2/k0;->T:Ljava/util/List;

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, v1, p2}, Lnt5/t;->j(Ljava/lang/Object;Ljava/util/List;Lhr2/c;)Lck2/g;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method


.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
[MOD-CHANGED]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 131074
    iget-object v1, v0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131076
    sget-object v2, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131078
    iput-object v2, v0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131080
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->OTHER:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131077
    .line 131078
    iput-object v2, v0, Lgf2/k;->M:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131079
    .line 131080
    return-object v1
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 65538
    invoke-virtual {v0}, Lgf2/k;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/l0;->a:Lkm2/k0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lgf2/k;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


