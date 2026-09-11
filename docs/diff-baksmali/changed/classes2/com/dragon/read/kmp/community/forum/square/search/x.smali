## classes2/com/dragon/read/kmp/community/forum/square/search/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->b:Landroidx/compose/ui/platform/f3;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    check-cast p1, Landroidx/compose/foundation/text/n2;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973842
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->b:Landroidx/compose/ui/platform/f3;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/search/x;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/foundation/text/n2;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


