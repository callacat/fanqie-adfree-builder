## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->e:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->e:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33751042
    iget-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    const/16 p1, 0xb

    .line 33751051
    const-string v1, "preloadNG send error"

    .line 33751053
    invoke-static {p2, v0, p1, v1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/16 p1, 0xb

    .line 33751050
    .line 33751051
    const-string v1, "preloadNG send error"

    .line 33751052
    .line 33751053
    invoke-static {p2, v0, p1, v1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 196616
    iget-object v4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 196618
    iget-wide v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->e:J

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V

    .line 196624
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->d:Lcom/ss/android/excitingvideo/model/x;

    .line 196617
    .line 196618
    iget-wide v5, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1;->e:J

    .line 196619
    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1$onStatusUpdate$1$onSuccess$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/x;J)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


