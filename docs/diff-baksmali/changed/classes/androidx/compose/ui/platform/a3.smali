## classes/androidx/compose/ui/platform/a3.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/view/RenderNode;)I
[MOD-CHANGED]
.method public static a(Landroid/view/RenderNode;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/RenderNode;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static b(Landroid/view/RenderNode;)I
[MOD-CHANGED]
.method public static b(Landroid/view/RenderNode;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/RenderNode;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static c(Landroid/view/RenderNode;I)V
[MOD-CHANGED]
.method public static c(Landroid/view/RenderNode;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/RenderNode;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static d(Landroid/view/RenderNode;I)V
[MOD-CHANGED]
.method public static d(Landroid/view/RenderNode;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/RenderNode;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


