## classes/androidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/l0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public update(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039362
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039364
    if-eqz v1, :cond_12

    .line 17039366
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039368
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c;

    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c;->a()V

    .line 17039373
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039375
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 17039378
    :cond_12
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039380
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039382
    if-eqz v1, :cond_28

    .line 17039384
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039386
    if-nez v1, :cond_1e

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-nez v1, :cond_26

    .line 17039393
    const-string v1, "Expected textInputModifierNode to be null"

    .line 17039395
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039400
    :cond_28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 17039402
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 17039404
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039406
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039361
    .line 17039362
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_12

    .line 17039365
    .line 17039366
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039367
    .line 17039368
    check-cast v1, Landroidx/compose/foundation/text/input/internal/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c;->a()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/foundation/text/input/internal/l0$a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/l0;

    .line 17039379
    .line 17039380
    iget-boolean v1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_28

    .line 17039383
    .line 17039384
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-nez v1, :cond_26

    .line 17039392
    .line 17039393
    const-string v1, "Expected textInputModifierNode to be null"

    .line 17039394
    .line 17039395
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 17039399
    .line 17039400
    :cond_28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Landroidx/compose/foundation/text/u2;

    .line 17039401
    .line 17039402
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/u2;

    .line 17039403
    .line 17039404
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->e:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->update(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->update(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


