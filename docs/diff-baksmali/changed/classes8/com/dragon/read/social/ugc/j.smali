## classes8/com/dragon/read/social/ugc/j.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lrn6/o;

    .line 16908290
    iget-object p1, p1, Lrn6/o;->c:Ljava/util/List;

    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lrn6/o;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lrn6/o;->c:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


