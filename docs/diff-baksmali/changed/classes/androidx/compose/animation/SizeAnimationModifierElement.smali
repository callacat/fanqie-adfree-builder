## classes/androidx/compose/animation/SizeAnimationModifierElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 131076
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 131078
    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public update(Landroidx/compose/animation/SizeAnimationModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 16908290
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

    .line 16908294
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 16908296
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 16908298
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/animation/SizeAnimationModifierNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->c:Landroidx/compose/animation/core/h0;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/i;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:Lkotlin/jvm/functions/Function2;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Landroidx/compose/ui/e;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->update(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->update(Landroidx/compose/animation/SizeAnimationModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


