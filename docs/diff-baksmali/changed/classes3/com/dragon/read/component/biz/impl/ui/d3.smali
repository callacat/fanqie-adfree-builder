## classes3/com/dragon/read/component/biz/impl/ui/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Paint;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131078
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131080
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Paint;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


