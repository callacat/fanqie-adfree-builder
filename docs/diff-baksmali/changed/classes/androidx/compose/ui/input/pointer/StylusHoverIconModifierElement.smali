## classes/androidx/compose/ui/input/pointer/StylusHoverIconModifierElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/o;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 33685512
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/node/o;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/n0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/n0;-><init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/n0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/n0;-><init>(Landroidx/compose/ui/input/pointer/t;ZLandroidx/compose/ui/node/o;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/n0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/n0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/n0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/input/pointer/n0;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/input/pointer/n0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 17039362
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 17039364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_2b

    .line 17039370
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 17039372
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039378
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039384
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039386
    if-nez v1, :cond_24

    .line 17039388
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 17039390
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039393
    invoke-static {p1, v1}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    :cond_24
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039403
    :cond_2b
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->e2(Z)V

    .line 17039408
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 17039410
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/input/pointer/n0;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_2b

    .line 17039369
    .line 17039370
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/g;->p:Landroidx/compose/ui/input/pointer/t;

    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/g;->r:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039383
    .line 17039384
    iget-boolean v1, p1, Landroidx/compose/ui/input/pointer/g;->q:Z

    .line 17039385
    .line 17039386
    if-nez v1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Landroidx/compose/ui/node/w1;->d(Landroidx/compose/ui/node/v1;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a2()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->d:Z

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->e2(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;->e:Landroidx/compose/ui/node/o;

    .line 17039409
    .line 17039410
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/g;->o:Landroidx/compose/ui/node/o;

    .line 17039411
    .line 17039412
    return-void
.end method


