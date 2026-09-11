## classes/androidx/collection/OrderedScatterSet$toString$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet$toString$1;->this$0:Landroidx/collection/OrderedScatterSet;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    const-string p1, "(this)"

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/collection/OrderedScatterSet$toString$1;->this$0:Landroidx/collection/OrderedScatterSet;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "(this)"

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    return-object p1
.end method


