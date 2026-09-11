## classes20/gi2/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/t;->a:Lgi2/w;

    .line 196610
    iget-object v1, p0, Lgi2/t;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196612
    new-instance v2, Lyb2/c;

    .line 196614
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 196617
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196623
    invoke-virtual {v2, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196626
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/t;->a:Lgi2/w;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgi2/t;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 196611
    .line 196612
    new-instance v2, Lyb2/c;

    .line 196613
    .line 196614
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lgi2/w;->c2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-virtual {v2, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v2
.end method


