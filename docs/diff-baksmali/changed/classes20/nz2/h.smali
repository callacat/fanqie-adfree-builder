## classes20/nz2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnz2/h;->a:Lmz2/b;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    :cond_c
    const-string p1, "\u8fd4\u56de\u5f02\u5e38"

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lmz2/b;->onError(Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lnz2/h;->a:Lmz2/b;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    const-string p1, "\u8fd4\u56de\u5f02\u5e38"

    .line 16973837
    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lmz2/b;->onError(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


