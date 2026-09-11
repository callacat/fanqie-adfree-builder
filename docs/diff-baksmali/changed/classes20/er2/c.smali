## classes20/er2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/Serializable;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Serializable;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 33619970
    iput-object p2, p0, Ler2/c;->b:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Serializable;Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ler2/c;->b:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ler2/c;->b:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->j:Lga2/q;

    .line 131076
    iget-object v1, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 131078
    invoke-interface {v0, v1}, Lga2/q;->a(Ljava/io/Serializable;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ler2/c;->b:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->j:Lga2/q;

    .line 131075
    .line 131076
    iget-object v1, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lga2/q;->a(Ljava/io/Serializable;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final isSupportShare()Z
[MOD-CHANGED]
.method public final isSupportShare()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupportShare()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler2/c;->a:Ljava/io/Serializable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


