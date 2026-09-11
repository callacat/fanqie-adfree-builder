## classes5/com/dragon/read/kmp/detail/series/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 33751056
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 33751058
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;-><init>(Ljava/lang/String;I)V

    .line 33751061
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 33751064
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b;

    .line 33751055
    .line 33751056
    new-instance v2, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;

    .line 33751057
    .line 33751058
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/detail/series/relateworks/m$c;-><init>(Ljava/lang/String;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$b;-><init>(Lcom/dragon/read/kmp/detail/series/relateworks/m;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


