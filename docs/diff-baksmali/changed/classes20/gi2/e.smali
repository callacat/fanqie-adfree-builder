## classes20/gi2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/e;->a:Lgi2/m;

    .line 196610
    new-instance v1, Lyb2/c;

    .line 196612
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196615
    iget-object v0, v0, Lgi2/m;->l:Lgi2/m$b;

    .line 196617
    invoke-interface {v0}, Lgi2/m$b;->c()Lhr2/c;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196623
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgi2/e;->a:Lgi2/m;

    .line 196609
    .line 196610
    new-instance v1, Lyb2/c;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, v0, Lgi2/m;->l:Lgi2/m$b;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lgi2/m$b;->c()Lhr2/c;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v0, v0, Lhr2/c;->a:Ljava/util/Map;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


