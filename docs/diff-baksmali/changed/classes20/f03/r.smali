## classes20/f03/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf03/r;->a:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Lf03/r;->b:Lfn1/c0;

    .line 196612
    iget-object v2, p0, Lf03/r;->c:Lhn1/f;

    .line 196614
    iget-boolean v3, p0, Lf03/r;->d:Z

    .line 196616
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lf03/s;->b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf03/r;->a:Ljava/util/List;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf03/r;->b:Lfn1/c0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lf03/r;->c:Lhn1/f;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lf03/r;->d:Z

    .line 196615
    .line 196616
    sget-object v4, Lf03/s;->a:Lf03/s;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lf03/s;->b(Ljava/util/List;Lfn1/c0;Lhn1/f;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


