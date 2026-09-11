## classes4/sp4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsp4/b;->a:Lyf4/a;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const-string v1, "interactive_comp_player_big_anim"

    .line 16973834
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973840
    invoke-virtual {v1, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 16973843
    invoke-virtual {v0, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsp4/b;->a:Lyf4/a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "interactive_comp_player_big_anim"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lyf4/a;->a(Ljava/lang/String;)Lag4/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lyf4/a;->b(Lag4/e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


