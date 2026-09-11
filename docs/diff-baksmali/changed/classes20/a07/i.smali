## classes20/a07/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, La07/i;->a:La07/k;

    .line 50528258
    check-cast p1, Landroid/view/View;

    .line 50528260
    check-cast p2, Ljava/lang/Boolean;

    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Ljava/lang/String;

    .line 50528268
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528271
    const-string p1, "night_mode_guide"

    .line 50528273
    invoke-virtual {v0, p1, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 50528276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, La07/i;->a:La07/k;

    .line 50528257
    .line 50528258
    check-cast p1, Landroid/view/View;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/lang/Boolean;

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    check-cast p3, Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, "night_mode_guide"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2}, La07/k;->r(Ljava/lang/String;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528277
    .line 50528278
    return-object p1
.end method


