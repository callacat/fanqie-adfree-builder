## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;->$rewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 131074
    const v1, 0x7f060f06

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->setLoadingDesc(IZ)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;->$rewardOneMoreFragmentListener:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 131073
    .line 131074
    const v1, 0x7f060f06

    .line 131075
    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->setLoadingDesc(IZ)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


