## classes4/im4/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;ILim4/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;ILim4/h1;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lim4/i1;->l:Lim4/h1;

    .line 50397186
    invoke-direct {p0, p2, p1}, Lsc2/t;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;ILim4/h1;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lim4/i1;->l:Lim4/h1;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p1}, Lsc2/t;-><init>(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    iget-object v1, p0, Lim4/i1;->l:Lim4/h1;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lim4/i1;->l:Lim4/h1;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lhr2/c;-><init>(Ljava/util/Map;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


