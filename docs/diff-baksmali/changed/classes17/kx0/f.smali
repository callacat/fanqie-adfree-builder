## classes17/kx0/f.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685506
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33685508
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33685510
    add-float/2addr v1, v2

    .line 33685511
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33685513
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33685515
    add-float/2addr p0, p1

    .line 33685516
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroid/graphics/PointF;

    .line 33685505
    .line 33685506
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 33685507
    .line 33685508
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 33685509
    .line 33685510
    add-float/2addr v1, v2

    .line 33685511
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33685512
    .line 33685513
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33685514
    .line 33685515
    add-float/2addr p0, p1

    .line 33685516
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public static b(FFF)F
[MOD-CHANGED]
.method public static b(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(FFF)F
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p0

    .line 50462724
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p0

    .line 50462728
    return p0
.end method


.method public static c(FF)I
[MOD-CHANGED]
.method public static c(FF)I
    .registers 5

    .prologue
    .line 33751040
    float-to-int p0, p0

    .line 33751041
    float-to-int p1, p1

    .line 33751042
    div-int v0, p0, p1

    .line 33751044
    xor-int v1, p0, p1

    .line 33751046
    if-ltz v1, :cond_a

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    rem-int v2, p0, p1

    .line 33751053
    if-nez v1, :cond_13

    .line 33751055
    if-eqz v2, :cond_13

    .line 33751057
    add-int/lit8 v0, v0, -0x1

    .line 33751059
    :cond_13
    mul-int p1, p1, v0

    .line 33751061
    sub-int/2addr p0, p1

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(FF)I
    .registers 5

    .prologue
    .line 33751040
    float-to-int p0, p0

    .line 33751041
    float-to-int p1, p1

    .line 33751042
    div-int v0, p0, p1

    .line 33751043
    .line 33751044
    xor-int v1, p0, p1

    .line 33751045
    .line 33751046
    if-ltz v1, :cond_a

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    rem-int v2, p0, p1

    .line 33751052
    .line 33751053
    if-nez v1, :cond_13

    .line 33751054
    .line 33751055
    if-eqz v2, :cond_13

    .line 33751056
    .line 33751057
    add-int/lit8 v0, v0, -0x1

    .line 33751058
    .line 33751059
    :cond_13
    mul-int p1, p1, v0

    .line 33751060
    .line 33751061
    sub-int/2addr p0, p1

    .line 33751062
    return p0
.end method


.method public static d(Lex0/e;ILjava/util/List;Lex0/e;Lbx0/j;)V
[MOD-CHANGED]
.method public static d(Lex0/e;ILjava/util/List;Lex0/e;Lbx0/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            "Lbx0/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-interface {p4}, Lbx0/b;->getName()Ljava/lang/String;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {p0, v0, p1}, Lex0/e;->a(Ljava/lang/String;I)Z

    .line 84148231
    move-result p0

    .line 84148232
    if-eqz p0, :cond_27

    .line 84148234
    invoke-interface {p4}, Lbx0/b;->getName()Ljava/lang/String;

    .line 84148237
    move-result-object p0

    .line 84148238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    new-instance p1, Lex0/e;

    .line 84148243
    invoke-direct {p1, p3}, Lex0/e;-><init>(Lex0/e;)V

    .line 84148246
    iget-object p3, p1, Lex0/e;->a:Ljava/util/List;

    .line 84148248
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148251
    new-instance p0, Lex0/e;

    .line 84148253
    invoke-direct {p0, p1}, Lex0/e;-><init>(Lex0/e;)V

    .line 84148256
    iput-object p4, p0, Lex0/e;->b:Lex0/f;

    .line 84148258
    check-cast p2, Ljava/util/ArrayList;

    .line 84148260
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148263
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lex0/e;ILjava/util/List;Lex0/e;Lbx0/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            "Lbx0/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-interface {p4}, Lbx0/b;->getName()Ljava/lang/String;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-virtual {p0, v0, p1}, Lex0/e;->a(Ljava/lang/String;I)Z

    .line 84148229
    .line 84148230
    .line 84148231
    move-result p0

    .line 84148232
    if-eqz p0, :cond_27

    .line 84148233
    .line 84148234
    invoke-interface {p4}, Lbx0/b;->getName()Ljava/lang/String;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p0

    .line 84148238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    new-instance p1, Lex0/e;

    .line 84148242
    .line 84148243
    invoke-direct {p1, p3}, Lex0/e;-><init>(Lex0/e;)V

    .line 84148244
    .line 84148245
    .line 84148246
    iget-object p3, p1, Lex0/e;->a:Ljava/util/List;

    .line 84148247
    .line 84148248
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance p0, Lex0/e;

    .line 84148252
    .line 84148253
    invoke-direct {p0, p1}, Lex0/e;-><init>(Lex0/e;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p4, p0, Lex0/e;->b:Lex0/f;

    .line 84148257
    .line 84148258
    check-cast p2, Ljava/util/ArrayList;

    .line 84148259
    .line 84148260
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    :cond_27
    return-void
.end method


