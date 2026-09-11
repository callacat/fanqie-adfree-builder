## classes5/com/dragon/read/kmp/filterpage/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/g0;->a:Ljava/util/List;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Number;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/g0;->a:Ljava/util/List;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


