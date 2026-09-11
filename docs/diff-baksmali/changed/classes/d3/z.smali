## classes/d3/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld3/z;->a:Landroidx/navigation/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Landroidx/navigation/f;

    .line 196615
    iget-object v2, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 196617
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 196619
    iget-object v0, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 196621
    invoke-direct {v1, v2, v0}, Landroidx/navigation/f;-><init>(Landroid/content/Context;Landroidx/navigation/j;)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld3/z;->a:Landroidx/navigation/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroidx/navigation/f;

    .line 196614
    .line 196615
    iget-object v2, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 196618
    .line 196619
    iget-object v0, v0, Lf3/t;->t:Landroidx/navigation/j;

    .line 196620
    .line 196621
    invoke-direct {v1, v2, v0}, Landroidx/navigation/f;-><init>(Landroid/content/Context;Landroidx/navigation/j;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


