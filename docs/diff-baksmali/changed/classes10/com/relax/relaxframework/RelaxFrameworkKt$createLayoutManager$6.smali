## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973832
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973834
    if-ne p1, v1, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973839
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 16973841
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6$1;

    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6;->$_overscanCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973831
    .line 16973832
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973833
    .line 16973834
    if-ne p1, v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6;->$_setLayoutVersion:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6$1;->INSTANCE:Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$6$1;

    .line 16973842
    .line 16973843
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


