## classes18/q15/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    :try_start_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196611
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 196614
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_19

    .line 196616
    :catch_8
    move-exception v1

    .line 196617
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 196619
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v1, v0, v3

    .line 196624
    const-string v1, "growth"

    .line 196626
    const-string v3, "Typeface create failed, using default."

    .line 196628
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    :try_start_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_19

    .line 196616
    :catch_8
    move-exception v1

    .line 196617
    sget-object v2, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 196618
    .line 196619
    new-array v0, v0, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v1, v0, v3

    .line 196623
    .line 196624
    const-string v1, "growth"

    .line 196625
    .line 196626
    const-string v3, "Typeface create failed, using default."

    .line 196627
    .line 196628
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196632
    .line 196633
    :goto_19
    return-object v0
.end method


