## classes10/com/ss/android/excitingvideo/IRewardCompleteListener$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
[MOD-CHANGED]
.method public static a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 84213762
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;-><init>(II)V

    .line 84213765
    invoke-virtual {v0, p3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowResultDelay(I)V

    .line 84213768
    if-eqz p2, :cond_31

    .line 84213770
    iget-boolean p0, p2, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 84213772
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setHasNextReward(Z)V

    .line 84213775
    iget p0, p2, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 84213777
    add-int/lit8 p0, p0, -0x1

    .line 84213779
    new-instance p1, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 84213781
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 84213784
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 84213787
    if-eqz p4, :cond_1f

    .line 84213789
    iget-object p3, p4, Lcom/ss/android/excitingvideo/model/x;->y:Lcom/ss/android/excitingvideo/model/k;

    .line 84213791
    :cond_1f
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 84213793
    const-string p3, "rit"

    .line 84213795
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213797
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213800
    move-result-object p2

    .line 84213801
    check-cast p2, Ljava/lang/String;

    .line 84213803
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;-><init>(I)V

    .line 84213806
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setRequestParams(Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;)V

    .line 84213809
    :cond_31
    if-eqz p4, :cond_4f

    .line 84213811
    iget p0, p4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 84213813
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimes(I)V

    .line 84213816
    iget p0, p4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 84213818
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimesWithoutChangeAd(I)V

    .line 84213821
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213824
    move-result-object p0

    .line 84213825
    if-eqz p0, :cond_4b

    .line 84213827
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 84213830
    move-result p0

    .line 84213831
    const/4 p1, 0x1

    .line 84213832
    if-ne p0, p1, :cond_4b

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    const/4 p1, 0x0

    .line 84213836
    :goto_4c
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setFallbackAd(Z)V

    .line 84213839
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 6

    .prologue
    .line 84213760
    new-instance v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 84213761
    .line 84213762
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;-><init>(II)V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {v0, p3}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowResultDelay(I)V

    .line 84213766
    .line 84213767
    .line 84213768
    if-eqz p2, :cond_31

    .line 84213769
    .line 84213770
    iget-boolean p0, p2, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 84213771
    .line 84213772
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setHasNextReward(Z)V

    .line 84213773
    .line 84213774
    .line 84213775
    iget p0, p2, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 84213776
    .line 84213777
    add-int/lit8 p0, p0, -0x1

    .line 84213778
    .line 84213779
    new-instance p1, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 84213780
    .line 84213781
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    if-eqz p4, :cond_1f

    .line 84213788
    .line 84213789
    iget-object p3, p4, Lcom/ss/android/excitingvideo/model/x;->y:Lcom/ss/android/excitingvideo/model/k;

    .line 84213790
    .line 84213791
    :cond_1f
    iget-object p2, p2, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 84213792
    .line 84213793
    const-string p3, "rit"

    .line 84213794
    .line 84213795
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213796
    .line 84213797
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    check-cast p2, Ljava/lang/String;

    .line 84213802
    .line 84213803
    invoke-direct {p1, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;-><init>(I)V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setRequestParams(Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;)V

    .line 84213807
    .line 84213808
    .line 84213809
    :cond_31
    if-eqz p4, :cond_4f

    .line 84213810
    .line 84213811
    iget p0, p4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 84213812
    .line 84213813
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimes(I)V

    .line 84213814
    .line 84213815
    .line 84213816
    iget p0, p4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 84213817
    .line 84213818
    invoke-virtual {v0, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setShowTimesWithoutChangeAd(I)V

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-virtual {p4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    if-eqz p0, :cond_4b

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p0

    .line 84213831
    const/4 p1, 0x1

    .line 84213832
    if-ne p0, p1, :cond_4b

    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    const/4 p1, 0x0

    .line 84213836
    :goto_4c
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setFallbackAd(Z)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    return-object v0
.end method


.method public static b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
[MOD-CHANGED]
.method public static b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;-><init>(II)V

    .line 50528261
    if-eqz p2, :cond_f

    .line 50528263
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 50528266
    move-result p0

    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    if-ne p0, p1, :cond_f

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setFallbackAd(Z)V

    .line 50528275
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IILcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;-><init>(II)V

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p2, :cond_f

    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p0

    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    if-ne p0, p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x0

    .line 50528272
    :goto_10
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->setFallbackAd(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object v0
.end method


