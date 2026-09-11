## classes21/d65/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld65/v;->a:Lzf5/p;

    .line 196610
    iget-object v1, p0, Ld65/v;->b:Ld65/x;

    .line 196612
    sget-object v2, Ld65/r;->a:Ld65/r;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Ld65/r;->b()F

    .line 196620
    move-result v2

    .line 196621
    iget v1, v1, Ld65/x;->b:F

    .line 196623
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 196626
    move-result v1

    .line 196627
    invoke-static {v0, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld65/v;->a:Lzf5/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Ld65/v;->b:Ld65/x;

    .line 196611
    .line 196612
    sget-object v2, Ld65/r;->a:Ld65/r;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ld65/r;->b()F

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    iget v1, v1, Ld65/x;->b:F

    .line 196622
    .line 196623
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-static {v0, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


