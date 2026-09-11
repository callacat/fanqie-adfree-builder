## classes4/ks4/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v5, p0, Lks4/l;->a:Lks4/m;

    .line 196610
    new-instance v6, Lks4/g;

    .line 196612
    iget-object v1, v5, Lks4/m;->a:Landroid/content/Context;

    .line 196614
    iget-object v2, v5, Lks4/m;->b:Ljava/lang/String;

    .line 196616
    iget-boolean v3, v5, Lks4/m;->c:Z

    .line 196618
    iget-boolean v4, v5, Lks4/m;->d:Z

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lks4/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLks4/m;)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v5, p0, Lks4/l;->a:Lks4/m;

    .line 196609
    .line 196610
    new-instance v6, Lks4/g;

    .line 196611
    .line 196612
    iget-object v1, v5, Lks4/m;->a:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v2, v5, Lks4/m;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-boolean v3, v5, Lks4/m;->c:Z

    .line 196617
    .line 196618
    iget-boolean v4, v5, Lks4/m;->d:Z

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lks4/g;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLks4/m;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


