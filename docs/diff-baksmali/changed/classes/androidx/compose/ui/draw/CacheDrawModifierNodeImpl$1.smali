## classes/androidx/compose/ui/draw/CacheDrawModifierNodeImpl$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196612
    if-nez v1, :cond_d

    .line 196614
    new-instance v1, Landroidx/compose/ui/draw/q;

    .line 196616
    invoke-direct {v1}, Landroidx/compose/ui/draw/q;-><init>()V

    .line 196619
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196621
    :cond_d
    iget-object v2, v1, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196623
    if-nez v2, :cond_1e

    .line 196625
    invoke-static {v0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v1}, Landroidx/compose/ui/draw/q;->d()V

    .line 196636
    iput-object v0, v1, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196638
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196611
    .line 196612
    if-nez v1, :cond_d

    .line 196613
    .line 196614
    new-instance v1, Landroidx/compose/ui/draw/q;

    .line 196615
    .line 196616
    invoke-direct {v1}, Landroidx/compose/ui/draw/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196620
    .line 196621
    :cond_d
    iget-object v2, v1, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196622
    .line 196623
    if-nez v2, :cond_1e

    .line 196624
    .line 196625
    invoke-static {v0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-virtual {v1}, Landroidx/compose/ui/draw/q;->d()V

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, v1, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196637
    .line 196638
    :cond_1e
    return-object v1
.end method


