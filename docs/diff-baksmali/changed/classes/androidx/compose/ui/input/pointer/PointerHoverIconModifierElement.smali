## classes/androidx/compose/ui/input/pointer/PointerHoverIconModifierElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/s;-><init>(Landroidx/compose/ui/input/pointer/t;Z)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/s;-><init>(Landroidx/compose/ui/input/pointer/t;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/s;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->update(Landroidx/compose/ui/input/pointer/s;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/input/pointer/s;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/input/pointer/s;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

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
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->e2(Z)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/input/pointer/s;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Landroidx/compose/ui/input/pointer/t;

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
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->d:Z

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/g;->e2(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


