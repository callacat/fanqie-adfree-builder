## classes6/f66/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 196610
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 196613
    move-result v0

    .line 196614
    const v1, 0x3ecccccd    # 0.4f

    .line 196617
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 196620
    move-result v0

    .line 196621
    const v1, 0x7f021257

    .line 196624
    invoke-static {v1, v0}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const v1, 0x3ecccccd    # 0.4f

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const v1, 0x7f021257

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


