## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    new-instance v2, Lgn7/a$a;

    .line 17039376
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17039379
    move-result v0

    .line 17039380
    invoke-direct {v2, v0}, Lgn7/a$a;-><init>(Z)V

    .line 17039383
    invoke-interface {v1, v2}, Lgn7/a;->a(Lgn7/a$a;)V

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;

    .line 17039388
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039390
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039392
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039394
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039397
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    new-instance v2, Lgn7/a$a;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-direct {v2, v0}, Lgn7/a$a;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, v2}, Lgn7/a;->a(Lgn7/a$a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039391
    .line 17039392
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onSuccess$2;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;

    .line 33751042
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33751044
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;-><init>(Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 33751047
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 33751052
    new-instance v1, Lnn7/a;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lnn7/a;-><init>(ILjava/lang/String;)V

    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1$onError$1;-><init>(Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 33751051
    .line 33751052
    new-instance v1, Lnn7/a;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lnn7/a;-><init>(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


