## classes/androidx/compose/ui/input/pointer/g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 50462725
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 50462727
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 50462724
    .line 50462725
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 50462726
    .line 50462727
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o;->a(Lc1/e;)J

    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 196630
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o;->a(Lc1/e;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 196629
    .line 196630
    :goto_16
    return-wide v0
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196613
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 196615
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196618
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 196621
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196623
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 196625
    if-eqz v0, :cond_17

    .line 196627
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 196633
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->b2(Landroidx/compose/ui/input/pointer/t;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196622
    .line 196623
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->b2(Landroidx/compose/ui/input/pointer/t;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 262151
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262153
    if-eqz v0, :cond_26

    .line 262155
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262157
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262160
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 262162
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262165
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 262168
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262170
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->b2(Landroidx/compose/ui/input/pointer/t;)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 262150
    .line 262151
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_26

    .line 262154
    .line 262155
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 262161
    .line 262162
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {p0, v1}, Landroidx/compose/ui/node/w1;->c(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262169
    .line 262170
    check-cast v0, Landroidx/compose/ui/input/pointer/g;

    .line 262171
    .line 262172
    if-eqz v0, :cond_22

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/g;->b2(Landroidx/compose/ui/input/pointer/t;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final e2(Z)V
[MOD-CHANGED]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039362
    if-eq v0, p1, :cond_31

    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039366
    if-eqz p1, :cond_10

    .line 17039368
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039370
    if-eqz p1, :cond_31

    .line 17039372
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039378
    if-eqz v0, :cond_31

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    if-nez p1, :cond_2d

    .line 17039385
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039387
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039390
    new-instance v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 17039392
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039395
    invoke-static {p0, v0}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039400
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, p0

    .line 17039406
    :goto_2e
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039361
    .line 17039362
    if-eq v0, p1, :cond_31

    .line 17039363
    .line 17039364
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_31

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_31

    .line 17039376
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_31

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    if-nez p1, :cond_2d

    .line 17039384
    .line 17039385
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    check-cast p1, Landroidx/compose/ui/input/pointer/g;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object p1, p0

    .line 17039406
    :goto_2e
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 8

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659330
    if-ne p2, p3, :cond_5e

    .line 50659332
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50659334
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 p4, 0x0

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    if-ge v0, p3, :cond_22

    .line 50659343
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 50659349
    iget v2, v2, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50659351
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/g;->c2(I)Z

    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_1f

    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    goto :goto_23

    .line 50659359
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 50659361
    goto :goto_c

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    :goto_23
    if-eqz p2, :cond_5e

    .line 50659365
    iget p2, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659367
    sget-object p3, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50659369
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    sget p3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50659374
    if-ne p2, p3, :cond_32

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    :goto_33
    if-eqz p2, :cond_52

    .line 50659381
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 50659383
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659385
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659388
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659390
    iget-boolean p2, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 50659392
    if-nez p2, :cond_4a

    .line 50659394
    new-instance p2, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 50659396
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659399
    invoke-static {p0, p2}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 50659402
    :cond_4a
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659404
    if-eqz p1, :cond_5e

    .line 50659406
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 50659409
    goto :goto_5e

    .line 50659410
    :cond_52
    iget p1, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659412
    sget p2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50659414
    if-ne p1, p2, :cond_59

    .line 50659416
    const/4 p4, 0x1

    .line 50659417
    :cond_59
    if-eqz p4, :cond_5e

    .line 50659419
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 8

    .prologue
    .line 50659328
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50659329
    .line 50659330
    if-ne p2, p3, :cond_5e

    .line 50659331
    .line 50659332
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50659333
    .line 50659334
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 p4, 0x0

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    if-ge v0, p3, :cond_22

    .line 50659342
    .line 50659343
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v2

    .line 50659347
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 50659348
    .line 50659349
    iget v2, v2, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 50659350
    .line 50659351
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/g;->c2(I)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-eqz v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    goto :goto_23

    .line 50659359
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 50659360
    .line 50659361
    goto :goto_c

    .line 50659362
    :cond_22
    const/4 p2, 0x0

    .line 50659363
    :goto_23
    if-eqz p2, :cond_5e

    .line 50659364
    .line 50659365
    iget p2, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659366
    .line 50659367
    sget-object p3, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50659368
    .line 50659369
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    sget p3, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50659373
    .line 50659374
    if-ne p2, p3, :cond_32

    .line 50659375
    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    :goto_33
    if-eqz p2, :cond_52

    .line 50659380
    .line 50659381
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 50659382
    .line 50659383
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659389
    .line 50659390
    iget-boolean p2, p0, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 50659391
    .line 50659392
    if-nez p2, :cond_4a

    .line 50659393
    .line 50659394
    new-instance p2, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 50659395
    .line 50659396
    invoke-direct {p2, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p0, p2}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50659403
    .line 50659404
    if-eqz p1, :cond_5e

    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_5e

    .line 50659410
    :cond_52
    iget p1, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50659411
    .line 50659412
    sget p2, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50659413
    .line 50659414
    if-ne p1, p2, :cond_59

    .line 50659415
    .line 50659416
    const/4 p4, 0x1

    .line 50659417
    :cond_59
    if-eqz p4, :cond_5e

    .line 50659418
    .line 50659419
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->d2()V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


