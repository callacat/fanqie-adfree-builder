## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2.smali
# added=0 removed=0 changed=2

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lzk3/e;->b()I

    .line 327695
    move-result v1

    .line 327696
    add-int/lit8 v1, v1, 0x1

    .line 327698
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327710
    move-result v1

    .line 327711
    const-string v3, "today_watch_times"

    .line 327713
    invoke-virtual {v2, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 327716
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 327719
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327722
    move-result-wide v1

    .line 327723
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "last_watch_time"

    .line 327733
    invoke-virtual {v3, v1, v2, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327736
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 327739
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327741
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/coroutines/Continuation;)V

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lzk3/e;->b()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/lit8 v1, v1, 0x1

    .line 327697
    .line 327698
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    const-string v3, "today_watch_times"

    .line 327712
    .line 327713
    invoke-virtual {v2, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v1

    .line 327723
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "last_watch_time"

    .line 327732
    .line 327733
    invoke-virtual {v3, v1, v2, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327740
    .line 327741
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;

    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$onV1PreUnlockRewardSuccess$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Lkotlin/coroutines/Continuation;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/ThreadUtils;->e(Lkotlin/jvm/functions/Function1;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;->b()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showLegacyRewardAd$2;->b()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


