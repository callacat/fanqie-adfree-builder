## classes/androidx/compose/animation/ColorVectorConverterKt$ColorToVector$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973826
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 16973828
    new-instance v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    .line 16973830
    invoke-direct {v1, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    .line 16973833
    sget-object p1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973835
    new-instance p1, Landroidx/compose/animation/core/s2;

    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 16973825
    .line 16973826
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 16973827
    .line 16973828
    new-instance v1, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/compose/animation/core/s2;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


