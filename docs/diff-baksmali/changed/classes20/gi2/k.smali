## classes20/gi2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgi2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lgi2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgi2/k;->a:Lgi2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgi2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgi2/k;->a:Lgi2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/k;->a:Lgi2/m;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 196612
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    iget-object v2, v0, Lgi2/m;->k:Lgi2/m$c;

    .line 196618
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196620
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 196622
    invoke-interface {v2, v3, v1, v0}, Lgi2/m$c;->w(Lxd2/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/k;->a:Lgi2/m;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 196611
    .line 196612
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v2, v0, Lgi2/m;->k:Lgi2/m$c;

    .line 196617
    .line 196618
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 196619
    .line 196620
    iget v0, v0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 196621
    .line 196622
    invoke-interface {v2, v3, v1, v0}, Lgi2/m$c;->w(Lxd2/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


