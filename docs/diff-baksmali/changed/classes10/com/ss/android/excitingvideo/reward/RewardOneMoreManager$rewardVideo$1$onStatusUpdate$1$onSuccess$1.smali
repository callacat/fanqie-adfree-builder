## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$adParamsModelPreload:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_57

    .line 327701
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327703
    invoke-static {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327706
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v3

    .line 327716
    iget-wide v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nextRewardStartTime:J

    .line 327718
    sub-long/2addr v3, v5

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-static {v0, v3, v4, v1}, Lxn7/j0;->z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 327723
    new-instance v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;

    .line 327725
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_39

    .line 327733
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 327736
    move-result v2

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327739
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 327741
    if-eqz v1, :cond_46

    .line 327743
    iget-object v1, v1, Lbm/d;->c:Lbm/e;

    .line 327745
    if-eqz v1, :cond_46

    .line 327747
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    invoke-direct {v0, v2, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;-><init>(ZLjava/lang/String;)V

    .line 327754
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327756
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327758
    invoke-static {v1, v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_57

    .line 327764
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;)V

    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$adParamsModelPreload:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327690
    .line 327691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_57

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v3

    .line 327716
    iget-wide v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nextRewardStartTime:J

    .line 327717
    .line 327718
    sub-long/2addr v3, v5

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-static {v0, v3, v4, v1}, Lxn7/j0;->z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModelPreload:Lcom/ss/android/excitingvideo/model/x;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 327740
    .line 327741
    if-eqz v1, :cond_46

    .line 327742
    .line 327743
    iget-object v1, v1, Lbm/d;->c:Lbm/e;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    invoke-direct {v0, v2, v1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;-><init>(ZLjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$nativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327757
    .line 327758
    invoke-static {v1, v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    if-eqz v1, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method


