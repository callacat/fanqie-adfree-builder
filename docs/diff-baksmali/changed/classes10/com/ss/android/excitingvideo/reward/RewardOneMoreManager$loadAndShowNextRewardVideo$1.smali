## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->d:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->d:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;-><init>(Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908297
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1$onSuccess$1;-><init>(Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33685506
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33685508
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {v1, v2, p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33685507
    .line 33685508
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;->b:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v1, v2, p1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


