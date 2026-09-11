## classes20/jw2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/d;->a:Ljw2/i;

    .line 196610
    new-instance v1, Landroid/graphics/Paint;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 196616
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196618
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196621
    const-string v3, "sans-serif-light"

    .line 196623
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196630
    iget v0, v0, Ljw2/i;->u:I

    .line 196632
    int-to-float v0, v0

    .line 196633
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196636
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/d;->a:Ljw2/i;

    .line 196609
    .line 196610
    new-instance v1, Landroid/graphics/Paint;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196617
    .line 196618
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v3, "sans-serif-light"

    .line 196622
    .line 196623
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196628
    .line 196629
    .line 196630
    iget v0, v0, Ljw2/i;->u:I

    .line 196631
    .line 196632
    int-to-float v0, v0

    .line 196633
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method


