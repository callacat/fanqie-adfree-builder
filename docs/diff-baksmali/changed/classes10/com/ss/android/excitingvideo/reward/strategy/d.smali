## classes10/com/ss/android/excitingvideo/reward/strategy/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039367
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17039369
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne p1, v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_22

    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039383
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039385
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/t;->o:Lbo7/d;

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039391
    invoke-virtual {v0, p1}, Lbo7/d;->a(Lcom/ss/android/excitingvideo/model/x;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableAheadAdPreload:Z

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ne p1, v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/t;->o:Lbo7/d;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lbo7/d;->a(Lcom/ss/android/excitingvideo/model/x;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


