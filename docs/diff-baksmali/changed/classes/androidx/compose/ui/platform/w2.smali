## classes/androidx/compose/ui/platform/w2.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/RenderNode;

    .line 196613
    const-string v1, "Compose"

    .line 196615
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 196620
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 196628
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 196635
    iput v0, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/RenderNode;

    .line 196612
    .line 196613
    const-string v1, "Compose"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 196619
    .line 196620
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput v0, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 196627
    .line 196628
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 196634
    .line 196635
    iput v0, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65539
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final D(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public final D(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final F(IIII)Z
[MOD-CHANGED]
.method public final F(IIII)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final F(IIII)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final H()F
[MOD-CHANGED]
.method public final H()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final I(Landroid/graphics/RenderNode;I)V
[MOD-CHANGED]
.method public final I(Landroid/graphics/RenderNode;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne p2, v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const/4 v3, 0x0

    .line 33816591
    if-eqz v0, :cond_1e

    .line 33816593
    iget-object p2, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 33816595
    if-eqz p2, :cond_17

    .line 33816597
    iget-object v3, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33816599
    :cond_17
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816602
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    .line 33816608
    if-ne p2, v0, :cond_24

    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p2, 0x0

    .line 33816613
    :goto_25
    if-eqz p2, :cond_2e

    .line 33816615
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816618
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816625
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/graphics/RenderNode;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Landroidx/compose/ui/graphics/y0;->b:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-ne p2, v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const/4 v3, 0x0

    .line 33816591
    if-eqz v0, :cond_1e

    .line 33816592
    .line 33816593
    iget-object p2, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_17

    .line 33816596
    .line 33816597
    iget-object v3, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Paint;

    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    sget v0, Landroidx/compose/ui/graphics/y0;->c:I

    .line 33816607
    .line 33816608
    if-ne p2, v0, :cond_24

    .line 33816609
    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p2, 0x0

    .line 33816613
    :goto_25
    if-eqz p2, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2, v3}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget v2, Landroidx/compose/ui/graphics/y0;->b:I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262162
    iget v0, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->e:Landroidx/compose/ui/graphics/n0;

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_38

    .line 262191
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/w2;->I(Landroid/graphics/RenderNode;I)V

    .line 262199
    goto :goto_3f

    .line 262200
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 262202
    iget v1, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 262204
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/w2;->I(Landroid/graphics/RenderNode;I)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/graphics/y0;->a:Landroidx/compose/ui/graphics/y0$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget v2, Landroidx/compose/ui/graphics/y0;->b:I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x1

    .line 262155
    if-ne v0, v2, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-nez v0, :cond_2c

    .line 262161
    .line 262162
    iget v0, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 262163
    .line 262164
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget v5, Landroidx/compose/ui/graphics/y;->d:I

    .line 262170
    .line 262171
    if-ne v0, v5, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->e:Landroidx/compose/ui/graphics/n0;

    .line 262179
    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v3, 0x1

    .line 262189
    :cond_2d
    if-eqz v3, :cond_38

    .line 262190
    .line 262191
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/w2;->I(Landroid/graphics/RenderNode;I)V

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3f

    .line 262200
    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 262201
    .line 262202
    iget v1, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 262203
    .line 262204
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/w2;->I(Landroid/graphics/RenderNode;I)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/compose/ui/platform/w2;->d:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->e(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/platform/w2;->e:Landroidx/compose/ui/graphics/n0;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/n0;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/ui/platform/w2;->e:Landroidx/compose/ui/graphics/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->c:Landroidx/compose/ui/graphics/l;

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final g(F)V
[MOD-CHANGED]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBottom()I
[MOD-CHANGED]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getLeft()I
[MOD-CHANGED]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getRight()I
[MOD-CHANGED]
.method public final getRight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getTop()I
[MOD-CHANGED]
.method public final getTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i(F)V
[MOD-CHANGED]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j(Landroidx/compose/ui/graphics/z1;)V
[MOD-CHANGED]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1f

    .line 16973828
    if-lt v0, v1, :cond_18

    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/compose/ui/graphics/z1;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1f

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_18

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/compose/ui/platform/x2;->a:Landroidx/compose/ui/platform/x2;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/RenderEffect;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {v1, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final k(F)V
[MOD-CHANGED]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final m(F)V
[MOD-CHANGED]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(F)V
[MOD-CHANGED]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(F)V
[MOD-CHANGED]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t(Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/Outline;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(I)V
[MOD-CHANGED]
.method public final v(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/h0;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 50593794
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593800
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593802
    iput-object v0, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593804
    if-eqz p2, :cond_14

    .line 50593806
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50593809
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 50593812
    :cond_14
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 50593814
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50593822
    :cond_1e
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593824
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593826
    iget-object p1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 50593828
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/h0;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    iget-object v1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593799
    .line 50593800
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593801
    .line 50593802
    iput-object v0, v1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_14

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->c()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    .line 50593813
    .line 50593814
    invoke-virtual {p3, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593818
    .line 50593819
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p1, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/b;

    .line 50593823
    .line 50593824
    iput-object v2, p1, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Canvas;

    .line 50593825
    .line 50593826
    iget-object p1, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final x(I)V
[MOD-CHANGED]
.method public final x(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/ui/platform/w2;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w2;->J()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(I)V
[MOD-CHANGED]
.method public final y(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final z(F)V
[MOD-CHANGED]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Landroid/graphics/RenderNode;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


