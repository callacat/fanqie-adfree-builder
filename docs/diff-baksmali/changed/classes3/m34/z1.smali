## classes3/m34/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/z1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196610
    iget-object v1, p0, Lm34/z1;->b:Lio/reactivex/ObservableEmitter;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    const-string v3, "cash"

    .line 196617
    const-string v4, "LiveEcRoomFeedManager"

    .line 196619
    const-string v5, "live plugin not loaded! try after live load!"

    .line 196621
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v2, Lm34/e2;->a:Lm34/e2;

    .line 196626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v0, v1}, Lm34/e2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/z1;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm34/z1;->b:Lio/reactivex/ObservableEmitter;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "cash"

    .line 196616
    .line 196617
    const-string v4, "LiveEcRoomFeedManager"

    .line 196618
    .line 196619
    const-string v5, "live plugin not loaded! try after live load!"

    .line 196620
    .line 196621
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lm34/e2;->a:Lm34/e2;

    .line 196625
    .line 196626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lm34/e2;->b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Lio/reactivex/ObservableEmitter;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


