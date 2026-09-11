## classes20/nz2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnz2/l;->a:Lmz2/c;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973836
    :cond_c
    const-string v1, "\u8fd4\u56de\u5f02\u5e38"

    .line 16973838
    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973841
    invoke-interface {v0, v1, p1}, Lmz2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lnz2/l;->a:Lmz2/c;

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
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    const-string v1, "\u8fd4\u56de\u5f02\u5e38"

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, v1, p1}, Lmz2/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


