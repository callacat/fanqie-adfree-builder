## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33751042
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33751052
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;

    .line 33751054
    invoke-direct {v2, v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33751057
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->o(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33751051
    .line 33751052
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;

    .line 33751053
    .line 33751054
    invoke-direct {v2, v0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Ljava/lang/Integer;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->o(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


