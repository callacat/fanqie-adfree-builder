## classes4/bp4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbp4/w;->a:Lbp4/e0;

    .line 16908290
    check-cast p1, Lo05/m;

    .line 16908292
    iget v1, p1, Lo05/m;->b:I

    .line 16908294
    iput v1, v0, Lbp4/e0;->j:I

    .line 16908296
    iget-object p1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 16908298
    iput-object p1, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbp4/w;->a:Lbp4/e0;

    .line 16908289
    .line 16908290
    check-cast p1, Lo05/m;

    .line 16908291
    .line 16908292
    iget v1, p1, Lo05/m;->b:I

    .line 16908293
    .line 16908294
    iput v1, v0, Lbp4/e0;->j:I

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 16908299
    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


