## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;->a:Landroidx/compose/runtime/State;

    .line 196610
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->h:I

    .line 196612
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Number;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/w0;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$3$1;->h:I

    .line 196611
    .line 196612
    sget v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Number;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


