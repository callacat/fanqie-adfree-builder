## classes2/com/dragon/read/component/audio/impl/ui/page/cover/AudioBigCoverKt$AudioBigCover$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;-><init>(Z)V

    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973844
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/c$a;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


