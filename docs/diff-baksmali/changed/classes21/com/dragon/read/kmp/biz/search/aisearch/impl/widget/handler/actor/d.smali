## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973834
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973836
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973838
    iget-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 16973840
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 16973842
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973844
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v4, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->e:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v5, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->s:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v6, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->p:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 16973843
    .line 16973844
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


