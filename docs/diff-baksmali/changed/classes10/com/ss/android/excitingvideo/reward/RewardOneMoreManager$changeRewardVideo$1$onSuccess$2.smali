## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 196619
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$rewardOneMoreTag:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196621
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196623
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$adParamsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;->$rewardOneMoreTag:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196620
    .line 196621
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


