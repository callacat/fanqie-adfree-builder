## classes8/com/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadguide/o;Lcom/dragon/read/ug/kmp/rewardadguide/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadguide/o;Lcom/dragon/read/ug/kmp/rewardadguide/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/rewardadguide/o;Lcom/dragon/read/ug/kmp/rewardadguide/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "watch excitation ad failed, code = "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, ", msg = "

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "RewardAdGuidePopup"

    .line 33816606
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    const/4 v4, 0x0

    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onFailed$1;

    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-direct {v6, p1, p2, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onFailed$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 33816621
    const/4 v7, 0x3

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "watch excitation ad failed, code = "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, ", msg = "

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "RewardAdGuidePopup"

    .line 33816605
    .line 33816606
    invoke-static {v0, v2, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816610
    .line 33816611
    const/4 v4, 0x0

    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onFailed$1;

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33816616
    .line 33816617
    const/4 v1, 0x0

    .line 33816618
    invoke-direct {v6, p1, p2, v1, v0}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onFailed$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 v7, 0x3

    .line 33816622
    const/4 v8, 0x0

    .line 33816623
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onSuccess$1;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->a:Lkotlin/jvm/functions/Function0;

    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onSuccess$1;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1;->a:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadguide/RewardAdGuideCollectHelper$startWatchAd$1$onSuccess$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


