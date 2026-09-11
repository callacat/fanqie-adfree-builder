## classes3/com/dragon/read/component/biz/impl/ui/page/middle/holder/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->b:Lib4/b;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->d:Lgb4/a;

    .line 196616
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;

    .line 196618
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;-><init>(Lib4/b;Lkotlinx/coroutines/CoroutineScope;Lgb4/a;)V

    .line 196621
    const-string v1, "\u662f\u5426\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 196623
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->b:Lib4/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/u;->d:Lgb4/a;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;

    .line 196617
    .line 196618
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/r;-><init>(Lib4/b;Lkotlinx/coroutines/CoroutineScope;Lgb4/a;)V

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "\u662f\u5426\u5220\u9664\u6240\u6709\u641c\u7d22\u5386\u53f2\uff1f"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/page/middle/holder/KmpHistoryItemHolder;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


