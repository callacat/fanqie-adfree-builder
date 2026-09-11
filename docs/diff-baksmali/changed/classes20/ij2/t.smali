## classes20/ij2/t.smali
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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196619
    const v1, -0xff432c

    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196633
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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196617
    .line 196618
    .line 196619
    const v1, -0xff432c

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


