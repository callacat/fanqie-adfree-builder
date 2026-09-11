## classes/androidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ld0/h;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 16973828
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 16973838
    if-eqz v0, :cond_19

    .line 16973840
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object p1, p1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16973846
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ld0/h;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->this$0:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v0, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iget-object p1, p1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


