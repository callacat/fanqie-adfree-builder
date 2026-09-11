## classes20/ij2/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    const/4 v1, 0x5

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196614
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196619
    const/16 v1, 0x8

    .line 196621
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196617
    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


