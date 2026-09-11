## classes3/a84/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, La84/l;->a:La84/s;

    .line 16908290
    iget-object v1, p0, La84/l;->b:La84/a;

    .line 16908292
    iget v2, p0, La84/l;->c:I

    .line 16908294
    check-cast p1, Landroid/content/Context;

    .line 16908296
    const-string p1, "pic"

    .line 16908298
    invoke-virtual {v0, v1, v2, p1}, La84/s;->b(La84/a;ILjava/lang/String;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, La84/l;->a:La84/s;

    .line 16908289
    .line 16908290
    iget-object v1, p0, La84/l;->b:La84/a;

    .line 16908291
    .line 16908292
    iget v2, p0, La84/l;->c:I

    .line 16908293
    .line 16908294
    check-cast p1, Landroid/content/Context;

    .line 16908295
    .line 16908296
    const-string p1, "pic"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, v2, p1}, La84/s;->b(La84/a;ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method


