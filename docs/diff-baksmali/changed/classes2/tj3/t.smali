## classes2/tj3/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973826
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 16973828
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973837
    move-result v0

    .line 16973838
    sput v0, Ltj3/v;->w:I

    .line 16973840
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Number;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973849
    move-result p1

    .line 16973850
    sput p1, Ltj3/v;->v:I

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Pair;

    .line 16973825
    .line 16973826
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    sput v0, Ltj3/v;->w:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Number;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    sput p1, Ltj3/v;->v:I

    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


