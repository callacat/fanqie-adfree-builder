## classes10/com/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16908295
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$createLayoutManager$layout$1$1;->$_containerSize:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16908294
    .line 16908295
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16908296
    .line 16908297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


