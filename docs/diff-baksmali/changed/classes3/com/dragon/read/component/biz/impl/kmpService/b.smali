## classes3/com/dragon/read/component/biz/impl/kmpService/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lau5/p;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 16908292
    iget-boolean p1, p1, Lau5/p;->h:Z

    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lau5/p;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lau5/p;->h:Z

    .line 16908293
    .line 16908294
    xor-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


