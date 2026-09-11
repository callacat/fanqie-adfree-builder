## classes20/ai2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lai2/j;->a:Lai2/u;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v1, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object v3

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    aput-object v3, v2, v4

    .line 16973840
    const/4 v3, 0x6

    .line 16973841
    const-string v4, "\u9996\u6b21\u52a0\u8f7d\u56de\u590d\u5931\u8d25\u5931\u8d25: %s"

    .line 16973843
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973849
    invoke-virtual {v0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lai2/j;->a:Lai2/u;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lai2/u;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    aput-object v3, v2, v4

    .line 16973839
    .line 16973840
    const/4 v3, 0x6

    .line 16973841
    const-string v4, "\u9996\u6b21\u52a0\u8f7d\u56de\u590d\u5931\u8d25\u5931\u8d25: %s"

    .line 16973842
    .line 16973843
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


