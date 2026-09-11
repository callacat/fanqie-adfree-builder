## classes3/com/dragon/read/component/biz/impl/ui/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Paint;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196614
    const-string v2, "sans-serif-light"

    .line 196616
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196623
    const/16 v1, 0xc

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196632
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
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v2, "sans-serif-light"

    .line 196615
    .line 196616
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196621
    .line 196622
    .line 196623
    const/16 v1, 0xc

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


