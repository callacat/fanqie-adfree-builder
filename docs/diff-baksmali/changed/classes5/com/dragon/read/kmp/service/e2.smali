## classes5/com/dragon/read/kmp/service/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/service/e2;->a:Landroidx/compose/runtime/MutableState;

    .line 16908290
    check-cast p1, Landroidx/compose/ui/text/font/p;

    .line 16908292
    sget v1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->h:I

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/service/e2;->a:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/ui/text/font/p;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/kmp/service/KmpFontServiceKt$rememberFontFamily$1$1;->h:I

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


