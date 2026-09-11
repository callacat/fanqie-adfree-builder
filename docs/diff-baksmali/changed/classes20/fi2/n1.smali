## classes20/fi2/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi2/n1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33619970
    iput-object p2, p0, Lfi2/n1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfi2/n1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfi2/n1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfi2/n1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    iget-object v0, p0, Lfi2/n1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131082
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfi2/n1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->H:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, p0, Lfi2/n1;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


