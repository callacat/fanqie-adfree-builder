## classes4/com/dragon/read/component/shortvideo/impl/floatwindow/VideoFloatingWindow$onAttachListener$1$onViewAttachedToWindow$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Ljava/lang/Number;

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528269
    move-result p3

    .line 50528270
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528272
    check-cast v0, Lfo4/w;

    .line 50528274
    invoke-virtual {v0, p2, p3, p1}, Lfo4/w;->a(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    check-cast p3, Ljava/lang/Number;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    check-cast v0, Lfo4/w;

    .line 50528273
    .line 50528274
    invoke-virtual {v0, p2, p3, p1}, Lfo4/w;->a(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 50528275
    .line 50528276
    .line 50528277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    return-object p1
.end method


