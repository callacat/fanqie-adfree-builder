## classes5/com/dragon/read/kmp/listen/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    new-instance v2, Lcom/dragon/read/kmp/listen/r0;

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 16973844
    move-result v1

    .line 16973845
    const/4 v3, 0x1

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-direct {v2, v4, p1, v1, v3}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 16973850
    invoke-static {v2, v4, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/listen/j0;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    new-instance v2, Lcom/dragon/read/kmp/listen/r0;

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v1}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    const/4 v3, 0x1

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    invoke-direct {v2, v4, p1, v1, v3}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v2, v4, v0}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->l(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


