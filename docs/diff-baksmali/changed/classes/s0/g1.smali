## classes/s0/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/text/c0;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908299
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c0;-><init>(Ljava/lang/String;)V

    .line 16908302
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/text/c0;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c0;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method


