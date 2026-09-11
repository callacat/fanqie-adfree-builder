## classes/androidx/compose/ui/draw/q.smali
# added=0 removed=0 changed=4

.method public final a()Lf0/i;
[MOD-CHANGED]
.method public final a()Lf0/i;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v1, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-nez v1, :cond_e

    .line 196617
    const-string v1, "GraphicsContext not provided"

    .line 196619
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196622
    :cond_e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->a()Lf0/i;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf0/i;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-nez v1, :cond_e

    .line 196616
    .line 196617
    const-string v1, "GraphicsContext not provided"

    .line 196618
    .line 196619
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->a()Lf0/i;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    const/4 v2, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-nez v2, :cond_f

    .line 262154
    const-string v2, "GraphicsContext not provided"

    .line 262156
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262159
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 262165
    if-nez v2, :cond_24

    .line 262167
    sget-object v2, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 262169
    new-instance v2, Landroidx/collection/i0;

    .line 262171
    invoke-direct {v2, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 262174
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 262177
    iput-object v2, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-nez v2, :cond_f

    .line 262153
    .line 262154
    const-string v2, "GraphicsContext not provided"

    .line 262155
    .line 262156
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v2, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 262164
    .line 262165
    if-nez v2, :cond_24

    .line 262166
    .line 262167
    sget-object v2, Landroidx/collection/q0;->a:[Ljava/lang/Object;

    .line 262168
    .line 262169
    new-instance v2, Landroidx/collection/i0;

    .line 262170
    .line 262171
    invoke-direct {v2, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v2, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    invoke-virtual {v2, v0}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->b:Landroidx/compose/ui/graphics/b1;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196614
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 196616
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-ge v3, v2, :cond_15

    .line 196619
    aget-object v4, v1, v3

    .line 196621
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196623
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/q;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196626
    add-int/lit8 v3, v3, 0x1

    .line 196628
    goto :goto_9

    .line 196629
    :cond_15
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/q;->a:Landroidx/collection/i0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 196613
    .line 196614
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    :goto_9
    if-ge v3, v2, :cond_15

    .line 196618
    .line 196619
    aget-object v4, v1, v3

    .line 196620
    .line 196621
    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 196622
    .line 196623
    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/q;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 196624
    .line 196625
    .line 196626
    add-int/lit8 v3, v3, 0x1

    .line 196627
    .line 196628
    goto :goto_9

    .line 196629
    :cond_15
    invoke-virtual {v0}, Landroidx/collection/i0;->i()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


