## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/c;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/VideoPreloadViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/c;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1
.end method


