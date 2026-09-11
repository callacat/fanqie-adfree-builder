## classes/androidx/compose/foundation/text/contextmenu/modifier/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 196610
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/node/i;)Lp/c;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    sget-object v0, Lp/c;->b:Lp/c$a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    sget-object v0, Lp/c;->c:Lp/c;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a(Landroidx/compose/ui/node/i;)Lp/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    sget-object v0, Lp/c;->b:Lp/c$a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lp/c;->c:Lp/c;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


