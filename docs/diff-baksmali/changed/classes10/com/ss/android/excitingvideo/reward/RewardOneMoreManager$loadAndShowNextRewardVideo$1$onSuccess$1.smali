## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;->this$0:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v3, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327693
    iget-object v4, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327695
    const-string v5, ""

    .line 327697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-static {v3, v4, v1, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1f

    .line 327706
    iget-object v3, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327708
    invoke-static {v3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327711
    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v4

    .line 327719
    iget-wide v6, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->d:J

    .line 327721
    sub-long/2addr v4, v6

    .line 327722
    invoke-static {v3, v4, v5, v2}, Lxn7/j0;->z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 327725
    new-instance v3, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327730
    move-result-object v4

    .line 327731
    if-eqz v4, :cond_39

    .line 327733
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 327736
    move-result v2

    .line 327737
    :cond_39
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 327739
    if-eqz v4, :cond_44

    .line 327741
    iget-object v4, v4, Lbm/d;->c:Lbm/e;

    .line 327743
    if-eqz v4, :cond_44

    .line 327745
    iget-object v4, v4, Lbm/e;->b:Ljava/lang/String;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v4, 0x0

    .line 327749
    :goto_45
    invoke-direct {v3, v2, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;-><init>(ZLjava/lang/String;)V

    .line 327752
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327754
    invoke-static {v0, v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;)V

    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;->this$0:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327692
    .line 327693
    iget-object v4, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327694
    .line 327695
    const-string v5, ""

    .line 327696
    .line 327697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v3, v4, v1, v2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1f

    .line 327705
    .line 327706
    iget-object v3, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327707
    .line 327708
    invoke-static {v3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->addRewardOneMoreCount(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v4

    .line 327719
    iget-wide v6, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->d:J

    .line 327720
    .line 327721
    sub-long/2addr v4, v6

    .line 327722
    invoke-static {v3, v4, v5, v2}, Lxn7/j0;->z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v3, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    if-eqz v4, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    :cond_39
    iget-object v4, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 327738
    .line 327739
    if-eqz v4, :cond_44

    .line 327740
    .line 327741
    iget-object v4, v4, Lbm/d;->c:Lbm/e;

    .line 327742
    .line 327743
    if-eqz v4, :cond_44

    .line 327744
    .line 327745
    iget-object v4, v4, Lbm/e;->b:Ljava/lang/String;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v4, 0x0

    .line 327749
    :goto_45
    invoke-direct {v3, v2, v4}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;-><init>(ZLjava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$b;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


