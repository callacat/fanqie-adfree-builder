## classes10/com/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2a8e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 262152
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2a8e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->a:Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/x;)Lol/a;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/x;)Lol/a;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_49

    .line 33882115
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33882117
    if-nez v1, :cond_8

    .line 33882119
    goto :goto_49

    .line 33882120
    :cond_8
    if-eqz p0, :cond_d

    .line 33882122
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getFirstRewardOneStageAbility()Lol/c;

    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882128
    move-result-object p0

    .line 33882129
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882133
    iget-boolean p1, p1, Ldo7/a;->a:Z

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-ne p1, v2, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_49

    .line 33882142
    if-eqz p0, :cond_3c

    .line 33882144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_3c

    .line 33882150
    iget-object p1, v1, Lbm/d;->c:Lbm/e;

    .line 33882152
    if-eqz p1, :cond_31

    .line 33882154
    iget p1, p1, Lbm/e;->a:I

    .line 33882156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v0

    .line 33882162
    :goto_32
    if-eqz p1, :cond_3d

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    move-result p1

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p0, v0

    .line 33882173
    :cond_3d
    :goto_3d
    new-instance p1, Lol/a;

    .line 33882175
    if-eqz p0, :cond_45

    .line 33882177
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    :cond_45
    invoke-direct {p1, v0}, Lol/a;-><init>(Ljava/lang/String;)V

    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/model/x;)Lol/a;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_49

    .line 33882114
    .line 33882115
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_49

    .line 33882120
    :cond_8
    if-eqz p0, :cond_d

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;->getFirstRewardOneStageAbility()Lol/c;

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->r:Ldo7/a;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_1b

    .line 33882132
    .line 33882133
    iget-boolean p1, p1, Ldo7/a;->a:Z

    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-ne p1, v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v2, 0x0

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_49

    .line 33882141
    .line 33882142
    if-eqz p0, :cond_3c

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardRewardInfo()Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_3c

    .line 33882149
    .line 33882150
    iget-object p1, v1, Lbm/d;->c:Lbm/e;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_31

    .line 33882153
    .line 33882154
    iget p1, p1, Lbm/e;->a:I

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v0

    .line 33882162
    :goto_32
    if-eqz p1, :cond_3d

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardRewardInfo;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p0, v0

    .line 33882173
    :cond_3d
    :goto_3d
    new-instance p1, Lol/a;

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_45

    .line 33882176
    .line 33882177
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    :cond_45
    invoke-direct {p1, v0}, Lol/a;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p1

    .line 33882185
    :cond_49
    :goto_49
    return-object v0
.end method


.method public static b(Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    sget-object v1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 33816591
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;

    .line 33816593
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33816602
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-ne p0, v0, :cond_27

    .line 33816612
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816615
    :cond_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/excitingvideo/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v1, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a:Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;

    .line 33816590
    .line 33816591
    new-instance v2, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;

    .line 33816592
    .line 33816593
    invoke-direct {v2, v0}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest;->a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-ne p0, v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816620
    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/e;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/e;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 84082693
    const/4 v1, 0x0

    .line 84082694
    const/4 v2, 0x0

    .line 84082695
    new-instance v10, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;

    .line 84082697
    const/4 v9, 0x0

    .line 84082698
    move-object v3, v10

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p0

    .line 84082702
    move-object v7, p1

    .line 84082703
    move-object v8, p4

    .line 84082704
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lin7/e;Lkotlin/coroutines/Continuation;)V

    .line 84082707
    const/4 v4, 0x3

    .line 84082708
    const/4 v5, 0x0

    .line 84082709
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lin7/e;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 84082692
    .line 84082693
    const/4 v1, 0x0

    .line 84082694
    const/4 v2, 0x0

    .line 84082695
    new-instance v10, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;

    .line 84082696
    .line 84082697
    const/4 v9, 0x0

    .line 84082698
    move-object v3, v10

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p0

    .line 84082702
    move-object v7, p1

    .line 84082703
    move-object v8, p4

    .line 84082704
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartDrawRewardAd$1;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lin7/e;Lkotlin/coroutines/Continuation;)V

    .line 84082705
    .line 84082706
    .line 84082707
    const/4 v4, 0x3

    .line 84082708
    const/4 v5, 0x0

    .line 84082709
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v3, p0

    .line 100925441
    move-object v1, p2

    .line 100925442
    move-object v2, p3

    .line 100925443
    move-object/from16 v5, p4

    .line 100925445
    move-object/from16 v6, p5

    .line 100925447
    invoke-static {p0, p2, p3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925450
    sget-object v8, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 100925452
    const/4 v9, 0x0

    .line 100925453
    const/4 v10, 0x0

    .line 100925454
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;

    .line 100925456
    const/4 v7, 0x0

    .line 100925457
    move-object v0, v11

    .line 100925458
    move-object v4, p1

    .line 100925459
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 100925462
    const/4 v0, 0x3

    .line 100925463
    const/4 v1, 0x0

    .line 100925464
    move-object p0, v8

    .line 100925465
    move-object p1, v9

    .line 100925466
    move-object p2, v10

    .line 100925467
    move-object p3, v11

    .line 100925468
    move/from16 p4, v0

    .line 100925470
    move-object/from16 p5, v1

    .line 100925472
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v3, p0

    .line 100925441
    move-object v1, p2

    .line 100925442
    move-object v2, p3

    .line 100925443
    move-object/from16 v5, p4

    .line 100925444
    .line 100925445
    move-object/from16 v6, p5

    .line 100925446
    .line 100925447
    invoke-static {p0, p2, p3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925448
    .line 100925449
    .line 100925450
    sget-object v8, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 100925451
    .line 100925452
    const/4 v9, 0x0

    .line 100925453
    const/4 v10, 0x0

    .line 100925454
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;

    .line 100925455
    .line 100925456
    const/4 v7, 0x0

    .line 100925457
    move-object v0, v11

    .line 100925458
    move-object v4, p1

    .line 100925459
    invoke-direct/range {v0 .. v7}, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$tryStartFirstRewardAd$1;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 100925460
    .line 100925461
    .line 100925462
    const/4 v0, 0x3

    .line 100925463
    const/4 v1, 0x0

    .line 100925464
    move-object p0, v8

    .line 100925465
    move-object p1, v9

    .line 100925466
    move-object p2, v10

    .line 100925467
    move-object p3, v11

    .line 100925468
    move/from16 p4, v0

    .line 100925469
    .line 100925470
    move-object/from16 p5, v1

    .line 100925471
    .line 100925472
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


