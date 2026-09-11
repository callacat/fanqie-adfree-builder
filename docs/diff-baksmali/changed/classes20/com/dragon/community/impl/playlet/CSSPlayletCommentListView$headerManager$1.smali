## classes20/com/dragon/community/impl/playlet/CSSPlayletCommentListView$headerManager$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751054
    check-cast v0, Lcom/dragon/community/impl/playlet/a;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    new-instance v1, Lzl2/r;

    .line 33751061
    invoke-direct {v1, p2, v0, p1}, Lzl2/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/playlet/a;I)V

    .line 33751064
    const/16 p1, 0xf

    .line 33751066
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/playlet/a;->f1(ILkotlin/jvm/functions/Function1;)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    check-cast v0, Lcom/dragon/community/impl/playlet/a;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance v1, Lzl2/r;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p2, v0, p1}, Lzl2/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/playlet/a;I)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/16 p1, 0xf

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/playlet/a;->f1(ILkotlin/jvm/functions/Function1;)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


