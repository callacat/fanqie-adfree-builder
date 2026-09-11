## classes20/ij2/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

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
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196626
    move-result-object v1

    .line 196627
    const v2, 0x7f0d119c

    .line 196630
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

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
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const v2, 0x7f0d119c

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


