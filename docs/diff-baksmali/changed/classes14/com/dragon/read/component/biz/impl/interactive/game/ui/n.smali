## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/n;->a:Landroidx/compose/animation/core/Animatable;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/n;->a:Landroidx/compose/animation/core/Animatable;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


