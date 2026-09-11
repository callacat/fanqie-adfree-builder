## classes4/by4/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lby4/p;->a:Lyf4/b;

    .line 196610
    new-instance v1, Lhn4/a;

    .line 196612
    sget-object v2, Len4/f;->a:Len4/f;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Len4/f;->b(Lyf4/b;)I

    .line 196620
    move-result v2

    .line 196621
    invoke-direct {v1, v0, v2}, Lhn4/a;-><init>(Lyf4/b;I)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lby4/p;->a:Lyf4/b;

    .line 196609
    .line 196610
    new-instance v1, Lhn4/a;

    .line 196611
    .line 196612
    sget-object v2, Len4/f;->a:Len4/f;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Len4/f;->b(Lyf4/b;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-direct {v1, v0, v2}, Lhn4/a;-><init>(Lyf4/b;I)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


