## classes/androidx/compose/ui/draw/SimpleInnerShadowElement.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lm/h;Lf0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lm/h;Lf0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm/h;Lf0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

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
    new-instance v0, Landroidx/compose/ui/draw/s;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/s;-><init>(Landroidx/compose/ui/graphics/h2;Lf0/h;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/ui/draw/s;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/s;-><init>(Landroidx/compose/ui/graphics/h2;Lf0/h;)V

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
    check-cast p1, Landroidx/compose/ui/draw/s;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->update(Landroidx/compose/ui/draw/s;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/draw/s;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->update(Landroidx/compose/ui/draw/s;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/draw/s;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/draw/s;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

    .line 16908292
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/s;->update(Landroidx/compose/ui/graphics/h2;Lf0/h;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/draw/s;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->c:Landroidx/compose/ui/graphics/h2;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->d:Lf0/h;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/s;->update(Landroidx/compose/ui/graphics/h2;Lf0/h;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


