## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33751044
    iput-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 33751048
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 33751050
    iget v3, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33751063
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33751043
    .line 33751044
    iput-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->h:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;

    .line 33751047
    .line 33751048
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->i:J

    .line 33751049
    .line 33751050
    iget v3, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c;->a(IJLcom/dragon/read/component/audio/impl/ui/tone/r;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j:I

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneFunctionAreaViewModel$observeToneCardData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;->j1()V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


