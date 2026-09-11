## classes10/com/ss/android/excitingvideo/IRewardCompleteListener.smali
# added=0 removed=0 changed=2

.method public static final buildNextRewardParams(IILcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
[MOD-CHANGED]
.method public static final buildNextRewardParams(IILcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final buildNextRewardParams(IILcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 5

    .prologue
    .line 67305472
    sget-object v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 v0, 0x0

    .line 67305478
    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p0

    .line 67305482
    return-object p0
.end method


.method public provideOneStageRewardConfig()Ldo7/d;
[MOD-CHANGED]
.method public provideOneStageRewardConfig()Ldo7/d;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldo7/d;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ldo7/d;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideOneStageRewardConfig()Ldo7/d;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldo7/d;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Ldo7/d;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


