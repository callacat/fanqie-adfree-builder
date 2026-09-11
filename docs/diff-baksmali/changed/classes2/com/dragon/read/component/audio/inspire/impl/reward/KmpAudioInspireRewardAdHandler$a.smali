## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    move-object v5, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v5, p3

    .line 84082696
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 84082698
    if-eqz p3, :cond_e

    .line 84082700
    move-object v6, v1

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    move-object v6, p4

    .line 84082703
    :goto_f
    const/4 v7, 0x0

    .line 84082704
    move-object v2, p0

    .line 84082705
    move-object v3, p1

    .line 84082706
    move-object v4, p2

    .line 84082707
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    move-object v5, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v5, p3

    .line 84082696
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_e

    .line 84082699
    .line 84082700
    move-object v6, v1

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    move-object v6, p4

    .line 84082703
    :goto_f
    const/4 v7, 0x0

    .line 84082704
    move-object v2, p0

    .line 84082705
    move-object v3, p1

    .line 84082706
    move-object v4, p2

    .line 84082707
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;",
            "Lcom/bytedance/kmp/reading/model/PrivilegeSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->d:Lkotlin/jvm/functions/Function0;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->e:Lkotlin/jvm/functions/Function1;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;Lcom/bytedance/kmp/reading/model/PrivilegeSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;",
            "Lcom/bytedance/kmp/reading/model/PrivilegeSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqv0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->a:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$RewardPrivilegeType;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->b:Lcom/bytedance/kmp/reading/model/PrivilegeSource;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->c:Lkotlin/jvm/functions/Function0;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->d:Lkotlin/jvm/functions/Function0;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$a;->e:Lkotlin/jvm/functions/Function1;

    .line 84148239
    .line 84148240
    return-void
.end method


