## classes/androidx/compose/ui/layout/RulerProviderModifierElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973833
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v2

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973839
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v2

    .line 16973837
    :goto_d
    if-eqz p1, :cond_11

    .line 16973838
    .line 16973839
    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973842
    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973826
    iget-object v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16973828
    if-eq v1, v0, :cond_13

    .line 16973830
    iput-object v0, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16973832
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x7

    .line 16973840
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->c:Landroidx/compose/ui/layout/n;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16973827
    .line 16973828
    if-eq v1, v0, :cond_13

    .line 16973829
    .line 16973830
    iput-object v0, p1, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16973831
    .line 16973832
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x7

    .line 16973840
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


