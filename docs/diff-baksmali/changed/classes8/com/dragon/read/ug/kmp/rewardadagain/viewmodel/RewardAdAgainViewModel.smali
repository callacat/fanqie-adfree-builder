## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f10d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->m:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;

    .line 262157
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262165
    move-result-object v4

    .line 262166
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262168
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262171
    move-result-object v4

    .line 262172
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262174
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262177
    move-result-object v4

    .line 262178
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262180
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f10d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->m:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$a;

    .line 262156
    .line 262157
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262173
    .line 262174
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    sput-object v4, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262179
    .line 262180
    invoke-static {v1, v2, v0, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->c:Z

    .line 17170437
    const-string p1, "RewardAdAgainViewModel"

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17170441
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/j;

    .line 17170443
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/j;-><init>()V

    .line 17170446
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;

    .line 17170448
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->e:Lkotlin/Lazy;

    .line 17170458
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/k;

    .line 17170460
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/k;-><init>()V

    .line 17170463
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 17170465
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->f:Lkotlin/Lazy;

    .line 17170475
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/l;

    .line 17170477
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/l;-><init>()V

    .line 17170480
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 17170482
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170489
    move-result-object p1

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->g:Lkotlin/Lazy;

    .line 17170492
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/m;

    .line 17170494
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/m;-><init>()V

    .line 17170497
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 17170499
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->h:Lkotlin/Lazy;

    .line 17170509
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/n;

    .line 17170511
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/n;-><init>()V

    .line 17170514
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 17170516
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->i:Lkotlin/Lazy;

    .line 17170526
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/o;

    .line 17170528
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/o;-><init>()V

    .line 17170531
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->j:Lkotlin/Lazy;

    .line 17170543
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170555
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->c:Z

    .line 17170436
    .line 17170437
    const-string p1, "RewardAdAgainViewModel"

    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 17170440
    .line 17170441
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/j;

    .line 17170442
    .line 17170443
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/j;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->e:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/k;

    .line 17170459
    .line 17170460
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/k;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->f:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/l;

    .line 17170476
    .line 17170477
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/l;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->g:Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/m;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/m;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 17170498
    .line 17170499
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->h:Lkotlin/Lazy;

    .line 17170508
    .line 17170509
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/n;

    .line 17170510
    .line 17170511
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/n;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->i:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    new-instance p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/o;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/o;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    const-class v0, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 17170532
    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {p0, v0, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->j:Lkotlin/Lazy;

    .line 17170542
    .line 17170543
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/4 v3, 0x2

    .line 17170549
    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170560
    .line 17170561
    return-void
.end method


.method public static synthetic n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p3

    .line 151257103
    :goto_f
    const/4 v6, 0x0

    .line 151257104
    and-int/lit8 v0, p8, 0x10

    .line 151257106
    if-eqz v0, :cond_16

    .line 151257108
    move-object v7, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v7, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p8, 0x20

    .line 151257113
    if-eqz v0, :cond_1d

    .line 151257115
    move-object v8, v1

    .line 151257116
    goto :goto_1f

    .line 151257117
    :cond_1d
    move-object/from16 v8, p5

    .line 151257119
    :goto_1f
    and-int/lit8 v0, p8, 0x40

    .line 151257121
    if-eqz v0, :cond_26

    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    const/4 v9, 0x0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move/from16 v9, p6

    .line 151257128
    :goto_28
    move-object v2, p0

    .line 151257129
    move-object v3, p1

    .line 151257130
    move-object/from16 v10, p7

    .line 151257132
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151257135
    move-result-object v0

    .line 151257136
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x2

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v5, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v5, p3

    .line 151257103
    :goto_f
    const/4 v6, 0x0

    .line 151257104
    and-int/lit8 v0, p8, 0x10

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v7, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v7, p4

    .line 151257111
    :goto_17
    and-int/lit8 v0, p8, 0x20

    .line 151257112
    .line 151257113
    if-eqz v0, :cond_1d

    .line 151257114
    .line 151257115
    move-object v8, v1

    .line 151257116
    goto :goto_1f

    .line 151257117
    :cond_1d
    move-object/from16 v8, p5

    .line 151257118
    .line 151257119
    :goto_1f
    and-int/lit8 v0, p8, 0x40

    .line 151257120
    .line 151257121
    if-eqz v0, :cond_26

    .line 151257122
    .line 151257123
    const/4 v0, 0x0

    .line 151257124
    const/4 v9, 0x0

    .line 151257125
    goto :goto_28

    .line 151257126
    :cond_26
    move/from16 v9, p6

    .line 151257127
    .line 151257128
    :goto_28
    move-object v2, p0

    .line 151257129
    move-object v3, p1

    .line 151257130
    move-object/from16 v10, p7

    .line 151257131
    .line 151257132
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151257133
    .line 151257134
    .line 151257135
    move-result-object v0

    .line 151257136
    return-object v0
.end method


.method public static q1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Z)V
[MOD-CHANGED]
.method public static q1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Z)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v15, p1

    .line 84344836
    move-object/from16 v1, p3

    .line 84344838
    const/4 v14, 0x0

    .line 84344839
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344842
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 84344847
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84344849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344852
    const-string v2, "showRewardPopupDoneDialogFromBuildData"

    .line 84344854
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344857
    iget-object v2, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344859
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344862
    move-result v2

    .line 84344863
    const/4 v3, 0x1

    .line 84344864
    xor-int/2addr v2, v3

    .line 84344865
    const/4 v13, 0x0

    .line 84344866
    if-eqz v2, :cond_2a

    .line 84344868
    iget v2, v1, Lmy6/p1;->e:I

    .line 84344870
    if-lez v2, :cond_2a

    .line 84344872
    const/4 v2, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v2, 0x0

    .line 84344875
    :goto_2b
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84344877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344879
    const-string v6, "showRewardPopupDoneDialogFromBuildData: taskKey="

    .line 84344881
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344884
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344887
    const-string v6, ", position="

    .line 84344889
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344892
    move-object/from16 v6, p2

    .line 84344894
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344897
    const-string v7, ", amount="

    .line 84344899
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    iget v7, v1, Lmy6/p1;->b:I

    .line 84344904
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344907
    const-string v7, ", excitationAdTaskKey="

    .line 84344909
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    iget-object v7, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344914
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    const-string v7, ", excitationAdAmount="

    .line 84344919
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344922
    iget v7, v1, Lmy6/p1;->e:I

    .line 84344924
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344927
    const-string v7, ", inflateTotalAmount="

    .line 84344929
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344932
    iget v7, v1, Lmy6/p1;->f:I

    .line 84344934
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344940
    move-result-object v5

    .line 84344941
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    const-string v4, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 84344946
    iget v5, v1, Lmy6/p1;->b:I

    .line 84344948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344951
    move-result-object v5

    .line 84344952
    const-string v7, "\u91d1\u5e01"

    .line 84344954
    iget-object v8, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344956
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344959
    move-result v9

    .line 84344960
    xor-int/2addr v9, v3

    .line 84344961
    const/4 v12, 0x0

    .line 84344962
    if-eqz v9, :cond_85

    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    move-object v8, v12

    .line 84344966
    :goto_86
    iget v9, v1, Lmy6/p1;->e:I

    .line 84344968
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344971
    move-result-object v9

    .line 84344972
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84344975
    move-result v10

    .line 84344976
    if-lez v10, :cond_94

    .line 84344978
    const/4 v10, 0x1

    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    const/4 v10, 0x0

    .line 84344981
    :goto_95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344984
    move-result-object v10

    .line 84344985
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344988
    move-result v10

    .line 84344989
    if-eqz v10, :cond_a0

    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    move-object v9, v12

    .line 84344993
    :goto_a1
    new-instance v10, Lvy6/e;

    .line 84344995
    if-eqz v2, :cond_bb

    .line 84344997
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344999
    const-string v3, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u5f97 "

    .line 84345001
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345004
    iget v3, v1, Lmy6/p1;->e:I

    .line 84345006
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345009
    const-string v3, " \u91d1\u5e01"

    .line 84345011
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345014
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345017
    move-result-object v3

    .line 84345018
    goto :goto_bd

    .line 84345019
    :cond_bb
    const-string v3, "\u70b9\u51fb\u9886\u53d6"

    .line 84345021
    :goto_bd
    if-eqz v2, :cond_c2

    .line 84345023
    const-string v2, "watchAd"

    .line 84345025
    goto :goto_c4

    .line 84345026
    :cond_c2
    const-string v2, "close"

    .line 84345028
    :goto_c4
    invoke-direct {v10, v3, v2, v12}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345031
    new-instance v11, Lvy6/j;

    .line 84345033
    const/16 v17, 0x0

    .line 84345035
    const/16 v18, 0x0

    .line 84345037
    const-string v19, "reward_ad_again"

    .line 84345039
    const/16 v21, 0x0

    .line 84345041
    const/16 v22, 0x19f

    .line 84345043
    move-object/from16 v16, v11

    .line 84345045
    move-object/from16 v20, p2

    .line 84345047
    invoke-direct/range {v16 .. v22}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345050
    const-string v16, "reward_ad_again_finish_popup"

    .line 84345052
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345055
    const-string v2, "mix_task_collect"

    .line 84345057
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345060
    move-result v2

    .line 84345061
    if-nez v2, :cond_f3

    .line 84345063
    const-string v2, "meal"

    .line 84345065
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345068
    move-result v2

    .line 84345069
    if-eqz v2, :cond_f0

    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    const/16 v23, 0x0

    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    :goto_f3
    const/16 v23, 0x1

    .line 84345077
    :goto_f5
    iget-object v1, v1, Lmy6/p1;->j:Lmy6/j1;

    .line 84345079
    if-eqz v1, :cond_105

    .line 84345081
    new-instance v2, Lvy6/d;

    .line 84345083
    iget v3, v1, Lmy6/j1;->a:I

    .line 84345085
    iget-object v1, v1, Lmy6/j1;->b:Ljava/lang/String;

    .line 84345087
    invoke-direct {v2, v3, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 84345090
    move-object/from16 v17, v2

    .line 84345092
    goto :goto_107

    .line 84345093
    :cond_105
    move-object/from16 v17, v12

    .line 84345095
    :goto_107
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345098
    move-result-object v18

    .line 84345099
    const/16 v19, 0x40

    .line 84345101
    new-instance v20, Lvy6/h;

    .line 84345103
    const/16 v21, 0x0

    .line 84345105
    move-object/from16 v1, v20

    .line 84345107
    move-object v2, v4

    .line 84345108
    move-object v3, v5

    .line 84345109
    move-object v4, v7

    .line 84345110
    move-object/from16 v5, p1

    .line 84345112
    move-object v6, v8

    .line 84345113
    move-object v7, v9

    .line 84345114
    move-object/from16 v8, v21

    .line 84345116
    move-object v9, v10

    .line 84345117
    move-object v10, v11

    .line 84345118
    move-object/from16 v11, v16

    .line 84345120
    move/from16 v12, v23

    .line 84345122
    const/16 v21, 0x0

    .line 84345124
    move-object/from16 v13, v17

    .line 84345126
    move-object/from16 v15, v18

    .line 84345128
    move/from16 v16, v19

    .line 84345130
    invoke-direct/range {v1 .. v16}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 84345133
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84345135
    const-class v2, Lsy6/b;

    .line 84345137
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345140
    move-result-object v2

    .line 84345141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345144
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84345147
    move-result-object v1

    .line 84345148
    check-cast v1, Lsy6/b;

    .line 84345150
    if-eqz v1, :cond_14a

    .line 84345152
    invoke-virtual/range {v20 .. v20}, Lvy6/h;->a()Ljava/lang/String;

    .line 84345155
    move-result-object v2

    .line 84345156
    const/4 v3, 0x0

    .line 84345157
    invoke-interface {v1, v2, v3}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 84345160
    move-result v13

    .line 84345161
    goto :goto_14b

    .line 84345162
    :cond_14a
    const/4 v13, 0x0

    .line 84345163
    :goto_14b
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84345165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345167
    const-string v2, "showRewardPopupDoneDialogFromBuildData show result: taskKey="

    .line 84345169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345172
    move-object/from16 v2, p1

    .line 84345174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345177
    const-string v2, ", shown="

    .line 84345179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345188
    move-result-object v1

    .line 84345189
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345192
    return-void
.end method

[INNER-ORIGINAL]
.method public static q1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Z)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v15, p1

    .line 84344835
    .line 84344836
    move-object/from16 v1, p3

    .line 84344837
    .line 84344838
    const/4 v14, 0x0

    .line 84344839
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344840
    .line 84344841
    .line 84344842
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 84344846
    .line 84344847
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84344848
    .line 84344849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344850
    .line 84344851
    .line 84344852
    const-string v2, "showRewardPopupDoneDialogFromBuildData"

    .line 84344853
    .line 84344854
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344855
    .line 84344856
    .line 84344857
    iget-object v2, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344858
    .line 84344859
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v2

    .line 84344863
    const/4 v3, 0x1

    .line 84344864
    xor-int/2addr v2, v3

    .line 84344865
    const/4 v13, 0x0

    .line 84344866
    if-eqz v2, :cond_2a

    .line 84344867
    .line 84344868
    iget v2, v1, Lmy6/p1;->e:I

    .line 84344869
    .line 84344870
    if-lez v2, :cond_2a

    .line 84344871
    .line 84344872
    const/4 v2, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v2, 0x0

    .line 84344875
    :goto_2b
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84344876
    .line 84344877
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344878
    .line 84344879
    const-string v6, "showRewardPopupDoneDialogFromBuildData: taskKey="

    .line 84344880
    .line 84344881
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344882
    .line 84344883
    .line 84344884
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344885
    .line 84344886
    .line 84344887
    const-string v6, ", position="

    .line 84344888
    .line 84344889
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344890
    .line 84344891
    .line 84344892
    move-object/from16 v6, p2

    .line 84344893
    .line 84344894
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    .line 84344897
    const-string v7, ", amount="

    .line 84344898
    .line 84344899
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    iget v7, v1, Lmy6/p1;->b:I

    .line 84344903
    .line 84344904
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344905
    .line 84344906
    .line 84344907
    const-string v7, ", excitationAdTaskKey="

    .line 84344908
    .line 84344909
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    iget-object v7, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344913
    .line 84344914
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    const-string v7, ", excitationAdAmount="

    .line 84344918
    .line 84344919
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    .line 84344922
    iget v7, v1, Lmy6/p1;->e:I

    .line 84344923
    .line 84344924
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344925
    .line 84344926
    .line 84344927
    const-string v7, ", inflateTotalAmount="

    .line 84344928
    .line 84344929
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344930
    .line 84344931
    .line 84344932
    iget v7, v1, Lmy6/p1;->f:I

    .line 84344933
    .line 84344934
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v5

    .line 84344941
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    const-string v4, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 84344945
    .line 84344946
    iget v5, v1, Lmy6/p1;->b:I

    .line 84344947
    .line 84344948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v5

    .line 84344952
    const-string v7, "\u91d1\u5e01"

    .line 84344953
    .line 84344954
    iget-object v8, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 84344955
    .line 84344956
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v9

    .line 84344960
    xor-int/2addr v9, v3

    .line 84344961
    const/4 v12, 0x0

    .line 84344962
    if-eqz v9, :cond_85

    .line 84344963
    .line 84344964
    goto :goto_86

    .line 84344965
    :cond_85
    move-object v8, v12

    .line 84344966
    :goto_86
    iget v9, v1, Lmy6/p1;->e:I

    .line 84344967
    .line 84344968
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v9

    .line 84344972
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v10

    .line 84344976
    if-lez v10, :cond_94

    .line 84344977
    .line 84344978
    const/4 v10, 0x1

    .line 84344979
    goto :goto_95

    .line 84344980
    :cond_94
    const/4 v10, 0x0

    .line 84344981
    :goto_95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v10

    .line 84344985
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v10

    .line 84344989
    if-eqz v10, :cond_a0

    .line 84344990
    .line 84344991
    goto :goto_a1

    .line 84344992
    :cond_a0
    move-object v9, v12

    .line 84344993
    :goto_a1
    new-instance v10, Lvy6/e;

    .line 84344994
    .line 84344995
    if-eqz v2, :cond_bb

    .line 84344996
    .line 84344997
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84344998
    .line 84344999
    const-string v3, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u5f97 "

    .line 84345000
    .line 84345001
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345002
    .line 84345003
    .line 84345004
    iget v3, v1, Lmy6/p1;->e:I

    .line 84345005
    .line 84345006
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345007
    .line 84345008
    .line 84345009
    const-string v3, " \u91d1\u5e01"

    .line 84345010
    .line 84345011
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v3

    .line 84345018
    goto :goto_bd

    .line 84345019
    :cond_bb
    const-string v3, "\u70b9\u51fb\u9886\u53d6"

    .line 84345020
    .line 84345021
    :goto_bd
    if-eqz v2, :cond_c2

    .line 84345022
    .line 84345023
    const-string v2, "watchAd"

    .line 84345024
    .line 84345025
    goto :goto_c4

    .line 84345026
    :cond_c2
    const-string v2, "close"

    .line 84345027
    .line 84345028
    :goto_c4
    invoke-direct {v10, v3, v2, v12}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    new-instance v11, Lvy6/j;

    .line 84345032
    .line 84345033
    const/16 v17, 0x0

    .line 84345034
    .line 84345035
    const/16 v18, 0x0

    .line 84345036
    .line 84345037
    const-string v19, "reward_ad_again"

    .line 84345038
    .line 84345039
    const/16 v21, 0x0

    .line 84345040
    .line 84345041
    const/16 v22, 0x19f

    .line 84345042
    .line 84345043
    move-object/from16 v16, v11

    .line 84345044
    .line 84345045
    move-object/from16 v20, p2

    .line 84345046
    .line 84345047
    invoke-direct/range {v16 .. v22}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345048
    .line 84345049
    .line 84345050
    const-string v16, "reward_ad_again_finish_popup"

    .line 84345051
    .line 84345052
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345053
    .line 84345054
    .line 84345055
    const-string v2, "mix_task_collect"

    .line 84345056
    .line 84345057
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345058
    .line 84345059
    .line 84345060
    move-result v2

    .line 84345061
    if-nez v2, :cond_f3

    .line 84345062
    .line 84345063
    const-string v2, "meal"

    .line 84345064
    .line 84345065
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v2

    .line 84345069
    if-eqz v2, :cond_f0

    .line 84345070
    .line 84345071
    goto :goto_f3

    .line 84345072
    :cond_f0
    const/16 v23, 0x0

    .line 84345073
    .line 84345074
    goto :goto_f5

    .line 84345075
    :cond_f3
    :goto_f3
    const/16 v23, 0x1

    .line 84345076
    .line 84345077
    :goto_f5
    iget-object v1, v1, Lmy6/p1;->j:Lmy6/j1;

    .line 84345078
    .line 84345079
    if-eqz v1, :cond_105

    .line 84345080
    .line 84345081
    new-instance v2, Lvy6/d;

    .line 84345082
    .line 84345083
    iget v3, v1, Lmy6/j1;->a:I

    .line 84345084
    .line 84345085
    iget-object v1, v1, Lmy6/j1;->b:Ljava/lang/String;

    .line 84345086
    .line 84345087
    invoke-direct {v2, v3, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 84345088
    .line 84345089
    .line 84345090
    move-object/from16 v17, v2

    .line 84345091
    .line 84345092
    goto :goto_107

    .line 84345093
    :cond_105
    move-object/from16 v17, v12

    .line 84345094
    .line 84345095
    :goto_107
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v18

    .line 84345099
    const/16 v19, 0x40

    .line 84345100
    .line 84345101
    new-instance v20, Lvy6/h;

    .line 84345102
    .line 84345103
    const/16 v21, 0x0

    .line 84345104
    .line 84345105
    move-object/from16 v1, v20

    .line 84345106
    .line 84345107
    move-object v2, v4

    .line 84345108
    move-object v3, v5

    .line 84345109
    move-object v4, v7

    .line 84345110
    move-object/from16 v5, p1

    .line 84345111
    .line 84345112
    move-object v6, v8

    .line 84345113
    move-object v7, v9

    .line 84345114
    move-object/from16 v8, v21

    .line 84345115
    .line 84345116
    move-object v9, v10

    .line 84345117
    move-object v10, v11

    .line 84345118
    move-object/from16 v11, v16

    .line 84345119
    .line 84345120
    move/from16 v12, v23

    .line 84345121
    .line 84345122
    const/16 v21, 0x0

    .line 84345123
    .line 84345124
    move-object/from16 v13, v17

    .line 84345125
    .line 84345126
    move-object/from16 v15, v18

    .line 84345127
    .line 84345128
    move/from16 v16, v19

    .line 84345129
    .line 84345130
    invoke-direct/range {v1 .. v16}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 84345131
    .line 84345132
    .line 84345133
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84345134
    .line 84345135
    const-class v2, Lsy6/b;

    .line 84345136
    .line 84345137
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v2

    .line 84345141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v1

    .line 84345148
    check-cast v1, Lsy6/b;

    .line 84345149
    .line 84345150
    if-eqz v1, :cond_14a

    .line 84345151
    .line 84345152
    invoke-virtual/range {v20 .. v20}, Lvy6/h;->a()Ljava/lang/String;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v2

    .line 84345156
    const/4 v3, 0x0

    .line 84345157
    invoke-interface {v1, v2, v3}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 84345158
    .line 84345159
    .line 84345160
    move-result v13

    .line 84345161
    goto :goto_14b

    .line 84345162
    :cond_14a
    const/4 v13, 0x0

    .line 84345163
    :goto_14b
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 84345164
    .line 84345165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345166
    .line 84345167
    const-string v2, "showRewardPopupDoneDialogFromBuildData show result: taskKey="

    .line 84345168
    .line 84345169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345170
    .line 84345171
    .line 84345172
    move-object/from16 v2, p1

    .line 84345173
    .line 84345174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345175
    .line 84345176
    .line 84345177
    const-string v2, ", shown="

    .line 84345178
    .line 84345179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object v1

    .line 84345189
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345190
    .line 84345191
    .line 84345192
    return-void
.end method


.method public static r1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;I)V
[MOD-CHANGED]
.method public static r1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;I)V
    .registers 30

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562562
    move-object/from16 v1, p2

    .line 218562564
    move/from16 v2, p12

    .line 218562566
    and-int/lit8 v3, v2, 0x4

    .line 218562568
    const-string v4, ""

    .line 218562570
    if-eqz v3, :cond_e

    .line 218562572
    move-object v3, v4

    .line 218562573
    goto :goto_10

    .line 218562574
    :cond_e
    move-object/from16 v3, p3

    .line 218562576
    :goto_10
    and-int/lit8 v5, v2, 0x8

    .line 218562578
    if-eqz v5, :cond_16

    .line 218562580
    move-object v5, v4

    .line 218562581
    goto :goto_18

    .line 218562582
    :cond_16
    move-object/from16 v5, p4

    .line 218562584
    :goto_18
    and-int/lit8 v6, v2, 0x10

    .line 218562586
    if-eqz v6, :cond_1d

    .line 218562588
    goto :goto_1f

    .line 218562589
    :cond_1d
    move-object/from16 v4, p5

    .line 218562591
    :goto_1f
    and-int/lit8 v6, v2, 0x20

    .line 218562593
    if-eqz v6, :cond_25

    .line 218562595
    const/4 v6, 0x1

    .line 218562596
    goto :goto_26

    .line 218562597
    :cond_25
    const/4 v6, 0x0

    .line 218562598
    :goto_26
    and-int/lit8 v9, v2, 0x40

    .line 218562600
    if-eqz v9, :cond_2d

    .line 218562602
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562604
    goto :goto_2f

    .line 218562605
    :cond_2d
    move-object/from16 v9, p6

    .line 218562607
    :goto_2f
    and-int/lit16 v10, v2, 0x80

    .line 218562609
    if-eqz v10, :cond_35

    .line 218562611
    const/4 v10, 0x0

    .line 218562612
    goto :goto_37

    .line 218562613
    :cond_35
    move/from16 v10, p7

    .line 218562615
    :goto_37
    and-int/lit16 v11, v2, 0x100

    .line 218562617
    if-eqz v11, :cond_53

    .line 218562619
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 218562621
    const/4 v12, 0x0

    .line 218562622
    const/4 v13, 0x0

    .line 218562623
    const/4 v14, 0x0

    .line 218562624
    const/4 v15, 0x0

    .line 218562625
    const/16 v16, 0xff

    .line 218562627
    move-object/from16 p3, v11

    .line 218562629
    move-object/from16 p4, v12

    .line 218562631
    move/from16 p5, v13

    .line 218562633
    move/from16 p6, v14

    .line 218562635
    move/from16 p7, v15

    .line 218562637
    move/from16 p8, v16

    .line 218562639
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;-><init>(Ljava/lang/String;ZZZI)V

    .line 218562642
    goto :goto_55

    .line 218562643
    :cond_53
    move-object/from16 v11, p8

    .line 218562645
    :goto_55
    and-int/lit16 v12, v2, 0x200

    .line 218562647
    if-eqz v12, :cond_5f

    .line 218562649
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/a;

    .line 218562651
    invoke-direct {v12}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/a;-><init>()V

    .line 218562654
    goto :goto_61

    .line 218562655
    :cond_5f
    move-object/from16 v12, p9

    .line 218562657
    :goto_61
    and-int/lit16 v13, v2, 0x400

    .line 218562659
    if-eqz v13, :cond_6b

    .line 218562661
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/h;

    .line 218562663
    invoke-direct {v13}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/h;-><init>()V

    .line 218562666
    goto :goto_6d

    .line 218562667
    :cond_6b
    move-object/from16 v13, p10

    .line 218562669
    :goto_6d
    and-int/lit16 v2, v2, 0x800

    .line 218562671
    if-eqz v2, :cond_77

    .line 218562673
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/i;

    .line 218562675
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/i;-><init>()V

    .line 218562678
    goto :goto_79

    .line 218562679
    :cond_77
    move-object/from16 v2, p11

    .line 218562681
    :goto_79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562684
    move-object/from16 p3, p2

    .line 218562686
    move-object/from16 p4, v3

    .line 218562688
    move-object/from16 p5, v5

    .line 218562690
    move-object/from16 p6, v4

    .line 218562692
    move-object/from16 p7, v11

    .line 218562694
    move-object/from16 p8, v12

    .line 218562696
    move-object/from16 p9, v13

    .line 218562698
    move-object/from16 p10, v2

    .line 218562700
    invoke-static/range {p3 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562703
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 218562705
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 218562707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218562709
    const-string v7, "showRewardVideoAd: goldCoin="

    .line 218562711
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562714
    move/from16 v7, p1

    .line 218562716
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562719
    const-string v7, ", taskKey="

    .line 218562721
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562724
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562727
    const-string v7, ", adRit="

    .line 218562729
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562732
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562735
    const-string v7, ", adAliasPosition="

    .line 218562737
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562740
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562743
    const-string v7, ", adFrom="

    .line 218562745
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562748
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562751
    const-string v7, ", blockTaxCutDialog="

    .line 218562753
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562756
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562759
    const-string v7, ", needReward="

    .line 218562761
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562764
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218562767
    const-string v7, ", blockToast="

    .line 218562769
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562772
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562775
    const-string v7, ", toastControl="

    .line 218562777
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562780
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218562783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562786
    move-result-object v7

    .line 218562787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562790
    invoke-static {v15, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562793
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->c:Z

    .line 218562795
    if-eqz v7, :cond_f7

    .line 218562797
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562800
    move-result v7

    .line 218562801
    const/4 v8, 0x1

    .line 218562802
    xor-int/2addr v7, v8

    .line 218562803
    if-eqz v7, :cond_f7

    .line 218562805
    const/4 v8, 0x1

    .line 218562806
    goto :goto_f8

    .line 218562807
    :cond_f7
    const/4 v8, 0x0

    .line 218562808
    :goto_f8
    if-eqz v8, :cond_167

    .line 218562810
    new-instance v8, Ldo5/a;

    .line 218562812
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 218562815
    const-string v14, "task_key"

    .line 218562817
    invoke-virtual {v8, v1, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562820
    const-string v14, "ad_type"

    .line 218562822
    const-string v15, "inspire"

    .line 218562824
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562827
    const-string v14, "popup_type"

    .line 218562829
    const-string v15, "reward_ad_again"

    .line 218562831
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562834
    const-string v14, "show_type"

    .line 218562836
    const-string v15, "auto"

    .line 218562838
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562841
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562844
    move-result v14

    .line 218562845
    const/4 v15, 0x1

    .line 218562846
    xor-int/2addr v14, v15

    .line 218562847
    if-eqz v14, :cond_123

    .line 218562849
    move-object v14, v4

    .line 218562850
    goto :goto_124

    .line 218562851
    :cond_123
    const/4 v14, 0x0

    .line 218562852
    :goto_124
    if-eqz v14, :cond_12b

    .line 218562854
    const-string v7, "from"

    .line 218562856
    invoke-virtual {v8, v14, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562859
    :cond_12b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562862
    move-result v7

    .line 218562863
    xor-int/2addr v7, v15

    .line 218562864
    if-eqz v7, :cond_134

    .line 218562866
    move-object v7, v5

    .line 218562867
    goto :goto_135

    .line 218562868
    :cond_134
    const/4 v7, 0x0

    .line 218562869
    :goto_135
    if-eqz v7, :cond_13c

    .line 218562871
    const-string v14, "ad_alias_position"

    .line 218562873
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562876
    :cond_13c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562879
    move-result v7

    .line 218562880
    xor-int/2addr v7, v15

    .line 218562881
    if-eqz v7, :cond_145

    .line 218562883
    move-object v7, v3

    .line 218562884
    goto :goto_146

    .line 218562885
    :cond_145
    const/4 v7, 0x0

    .line 218562886
    :goto_146
    if-eqz v7, :cond_14d

    .line 218562888
    const-string v14, "ad_rit"

    .line 218562890
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562893
    :cond_14d
    if-eqz v9, :cond_15c

    .line 218562895
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562898
    move-result v7

    .line 218562899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562902
    move-result-object v7

    .line 218562903
    const-string v14, "need_reward"

    .line 218562905
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562908
    :cond_15c
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 218562910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562913
    const-string v7, "click_ad_enter"

    .line 218562915
    invoke-static {v8, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 218562918
    goto :goto_168

    .line 218562919
    :cond_167
    const/4 v15, 0x1

    .line 218562920
    :goto_168
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 218562922
    const-class v8, Low6/j;

    .line 218562924
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218562927
    move-result-object v8

    .line 218562928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562931
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 218562934
    move-result-object v7

    .line 218562935
    check-cast v7, Low6/j;

    .line 218562937
    if-nez v7, :cond_1b9

    .line 218562939
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 218562941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218562943
    const-string v3, "showRewardVideoAd failed: adBridge is null, taskKey="

    .line 218562945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562954
    move-result-object v1

    .line 218562955
    const/4 v2, 0x0

    .line 218562956
    invoke-static {v0, v1, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218562959
    iget-boolean v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 218562961
    if-eqz v0, :cond_1a8

    .line 218562963
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 218562965
    if-eqz v0, :cond_1a0

    .line 218562967
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562970
    move-result v0

    .line 218562971
    if-eqz v0, :cond_19e

    .line 218562973
    goto :goto_1a0

    .line 218562974
    :cond_19e
    const/4 v7, 0x0

    .line 218562975
    goto :goto_1a1

    .line 218562976
    :cond_1a0
    :goto_1a0
    const/4 v7, 0x1

    .line 218562977
    :goto_1a1
    if-nez v7, :cond_1a8

    .line 218562979
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 218562981
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 218562984
    :cond_1a8
    const/4 v0, -0x1

    .line 218562985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562988
    move-result-object v0

    .line 218562989
    iget-boolean v1, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 218562991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562994
    move-result-object v1

    .line 218562995
    const-string v2, "adBridge is null"

    .line 218562997
    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218563000
    goto :goto_1e1

    .line 218563001
    :cond_1b9
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;

    .line 218563003
    move-object/from16 p3, v8

    .line 218563005
    move-object/from16 p4, p0

    .line 218563007
    move-object/from16 p5, p2

    .line 218563009
    move-object/from16 p6, v11

    .line 218563011
    move-object/from16 p7, v2

    .line 218563013
    move-object/from16 p8, v13

    .line 218563015
    move-object/from16 p9, v12

    .line 218563017
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 218563020
    move-object/from16 p3, v7

    .line 218563022
    move/from16 p4, p1

    .line 218563024
    move-object/from16 p6, v3

    .line 218563026
    move-object/from16 p7, v5

    .line 218563028
    move-object/from16 p8, v4

    .line 218563030
    move/from16 p9, v6

    .line 218563032
    move-object/from16 p10, v8

    .line 218563034
    move-object/from16 p11, v9

    .line 218563036
    move/from16 p12, v10

    .line 218563038
    invoke-interface/range {p3 .. p12}, Low6/j;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V

    .line 218563041
    :goto_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static r1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/e;I)V
    .registers 30

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move-object/from16 v1, p2

    .line 218562563
    .line 218562564
    move/from16 v2, p12

    .line 218562565
    .line 218562566
    and-int/lit8 v3, v2, 0x4

    .line 218562567
    .line 218562568
    const-string v4, ""

    .line 218562569
    .line 218562570
    if-eqz v3, :cond_e

    .line 218562571
    .line 218562572
    move-object v3, v4

    .line 218562573
    goto :goto_10

    .line 218562574
    :cond_e
    move-object/from16 v3, p3

    .line 218562575
    .line 218562576
    :goto_10
    and-int/lit8 v5, v2, 0x8

    .line 218562577
    .line 218562578
    if-eqz v5, :cond_16

    .line 218562579
    .line 218562580
    move-object v5, v4

    .line 218562581
    goto :goto_18

    .line 218562582
    :cond_16
    move-object/from16 v5, p4

    .line 218562583
    .line 218562584
    :goto_18
    and-int/lit8 v6, v2, 0x10

    .line 218562585
    .line 218562586
    if-eqz v6, :cond_1d

    .line 218562587
    .line 218562588
    goto :goto_1f

    .line 218562589
    :cond_1d
    move-object/from16 v4, p5

    .line 218562590
    .line 218562591
    :goto_1f
    and-int/lit8 v6, v2, 0x20

    .line 218562592
    .line 218562593
    if-eqz v6, :cond_25

    .line 218562594
    .line 218562595
    const/4 v6, 0x1

    .line 218562596
    goto :goto_26

    .line 218562597
    :cond_25
    const/4 v6, 0x0

    .line 218562598
    :goto_26
    and-int/lit8 v9, v2, 0x40

    .line 218562599
    .line 218562600
    if-eqz v9, :cond_2d

    .line 218562601
    .line 218562602
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562603
    .line 218562604
    goto :goto_2f

    .line 218562605
    :cond_2d
    move-object/from16 v9, p6

    .line 218562606
    .line 218562607
    :goto_2f
    and-int/lit16 v10, v2, 0x80

    .line 218562608
    .line 218562609
    if-eqz v10, :cond_35

    .line 218562610
    .line 218562611
    const/4 v10, 0x0

    .line 218562612
    goto :goto_37

    .line 218562613
    :cond_35
    move/from16 v10, p7

    .line 218562614
    .line 218562615
    :goto_37
    and-int/lit16 v11, v2, 0x100

    .line 218562616
    .line 218562617
    if-eqz v11, :cond_53

    .line 218562618
    .line 218562619
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;

    .line 218562620
    .line 218562621
    const/4 v12, 0x0

    .line 218562622
    const/4 v13, 0x0

    .line 218562623
    const/4 v14, 0x0

    .line 218562624
    const/4 v15, 0x0

    .line 218562625
    const/16 v16, 0xff

    .line 218562626
    .line 218562627
    move-object/from16 p3, v11

    .line 218562628
    .line 218562629
    move-object/from16 p4, v12

    .line 218562630
    .line 218562631
    move/from16 p5, v13

    .line 218562632
    .line 218562633
    move/from16 p6, v14

    .line 218562634
    .line 218562635
    move/from16 p7, v15

    .line 218562636
    .line 218562637
    move/from16 p8, v16

    .line 218562638
    .line 218562639
    invoke-direct/range {p3 .. p8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;-><init>(Ljava/lang/String;ZZZI)V

    .line 218562640
    .line 218562641
    .line 218562642
    goto :goto_55

    .line 218562643
    :cond_53
    move-object/from16 v11, p8

    .line 218562644
    .line 218562645
    :goto_55
    and-int/lit16 v12, v2, 0x200

    .line 218562646
    .line 218562647
    if-eqz v12, :cond_5f

    .line 218562648
    .line 218562649
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/a;

    .line 218562650
    .line 218562651
    invoke-direct {v12}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/a;-><init>()V

    .line 218562652
    .line 218562653
    .line 218562654
    goto :goto_61

    .line 218562655
    :cond_5f
    move-object/from16 v12, p9

    .line 218562656
    .line 218562657
    :goto_61
    and-int/lit16 v13, v2, 0x400

    .line 218562658
    .line 218562659
    if-eqz v13, :cond_6b

    .line 218562660
    .line 218562661
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/h;

    .line 218562662
    .line 218562663
    invoke-direct {v13}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/h;-><init>()V

    .line 218562664
    .line 218562665
    .line 218562666
    goto :goto_6d

    .line 218562667
    :cond_6b
    move-object/from16 v13, p10

    .line 218562668
    .line 218562669
    :goto_6d
    and-int/lit16 v2, v2, 0x800

    .line 218562670
    .line 218562671
    if-eqz v2, :cond_77

    .line 218562672
    .line 218562673
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/i;

    .line 218562674
    .line 218562675
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/i;-><init>()V

    .line 218562676
    .line 218562677
    .line 218562678
    goto :goto_79

    .line 218562679
    :cond_77
    move-object/from16 v2, p11

    .line 218562680
    .line 218562681
    :goto_79
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562682
    .line 218562683
    .line 218562684
    move-object/from16 p3, p2

    .line 218562685
    .line 218562686
    move-object/from16 p4, v3

    .line 218562687
    .line 218562688
    move-object/from16 p5, v5

    .line 218562689
    .line 218562690
    move-object/from16 p6, v4

    .line 218562691
    .line 218562692
    move-object/from16 p7, v11

    .line 218562693
    .line 218562694
    move-object/from16 p8, v12

    .line 218562695
    .line 218562696
    move-object/from16 p9, v13

    .line 218562697
    .line 218562698
    move-object/from16 p10, v2

    .line 218562699
    .line 218562700
    invoke-static/range {p3 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562701
    .line 218562702
    .line 218562703
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 218562704
    .line 218562705
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 218562706
    .line 218562707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218562708
    .line 218562709
    const-string v7, "showRewardVideoAd: goldCoin="

    .line 218562710
    .line 218562711
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562712
    .line 218562713
    .line 218562714
    move/from16 v7, p1

    .line 218562715
    .line 218562716
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562717
    .line 218562718
    .line 218562719
    const-string v7, ", taskKey="

    .line 218562720
    .line 218562721
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562722
    .line 218562723
    .line 218562724
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562725
    .line 218562726
    .line 218562727
    const-string v7, ", adRit="

    .line 218562728
    .line 218562729
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562730
    .line 218562731
    .line 218562732
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562733
    .line 218562734
    .line 218562735
    const-string v7, ", adAliasPosition="

    .line 218562736
    .line 218562737
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562738
    .line 218562739
    .line 218562740
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562741
    .line 218562742
    .line 218562743
    const-string v7, ", adFrom="

    .line 218562744
    .line 218562745
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562746
    .line 218562747
    .line 218562748
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562749
    .line 218562750
    .line 218562751
    const-string v7, ", blockTaxCutDialog="

    .line 218562752
    .line 218562753
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562754
    .line 218562755
    .line 218562756
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562757
    .line 218562758
    .line 218562759
    const-string v7, ", needReward="

    .line 218562760
    .line 218562761
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562762
    .line 218562763
    .line 218562764
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218562765
    .line 218562766
    .line 218562767
    const-string v7, ", blockToast="

    .line 218562768
    .line 218562769
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562770
    .line 218562771
    .line 218562772
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562773
    .line 218562774
    .line 218562775
    const-string v7, ", toastControl="

    .line 218562776
    .line 218562777
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562778
    .line 218562779
    .line 218562780
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218562781
    .line 218562782
    .line 218562783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562784
    .line 218562785
    .line 218562786
    move-result-object v7

    .line 218562787
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562788
    .line 218562789
    .line 218562790
    invoke-static {v15, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562791
    .line 218562792
    .line 218562793
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->c:Z

    .line 218562794
    .line 218562795
    if-eqz v7, :cond_f7

    .line 218562796
    .line 218562797
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562798
    .line 218562799
    .line 218562800
    move-result v7

    .line 218562801
    const/4 v8, 0x1

    .line 218562802
    xor-int/2addr v7, v8

    .line 218562803
    if-eqz v7, :cond_f7

    .line 218562804
    .line 218562805
    const/4 v8, 0x1

    .line 218562806
    goto :goto_f8

    .line 218562807
    :cond_f7
    const/4 v8, 0x0

    .line 218562808
    :goto_f8
    if-eqz v8, :cond_167

    .line 218562809
    .line 218562810
    new-instance v8, Ldo5/a;

    .line 218562811
    .line 218562812
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 218562813
    .line 218562814
    .line 218562815
    const-string v14, "task_key"

    .line 218562816
    .line 218562817
    invoke-virtual {v8, v1, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562818
    .line 218562819
    .line 218562820
    const-string v14, "ad_type"

    .line 218562821
    .line 218562822
    const-string v15, "inspire"

    .line 218562823
    .line 218562824
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562825
    .line 218562826
    .line 218562827
    const-string v14, "popup_type"

    .line 218562828
    .line 218562829
    const-string v15, "reward_ad_again"

    .line 218562830
    .line 218562831
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562832
    .line 218562833
    .line 218562834
    const-string v14, "show_type"

    .line 218562835
    .line 218562836
    const-string v15, "auto"

    .line 218562837
    .line 218562838
    invoke-virtual {v8, v15, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562839
    .line 218562840
    .line 218562841
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562842
    .line 218562843
    .line 218562844
    move-result v14

    .line 218562845
    const/4 v15, 0x1

    .line 218562846
    xor-int/2addr v14, v15

    .line 218562847
    if-eqz v14, :cond_123

    .line 218562848
    .line 218562849
    move-object v14, v4

    .line 218562850
    goto :goto_124

    .line 218562851
    :cond_123
    const/4 v14, 0x0

    .line 218562852
    :goto_124
    if-eqz v14, :cond_12b

    .line 218562853
    .line 218562854
    const-string v7, "from"

    .line 218562855
    .line 218562856
    invoke-virtual {v8, v14, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562857
    .line 218562858
    .line 218562859
    :cond_12b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562860
    .line 218562861
    .line 218562862
    move-result v7

    .line 218562863
    xor-int/2addr v7, v15

    .line 218562864
    if-eqz v7, :cond_134

    .line 218562865
    .line 218562866
    move-object v7, v5

    .line 218562867
    goto :goto_135

    .line 218562868
    :cond_134
    const/4 v7, 0x0

    .line 218562869
    :goto_135
    if-eqz v7, :cond_13c

    .line 218562870
    .line 218562871
    const-string v14, "ad_alias_position"

    .line 218562872
    .line 218562873
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562874
    .line 218562875
    .line 218562876
    :cond_13c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562877
    .line 218562878
    .line 218562879
    move-result v7

    .line 218562880
    xor-int/2addr v7, v15

    .line 218562881
    if-eqz v7, :cond_145

    .line 218562882
    .line 218562883
    move-object v7, v3

    .line 218562884
    goto :goto_146

    .line 218562885
    :cond_145
    const/4 v7, 0x0

    .line 218562886
    :goto_146
    if-eqz v7, :cond_14d

    .line 218562887
    .line 218562888
    const-string v14, "ad_rit"

    .line 218562889
    .line 218562890
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562891
    .line 218562892
    .line 218562893
    :cond_14d
    if-eqz v9, :cond_15c

    .line 218562894
    .line 218562895
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562896
    .line 218562897
    .line 218562898
    move-result v7

    .line 218562899
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562900
    .line 218562901
    .line 218562902
    move-result-object v7

    .line 218562903
    const-string v14, "need_reward"

    .line 218562904
    .line 218562905
    invoke-virtual {v8, v7, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218562906
    .line 218562907
    .line 218562908
    :cond_15c
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 218562909
    .line 218562910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562911
    .line 218562912
    .line 218562913
    const-string v7, "click_ad_enter"

    .line 218562914
    .line 218562915
    invoke-static {v8, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 218562916
    .line 218562917
    .line 218562918
    goto :goto_168

    .line 218562919
    :cond_167
    const/4 v15, 0x1

    .line 218562920
    :goto_168
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 218562921
    .line 218562922
    const-class v8, Low6/j;

    .line 218562923
    .line 218562924
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 218562925
    .line 218562926
    .line 218562927
    move-result-object v8

    .line 218562928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562929
    .line 218562930
    .line 218562931
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 218562932
    .line 218562933
    .line 218562934
    move-result-object v7

    .line 218562935
    check-cast v7, Low6/j;

    .line 218562936
    .line 218562937
    if-nez v7, :cond_1b9

    .line 218562938
    .line 218562939
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 218562940
    .line 218562941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218562942
    .line 218562943
    const-string v3, "showRewardVideoAd failed: adBridge is null, taskKey="

    .line 218562944
    .line 218562945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562946
    .line 218562947
    .line 218562948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562949
    .line 218562950
    .line 218562951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562952
    .line 218562953
    .line 218562954
    move-result-object v1

    .line 218562955
    const/4 v2, 0x0

    .line 218562956
    invoke-static {v0, v1, v2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218562957
    .line 218562958
    .line 218562959
    iget-boolean v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->d:Z

    .line 218562960
    .line 218562961
    if-eqz v0, :cond_1a8

    .line 218562962
    .line 218562963
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 218562964
    .line 218562965
    if-eqz v0, :cond_1a0

    .line 218562966
    .line 218562967
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 218562968
    .line 218562969
    .line 218562970
    move-result v0

    .line 218562971
    if-eqz v0, :cond_19e

    .line 218562972
    .line 218562973
    goto :goto_1a0

    .line 218562974
    :cond_19e
    const/4 v7, 0x0

    .line 218562975
    goto :goto_1a1

    .line 218562976
    :cond_1a0
    :goto_1a0
    const/4 v7, 0x1

    .line 218562977
    :goto_1a1
    if-nez v7, :cond_1a8

    .line 218562978
    .line 218562979
    iget-object v0, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->e:Ljava/lang/String;

    .line 218562980
    .line 218562981
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 218562982
    .line 218562983
    .line 218562984
    :cond_1a8
    const/4 v0, -0x1

    .line 218562985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562986
    .line 218562987
    .line 218562988
    move-result-object v0

    .line 218562989
    iget-boolean v1, v11, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;->g:Z

    .line 218562990
    .line 218562991
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562992
    .line 218562993
    .line 218562994
    move-result-object v1

    .line 218562995
    const-string v2, "adBridge is null"

    .line 218562996
    .line 218562997
    invoke-interface {v13, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562998
    .line 218562999
    .line 218563000
    goto :goto_1e1

    .line 218563001
    :cond_1b9
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;

    .line 218563002
    .line 218563003
    move-object/from16 p3, v8

    .line 218563004
    .line 218563005
    move-object/from16 p4, p0

    .line 218563006
    .line 218563007
    move-object/from16 p5, p2

    .line 218563008
    .line 218563009
    move-object/from16 p6, v11

    .line 218563010
    .line 218563011
    move-object/from16 p7, v2

    .line 218563012
    .line 218563013
    move-object/from16 p8, v13

    .line 218563014
    .line 218563015
    move-object/from16 p9, v12

    .line 218563016
    .line 218563017
    invoke-direct/range {p3 .. p9}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/q;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 218563018
    .line 218563019
    .line 218563020
    move-object/from16 p3, v7

    .line 218563021
    .line 218563022
    move/from16 p4, p1

    .line 218563023
    .line 218563024
    move-object/from16 p6, v3

    .line 218563025
    .line 218563026
    move-object/from16 p7, v5

    .line 218563027
    .line 218563028
    move-object/from16 p8, v4

    .line 218563029
    .line 218563030
    move/from16 p9, v6

    .line 218563031
    .line 218563032
    move-object/from16 p10, v8

    .line 218563033
    .line 218563034
    move-object/from16 p11, v9

    .line 218563035
    .line 218563036
    move/from16 p12, v10

    .line 218563037
    .line 218563038
    invoke-interface/range {p3 .. p12}, Low6/j;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V

    .line 218563039
    .line 218563040
    .line 218563041
    :goto_1e1
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65538
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final l1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move/from16 v10, p2

    .line 134610947
    move-object/from16 v0, p8

    .line 134610949
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610951
    if-eqz v1, :cond_18

    .line 134610953
    move-object v1, v0

    .line 134610954
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610956
    iget v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610958
    const/high16 v3, -0x80000000

    .line 134610960
    and-int v4, v2, v3

    .line 134610962
    if-eqz v4, :cond_18

    .line 134610964
    sub-int/2addr v2, v3

    .line 134610965
    iput v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610967
    goto :goto_1d

    .line 134610968
    :cond_18
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610970
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134610973
    :goto_1d
    move-object v7, v1

    .line 134610974
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->result:Ljava/lang/Object;

    .line 134610976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134610979
    move-result-object v11

    .line 134610980
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610982
    const/4 v2, 0x1

    .line 134610983
    if-eqz v1, :cond_44

    .line 134610985
    if-ne v1, v2, :cond_3c

    .line 134610987
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->I$0:I

    .line 134610989
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$1:Ljava/lang/Object;

    .line 134610991
    check-cast v2, Ljava/lang/String;

    .line 134610993
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$0:Ljava/lang/Object;

    .line 134610995
    check-cast v3, Ljava/lang/String;

    .line 134610997
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134611000
    move v10, v1

    .line 134611001
    move-object v13, v2

    .line 134611002
    move-object v12, v3

    .line 134611003
    goto :goto_71

    .line 134611004
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134611006
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134611008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134611011
    throw v0

    .line 134611012
    :cond_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134611015
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611018
    move-result v0

    .line 134611019
    if-nez v0, :cond_d6

    .line 134611021
    if-gtz v10, :cond_51

    .line 134611023
    goto/16 :goto_d6

    .line 134611025
    :cond_51
    const/16 v8, 0x8

    .line 134611027
    move-object v12, p1

    .line 134611028
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$0:Ljava/lang/Object;

    .line 134611030
    move-object/from16 v13, p3

    .line 134611032
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$1:Ljava/lang/Object;

    .line 134611034
    iput v10, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->I$0:I

    .line 134611036
    iput v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134611038
    move-object v0, p0

    .line 134611039
    move-object v1, p1

    .line 134611040
    move-object/from16 v2, p4

    .line 134611042
    move-object/from16 v3, p5

    .line 134611044
    move-object/from16 v4, p6

    .line 134611046
    move-object/from16 v5, p3

    .line 134611048
    move/from16 v6, p7

    .line 134611050
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 134611053
    move-result-object v0

    .line 134611054
    if-ne v0, v11, :cond_71

    .line 134611056
    return-object v11

    .line 134611057
    :cond_71
    :goto_71
    check-cast v0, Lmy6/p1;

    .line 134611059
    if-eqz v0, :cond_a9

    .line 134611061
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134611063
    const-class v1, Low6/h;

    .line 134611065
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134611068
    move-result-object v1

    .line 134611069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611072
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134611075
    move-result-object v0

    .line 134611076
    check-cast v0, Low6/h;

    .line 134611078
    if-eqz v0, :cond_a5

    .line 134611080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611082
    const-string v2, "+"

    .line 134611084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611087
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611090
    const-string v2, "\u91d1\u5e01\n\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 134611092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611098
    move-result-object v1

    .line 134611099
    sget v2, Low6/h$a;->a:I

    .line 134611101
    const/4 v2, 0x0

    .line 134611102
    invoke-interface {v0, v1, v2}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134611105
    move-result v0

    .line 134611106
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134611109
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 134611112
    goto :goto_d3

    .line 134611113
    :cond_a9
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611115
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134611117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611119
    const-string v3, "handleDualLeftClick done failed: taskKey="

    .line 134611121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611124
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611127
    const-string v3, ", amount="

    .line 134611129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611135
    const-string v3, ", cardType="

    .line 134611137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611140
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611146
    move-result-object v2

    .line 134611147
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611150
    const-string v0, "\u7f51\u7edc\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 134611152
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 134611155
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611157
    return-object v0

    .line 134611158
    :cond_d6
    :goto_d6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611160
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v9, p0

    .line 134610945
    move/from16 v10, p2

    .line 134610946
    .line 134610947
    move-object/from16 v0, p8

    .line 134610948
    .line 134610949
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610950
    .line 134610951
    if-eqz v1, :cond_18

    .line 134610952
    .line 134610953
    move-object v1, v0

    .line 134610954
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610955
    .line 134610956
    iget v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610957
    .line 134610958
    const/high16 v3, -0x80000000

    .line 134610959
    .line 134610960
    and-int v4, v2, v3

    .line 134610961
    .line 134610962
    if-eqz v4, :cond_18

    .line 134610963
    .line 134610964
    sub-int/2addr v2, v3

    .line 134610965
    iput v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610966
    .line 134610967
    goto :goto_1d

    .line 134610968
    :cond_18
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;

    .line 134610969
    .line 134610970
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134610971
    .line 134610972
    .line 134610973
    :goto_1d
    move-object v7, v1

    .line 134610974
    iget-object v0, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->result:Ljava/lang/Object;

    .line 134610975
    .line 134610976
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object v11

    .line 134610980
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134610981
    .line 134610982
    const/4 v2, 0x1

    .line 134610983
    if-eqz v1, :cond_44

    .line 134610984
    .line 134610985
    if-ne v1, v2, :cond_3c

    .line 134610986
    .line 134610987
    iget v1, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->I$0:I

    .line 134610988
    .line 134610989
    iget-object v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$1:Ljava/lang/Object;

    .line 134610990
    .line 134610991
    check-cast v2, Ljava/lang/String;

    .line 134610992
    .line 134610993
    iget-object v3, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$0:Ljava/lang/Object;

    .line 134610994
    .line 134610995
    check-cast v3, Ljava/lang/String;

    .line 134610996
    .line 134610997
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134610998
    .line 134610999
    .line 134611000
    move v10, v1

    .line 134611001
    move-object v13, v2

    .line 134611002
    move-object v12, v3

    .line 134611003
    goto :goto_71

    .line 134611004
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134611005
    .line 134611006
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134611007
    .line 134611008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134611009
    .line 134611010
    .line 134611011
    throw v0

    .line 134611012
    :cond_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134611013
    .line 134611014
    .line 134611015
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134611016
    .line 134611017
    .line 134611018
    move-result v0

    .line 134611019
    if-nez v0, :cond_d6

    .line 134611020
    .line 134611021
    if-gtz v10, :cond_51

    .line 134611022
    .line 134611023
    goto/16 :goto_d6

    .line 134611024
    .line 134611025
    :cond_51
    const/16 v8, 0x8

    .line 134611026
    .line 134611027
    move-object v12, p1

    .line 134611028
    iput-object v12, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$0:Ljava/lang/Object;

    .line 134611029
    .line 134611030
    move-object/from16 v13, p3

    .line 134611031
    .line 134611032
    iput-object v13, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->L$1:Ljava/lang/Object;

    .line 134611033
    .line 134611034
    iput v10, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->I$0:I

    .line 134611035
    .line 134611036
    iput v2, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleDualLeftClick$1;->label:I

    .line 134611037
    .line 134611038
    move-object v0, p0

    .line 134611039
    move-object v1, p1

    .line 134611040
    move-object/from16 v2, p4

    .line 134611041
    .line 134611042
    move-object/from16 v3, p5

    .line 134611043
    .line 134611044
    move-object/from16 v4, p6

    .line 134611045
    .line 134611046
    move-object/from16 v5, p3

    .line 134611047
    .line 134611048
    move/from16 v6, p7

    .line 134611049
    .line 134611050
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object v0

    .line 134611054
    if-ne v0, v11, :cond_71

    .line 134611055
    .line 134611056
    return-object v11

    .line 134611057
    :cond_71
    :goto_71
    check-cast v0, Lmy6/p1;

    .line 134611058
    .line 134611059
    if-eqz v0, :cond_a9

    .line 134611060
    .line 134611061
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134611062
    .line 134611063
    const-class v1, Low6/h;

    .line 134611064
    .line 134611065
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134611066
    .line 134611067
    .line 134611068
    move-result-object v1

    .line 134611069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134611073
    .line 134611074
    .line 134611075
    move-result-object v0

    .line 134611076
    check-cast v0, Low6/h;

    .line 134611077
    .line 134611078
    if-eqz v0, :cond_a5

    .line 134611079
    .line 134611080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611081
    .line 134611082
    const-string v2, "+"

    .line 134611083
    .line 134611084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611085
    .line 134611086
    .line 134611087
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611088
    .line 134611089
    .line 134611090
    const-string v2, "\u91d1\u5e01\n\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 134611091
    .line 134611092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611093
    .line 134611094
    .line 134611095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611096
    .line 134611097
    .line 134611098
    move-result-object v1

    .line 134611099
    sget v2, Low6/h$a;->a:I

    .line 134611100
    .line 134611101
    const/4 v2, 0x0

    .line 134611102
    invoke-interface {v0, v1, v2}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134611103
    .line 134611104
    .line 134611105
    move-result v0

    .line 134611106
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 134611107
    .line 134611108
    .line 134611109
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 134611110
    .line 134611111
    .line 134611112
    goto :goto_d3

    .line 134611113
    :cond_a9
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134611114
    .line 134611115
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134611116
    .line 134611117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134611118
    .line 134611119
    const-string v3, "handleDualLeftClick done failed: taskKey="

    .line 134611120
    .line 134611121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611122
    .line 134611123
    .line 134611124
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611125
    .line 134611126
    .line 134611127
    const-string v3, ", amount="

    .line 134611128
    .line 134611129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611130
    .line 134611131
    .line 134611132
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611133
    .line 134611134
    .line 134611135
    const-string v3, ", cardType="

    .line 134611136
    .line 134611137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611138
    .line 134611139
    .line 134611140
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611141
    .line 134611142
    .line 134611143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611144
    .line 134611145
    .line 134611146
    move-result-object v2

    .line 134611147
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 134611148
    .line 134611149
    .line 134611150
    const-string v0, "\u7f51\u7edc\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 134611151
    .line 134611152
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 134611153
    .line 134611154
    .line 134611155
    :goto_d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611156
    .line 134611157
    return-object v0

    .line 134611158
    :cond_d6
    :goto_d6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134611159
    .line 134611160
    return-object v0
.end method


.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v0, p1

    .line 134807556
    move-object/from16 v2, p2

    .line 134807558
    move-object/from16 v3, p3

    .line 134807560
    move-object/from16 v4, p5

    .line 134807562
    move-object/from16 v5, p6

    .line 134807564
    move/from16 v6, p7

    .line 134807566
    move-object/from16 v7, p8

    .line 134807568
    instance-of v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807570
    if-eqz v8, :cond_23

    .line 134807572
    move-object v8, v7

    .line 134807573
    check-cast v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807575
    iget v9, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807577
    const/high16 v10, -0x80000000

    .line 134807579
    and-int v11, v9, v10

    .line 134807581
    if-eqz v11, :cond_23

    .line 134807583
    sub-int/2addr v9, v10

    .line 134807584
    iput v9, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807586
    goto :goto_28

    .line 134807587
    :cond_23
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807589
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134807592
    :goto_28
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->result:Ljava/lang/Object;

    .line 134807594
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134807597
    move-result-object v9

    .line 134807598
    iget v10, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807600
    const-string v12, "daily_short_video_collect"

    .line 134807602
    const-string v11, "meal"

    .line 134807604
    const-string v13, "meal_continue_signin"

    .line 134807606
    const-string v14, "daily_1min_earn_money"

    .line 134807608
    const-string v15, "mix_task_collect"

    .line 134807610
    move-object/from16 v17, v15

    .line 134807612
    const-string v15, ", isEnterFromKMP="

    .line 134807614
    const-string v18, ""

    .line 134807616
    const/16 v19, 0x0

    .line 134807618
    move-object/from16 v20, v14

    .line 134807620
    if-eqz v10, :cond_a8

    .line 134807622
    const/4 v14, 0x1

    .line 134807623
    if-eq v10, v14, :cond_99

    .line 134807625
    const/4 v0, 0x2

    .line 134807626
    if-eq v10, v0, :cond_8a

    .line 134807628
    const/4 v0, 0x3

    .line 134807629
    if-eq v10, v0, :cond_7a

    .line 134807631
    const/4 v0, 0x4

    .line 134807632
    if-eq v10, v0, :cond_6b

    .line 134807634
    const/4 v0, 0x5

    .line 134807635
    if-ne v10, v0, :cond_63

    .line 134807637
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807639
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807641
    check-cast v2, Ljava/lang/String;

    .line 134807643
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807646
    move v6, v0

    .line 134807647
    move-object v0, v2

    .line 134807648
    move-object v3, v13

    .line 134807649
    goto/16 :goto_298

    .line 134807651
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134807653
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134807655
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134807658
    throw v0

    .line 134807659
    :cond_6b
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807661
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807663
    check-cast v2, Ljava/lang/String;

    .line 134807665
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807668
    move v6, v0

    .line 134807669
    move-object v0, v2

    .line 134807670
    move-object/from16 v21, v13

    .line 134807672
    goto/16 :goto_1eb

    .line 134807674
    :cond_7a
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807676
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807678
    check-cast v2, Ljava/lang/String;

    .line 134807680
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807683
    move v6, v0

    .line 134807684
    move-object v0, v2

    .line 134807685
    move-object v3, v13

    .line 134807686
    move-object/from16 v4, v20

    .line 134807688
    goto/16 :goto_31a

    .line 134807690
    :cond_8a
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807692
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807694
    check-cast v2, Ljava/lang/String;

    .line 134807696
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807699
    move v6, v0

    .line 134807700
    move-object v0, v2

    .line 134807701
    move-object/from16 v21, v13

    .line 134807703
    goto/16 :goto_131

    .line 134807705
    :cond_99
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807707
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807709
    check-cast v2, Ljava/lang/String;

    .line 134807711
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807714
    move v5, v0

    .line 134807715
    move-object v3, v13

    .line 134807716
    move-object/from16 v4, v20

    .line 134807718
    goto/16 :goto_3a9

    .line 134807720
    :cond_a8
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807723
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 134807725
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134807727
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134807729
    move-object/from16 v21, v13

    .line 134807731
    const-string v13, "requestDoneByTaskKey start: taskKey="

    .line 134807733
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807736
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807739
    const-string v13, ", awardIdx="

    .line 134807741
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807744
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807747
    const-string v13, ", rewardAmount="

    .line 134807749
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807752
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807755
    const-string v13, ", skipExcitation="

    .line 134807757
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807760
    move-object/from16 v13, p4

    .line 134807762
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807765
    const-string v13, ", mealType="

    .line 134807767
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807770
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807773
    const-string v13, ", cardType="

    .line 134807775
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807778
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807781
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807784
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807787
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807790
    move-result-object v13

    .line 134807791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807794
    invoke-static {v10, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807797
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 134807800
    move-result v7

    .line 134807801
    sparse-switch v7, :sswitch_data_756

    .line 134807804
    :goto_fc
    move-object/from16 v4, v20

    .line 134807806
    move-object/from16 v3, v21

    .line 134807808
    :goto_100
    const/4 v14, 0x0

    .line 134807809
    goto/16 :goto_4aa

    .line 134807811
    :sswitch_103
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807814
    move-result v2

    .line 134807815
    if-nez v2, :cond_10a

    .line 134807817
    goto :goto_fc

    .line 134807818
    :cond_10a
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807820
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807822
    const/4 v2, 0x2

    .line 134807823
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807825
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->f:Lkotlin/Lazy;

    .line 134807827
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807830
    move-result-object v2

    .line 134807831
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 134807833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807836
    new-instance v4, Lmy6/t;

    .line 134807838
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134807841
    move-result-wide v13

    .line 134807842
    invoke-direct {v4, v13, v14}, Lmy6/t;-><init>(J)V

    .line 134807845
    new-instance v7, Lmy6/r;

    .line 134807847
    invoke-direct {v7, v3, v4, v5}, Lmy6/r;-><init>(Ljava/lang/Integer;Lmy6/t;Ljava/lang/String;)V

    .line 134807850
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->b(Lmy6/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134807853
    move-result-object v7

    .line 134807854
    if-ne v7, v9, :cond_131

    .line 134807856
    return-object v9

    .line 134807857
    :cond_131
    :goto_131
    check-cast v7, Lmy6/q;

    .line 134807859
    if-eqz v7, :cond_1a6

    .line 134807861
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134807863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807866
    const/4 v2, 0x0

    .line 134807867
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807870
    iget-object v2, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807872
    if-eqz v2, :cond_147

    .line 134807874
    iget v2, v2, Lmy6/u;->a:I

    .line 134807876
    move/from16 v27, v2

    .line 134807878
    goto :goto_149

    .line 134807879
    :cond_147
    const/16 v27, 0x0

    .line 134807881
    :goto_149
    new-instance v2, Lmy6/p1;

    .line 134807883
    iget-object v3, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807885
    if-eqz v3, :cond_154

    .line 134807887
    iget v4, v3, Lmy6/u;->k:I

    .line 134807889
    move/from16 v23, v4

    .line 134807891
    goto :goto_156

    .line 134807892
    :cond_154
    const/16 v23, 0x0

    .line 134807894
    :goto_156
    iget v4, v7, Lmy6/q;->b:I

    .line 134807896
    iget-object v5, v7, Lmy6/q;->a:Ljava/lang/String;

    .line 134807898
    if-eqz v3, :cond_15f

    .line 134807900
    iget-object v3, v3, Lmy6/u;->b:Ljava/lang/String;

    .line 134807902
    goto :goto_161

    .line 134807903
    :cond_15f
    move-object/from16 v3, v19

    .line 134807905
    :goto_161
    if-nez v3, :cond_166

    .line 134807907
    move-object/from16 v26, v18

    .line 134807909
    goto :goto_168

    .line 134807910
    :cond_166
    move-object/from16 v26, v3

    .line 134807912
    :goto_168
    add-int v28, v4, v27

    .line 134807914
    iget-object v3, v7, Lmy6/q;->e:Lmy6/p;

    .line 134807916
    if-eqz v3, :cond_18c

    .line 134807918
    iget-boolean v8, v3, Lmy6/p;->e:Z

    .line 134807920
    iget-boolean v9, v3, Lmy6/p;->a:Z

    .line 134807922
    iget-boolean v10, v3, Lmy6/p;->b:Z

    .line 134807924
    iget-boolean v13, v3, Lmy6/p;->c:Z

    .line 134807926
    iget-object v3, v3, Lmy6/p;->d:Ljava/lang/String;

    .line 134807928
    new-instance v14, Lmy6/k1;

    .line 134807930
    move-object/from16 p1, v14

    .line 134807932
    move-object/from16 p2, v3

    .line 134807934
    move/from16 p3, v8

    .line 134807936
    move/from16 p4, v9

    .line 134807938
    move/from16 p5, v10

    .line 134807940
    move/from16 p6, v13

    .line 134807942
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134807945
    move-object/from16 v29, v14

    .line 134807947
    goto :goto_18e

    .line 134807948
    :cond_18c
    move-object/from16 v29, v19

    .line 134807950
    :goto_18e
    iget-object v3, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807952
    if-eqz v3, :cond_197

    .line 134807954
    iget-object v3, v3, Lmy6/u;->h:Lmy6/j1;

    .line 134807956
    move-object/from16 v30, v3

    .line 134807958
    goto :goto_199

    .line 134807959
    :cond_197
    move-object/from16 v30, v19

    .line 134807961
    :goto_199
    const/16 v31, 0x180

    .line 134807963
    move-object/from16 v22, v2

    .line 134807965
    move/from16 v24, v4

    .line 134807967
    move-object/from16 v25, v5

    .line 134807969
    invoke-direct/range {v22 .. v31}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134807972
    goto/16 :goto_25f

    .line 134807974
    :cond_1a6
    move-object/from16 v4, v20

    .line 134807976
    move-object/from16 v3, v21

    .line 134807978
    goto/16 :goto_37a

    .line 134807980
    :sswitch_1ac
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807983
    move-result v2

    .line 134807984
    if-nez v2, :cond_1b4

    .line 134807986
    goto/16 :goto_fc

    .line 134807988
    :cond_1b4
    const-string v2, "single"

    .line 134807990
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807993
    move-result v2

    .line 134807994
    if-eqz v2, :cond_1c2

    .line 134807996
    const/4 v2, 0x1

    .line 134807997
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134808000
    move-result-object v3

    .line 134808001
    goto :goto_1c4

    .line 134808002
    :cond_1c2
    move-object/from16 v3, v19

    .line 134808004
    :goto_1c4
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808006
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808008
    const/4 v2, 0x4

    .line 134808009
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808011
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->h:Lkotlin/Lazy;

    .line 134808013
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808016
    move-result-object v2

    .line 134808017
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 134808019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808022
    new-instance v7, Lmy6/p0;

    .line 134808024
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808027
    move-result-wide v13

    .line 134808028
    invoke-direct {v7, v13, v14}, Lmy6/p0;-><init>(J)V

    .line 134808031
    new-instance v10, Lmy6/m0;

    .line 134808033
    invoke-direct {v10, v3, v4, v7, v5}, Lmy6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lmy6/p0;Ljava/lang/String;)V

    .line 134808036
    invoke-virtual {v2, v10, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->b(Lmy6/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808039
    move-result-object v7

    .line 134808040
    if-ne v7, v9, :cond_1eb

    .line 134808042
    return-object v9

    .line 134808043
    :cond_1eb
    :goto_1eb
    check-cast v7, Lmy6/l0;

    .line 134808045
    if-eqz v7, :cond_1a6

    .line 134808047
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808052
    const/4 v2, 0x0

    .line 134808053
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808056
    iget-object v2, v7, Lmy6/l0;->b:Lmy6/q0;

    .line 134808058
    if-eqz v2, :cond_205

    .line 134808060
    iget-object v2, v2, Lmy6/q0;->c:Lmy6/o0;

    .line 134808062
    if-eqz v2, :cond_205

    .line 134808064
    iget v2, v2, Lmy6/o0;->b:I

    .line 134808066
    move/from16 v27, v2

    .line 134808068
    goto :goto_207

    .line 134808069
    :cond_205
    const/16 v27, 0x0

    .line 134808071
    :goto_207
    new-instance v2, Lmy6/p1;

    .line 134808073
    iget-object v3, v7, Lmy6/l0;->b:Lmy6/q0;

    .line 134808075
    if-eqz v3, :cond_216

    .line 134808077
    iget-object v4, v3, Lmy6/q0;->c:Lmy6/o0;

    .line 134808079
    if-eqz v4, :cond_216

    .line 134808081
    iget v4, v4, Lmy6/o0;->e:I

    .line 134808083
    move/from16 v23, v4

    .line 134808085
    goto :goto_218

    .line 134808086
    :cond_216
    const/16 v23, 0x0

    .line 134808088
    :goto_218
    iget v4, v7, Lmy6/l0;->a:I

    .line 134808090
    const/16 v25, 0x0

    .line 134808092
    if-eqz v3, :cond_225

    .line 134808094
    iget-object v3, v3, Lmy6/q0;->c:Lmy6/o0;

    .line 134808096
    if-eqz v3, :cond_225

    .line 134808098
    iget-object v3, v3, Lmy6/o0;->a:Ljava/lang/String;

    .line 134808100
    goto :goto_227

    .line 134808101
    :cond_225
    move-object/from16 v3, v19

    .line 134808103
    :goto_227
    if-nez v3, :cond_22c

    .line 134808105
    move-object/from16 v26, v18

    .line 134808107
    goto :goto_22e

    .line 134808108
    :cond_22c
    move-object/from16 v26, v3

    .line 134808110
    :goto_22e
    add-int v28, v4, v27

    .line 134808112
    iget-object v3, v7, Lmy6/l0;->d:Lmy6/d0;

    .line 134808114
    if-eqz v3, :cond_252

    .line 134808116
    iget-boolean v5, v3, Lmy6/d0;->e:Z

    .line 134808118
    iget-boolean v7, v3, Lmy6/d0;->a:Z

    .line 134808120
    iget-boolean v8, v3, Lmy6/d0;->b:Z

    .line 134808122
    iget-boolean v9, v3, Lmy6/d0;->c:Z

    .line 134808124
    iget-object v3, v3, Lmy6/d0;->d:Ljava/lang/String;

    .line 134808126
    new-instance v10, Lmy6/k1;

    .line 134808128
    move-object/from16 p1, v10

    .line 134808130
    move-object/from16 p2, v3

    .line 134808132
    move/from16 p3, v5

    .line 134808134
    move/from16 p4, v7

    .line 134808136
    move/from16 p5, v8

    .line 134808138
    move/from16 p6, v9

    .line 134808140
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134808143
    move-object/from16 v29, v10

    .line 134808145
    goto :goto_254

    .line 134808146
    :cond_252
    move-object/from16 v29, v19

    .line 134808148
    :goto_254
    const/16 v30, 0x0

    .line 134808150
    const/16 v31, 0x384

    .line 134808152
    move-object/from16 v22, v2

    .line 134808154
    move/from16 v24, v4

    .line 134808156
    invoke-direct/range {v22 .. v31}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808159
    :goto_25f
    move-object/from16 v4, v20

    .line 134808161
    move-object/from16 v3, v21

    .line 134808163
    goto/16 :goto_369

    .line 134808165
    :sswitch_265
    move-object/from16 v3, v21

    .line 134808167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808170
    move-result v2

    .line 134808171
    if-nez v2, :cond_271

    .line 134808173
    move-object/from16 v4, v20

    .line 134808175
    goto/16 :goto_100

    .line 134808177
    :cond_271
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808179
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808181
    const/4 v2, 0x5

    .line 134808182
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808184
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->i:Lkotlin/Lazy;

    .line 134808186
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808189
    move-result-object v2

    .line 134808190
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 134808192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808195
    new-instance v4, Lmy6/f0;

    .line 134808197
    new-instance v7, Lmy6/j0;

    .line 134808199
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808202
    move-result-wide v13

    .line 134808203
    invoke-direct {v7, v13, v14}, Lmy6/j0;-><init>(J)V

    .line 134808206
    invoke-direct {v4, v7, v5}, Lmy6/f0;-><init>(Lmy6/j0;Ljava/lang/String;)V

    .line 134808209
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->b(Lmy6/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808212
    move-result-object v7

    .line 134808213
    if-ne v7, v9, :cond_298

    .line 134808215
    return-object v9

    .line 134808216
    :cond_298
    :goto_298
    check-cast v7, Lmy6/e0;

    .line 134808218
    if-eqz v7, :cond_2e1

    .line 134808220
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808225
    const/4 v2, 0x0

    .line 134808226
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808229
    iget-object v2, v7, Lmy6/e0;->c:Lmy6/i0;

    .line 134808231
    if-eqz v2, :cond_2ae

    .line 134808233
    iget v2, v2, Lmy6/i0;->a:I

    .line 134808235
    move/from16 v26, v2

    .line 134808237
    goto :goto_2b0

    .line 134808238
    :cond_2ae
    const/16 v26, 0x0

    .line 134808240
    :goto_2b0
    new-instance v2, Lmy6/p1;

    .line 134808242
    iget-object v4, v7, Lmy6/e0;->c:Lmy6/i0;

    .line 134808244
    if-eqz v4, :cond_2bb

    .line 134808246
    iget v5, v4, Lmy6/i0;->c:I

    .line 134808248
    move/from16 v22, v5

    .line 134808250
    goto :goto_2bd

    .line 134808251
    :cond_2bb
    const/16 v22, 0x0

    .line 134808253
    :goto_2bd
    iget v5, v7, Lmy6/e0;->b:I

    .line 134808255
    iget-object v7, v7, Lmy6/e0;->a:Ljava/lang/String;

    .line 134808257
    if-eqz v4, :cond_2c6

    .line 134808259
    iget-object v4, v4, Lmy6/i0;->b:Ljava/lang/String;

    .line 134808261
    goto :goto_2c8

    .line 134808262
    :cond_2c6
    move-object/from16 v4, v19

    .line 134808264
    :goto_2c8
    if-nez v4, :cond_2cd

    .line 134808266
    move-object/from16 v25, v18

    .line 134808268
    goto :goto_2cf

    .line 134808269
    :cond_2cd
    move-object/from16 v25, v4

    .line 134808271
    :goto_2cf
    add-int v27, v5, v26

    .line 134808273
    const/16 v28, 0x0

    .line 134808275
    const/16 v29, 0x0

    .line 134808277
    const/16 v30, 0x3c0

    .line 134808279
    move-object/from16 v21, v2

    .line 134808281
    move/from16 v23, v5

    .line 134808283
    move-object/from16 v24, v7

    .line 134808285
    invoke-direct/range {v21 .. v30}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808288
    goto :goto_2e3

    .line 134808289
    :cond_2e1
    move-object/from16 v2, v19

    .line 134808291
    :goto_2e3
    move-object/from16 v4, v20

    .line 134808293
    goto/16 :goto_369

    .line 134808295
    :sswitch_2e7
    move-object/from16 v4, v20

    .line 134808297
    move-object/from16 v3, v21

    .line 134808299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808302
    move-result v2

    .line 134808303
    if-nez v2, :cond_2f3

    .line 134808305
    goto/16 :goto_100

    .line 134808307
    :cond_2f3
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808309
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808311
    const/4 v2, 0x3

    .line 134808312
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808314
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->g:Lkotlin/Lazy;

    .line 134808316
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808319
    move-result-object v2

    .line 134808320
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 134808322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808325
    new-instance v7, Lmy6/d;

    .line 134808327
    new-instance v10, Lmy6/h;

    .line 134808329
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808332
    move-result-wide v13

    .line 134808333
    invoke-direct {v10, v13, v14}, Lmy6/h;-><init>(J)V

    .line 134808336
    invoke-direct {v7, v10, v5}, Lmy6/d;-><init>(Lmy6/h;Ljava/lang/String;)V

    .line 134808339
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->b(Lmy6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808342
    move-result-object v7

    .line 134808343
    if-ne v7, v9, :cond_31a

    .line 134808345
    return-object v9

    .line 134808346
    :cond_31a
    :goto_31a
    check-cast v7, Lmy6/c;

    .line 134808348
    if-eqz v7, :cond_37a

    .line 134808350
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808355
    const/4 v2, 0x0

    .line 134808356
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808359
    iget-object v2, v7, Lmy6/c;->d:Lmy6/g;

    .line 134808361
    if-eqz v2, :cond_330

    .line 134808363
    iget v2, v2, Lmy6/g;->h:I

    .line 134808365
    move/from16 v25, v2

    .line 134808367
    goto :goto_332

    .line 134808368
    :cond_330
    const/16 v25, 0x0

    .line 134808370
    :goto_332
    new-instance v2, Lmy6/p1;

    .line 134808372
    iget-object v5, v7, Lmy6/c;->d:Lmy6/g;

    .line 134808374
    if-eqz v5, :cond_33d

    .line 134808376
    iget v8, v5, Lmy6/g;->b:I

    .line 134808378
    move/from16 v21, v8

    .line 134808380
    goto :goto_33f

    .line 134808381
    :cond_33d
    const/16 v21, 0x0

    .line 134808383
    :goto_33f
    iget v8, v7, Lmy6/c;->b:I

    .line 134808385
    iget-object v7, v7, Lmy6/c;->a:Ljava/lang/String;

    .line 134808387
    if-eqz v5, :cond_348

    .line 134808389
    iget-object v9, v5, Lmy6/g;->a:Ljava/lang/String;

    .line 134808391
    goto :goto_34a

    .line 134808392
    :cond_348
    move-object/from16 v9, v19

    .line 134808394
    :goto_34a
    if-nez v9, :cond_34f

    .line 134808396
    move-object/from16 v24, v18

    .line 134808398
    goto :goto_351

    .line 134808399
    :cond_34f
    move-object/from16 v24, v9

    .line 134808401
    :goto_351
    add-int v26, v8, v25

    .line 134808403
    const/16 v27, 0x0

    .line 134808405
    if-eqz v5, :cond_35c

    .line 134808407
    iget-object v5, v5, Lmy6/g;->g:Lmy6/j1;

    .line 134808409
    move-object/from16 v28, v5

    .line 134808411
    goto :goto_35e

    .line 134808412
    :cond_35c
    move-object/from16 v28, v19

    .line 134808414
    :goto_35e
    const/16 v29, 0x1c0

    .line 134808416
    move-object/from16 v20, v2

    .line 134808418
    move/from16 v22, v8

    .line 134808420
    move-object/from16 v23, v7

    .line 134808422
    invoke-direct/range {v20 .. v29}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808425
    :goto_369
    const/4 v14, 0x0

    .line 134808426
    goto/16 :goto_4ae

    .line 134808428
    :sswitch_36c
    move-object/from16 v7, v17

    .line 134808430
    move-object/from16 v4, v20

    .line 134808432
    move-object/from16 v3, v21

    .line 134808434
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808437
    move-result v10

    .line 134808438
    if-nez v10, :cond_37d

    .line 134808440
    move-object/from16 v17, v7

    .line 134808442
    :cond_37a
    :goto_37a
    const/4 v14, 0x0

    .line 134808443
    goto/16 :goto_4ac

    .line 134808445
    :cond_37d
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808447
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808449
    const/4 v10, 0x1

    .line 134808450
    iput v10, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808452
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->e:Lkotlin/Lazy;

    .line 134808454
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808457
    move-result-object v10

    .line 134808458
    check-cast v10, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;

    .line 134808460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808463
    new-instance v13, Lmy6/f1;

    .line 134808465
    move-object/from16 v17, v7

    .line 134808467
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808470
    move-result-wide v6

    .line 134808471
    invoke-direct {v13, v6, v7}, Lmy6/f1;-><init>(J)V

    .line 134808474
    new-instance v6, Lmy6/d1;

    .line 134808476
    invoke-direct {v6, v2, v13, v5}, Lmy6/d1;-><init>(Ljava/lang/String;Lmy6/f1;Ljava/lang/String;)V

    .line 134808479
    invoke-virtual {v10, v6, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;->b(Lmy6/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808482
    move-result-object v7

    .line 134808483
    if-ne v7, v9, :cond_3a6

    .line 134808485
    return-object v9

    .line 134808486
    :cond_3a6
    move/from16 v5, p7

    .line 134808488
    move-object v2, v0

    .line 134808489
    :goto_3a9
    check-cast v7, Lmy6/v0;

    .line 134808491
    if-eqz v7, :cond_4a3

    .line 134808493
    sget-object v0, Lpy6/c;->a:Lpy6/c;

    .line 134808495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808498
    const/4 v6, 0x0

    .line 134808499
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808502
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808504
    if-eqz v0, :cond_3bf

    .line 134808506
    iget v6, v0, Lmy6/g1;->f:I

    .line 134808508
    move/from16 v25, v6

    .line 134808510
    goto :goto_3c1

    .line 134808511
    :cond_3bf
    const/16 v25, 0x0

    .line 134808513
    :goto_3c1
    if-eqz v0, :cond_3c8

    .line 134808515
    iget v6, v0, Lmy6/g1;->k:I

    .line 134808517
    move/from16 v21, v6

    .line 134808519
    goto :goto_3ca

    .line 134808520
    :cond_3c8
    const/16 v21, 0x0

    .line 134808522
    :goto_3ca
    iget v6, v7, Lmy6/v0;->h:I

    .line 134808524
    iget-object v8, v7, Lmy6/v0;->e:Ljava/lang/String;

    .line 134808526
    if-eqz v0, :cond_3d3

    .line 134808528
    iget-object v0, v0, Lmy6/g1;->g:Ljava/lang/String;

    .line 134808530
    goto :goto_3d5

    .line 134808531
    :cond_3d3
    move-object/from16 v0, v19

    .line 134808533
    :goto_3d5
    if-nez v0, :cond_3da

    .line 134808535
    move-object/from16 v24, v18

    .line 134808537
    goto :goto_3dc

    .line 134808538
    :cond_3da
    move-object/from16 v24, v0

    .line 134808540
    :goto_3dc
    add-int v26, v6, v25

    .line 134808542
    iget-object v0, v7, Lmy6/v0;->c:Lmy6/t0;

    .line 134808544
    if-eqz v0, :cond_400

    .line 134808546
    iget-boolean v9, v0, Lmy6/t0;->b:Z

    .line 134808548
    iget-boolean v10, v0, Lmy6/t0;->c:Z

    .line 134808550
    iget-boolean v13, v0, Lmy6/t0;->d:Z

    .line 134808552
    iget-boolean v14, v0, Lmy6/t0;->e:Z

    .line 134808554
    iget-object v0, v0, Lmy6/t0;->a:Ljava/lang/String;

    .line 134808556
    new-instance v16, Lmy6/k1;

    .line 134808558
    move-object/from16 p1, v16

    .line 134808560
    move-object/from16 p2, v0

    .line 134808562
    move/from16 p3, v9

    .line 134808564
    move/from16 p4, v10

    .line 134808566
    move/from16 p5, v13

    .line 134808568
    move/from16 p6, v14

    .line 134808570
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134808573
    move-object/from16 v27, v16

    .line 134808575
    goto :goto_402

    .line 134808576
    :cond_400
    move-object/from16 v27, v19

    .line 134808578
    :goto_402
    iget-object v9, v7, Lmy6/v0;->a:Ljava/util/List;

    .line 134808580
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808582
    if-eqz v0, :cond_482

    .line 134808584
    iget-object v0, v0, Lmy6/g1;->e:Ljava/lang/String;

    .line 134808586
    if-eqz v0, :cond_482

    .line 134808588
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808591
    move-result v10

    .line 134808592
    const/4 v14, 0x1

    .line 134808593
    xor-int/2addr v10, v14

    .line 134808594
    if-eqz v10, :cond_415

    .line 134808596
    goto :goto_417

    .line 134808597
    :cond_415
    move-object/from16 v0, v19

    .line 134808599
    :goto_417
    if-eqz v0, :cond_482

    .line 134808601
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808606
    move-result v10

    .line 134808607
    if-nez v10, :cond_423

    .line 134808609
    const/4 v10, 0x1

    .line 134808610
    goto :goto_424

    .line 134808611
    :cond_423
    const/4 v10, 0x0

    .line 134808612
    :goto_424
    if-eqz v10, :cond_42a

    .line 134808614
    move-object/from16 p1, v2

    .line 134808616
    const/4 v14, 0x0

    .line 134808617
    goto :goto_47b

    .line 134808618
    :cond_42a
    :try_start_42a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808620
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808625
    sget-object v13, Lmy6/a;->Companion:Lmy6/a$b;

    .line 134808627
    invoke-virtual {v13}, Lmy6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808630
    move-result-object v13

    .line 134808631
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808633
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808636
    move-result-object v0

    .line 134808637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808640
    move-result-object v0
    :try_end_441
    .catchall {:try_start_42a .. :try_end_441} :catchall_442

    .line 134808641
    goto :goto_44d

    .line 134808642
    :catchall_442
    move-exception v0

    .line 134808643
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808648
    move-result-object v0

    .line 134808649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808652
    move-result-object v0

    .line 134808653
    :goto_44d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808656
    move-result-object v10

    .line 134808657
    if-eqz v10, :cond_472

    .line 134808659
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 134808661
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134808663
    move-object/from16 p1, v2

    .line 134808665
    const-string v2, "fromJson json error "

    .line 134808667
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808670
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808673
    move-result-object v2

    .line 134808674
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808677
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808680
    move-result-object v2

    .line 134808681
    sget v10, Lhv0/a$a;->a:I

    .line 134808683
    const-string v10, "JSONUtils"

    .line 134808685
    const/4 v14, 0x0

    .line 134808686
    invoke-virtual {v13, v10, v2, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808689
    goto :goto_475

    .line 134808690
    :cond_472
    move-object/from16 p1, v2

    .line 134808692
    const/4 v14, 0x0

    .line 134808693
    :goto_475
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808696
    move-result v2

    .line 134808697
    if-eqz v2, :cond_47d

    .line 134808699
    :goto_47b
    move-object/from16 v0, v19

    .line 134808701
    :cond_47d
    check-cast v0, Lmy6/a;

    .line 134808703
    move-object/from16 v29, v0

    .line 134808705
    goto :goto_487

    .line 134808706
    :cond_482
    move-object/from16 p1, v2

    .line 134808708
    const/4 v14, 0x0

    .line 134808709
    move-object/from16 v29, v19

    .line 134808711
    :goto_487
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808713
    if-eqz v0, :cond_490

    .line 134808715
    iget-object v0, v0, Lmy6/g1;->j:Lmy6/j1;

    .line 134808717
    move-object/from16 v30, v0

    .line 134808719
    goto :goto_492

    .line 134808720
    :cond_490
    move-object/from16 v30, v19

    .line 134808722
    :goto_492
    new-instance v2, Lmy6/p1;

    .line 134808724
    move-object/from16 v20, v2

    .line 134808726
    move/from16 v22, v6

    .line 134808728
    move-object/from16 v23, v8

    .line 134808730
    move-object/from16 v28, v9

    .line 134808732
    invoke-direct/range {v20 .. v30}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V

    .line 134808735
    move-object/from16 v0, p1

    .line 134808737
    move v6, v5

    .line 134808738
    goto :goto_4ae

    .line 134808739
    :cond_4a3
    move-object/from16 p1, v2

    .line 134808741
    const/4 v14, 0x0

    .line 134808742
    move-object/from16 v0, p1

    .line 134808744
    move v6, v5

    .line 134808745
    goto :goto_4ac

    .line 134808746
    :goto_4aa
    move/from16 v6, p7

    .line 134808748
    :goto_4ac
    move-object/from16 v2, v19

    .line 134808750
    :goto_4ae
    if-eqz v2, :cond_4b3

    .line 134808752
    iget v5, v2, Lmy6/p1;->b:I

    .line 134808754
    goto :goto_4b4

    .line 134808755
    :cond_4b3
    const/4 v5, 0x0

    .line 134808756
    :goto_4b4
    if-eqz v2, :cond_4ba

    .line 134808758
    iget-object v7, v2, Lmy6/p1;->c:Ljava/lang/String;

    .line 134808760
    if-nez v7, :cond_4bc

    .line 134808762
    :cond_4ba
    const-string v7, "gold"

    .line 134808764
    :cond_4bc
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808767
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 134808769
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134808773
    const-string v13, "dispatchPendingDoneRefresh start: taskKey="

    .line 134808775
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808781
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808784
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808790
    move-result-object v10

    .line 134808791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808794
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808797
    if-nez v6, :cond_526

    .line 134808799
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808802
    move-result v8

    .line 134808803
    if-eqz v8, :cond_4e6

    .line 134808805
    goto :goto_539

    .line 134808806
    :cond_4e6
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 134808808
    const-class v9, Lzv6/l;

    .line 134808810
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808813
    move-result-object v9

    .line 134808814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808817
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808820
    move-result-object v8

    .line 134808821
    check-cast v8, Lzv6/l;

    .line 134808823
    if-eqz v8, :cond_512

    .line 134808825
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134808827
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134808830
    const-string v10, "task_key"

    .line 134808832
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134808835
    move-result-object v13

    .line 134808836
    invoke-virtual {v9, v10, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134808839
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134808842
    move-result-object v9

    .line 134808843
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808846
    move-result-object v9

    .line 134808847
    invoke-interface {v8, v9}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 134808850
    :cond_512
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134808854
    const-string v10, "notifyTaskDoneToFrontEnd: taskKey="

    .line 134808856
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808859
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808862
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808865
    move-result-object v9

    .line 134808866
    invoke-static {v8, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808869
    goto :goto_539

    .line 134808870
    :cond_526
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808872
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134808874
    const-string v10, "dispatchPendingDoneRefresh skip notifyTaskDoneToFrontEnd for KMP: taskKey="

    .line 134808876
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808879
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808885
    move-result-object v9

    .line 134808886
    invoke-static {v8, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808889
    :goto_539
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134808892
    move-result v8

    .line 134808893
    const-string v9, "dispatchPendingDoneRefresh notify end: taskKey="

    .line 134808895
    const-string v10, ", amountType="

    .line 134808897
    const-string v13, "dispatchPendingDoneRefresh notify start: taskKey="

    .line 134808899
    sparse-switch v8, :sswitch_data_76c

    .line 134808902
    goto/16 :goto_6d6

    .line 134808904
    :sswitch_548
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808907
    move-result v3

    .line 134808908
    if-nez v3, :cond_550

    .line 134808910
    goto/16 :goto_6d6

    .line 134808912
    :cond_550
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808916
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808922
    const-string v8, ", target=dailyShortVideoTaskDoneSignal, amount="

    .line 134808924
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808930
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808933
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808939
    move-result-object v4

    .line 134808940
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808943
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134808945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808948
    move-result-object v4

    .line 134808949
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134808952
    move-result-object v4

    .line 134808953
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134808956
    move-result v3

    .line 134808957
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808961
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808967
    const-string v7, ", target=dailyShortVideoTaskDoneSignal, emitted="

    .line 134808969
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808972
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808978
    move-result-object v3

    .line 134808979
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808982
    goto/16 :goto_6d6

    .line 134808984
    :sswitch_598
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808987
    move-result v3

    .line 134808988
    if-nez v3, :cond_5a0

    .line 134808990
    goto/16 :goto_6d6

    .line 134808992
    :cond_5a0
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808996
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808999
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809002
    const-string v8, ", target=mealTaskDoneSignal, amount="

    .line 134809004
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809010
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809013
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809019
    move-result-object v4

    .line 134809020
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809023
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809028
    move-result-object v4

    .line 134809029
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809032
    move-result-object v4

    .line 134809033
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809036
    move-result v3

    .line 134809037
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809041
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809047
    const-string v7, ", target=mealTaskDoneSignal, emitted="

    .line 134809049
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809052
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809058
    move-result-object v3

    .line 134809059
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809062
    goto/16 :goto_6d6

    .line 134809064
    :sswitch_5e8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809067
    move-result v3

    .line 134809068
    if-nez v3, :cond_5f0

    .line 134809070
    goto/16 :goto_6d6

    .line 134809072
    :cond_5f0
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809076
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809082
    const-string v8, ", target=mealContinueSigninTaskDoneSignal, amount="

    .line 134809084
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809090
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809093
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809099
    move-result-object v4

    .line 134809100
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809103
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809108
    move-result-object v4

    .line 134809109
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809112
    move-result-object v4

    .line 134809113
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809116
    move-result v3

    .line 134809117
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809121
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809127
    const-string v7, ", target=mealContinueSigninTaskDoneSignal, emitted="

    .line 134809129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809138
    move-result-object v3

    .line 134809139
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809142
    goto/16 :goto_6d6

    .line 134809144
    :sswitch_638
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809147
    move-result v3

    .line 134809148
    if-nez v3, :cond_640

    .line 134809150
    goto/16 :goto_6d6

    .line 134809152
    :cond_640
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809156
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809162
    const-string v8, ", target=367 1min, amount="

    .line 134809164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809170
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809179
    move-result-object v4

    .line 134809180
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809183
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809188
    move-result-object v4

    .line 134809189
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809192
    move-result-object v4

    .line 134809193
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809196
    move-result v3

    .line 134809197
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809201
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809207
    const-string v7, ", target=367 1min, emitted="

    .line 134809209
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809218
    move-result-object v3

    .line 134809219
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809222
    goto :goto_6d6

    .line 134809223
    :sswitch_687
    move-object/from16 v3, v17

    .line 134809225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809228
    move-result v3

    .line 134809229
    if-nez v3, :cond_690

    .line 134809231
    goto :goto_6d6

    .line 134809232
    :cond_690
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809236
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809242
    const-string v8, ", target=mixTaskDoneSignal, amount="

    .line 134809244
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809250
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809259
    move-result-object v4

    .line 134809260
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809263
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809268
    move-result-object v4

    .line 134809269
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809272
    move-result-object v4

    .line 134809273
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809276
    move-result v3

    .line 134809277
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809281
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809287
    const-string v7, ", target=mixTaskDoneSignal, emitted="

    .line 134809289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809298
    move-result-object v3

    .line 134809299
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809302
    :goto_6d6
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809306
    const-string v5, "requestDoneByTaskKey finish: taskKey="

    .line 134809308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809314
    const-string v0, ", success="

    .line 134809316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809319
    if-eqz v2, :cond_6ea

    .line 134809321
    const/4 v14, 0x1

    .line 134809322
    :cond_6ea
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809325
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809328
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809331
    const-string v0, ", iconLevel="

    .line 134809333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809336
    if-eqz v2, :cond_701

    .line 134809338
    iget v0, v2, Lmy6/p1;->a:I

    .line 134809340
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809343
    move-result-object v0

    .line 134809344
    goto :goto_703

    .line 134809345
    :cond_701
    move-object/from16 v0, v19

    .line 134809347
    :goto_703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809350
    const-string v0, ", amount="

    .line 134809352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809355
    if-eqz v2, :cond_714

    .line 134809357
    iget v0, v2, Lmy6/p1;->b:I

    .line 134809359
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809362
    move-result-object v0

    .line 134809363
    goto :goto_716

    .line 134809364
    :cond_714
    move-object/from16 v0, v19

    .line 134809366
    :goto_716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809369
    const-string v0, ", excitationAdTaskKey="

    .line 134809371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809374
    if-eqz v2, :cond_723

    .line 134809376
    iget-object v0, v2, Lmy6/p1;->d:Ljava/lang/String;

    .line 134809378
    goto :goto_725

    .line 134809379
    :cond_723
    move-object/from16 v0, v19

    .line 134809381
    :goto_725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809384
    const-string v0, ", excitationAdAmount="

    .line 134809386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809389
    if-eqz v2, :cond_736

    .line 134809391
    iget v0, v2, Lmy6/p1;->e:I

    .line 134809393
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809396
    move-result-object v0

    .line 134809397
    goto :goto_738

    .line 134809398
    :cond_736
    move-object/from16 v0, v19

    .line 134809400
    :goto_738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809403
    const-string v0, ", inflateTotalAmount="

    .line 134809405
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809408
    if-eqz v2, :cond_748

    .line 134809410
    iget v0, v2, Lmy6/p1;->f:I

    .line 134809412
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809415
    move-result-object v19

    .line 134809416
    :cond_748
    move-object/from16 v0, v19

    .line 134809418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809424
    move-result-object v0

    .line 134809425
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809428
    return-object v2

    nop

    .line 134809430
    :sswitch_data_756
    .sparse-switch
        -0x556a1e8d -> :sswitch_36c
        -0x3c4a3a0f -> :sswitch_2e7
        -0x27de7642 -> :sswitch_265
        0x3313c3 -> :sswitch_1ac
        0x1d1aa3bd -> :sswitch_103
    .end sparse-switch

    .line 134809452
    :sswitch_data_76c
    .sparse-switch
        -0x556a1e8d -> :sswitch_687
        -0x3c4a3a0f -> :sswitch_638
        -0x27de7642 -> :sswitch_5e8
        0x3313c3 -> :sswitch_598
        0x1d1aa3bd -> :sswitch_548
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmy6/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v0, p1

    .line 134807555
    .line 134807556
    move-object/from16 v2, p2

    .line 134807557
    .line 134807558
    move-object/from16 v3, p3

    .line 134807559
    .line 134807560
    move-object/from16 v4, p5

    .line 134807561
    .line 134807562
    move-object/from16 v5, p6

    .line 134807563
    .line 134807564
    move/from16 v6, p7

    .line 134807565
    .line 134807566
    move-object/from16 v7, p8

    .line 134807567
    .line 134807568
    instance-of v8, v7, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807569
    .line 134807570
    if-eqz v8, :cond_23

    .line 134807571
    .line 134807572
    move-object v8, v7

    .line 134807573
    check-cast v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807574
    .line 134807575
    iget v9, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807576
    .line 134807577
    const/high16 v10, -0x80000000

    .line 134807578
    .line 134807579
    and-int v11, v9, v10

    .line 134807580
    .line 134807581
    if-eqz v11, :cond_23

    .line 134807582
    .line 134807583
    sub-int/2addr v9, v10

    .line 134807584
    iput v9, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807585
    .line 134807586
    goto :goto_28

    .line 134807587
    :cond_23
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;

    .line 134807588
    .line 134807589
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134807590
    .line 134807591
    .line 134807592
    :goto_28
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->result:Ljava/lang/Object;

    .line 134807593
    .line 134807594
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134807595
    .line 134807596
    .line 134807597
    move-result-object v9

    .line 134807598
    iget v10, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807599
    .line 134807600
    const-string v12, "daily_short_video_collect"

    .line 134807601
    .line 134807602
    const-string v11, "meal"

    .line 134807603
    .line 134807604
    const-string v13, "meal_continue_signin"

    .line 134807605
    .line 134807606
    const-string v14, "daily_1min_earn_money"

    .line 134807607
    .line 134807608
    const-string v15, "mix_task_collect"

    .line 134807609
    .line 134807610
    move-object/from16 v17, v15

    .line 134807611
    .line 134807612
    const-string v15, ", isEnterFromKMP="

    .line 134807613
    .line 134807614
    const-string v18, ""

    .line 134807615
    .line 134807616
    const/16 v19, 0x0

    .line 134807617
    .line 134807618
    move-object/from16 v20, v14

    .line 134807619
    .line 134807620
    if-eqz v10, :cond_a8

    .line 134807621
    .line 134807622
    const/4 v14, 0x1

    .line 134807623
    if-eq v10, v14, :cond_99

    .line 134807624
    .line 134807625
    const/4 v0, 0x2

    .line 134807626
    if-eq v10, v0, :cond_8a

    .line 134807627
    .line 134807628
    const/4 v0, 0x3

    .line 134807629
    if-eq v10, v0, :cond_7a

    .line 134807630
    .line 134807631
    const/4 v0, 0x4

    .line 134807632
    if-eq v10, v0, :cond_6b

    .line 134807633
    .line 134807634
    const/4 v0, 0x5

    .line 134807635
    if-ne v10, v0, :cond_63

    .line 134807636
    .line 134807637
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807638
    .line 134807639
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807640
    .line 134807641
    check-cast v2, Ljava/lang/String;

    .line 134807642
    .line 134807643
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807644
    .line 134807645
    .line 134807646
    move v6, v0

    .line 134807647
    move-object v0, v2

    .line 134807648
    move-object v3, v13

    .line 134807649
    goto/16 :goto_298

    .line 134807650
    .line 134807651
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134807652
    .line 134807653
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134807654
    .line 134807655
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134807656
    .line 134807657
    .line 134807658
    throw v0

    .line 134807659
    :cond_6b
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807660
    .line 134807661
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807662
    .line 134807663
    check-cast v2, Ljava/lang/String;

    .line 134807664
    .line 134807665
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807666
    .line 134807667
    .line 134807668
    move v6, v0

    .line 134807669
    move-object v0, v2

    .line 134807670
    move-object/from16 v21, v13

    .line 134807671
    .line 134807672
    goto/16 :goto_1eb

    .line 134807673
    .line 134807674
    :cond_7a
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807675
    .line 134807676
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807677
    .line 134807678
    check-cast v2, Ljava/lang/String;

    .line 134807679
    .line 134807680
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807681
    .line 134807682
    .line 134807683
    move v6, v0

    .line 134807684
    move-object v0, v2

    .line 134807685
    move-object v3, v13

    .line 134807686
    move-object/from16 v4, v20

    .line 134807687
    .line 134807688
    goto/16 :goto_31a

    .line 134807689
    .line 134807690
    :cond_8a
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807691
    .line 134807692
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807693
    .line 134807694
    check-cast v2, Ljava/lang/String;

    .line 134807695
    .line 134807696
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807697
    .line 134807698
    .line 134807699
    move v6, v0

    .line 134807700
    move-object v0, v2

    .line 134807701
    move-object/from16 v21, v13

    .line 134807702
    .line 134807703
    goto/16 :goto_131

    .line 134807704
    .line 134807705
    :cond_99
    iget-boolean v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807706
    .line 134807707
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807708
    .line 134807709
    check-cast v2, Ljava/lang/String;

    .line 134807710
    .line 134807711
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807712
    .line 134807713
    .line 134807714
    move v5, v0

    .line 134807715
    move-object v3, v13

    .line 134807716
    move-object/from16 v4, v20

    .line 134807717
    .line 134807718
    goto/16 :goto_3a9

    .line 134807719
    .line 134807720
    :cond_a8
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134807721
    .line 134807722
    .line 134807723
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 134807724
    .line 134807725
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134807726
    .line 134807727
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134807728
    .line 134807729
    move-object/from16 v21, v13

    .line 134807730
    .line 134807731
    const-string v13, "requestDoneByTaskKey start: taskKey="

    .line 134807732
    .line 134807733
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807734
    .line 134807735
    .line 134807736
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807737
    .line 134807738
    .line 134807739
    const-string v13, ", awardIdx="

    .line 134807740
    .line 134807741
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807742
    .line 134807743
    .line 134807744
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807745
    .line 134807746
    .line 134807747
    const-string v13, ", rewardAmount="

    .line 134807748
    .line 134807749
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807750
    .line 134807751
    .line 134807752
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807753
    .line 134807754
    .line 134807755
    const-string v13, ", skipExcitation="

    .line 134807756
    .line 134807757
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807758
    .line 134807759
    .line 134807760
    move-object/from16 v13, p4

    .line 134807761
    .line 134807762
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807763
    .line 134807764
    .line 134807765
    const-string v13, ", mealType="

    .line 134807766
    .line 134807767
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807768
    .line 134807769
    .line 134807770
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807771
    .line 134807772
    .line 134807773
    const-string v13, ", cardType="

    .line 134807774
    .line 134807775
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807776
    .line 134807777
    .line 134807778
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807779
    .line 134807780
    .line 134807781
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807782
    .line 134807783
    .line 134807784
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134807785
    .line 134807786
    .line 134807787
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807788
    .line 134807789
    .line 134807790
    move-result-object v13

    .line 134807791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807792
    .line 134807793
    .line 134807794
    invoke-static {v10, v13}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807795
    .line 134807796
    .line 134807797
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 134807798
    .line 134807799
    .line 134807800
    move-result v7

    .line 134807801
    sparse-switch v7, :sswitch_data_756

    .line 134807802
    .line 134807803
    .line 134807804
    :goto_fc
    move-object/from16 v4, v20

    .line 134807805
    .line 134807806
    move-object/from16 v3, v21

    .line 134807807
    .line 134807808
    :goto_100
    const/4 v14, 0x0

    .line 134807809
    goto/16 :goto_4aa

    .line 134807810
    .line 134807811
    :sswitch_103
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807812
    .line 134807813
    .line 134807814
    move-result v2

    .line 134807815
    if-nez v2, :cond_10a

    .line 134807816
    .line 134807817
    goto :goto_fc

    .line 134807818
    :cond_10a
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134807819
    .line 134807820
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134807821
    .line 134807822
    const/4 v2, 0x2

    .line 134807823
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134807824
    .line 134807825
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->f:Lkotlin/Lazy;

    .line 134807826
    .line 134807827
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807828
    .line 134807829
    .line 134807830
    move-result-object v2

    .line 134807831
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;

    .line 134807832
    .line 134807833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807834
    .line 134807835
    .line 134807836
    new-instance v4, Lmy6/t;

    .line 134807837
    .line 134807838
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134807839
    .line 134807840
    .line 134807841
    move-result-wide v13

    .line 134807842
    invoke-direct {v4, v13, v14}, Lmy6/t;-><init>(J)V

    .line 134807843
    .line 134807844
    .line 134807845
    new-instance v7, Lmy6/r;

    .line 134807846
    .line 134807847
    invoke-direct {v7, v3, v4, v5}, Lmy6/r;-><init>(Ljava/lang/Integer;Lmy6/t;Ljava/lang/String;)V

    .line 134807848
    .line 134807849
    .line 134807850
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyShortVideoCollectDoneDataRepository;->b(Lmy6/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134807851
    .line 134807852
    .line 134807853
    move-result-object v7

    .line 134807854
    if-ne v7, v9, :cond_131

    .line 134807855
    .line 134807856
    return-object v9

    .line 134807857
    :cond_131
    :goto_131
    check-cast v7, Lmy6/q;

    .line 134807858
    .line 134807859
    if-eqz v7, :cond_1a6

    .line 134807860
    .line 134807861
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134807862
    .line 134807863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807864
    .line 134807865
    .line 134807866
    const/4 v2, 0x0

    .line 134807867
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807868
    .line 134807869
    .line 134807870
    iget-object v2, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807871
    .line 134807872
    if-eqz v2, :cond_147

    .line 134807873
    .line 134807874
    iget v2, v2, Lmy6/u;->a:I

    .line 134807875
    .line 134807876
    move/from16 v27, v2

    .line 134807877
    .line 134807878
    goto :goto_149

    .line 134807879
    :cond_147
    const/16 v27, 0x0

    .line 134807880
    .line 134807881
    :goto_149
    new-instance v2, Lmy6/p1;

    .line 134807882
    .line 134807883
    iget-object v3, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807884
    .line 134807885
    if-eqz v3, :cond_154

    .line 134807886
    .line 134807887
    iget v4, v3, Lmy6/u;->k:I

    .line 134807888
    .line 134807889
    move/from16 v23, v4

    .line 134807890
    .line 134807891
    goto :goto_156

    .line 134807892
    :cond_154
    const/16 v23, 0x0

    .line 134807893
    .line 134807894
    :goto_156
    iget v4, v7, Lmy6/q;->b:I

    .line 134807895
    .line 134807896
    iget-object v5, v7, Lmy6/q;->a:Ljava/lang/String;

    .line 134807897
    .line 134807898
    if-eqz v3, :cond_15f

    .line 134807899
    .line 134807900
    iget-object v3, v3, Lmy6/u;->b:Ljava/lang/String;

    .line 134807901
    .line 134807902
    goto :goto_161

    .line 134807903
    :cond_15f
    move-object/from16 v3, v19

    .line 134807904
    .line 134807905
    :goto_161
    if-nez v3, :cond_166

    .line 134807906
    .line 134807907
    move-object/from16 v26, v18

    .line 134807908
    .line 134807909
    goto :goto_168

    .line 134807910
    :cond_166
    move-object/from16 v26, v3

    .line 134807911
    .line 134807912
    :goto_168
    add-int v28, v4, v27

    .line 134807913
    .line 134807914
    iget-object v3, v7, Lmy6/q;->e:Lmy6/p;

    .line 134807915
    .line 134807916
    if-eqz v3, :cond_18c

    .line 134807917
    .line 134807918
    iget-boolean v8, v3, Lmy6/p;->e:Z

    .line 134807919
    .line 134807920
    iget-boolean v9, v3, Lmy6/p;->a:Z

    .line 134807921
    .line 134807922
    iget-boolean v10, v3, Lmy6/p;->b:Z

    .line 134807923
    .line 134807924
    iget-boolean v13, v3, Lmy6/p;->c:Z

    .line 134807925
    .line 134807926
    iget-object v3, v3, Lmy6/p;->d:Ljava/lang/String;

    .line 134807927
    .line 134807928
    new-instance v14, Lmy6/k1;

    .line 134807929
    .line 134807930
    move-object/from16 p1, v14

    .line 134807931
    .line 134807932
    move-object/from16 p2, v3

    .line 134807933
    .line 134807934
    move/from16 p3, v8

    .line 134807935
    .line 134807936
    move/from16 p4, v9

    .line 134807937
    .line 134807938
    move/from16 p5, v10

    .line 134807939
    .line 134807940
    move/from16 p6, v13

    .line 134807941
    .line 134807942
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134807943
    .line 134807944
    .line 134807945
    move-object/from16 v29, v14

    .line 134807946
    .line 134807947
    goto :goto_18e

    .line 134807948
    :cond_18c
    move-object/from16 v29, v19

    .line 134807949
    .line 134807950
    :goto_18e
    iget-object v3, v7, Lmy6/q;->d:Lmy6/u;

    .line 134807951
    .line 134807952
    if-eqz v3, :cond_197

    .line 134807953
    .line 134807954
    iget-object v3, v3, Lmy6/u;->h:Lmy6/j1;

    .line 134807955
    .line 134807956
    move-object/from16 v30, v3

    .line 134807957
    .line 134807958
    goto :goto_199

    .line 134807959
    :cond_197
    move-object/from16 v30, v19

    .line 134807960
    .line 134807961
    :goto_199
    const/16 v31, 0x180

    .line 134807962
    .line 134807963
    move-object/from16 v22, v2

    .line 134807964
    .line 134807965
    move/from16 v24, v4

    .line 134807966
    .line 134807967
    move-object/from16 v25, v5

    .line 134807968
    .line 134807969
    invoke-direct/range {v22 .. v31}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134807970
    .line 134807971
    .line 134807972
    goto/16 :goto_25f

    .line 134807973
    .line 134807974
    :cond_1a6
    move-object/from16 v4, v20

    .line 134807975
    .line 134807976
    move-object/from16 v3, v21

    .line 134807977
    .line 134807978
    goto/16 :goto_37a

    .line 134807979
    .line 134807980
    :sswitch_1ac
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134807981
    .line 134807982
    .line 134807983
    move-result v2

    .line 134807984
    if-nez v2, :cond_1b4

    .line 134807985
    .line 134807986
    goto/16 :goto_fc

    .line 134807987
    .line 134807988
    :cond_1b4
    const-string v2, "single"

    .line 134807989
    .line 134807990
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807991
    .line 134807992
    .line 134807993
    move-result v2

    .line 134807994
    if-eqz v2, :cond_1c2

    .line 134807995
    .line 134807996
    const/4 v2, 0x1

    .line 134807997
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134807998
    .line 134807999
    .line 134808000
    move-result-object v3

    .line 134808001
    goto :goto_1c4

    .line 134808002
    :cond_1c2
    move-object/from16 v3, v19

    .line 134808003
    .line 134808004
    :goto_1c4
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808005
    .line 134808006
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808007
    .line 134808008
    const/4 v2, 0x4

    .line 134808009
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808010
    .line 134808011
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->h:Lkotlin/Lazy;

    .line 134808012
    .line 134808013
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v2

    .line 134808017
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;

    .line 134808018
    .line 134808019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808020
    .line 134808021
    .line 134808022
    new-instance v7, Lmy6/p0;

    .line 134808023
    .line 134808024
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808025
    .line 134808026
    .line 134808027
    move-result-wide v13

    .line 134808028
    invoke-direct {v7, v13, v14}, Lmy6/p0;-><init>(J)V

    .line 134808029
    .line 134808030
    .line 134808031
    new-instance v10, Lmy6/m0;

    .line 134808032
    .line 134808033
    invoke-direct {v10, v3, v4, v7, v5}, Lmy6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lmy6/p0;Ljava/lang/String;)V

    .line 134808034
    .line 134808035
    .line 134808036
    invoke-virtual {v2, v10, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealDoneDataRepository;->b(Lmy6/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v7

    .line 134808040
    if-ne v7, v9, :cond_1eb

    .line 134808041
    .line 134808042
    return-object v9

    .line 134808043
    :cond_1eb
    :goto_1eb
    check-cast v7, Lmy6/l0;

    .line 134808044
    .line 134808045
    if-eqz v7, :cond_1a6

    .line 134808046
    .line 134808047
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808048
    .line 134808049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808050
    .line 134808051
    .line 134808052
    const/4 v2, 0x0

    .line 134808053
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808054
    .line 134808055
    .line 134808056
    iget-object v2, v7, Lmy6/l0;->b:Lmy6/q0;

    .line 134808057
    .line 134808058
    if-eqz v2, :cond_205

    .line 134808059
    .line 134808060
    iget-object v2, v2, Lmy6/q0;->c:Lmy6/o0;

    .line 134808061
    .line 134808062
    if-eqz v2, :cond_205

    .line 134808063
    .line 134808064
    iget v2, v2, Lmy6/o0;->b:I

    .line 134808065
    .line 134808066
    move/from16 v27, v2

    .line 134808067
    .line 134808068
    goto :goto_207

    .line 134808069
    :cond_205
    const/16 v27, 0x0

    .line 134808070
    .line 134808071
    :goto_207
    new-instance v2, Lmy6/p1;

    .line 134808072
    .line 134808073
    iget-object v3, v7, Lmy6/l0;->b:Lmy6/q0;

    .line 134808074
    .line 134808075
    if-eqz v3, :cond_216

    .line 134808076
    .line 134808077
    iget-object v4, v3, Lmy6/q0;->c:Lmy6/o0;

    .line 134808078
    .line 134808079
    if-eqz v4, :cond_216

    .line 134808080
    .line 134808081
    iget v4, v4, Lmy6/o0;->e:I

    .line 134808082
    .line 134808083
    move/from16 v23, v4

    .line 134808084
    .line 134808085
    goto :goto_218

    .line 134808086
    :cond_216
    const/16 v23, 0x0

    .line 134808087
    .line 134808088
    :goto_218
    iget v4, v7, Lmy6/l0;->a:I

    .line 134808089
    .line 134808090
    const/16 v25, 0x0

    .line 134808091
    .line 134808092
    if-eqz v3, :cond_225

    .line 134808093
    .line 134808094
    iget-object v3, v3, Lmy6/q0;->c:Lmy6/o0;

    .line 134808095
    .line 134808096
    if-eqz v3, :cond_225

    .line 134808097
    .line 134808098
    iget-object v3, v3, Lmy6/o0;->a:Ljava/lang/String;

    .line 134808099
    .line 134808100
    goto :goto_227

    .line 134808101
    :cond_225
    move-object/from16 v3, v19

    .line 134808102
    .line 134808103
    :goto_227
    if-nez v3, :cond_22c

    .line 134808104
    .line 134808105
    move-object/from16 v26, v18

    .line 134808106
    .line 134808107
    goto :goto_22e

    .line 134808108
    :cond_22c
    move-object/from16 v26, v3

    .line 134808109
    .line 134808110
    :goto_22e
    add-int v28, v4, v27

    .line 134808111
    .line 134808112
    iget-object v3, v7, Lmy6/l0;->d:Lmy6/d0;

    .line 134808113
    .line 134808114
    if-eqz v3, :cond_252

    .line 134808115
    .line 134808116
    iget-boolean v5, v3, Lmy6/d0;->e:Z

    .line 134808117
    .line 134808118
    iget-boolean v7, v3, Lmy6/d0;->a:Z

    .line 134808119
    .line 134808120
    iget-boolean v8, v3, Lmy6/d0;->b:Z

    .line 134808121
    .line 134808122
    iget-boolean v9, v3, Lmy6/d0;->c:Z

    .line 134808123
    .line 134808124
    iget-object v3, v3, Lmy6/d0;->d:Ljava/lang/String;

    .line 134808125
    .line 134808126
    new-instance v10, Lmy6/k1;

    .line 134808127
    .line 134808128
    move-object/from16 p1, v10

    .line 134808129
    .line 134808130
    move-object/from16 p2, v3

    .line 134808131
    .line 134808132
    move/from16 p3, v5

    .line 134808133
    .line 134808134
    move/from16 p4, v7

    .line 134808135
    .line 134808136
    move/from16 p5, v8

    .line 134808137
    .line 134808138
    move/from16 p6, v9

    .line 134808139
    .line 134808140
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134808141
    .line 134808142
    .line 134808143
    move-object/from16 v29, v10

    .line 134808144
    .line 134808145
    goto :goto_254

    .line 134808146
    :cond_252
    move-object/from16 v29, v19

    .line 134808147
    .line 134808148
    :goto_254
    const/16 v30, 0x0

    .line 134808149
    .line 134808150
    const/16 v31, 0x384

    .line 134808151
    .line 134808152
    move-object/from16 v22, v2

    .line 134808153
    .line 134808154
    move/from16 v24, v4

    .line 134808155
    .line 134808156
    invoke-direct/range {v22 .. v31}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808157
    .line 134808158
    .line 134808159
    :goto_25f
    move-object/from16 v4, v20

    .line 134808160
    .line 134808161
    move-object/from16 v3, v21

    .line 134808162
    .line 134808163
    goto/16 :goto_369

    .line 134808164
    .line 134808165
    :sswitch_265
    move-object/from16 v3, v21

    .line 134808166
    .line 134808167
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808168
    .line 134808169
    .line 134808170
    move-result v2

    .line 134808171
    if-nez v2, :cond_271

    .line 134808172
    .line 134808173
    move-object/from16 v4, v20

    .line 134808174
    .line 134808175
    goto/16 :goto_100

    .line 134808176
    .line 134808177
    :cond_271
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808178
    .line 134808179
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808180
    .line 134808181
    const/4 v2, 0x5

    .line 134808182
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808183
    .line 134808184
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->i:Lkotlin/Lazy;

    .line 134808185
    .line 134808186
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v2

    .line 134808190
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;

    .line 134808191
    .line 134808192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808193
    .line 134808194
    .line 134808195
    new-instance v4, Lmy6/f0;

    .line 134808196
    .line 134808197
    new-instance v7, Lmy6/j0;

    .line 134808198
    .line 134808199
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808200
    .line 134808201
    .line 134808202
    move-result-wide v13

    .line 134808203
    invoke-direct {v7, v13, v14}, Lmy6/j0;-><init>(J)V

    .line 134808204
    .line 134808205
    .line 134808206
    invoke-direct {v4, v7, v5}, Lmy6/f0;-><init>(Lmy6/j0;Ljava/lang/String;)V

    .line 134808207
    .line 134808208
    .line 134808209
    invoke-virtual {v2, v4, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MealContinueSigninDoneDataRepository;->b(Lmy6/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808210
    .line 134808211
    .line 134808212
    move-result-object v7

    .line 134808213
    if-ne v7, v9, :cond_298

    .line 134808214
    .line 134808215
    return-object v9

    .line 134808216
    :cond_298
    :goto_298
    check-cast v7, Lmy6/e0;

    .line 134808217
    .line 134808218
    if-eqz v7, :cond_2e1

    .line 134808219
    .line 134808220
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808221
    .line 134808222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808223
    .line 134808224
    .line 134808225
    const/4 v2, 0x0

    .line 134808226
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808227
    .line 134808228
    .line 134808229
    iget-object v2, v7, Lmy6/e0;->c:Lmy6/i0;

    .line 134808230
    .line 134808231
    if-eqz v2, :cond_2ae

    .line 134808232
    .line 134808233
    iget v2, v2, Lmy6/i0;->a:I

    .line 134808234
    .line 134808235
    move/from16 v26, v2

    .line 134808236
    .line 134808237
    goto :goto_2b0

    .line 134808238
    :cond_2ae
    const/16 v26, 0x0

    .line 134808239
    .line 134808240
    :goto_2b0
    new-instance v2, Lmy6/p1;

    .line 134808241
    .line 134808242
    iget-object v4, v7, Lmy6/e0;->c:Lmy6/i0;

    .line 134808243
    .line 134808244
    if-eqz v4, :cond_2bb

    .line 134808245
    .line 134808246
    iget v5, v4, Lmy6/i0;->c:I

    .line 134808247
    .line 134808248
    move/from16 v22, v5

    .line 134808249
    .line 134808250
    goto :goto_2bd

    .line 134808251
    :cond_2bb
    const/16 v22, 0x0

    .line 134808252
    .line 134808253
    :goto_2bd
    iget v5, v7, Lmy6/e0;->b:I

    .line 134808254
    .line 134808255
    iget-object v7, v7, Lmy6/e0;->a:Ljava/lang/String;

    .line 134808256
    .line 134808257
    if-eqz v4, :cond_2c6

    .line 134808258
    .line 134808259
    iget-object v4, v4, Lmy6/i0;->b:Ljava/lang/String;

    .line 134808260
    .line 134808261
    goto :goto_2c8

    .line 134808262
    :cond_2c6
    move-object/from16 v4, v19

    .line 134808263
    .line 134808264
    :goto_2c8
    if-nez v4, :cond_2cd

    .line 134808265
    .line 134808266
    move-object/from16 v25, v18

    .line 134808267
    .line 134808268
    goto :goto_2cf

    .line 134808269
    :cond_2cd
    move-object/from16 v25, v4

    .line 134808270
    .line 134808271
    :goto_2cf
    add-int v27, v5, v26

    .line 134808272
    .line 134808273
    const/16 v28, 0x0

    .line 134808274
    .line 134808275
    const/16 v29, 0x0

    .line 134808276
    .line 134808277
    const/16 v30, 0x3c0

    .line 134808278
    .line 134808279
    move-object/from16 v21, v2

    .line 134808280
    .line 134808281
    move/from16 v23, v5

    .line 134808282
    .line 134808283
    move-object/from16 v24, v7

    .line 134808284
    .line 134808285
    invoke-direct/range {v21 .. v30}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808286
    .line 134808287
    .line 134808288
    goto :goto_2e3

    .line 134808289
    :cond_2e1
    move-object/from16 v2, v19

    .line 134808290
    .line 134808291
    :goto_2e3
    move-object/from16 v4, v20

    .line 134808292
    .line 134808293
    goto/16 :goto_369

    .line 134808294
    .line 134808295
    :sswitch_2e7
    move-object/from16 v4, v20

    .line 134808296
    .line 134808297
    move-object/from16 v3, v21

    .line 134808298
    .line 134808299
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808300
    .line 134808301
    .line 134808302
    move-result v2

    .line 134808303
    if-nez v2, :cond_2f3

    .line 134808304
    .line 134808305
    goto/16 :goto_100

    .line 134808306
    .line 134808307
    :cond_2f3
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808308
    .line 134808309
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808310
    .line 134808311
    const/4 v2, 0x3

    .line 134808312
    iput v2, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808313
    .line 134808314
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->g:Lkotlin/Lazy;

    .line 134808315
    .line 134808316
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808317
    .line 134808318
    .line 134808319
    move-result-object v2

    .line 134808320
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;

    .line 134808321
    .line 134808322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808323
    .line 134808324
    .line 134808325
    new-instance v7, Lmy6/d;

    .line 134808326
    .line 134808327
    new-instance v10, Lmy6/h;

    .line 134808328
    .line 134808329
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808330
    .line 134808331
    .line 134808332
    move-result-wide v13

    .line 134808333
    invoke-direct {v10, v13, v14}, Lmy6/h;-><init>(J)V

    .line 134808334
    .line 134808335
    .line 134808336
    invoke-direct {v7, v10, v5}, Lmy6/d;-><init>(Lmy6/h;Ljava/lang/String;)V

    .line 134808337
    .line 134808338
    .line 134808339
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/DailyOneMinEarnMoneyDoneDataRepository;->b(Lmy6/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v7

    .line 134808343
    if-ne v7, v9, :cond_31a

    .line 134808344
    .line 134808345
    return-object v9

    .line 134808346
    :cond_31a
    :goto_31a
    check-cast v7, Lmy6/c;

    .line 134808347
    .line 134808348
    if-eqz v7, :cond_37a

    .line 134808349
    .line 134808350
    sget-object v2, Lpy6/c;->a:Lpy6/c;

    .line 134808351
    .line 134808352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808353
    .line 134808354
    .line 134808355
    const/4 v2, 0x0

    .line 134808356
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808357
    .line 134808358
    .line 134808359
    iget-object v2, v7, Lmy6/c;->d:Lmy6/g;

    .line 134808360
    .line 134808361
    if-eqz v2, :cond_330

    .line 134808362
    .line 134808363
    iget v2, v2, Lmy6/g;->h:I

    .line 134808364
    .line 134808365
    move/from16 v25, v2

    .line 134808366
    .line 134808367
    goto :goto_332

    .line 134808368
    :cond_330
    const/16 v25, 0x0

    .line 134808369
    .line 134808370
    :goto_332
    new-instance v2, Lmy6/p1;

    .line 134808371
    .line 134808372
    iget-object v5, v7, Lmy6/c;->d:Lmy6/g;

    .line 134808373
    .line 134808374
    if-eqz v5, :cond_33d

    .line 134808375
    .line 134808376
    iget v8, v5, Lmy6/g;->b:I

    .line 134808377
    .line 134808378
    move/from16 v21, v8

    .line 134808379
    .line 134808380
    goto :goto_33f

    .line 134808381
    :cond_33d
    const/16 v21, 0x0

    .line 134808382
    .line 134808383
    :goto_33f
    iget v8, v7, Lmy6/c;->b:I

    .line 134808384
    .line 134808385
    iget-object v7, v7, Lmy6/c;->a:Ljava/lang/String;

    .line 134808386
    .line 134808387
    if-eqz v5, :cond_348

    .line 134808388
    .line 134808389
    iget-object v9, v5, Lmy6/g;->a:Ljava/lang/String;

    .line 134808390
    .line 134808391
    goto :goto_34a

    .line 134808392
    :cond_348
    move-object/from16 v9, v19

    .line 134808393
    .line 134808394
    :goto_34a
    if-nez v9, :cond_34f

    .line 134808395
    .line 134808396
    move-object/from16 v24, v18

    .line 134808397
    .line 134808398
    goto :goto_351

    .line 134808399
    :cond_34f
    move-object/from16 v24, v9

    .line 134808400
    .line 134808401
    :goto_351
    add-int v26, v8, v25

    .line 134808402
    .line 134808403
    const/16 v27, 0x0

    .line 134808404
    .line 134808405
    if-eqz v5, :cond_35c

    .line 134808406
    .line 134808407
    iget-object v5, v5, Lmy6/g;->g:Lmy6/j1;

    .line 134808408
    .line 134808409
    move-object/from16 v28, v5

    .line 134808410
    .line 134808411
    goto :goto_35e

    .line 134808412
    :cond_35c
    move-object/from16 v28, v19

    .line 134808413
    .line 134808414
    :goto_35e
    const/16 v29, 0x1c0

    .line 134808415
    .line 134808416
    move-object/from16 v20, v2

    .line 134808417
    .line 134808418
    move/from16 v22, v8

    .line 134808419
    .line 134808420
    move-object/from16 v23, v7

    .line 134808421
    .line 134808422
    invoke-direct/range {v20 .. v29}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Lmy6/j1;I)V

    .line 134808423
    .line 134808424
    .line 134808425
    :goto_369
    const/4 v14, 0x0

    .line 134808426
    goto/16 :goto_4ae

    .line 134808427
    .line 134808428
    :sswitch_36c
    move-object/from16 v7, v17

    .line 134808429
    .line 134808430
    move-object/from16 v4, v20

    .line 134808431
    .line 134808432
    move-object/from16 v3, v21

    .line 134808433
    .line 134808434
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808435
    .line 134808436
    .line 134808437
    move-result v10

    .line 134808438
    if-nez v10, :cond_37d

    .line 134808439
    .line 134808440
    move-object/from16 v17, v7

    .line 134808441
    .line 134808442
    :cond_37a
    :goto_37a
    const/4 v14, 0x0

    .line 134808443
    goto/16 :goto_4ac

    .line 134808444
    .line 134808445
    :cond_37d
    iput-object v0, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->L$0:Ljava/lang/Object;

    .line 134808446
    .line 134808447
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->Z$0:Z

    .line 134808448
    .line 134808449
    const/4 v10, 0x1

    .line 134808450
    iput v10, v8, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestDoneByTaskKey$1;->label:I

    .line 134808451
    .line 134808452
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->e:Lkotlin/Lazy;

    .line 134808453
    .line 134808454
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808455
    .line 134808456
    .line 134808457
    move-result-object v10

    .line 134808458
    check-cast v10, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;

    .line 134808459
    .line 134808460
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808461
    .line 134808462
    .line 134808463
    new-instance v13, Lmy6/f1;

    .line 134808464
    .line 134808465
    move-object/from16 v17, v7

    .line 134808466
    .line 134808467
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 134808468
    .line 134808469
    .line 134808470
    move-result-wide v6

    .line 134808471
    invoke-direct {v13, v6, v7}, Lmy6/f1;-><init>(J)V

    .line 134808472
    .line 134808473
    .line 134808474
    new-instance v6, Lmy6/d1;

    .line 134808475
    .line 134808476
    invoke-direct {v6, v2, v13, v5}, Lmy6/d1;-><init>(Ljava/lang/String;Lmy6/f1;Ljava/lang/String;)V

    .line 134808477
    .line 134808478
    .line 134808479
    invoke-virtual {v10, v6, v8}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/MixTaskCollectDoneDataRepository;->b(Lmy6/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134808480
    .line 134808481
    .line 134808482
    move-result-object v7

    .line 134808483
    if-ne v7, v9, :cond_3a6

    .line 134808484
    .line 134808485
    return-object v9

    .line 134808486
    :cond_3a6
    move/from16 v5, p7

    .line 134808487
    .line 134808488
    move-object v2, v0

    .line 134808489
    :goto_3a9
    check-cast v7, Lmy6/v0;

    .line 134808490
    .line 134808491
    if-eqz v7, :cond_4a3

    .line 134808492
    .line 134808493
    sget-object v0, Lpy6/c;->a:Lpy6/c;

    .line 134808494
    .line 134808495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808496
    .line 134808497
    .line 134808498
    const/4 v6, 0x0

    .line 134808499
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808500
    .line 134808501
    .line 134808502
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808503
    .line 134808504
    if-eqz v0, :cond_3bf

    .line 134808505
    .line 134808506
    iget v6, v0, Lmy6/g1;->f:I

    .line 134808507
    .line 134808508
    move/from16 v25, v6

    .line 134808509
    .line 134808510
    goto :goto_3c1

    .line 134808511
    :cond_3bf
    const/16 v25, 0x0

    .line 134808512
    .line 134808513
    :goto_3c1
    if-eqz v0, :cond_3c8

    .line 134808514
    .line 134808515
    iget v6, v0, Lmy6/g1;->k:I

    .line 134808516
    .line 134808517
    move/from16 v21, v6

    .line 134808518
    .line 134808519
    goto :goto_3ca

    .line 134808520
    :cond_3c8
    const/16 v21, 0x0

    .line 134808521
    .line 134808522
    :goto_3ca
    iget v6, v7, Lmy6/v0;->h:I

    .line 134808523
    .line 134808524
    iget-object v8, v7, Lmy6/v0;->e:Ljava/lang/String;

    .line 134808525
    .line 134808526
    if-eqz v0, :cond_3d3

    .line 134808527
    .line 134808528
    iget-object v0, v0, Lmy6/g1;->g:Ljava/lang/String;

    .line 134808529
    .line 134808530
    goto :goto_3d5

    .line 134808531
    :cond_3d3
    move-object/from16 v0, v19

    .line 134808532
    .line 134808533
    :goto_3d5
    if-nez v0, :cond_3da

    .line 134808534
    .line 134808535
    move-object/from16 v24, v18

    .line 134808536
    .line 134808537
    goto :goto_3dc

    .line 134808538
    :cond_3da
    move-object/from16 v24, v0

    .line 134808539
    .line 134808540
    :goto_3dc
    add-int v26, v6, v25

    .line 134808541
    .line 134808542
    iget-object v0, v7, Lmy6/v0;->c:Lmy6/t0;

    .line 134808543
    .line 134808544
    if-eqz v0, :cond_400

    .line 134808545
    .line 134808546
    iget-boolean v9, v0, Lmy6/t0;->b:Z

    .line 134808547
    .line 134808548
    iget-boolean v10, v0, Lmy6/t0;->c:Z

    .line 134808549
    .line 134808550
    iget-boolean v13, v0, Lmy6/t0;->d:Z

    .line 134808551
    .line 134808552
    iget-boolean v14, v0, Lmy6/t0;->e:Z

    .line 134808553
    .line 134808554
    iget-object v0, v0, Lmy6/t0;->a:Ljava/lang/String;

    .line 134808555
    .line 134808556
    new-instance v16, Lmy6/k1;

    .line 134808557
    .line 134808558
    move-object/from16 p1, v16

    .line 134808559
    .line 134808560
    move-object/from16 p2, v0

    .line 134808561
    .line 134808562
    move/from16 p3, v9

    .line 134808563
    .line 134808564
    move/from16 p4, v10

    .line 134808565
    .line 134808566
    move/from16 p5, v13

    .line 134808567
    .line 134808568
    move/from16 p6, v14

    .line 134808569
    .line 134808570
    invoke-direct/range {p1 .. p6}, Lmy6/k1;-><init>(Ljava/lang/String;ZZZZ)V

    .line 134808571
    .line 134808572
    .line 134808573
    move-object/from16 v27, v16

    .line 134808574
    .line 134808575
    goto :goto_402

    .line 134808576
    :cond_400
    move-object/from16 v27, v19

    .line 134808577
    .line 134808578
    :goto_402
    iget-object v9, v7, Lmy6/v0;->a:Ljava/util/List;

    .line 134808579
    .line 134808580
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808581
    .line 134808582
    if-eqz v0, :cond_482

    .line 134808583
    .line 134808584
    iget-object v0, v0, Lmy6/g1;->e:Ljava/lang/String;

    .line 134808585
    .line 134808586
    if-eqz v0, :cond_482

    .line 134808587
    .line 134808588
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808589
    .line 134808590
    .line 134808591
    move-result v10

    .line 134808592
    const/4 v14, 0x1

    .line 134808593
    xor-int/2addr v10, v14

    .line 134808594
    if-eqz v10, :cond_415

    .line 134808595
    .line 134808596
    goto :goto_417

    .line 134808597
    :cond_415
    move-object/from16 v0, v19

    .line 134808598
    .line 134808599
    :goto_417
    if-eqz v0, :cond_482

    .line 134808600
    .line 134808601
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134808602
    .line 134808603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134808604
    .line 134808605
    .line 134808606
    move-result v10

    .line 134808607
    if-nez v10, :cond_423

    .line 134808608
    .line 134808609
    const/4 v10, 0x1

    .line 134808610
    goto :goto_424

    .line 134808611
    :cond_423
    const/4 v10, 0x0

    .line 134808612
    :goto_424
    if-eqz v10, :cond_42a

    .line 134808613
    .line 134808614
    move-object/from16 p1, v2

    .line 134808615
    .line 134808616
    const/4 v14, 0x0

    .line 134808617
    goto :goto_47b

    .line 134808618
    :cond_42a
    :try_start_42a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808619
    .line 134808620
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134808621
    .line 134808622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808623
    .line 134808624
    .line 134808625
    sget-object v13, Lmy6/a;->Companion:Lmy6/a$b;

    .line 134808626
    .line 134808627
    invoke-virtual {v13}, Lmy6/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134808628
    .line 134808629
    .line 134808630
    move-result-object v13

    .line 134808631
    check-cast v13, Lkotlinx/serialization/DeserializationStrategy;

    .line 134808632
    .line 134808633
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134808634
    .line 134808635
    .line 134808636
    move-result-object v0

    .line 134808637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808638
    .line 134808639
    .line 134808640
    move-result-object v0
    :try_end_441
    .catchall {:try_start_42a .. :try_end_441} :catchall_442

    .line 134808641
    goto :goto_44d

    .line 134808642
    :catchall_442
    move-exception v0

    .line 134808643
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134808644
    .line 134808645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134808646
    .line 134808647
    .line 134808648
    move-result-object v0

    .line 134808649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v0

    .line 134808653
    :goto_44d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134808654
    .line 134808655
    .line 134808656
    move-result-object v10

    .line 134808657
    if-eqz v10, :cond_472

    .line 134808658
    .line 134808659
    sget-object v13, Lhv0/b;->b:Lhv0/b;

    .line 134808660
    .line 134808661
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134808662
    .line 134808663
    move-object/from16 p1, v2

    .line 134808664
    .line 134808665
    const-string v2, "fromJson json error "

    .line 134808666
    .line 134808667
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808668
    .line 134808669
    .line 134808670
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134808671
    .line 134808672
    .line 134808673
    move-result-object v2

    .line 134808674
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808675
    .line 134808676
    .line 134808677
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808678
    .line 134808679
    .line 134808680
    move-result-object v2

    .line 134808681
    sget v10, Lhv0/a$a;->a:I

    .line 134808682
    .line 134808683
    const-string v10, "JSONUtils"

    .line 134808684
    .line 134808685
    const/4 v14, 0x0

    .line 134808686
    invoke-virtual {v13, v10, v2, v14}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134808687
    .line 134808688
    .line 134808689
    goto :goto_475

    .line 134808690
    :cond_472
    move-object/from16 p1, v2

    .line 134808691
    .line 134808692
    const/4 v14, 0x0

    .line 134808693
    :goto_475
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134808694
    .line 134808695
    .line 134808696
    move-result v2

    .line 134808697
    if-eqz v2, :cond_47d

    .line 134808698
    .line 134808699
    :goto_47b
    move-object/from16 v0, v19

    .line 134808700
    .line 134808701
    :cond_47d
    check-cast v0, Lmy6/a;

    .line 134808702
    .line 134808703
    move-object/from16 v29, v0

    .line 134808704
    .line 134808705
    goto :goto_487

    .line 134808706
    :cond_482
    move-object/from16 p1, v2

    .line 134808707
    .line 134808708
    const/4 v14, 0x0

    .line 134808709
    move-object/from16 v29, v19

    .line 134808710
    .line 134808711
    :goto_487
    iget-object v0, v7, Lmy6/v0;->g:Lmy6/g1;

    .line 134808712
    .line 134808713
    if-eqz v0, :cond_490

    .line 134808714
    .line 134808715
    iget-object v0, v0, Lmy6/g1;->j:Lmy6/j1;

    .line 134808716
    .line 134808717
    move-object/from16 v30, v0

    .line 134808718
    .line 134808719
    goto :goto_492

    .line 134808720
    :cond_490
    move-object/from16 v30, v19

    .line 134808721
    .line 134808722
    :goto_492
    new-instance v2, Lmy6/p1;

    .line 134808723
    .line 134808724
    move-object/from16 v20, v2

    .line 134808725
    .line 134808726
    move/from16 v22, v6

    .line 134808727
    .line 134808728
    move-object/from16 v23, v8

    .line 134808729
    .line 134808730
    move-object/from16 v28, v9

    .line 134808731
    .line 134808732
    invoke-direct/range {v20 .. v30}, Lmy6/p1;-><init>(IILjava/lang/String;Ljava/lang/String;IILmy6/k1;Ljava/util/List;Lmy6/a;Lmy6/j1;)V

    .line 134808733
    .line 134808734
    .line 134808735
    move-object/from16 v0, p1

    .line 134808736
    .line 134808737
    move v6, v5

    .line 134808738
    goto :goto_4ae

    .line 134808739
    :cond_4a3
    move-object/from16 p1, v2

    .line 134808740
    .line 134808741
    const/4 v14, 0x0

    .line 134808742
    move-object/from16 v0, p1

    .line 134808743
    .line 134808744
    move v6, v5

    .line 134808745
    goto :goto_4ac

    .line 134808746
    :goto_4aa
    move/from16 v6, p7

    .line 134808747
    .line 134808748
    :goto_4ac
    move-object/from16 v2, v19

    .line 134808749
    .line 134808750
    :goto_4ae
    if-eqz v2, :cond_4b3

    .line 134808751
    .line 134808752
    iget v5, v2, Lmy6/p1;->b:I

    .line 134808753
    .line 134808754
    goto :goto_4b4

    .line 134808755
    :cond_4b3
    const/4 v5, 0x0

    .line 134808756
    :goto_4b4
    if-eqz v2, :cond_4ba

    .line 134808757
    .line 134808758
    iget-object v7, v2, Lmy6/p1;->c:Ljava/lang/String;

    .line 134808759
    .line 134808760
    if-nez v7, :cond_4bc

    .line 134808761
    .line 134808762
    :cond_4ba
    const-string v7, "gold"

    .line 134808763
    .line 134808764
    :cond_4bc
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134808765
    .line 134808766
    .line 134808767
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 134808768
    .line 134808769
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808770
    .line 134808771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134808772
    .line 134808773
    const-string v13, "dispatchPendingDoneRefresh start: taskKey="

    .line 134808774
    .line 134808775
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808776
    .line 134808777
    .line 134808778
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808779
    .line 134808780
    .line 134808781
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808782
    .line 134808783
    .line 134808784
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808785
    .line 134808786
    .line 134808787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808788
    .line 134808789
    .line 134808790
    move-result-object v10

    .line 134808791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808792
    .line 134808793
    .line 134808794
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808795
    .line 134808796
    .line 134808797
    if-nez v6, :cond_526

    .line 134808798
    .line 134808799
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808800
    .line 134808801
    .line 134808802
    move-result v8

    .line 134808803
    if-eqz v8, :cond_4e6

    .line 134808804
    .line 134808805
    goto :goto_539

    .line 134808806
    :cond_4e6
    sget-object v8, Lsv0/c;->a:Lsv0/c;

    .line 134808807
    .line 134808808
    const-class v9, Lzv6/l;

    .line 134808809
    .line 134808810
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134808811
    .line 134808812
    .line 134808813
    move-result-object v9

    .line 134808814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808815
    .line 134808816
    .line 134808817
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134808818
    .line 134808819
    .line 134808820
    move-result-object v8

    .line 134808821
    check-cast v8, Lzv6/l;

    .line 134808822
    .line 134808823
    if-eqz v8, :cond_512

    .line 134808824
    .line 134808825
    new-instance v9, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 134808826
    .line 134808827
    invoke-direct {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 134808828
    .line 134808829
    .line 134808830
    const-string v10, "task_key"

    .line 134808831
    .line 134808832
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 134808833
    .line 134808834
    .line 134808835
    move-result-object v13

    .line 134808836
    invoke-virtual {v9, v10, v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 134808837
    .line 134808838
    .line 134808839
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 134808840
    .line 134808841
    .line 134808842
    move-result-object v9

    .line 134808843
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 134808844
    .line 134808845
    .line 134808846
    move-result-object v9

    .line 134808847
    invoke-interface {v8, v9}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 134808848
    .line 134808849
    .line 134808850
    :cond_512
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808851
    .line 134808852
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134808853
    .line 134808854
    const-string v10, "notifyTaskDoneToFrontEnd: taskKey="

    .line 134808855
    .line 134808856
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808857
    .line 134808858
    .line 134808859
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808860
    .line 134808861
    .line 134808862
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808863
    .line 134808864
    .line 134808865
    move-result-object v9

    .line 134808866
    invoke-static {v8, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808867
    .line 134808868
    .line 134808869
    goto :goto_539

    .line 134808870
    :cond_526
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808871
    .line 134808872
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134808873
    .line 134808874
    const-string v10, "dispatchPendingDoneRefresh skip notifyTaskDoneToFrontEnd for KMP: taskKey="

    .line 134808875
    .line 134808876
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808877
    .line 134808878
    .line 134808879
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808880
    .line 134808881
    .line 134808882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808883
    .line 134808884
    .line 134808885
    move-result-object v9

    .line 134808886
    invoke-static {v8, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808887
    .line 134808888
    .line 134808889
    :goto_539
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134808890
    .line 134808891
    .line 134808892
    move-result v8

    .line 134808893
    const-string v9, "dispatchPendingDoneRefresh notify end: taskKey="

    .line 134808894
    .line 134808895
    const-string v10, ", amountType="

    .line 134808896
    .line 134808897
    const-string v13, "dispatchPendingDoneRefresh notify start: taskKey="

    .line 134808898
    .line 134808899
    sparse-switch v8, :sswitch_data_76c

    .line 134808900
    .line 134808901
    .line 134808902
    goto/16 :goto_6d6

    .line 134808903
    .line 134808904
    :sswitch_548
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808905
    .line 134808906
    .line 134808907
    move-result v3

    .line 134808908
    if-nez v3, :cond_550

    .line 134808909
    .line 134808910
    goto/16 :goto_6d6

    .line 134808911
    .line 134808912
    :cond_550
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808913
    .line 134808914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808915
    .line 134808916
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808917
    .line 134808918
    .line 134808919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808920
    .line 134808921
    .line 134808922
    const-string v8, ", target=dailyShortVideoTaskDoneSignal, amount="

    .line 134808923
    .line 134808924
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808925
    .line 134808926
    .line 134808927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134808928
    .line 134808929
    .line 134808930
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808931
    .line 134808932
    .line 134808933
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808934
    .line 134808935
    .line 134808936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808937
    .line 134808938
    .line 134808939
    move-result-object v4

    .line 134808940
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808941
    .line 134808942
    .line 134808943
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134808944
    .line 134808945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808946
    .line 134808947
    .line 134808948
    move-result-object v4

    .line 134808949
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134808950
    .line 134808951
    .line 134808952
    move-result-object v4

    .line 134808953
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134808954
    .line 134808955
    .line 134808956
    move-result v3

    .line 134808957
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808958
    .line 134808959
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134808960
    .line 134808961
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808962
    .line 134808963
    .line 134808964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808965
    .line 134808966
    .line 134808967
    const-string v7, ", target=dailyShortVideoTaskDoneSignal, emitted="

    .line 134808968
    .line 134808969
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134808970
    .line 134808971
    .line 134808972
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134808973
    .line 134808974
    .line 134808975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808976
    .line 134808977
    .line 134808978
    move-result-object v3

    .line 134808979
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808980
    .line 134808981
    .line 134808982
    goto/16 :goto_6d6

    .line 134808983
    .line 134808984
    :sswitch_598
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808985
    .line 134808986
    .line 134808987
    move-result v3

    .line 134808988
    if-nez v3, :cond_5a0

    .line 134808989
    .line 134808990
    goto/16 :goto_6d6

    .line 134808991
    .line 134808992
    :cond_5a0
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134808993
    .line 134808994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134808995
    .line 134808996
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134808997
    .line 134808998
    .line 134808999
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809000
    .line 134809001
    .line 134809002
    const-string v8, ", target=mealTaskDoneSignal, amount="

    .line 134809003
    .line 134809004
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809005
    .line 134809006
    .line 134809007
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809008
    .line 134809009
    .line 134809010
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809011
    .line 134809012
    .line 134809013
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809014
    .line 134809015
    .line 134809016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809017
    .line 134809018
    .line 134809019
    move-result-object v4

    .line 134809020
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809021
    .line 134809022
    .line 134809023
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809024
    .line 134809025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809026
    .line 134809027
    .line 134809028
    move-result-object v4

    .line 134809029
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809030
    .line 134809031
    .line 134809032
    move-result-object v4

    .line 134809033
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809034
    .line 134809035
    .line 134809036
    move-result v3

    .line 134809037
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809038
    .line 134809039
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809040
    .line 134809041
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809042
    .line 134809043
    .line 134809044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809045
    .line 134809046
    .line 134809047
    const-string v7, ", target=mealTaskDoneSignal, emitted="

    .line 134809048
    .line 134809049
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809050
    .line 134809051
    .line 134809052
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809053
    .line 134809054
    .line 134809055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809056
    .line 134809057
    .line 134809058
    move-result-object v3

    .line 134809059
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809060
    .line 134809061
    .line 134809062
    goto/16 :goto_6d6

    .line 134809063
    .line 134809064
    :sswitch_5e8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809065
    .line 134809066
    .line 134809067
    move-result v3

    .line 134809068
    if-nez v3, :cond_5f0

    .line 134809069
    .line 134809070
    goto/16 :goto_6d6

    .line 134809071
    .line 134809072
    :cond_5f0
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809073
    .line 134809074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809075
    .line 134809076
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809077
    .line 134809078
    .line 134809079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809080
    .line 134809081
    .line 134809082
    const-string v8, ", target=mealContinueSigninTaskDoneSignal, amount="

    .line 134809083
    .line 134809084
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809085
    .line 134809086
    .line 134809087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809088
    .line 134809089
    .line 134809090
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809091
    .line 134809092
    .line 134809093
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809094
    .line 134809095
    .line 134809096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809097
    .line 134809098
    .line 134809099
    move-result-object v4

    .line 134809100
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809101
    .line 134809102
    .line 134809103
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809104
    .line 134809105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809106
    .line 134809107
    .line 134809108
    move-result-object v4

    .line 134809109
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809110
    .line 134809111
    .line 134809112
    move-result-object v4

    .line 134809113
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809114
    .line 134809115
    .line 134809116
    move-result v3

    .line 134809117
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809118
    .line 134809119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809120
    .line 134809121
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809122
    .line 134809123
    .line 134809124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809125
    .line 134809126
    .line 134809127
    const-string v7, ", target=mealContinueSigninTaskDoneSignal, emitted="

    .line 134809128
    .line 134809129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809130
    .line 134809131
    .line 134809132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809133
    .line 134809134
    .line 134809135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809136
    .line 134809137
    .line 134809138
    move-result-object v3

    .line 134809139
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809140
    .line 134809141
    .line 134809142
    goto/16 :goto_6d6

    .line 134809143
    .line 134809144
    :sswitch_638
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809145
    .line 134809146
    .line 134809147
    move-result v3

    .line 134809148
    if-nez v3, :cond_640

    .line 134809149
    .line 134809150
    goto/16 :goto_6d6

    .line 134809151
    .line 134809152
    :cond_640
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809153
    .line 134809154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809155
    .line 134809156
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809157
    .line 134809158
    .line 134809159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809160
    .line 134809161
    .line 134809162
    const-string v8, ", target=367 1min, amount="

    .line 134809163
    .line 134809164
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809165
    .line 134809166
    .line 134809167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809168
    .line 134809169
    .line 134809170
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809171
    .line 134809172
    .line 134809173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809174
    .line 134809175
    .line 134809176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809177
    .line 134809178
    .line 134809179
    move-result-object v4

    .line 134809180
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809181
    .line 134809182
    .line 134809183
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->q:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809184
    .line 134809185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809186
    .line 134809187
    .line 134809188
    move-result-object v4

    .line 134809189
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809190
    .line 134809191
    .line 134809192
    move-result-object v4

    .line 134809193
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809194
    .line 134809195
    .line 134809196
    move-result v3

    .line 134809197
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809198
    .line 134809199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809200
    .line 134809201
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809202
    .line 134809203
    .line 134809204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809205
    .line 134809206
    .line 134809207
    const-string v7, ", target=367 1min, emitted="

    .line 134809208
    .line 134809209
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809210
    .line 134809211
    .line 134809212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809213
    .line 134809214
    .line 134809215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809216
    .line 134809217
    .line 134809218
    move-result-object v3

    .line 134809219
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809220
    .line 134809221
    .line 134809222
    goto :goto_6d6

    .line 134809223
    :sswitch_687
    move-object/from16 v3, v17

    .line 134809224
    .line 134809225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134809226
    .line 134809227
    .line 134809228
    move-result v3

    .line 134809229
    if-nez v3, :cond_690

    .line 134809230
    .line 134809231
    goto :goto_6d6

    .line 134809232
    :cond_690
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809233
    .line 134809234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809235
    .line 134809236
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809237
    .line 134809238
    .line 134809239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809240
    .line 134809241
    .line 134809242
    const-string v8, ", target=mixTaskDoneSignal, amount="

    .line 134809243
    .line 134809244
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809245
    .line 134809246
    .line 134809247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134809248
    .line 134809249
    .line 134809250
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809251
    .line 134809252
    .line 134809253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809254
    .line 134809255
    .line 134809256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809257
    .line 134809258
    .line 134809259
    move-result-object v4

    .line 134809260
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809261
    .line 134809262
    .line 134809263
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 134809264
    .line 134809265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134809266
    .line 134809267
    .line 134809268
    move-result-object v4

    .line 134809269
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134809270
    .line 134809271
    .line 134809272
    move-result-object v4

    .line 134809273
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 134809274
    .line 134809275
    .line 134809276
    move-result v3

    .line 134809277
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809278
    .line 134809279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134809280
    .line 134809281
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809282
    .line 134809283
    .line 134809284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809285
    .line 134809286
    .line 134809287
    const-string v7, ", target=mixTaskDoneSignal, emitted="

    .line 134809288
    .line 134809289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809290
    .line 134809291
    .line 134809292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809293
    .line 134809294
    .line 134809295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809296
    .line 134809297
    .line 134809298
    move-result-object v3

    .line 134809299
    invoke-static {v4, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809300
    .line 134809301
    .line 134809302
    :goto_6d6
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 134809303
    .line 134809304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134809305
    .line 134809306
    const-string v5, "requestDoneByTaskKey finish: taskKey="

    .line 134809307
    .line 134809308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134809309
    .line 134809310
    .line 134809311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809312
    .line 134809313
    .line 134809314
    const-string v0, ", success="

    .line 134809315
    .line 134809316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809317
    .line 134809318
    .line 134809319
    if-eqz v2, :cond_6ea

    .line 134809320
    .line 134809321
    const/4 v14, 0x1

    .line 134809322
    :cond_6ea
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809323
    .line 134809324
    .line 134809325
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809326
    .line 134809327
    .line 134809328
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134809329
    .line 134809330
    .line 134809331
    const-string v0, ", iconLevel="

    .line 134809332
    .line 134809333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809334
    .line 134809335
    .line 134809336
    if-eqz v2, :cond_701

    .line 134809337
    .line 134809338
    iget v0, v2, Lmy6/p1;->a:I

    .line 134809339
    .line 134809340
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809341
    .line 134809342
    .line 134809343
    move-result-object v0

    .line 134809344
    goto :goto_703

    .line 134809345
    :cond_701
    move-object/from16 v0, v19

    .line 134809346
    .line 134809347
    :goto_703
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809348
    .line 134809349
    .line 134809350
    const-string v0, ", amount="

    .line 134809351
    .line 134809352
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809353
    .line 134809354
    .line 134809355
    if-eqz v2, :cond_714

    .line 134809356
    .line 134809357
    iget v0, v2, Lmy6/p1;->b:I

    .line 134809358
    .line 134809359
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809360
    .line 134809361
    .line 134809362
    move-result-object v0

    .line 134809363
    goto :goto_716

    .line 134809364
    :cond_714
    move-object/from16 v0, v19

    .line 134809365
    .line 134809366
    :goto_716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809367
    .line 134809368
    .line 134809369
    const-string v0, ", excitationAdTaskKey="

    .line 134809370
    .line 134809371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809372
    .line 134809373
    .line 134809374
    if-eqz v2, :cond_723

    .line 134809375
    .line 134809376
    iget-object v0, v2, Lmy6/p1;->d:Ljava/lang/String;

    .line 134809377
    .line 134809378
    goto :goto_725

    .line 134809379
    :cond_723
    move-object/from16 v0, v19

    .line 134809380
    .line 134809381
    :goto_725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809382
    .line 134809383
    .line 134809384
    const-string v0, ", excitationAdAmount="

    .line 134809385
    .line 134809386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809387
    .line 134809388
    .line 134809389
    if-eqz v2, :cond_736

    .line 134809390
    .line 134809391
    iget v0, v2, Lmy6/p1;->e:I

    .line 134809392
    .line 134809393
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809394
    .line 134809395
    .line 134809396
    move-result-object v0

    .line 134809397
    goto :goto_738

    .line 134809398
    :cond_736
    move-object/from16 v0, v19

    .line 134809399
    .line 134809400
    :goto_738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809401
    .line 134809402
    .line 134809403
    const-string v0, ", inflateTotalAmount="

    .line 134809404
    .line 134809405
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134809406
    .line 134809407
    .line 134809408
    if-eqz v2, :cond_748

    .line 134809409
    .line 134809410
    iget v0, v2, Lmy6/p1;->f:I

    .line 134809411
    .line 134809412
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134809413
    .line 134809414
    .line 134809415
    move-result-object v19

    .line 134809416
    :cond_748
    move-object/from16 v0, v19

    .line 134809417
    .line 134809418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134809419
    .line 134809420
    .line 134809421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134809422
    .line 134809423
    .line 134809424
    move-result-object v0

    .line 134809425
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134809426
    .line 134809427
    .line 134809428
    return-object v2

    .line 134809429
    nop

    .line 134809430
    :sswitch_data_756
    .sparse-switch
        -0x556a1e8d -> :sswitch_36c
        -0x3c4a3a0f -> :sswitch_2e7
        -0x27de7642 -> :sswitch_265
        0x3313c3 -> :sswitch_1ac
        0x1d1aa3bd -> :sswitch_103
    .end sparse-switch

    .line 134809431
    .line 134809432
    .line 134809433
    .line 134809434
    .line 134809435
    .line 134809436
    .line 134809437
    .line 134809438
    .line 134809439
    .line 134809440
    .line 134809441
    .line 134809442
    .line 134809443
    .line 134809444
    .line 134809445
    .line 134809446
    .line 134809447
    .line 134809448
    .line 134809449
    .line 134809450
    .line 134809451
    .line 134809452
    :sswitch_data_76c
    .sparse-switch
        -0x556a1e8d -> :sswitch_687
        -0x3c4a3a0f -> :sswitch_638
        -0x27de7642 -> :sswitch_5e8
        0x3313c3 -> :sswitch_598
        0x1d1aa3bd -> :sswitch_548
    .end sparse-switch
.end method


.method public final o1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p3

    .line 50724867
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724869
    if-eqz v2, :cond_16

    .line 50724871
    move-object v2, v1

    .line 50724872
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724874
    iget v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724876
    const/high16 v4, -0x80000000

    .line 50724878
    and-int v5, v3, v4

    .line 50724880
    if-eqz v5, :cond_16

    .line 50724882
    sub-int/2addr v3, v4

    .line 50724883
    iput v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724888
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724891
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->result:Ljava/lang/Object;

    .line 50724893
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724896
    move-result-object v3

    .line 50724897
    iget v4, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    if-eqz v4, :cond_35

    .line 50724903
    if-ne v4, v5, :cond_2d

    .line 50724905
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    goto :goto_59

    .line 50724909
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw v1

    .line 50724917
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724926
    return-object v6

    .line 50724927
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->j:Lkotlin/Lazy;

    .line 50724929
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724932
    move-result-object v1

    .line 50724933
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 50724935
    new-instance v4, Lmy6/y;

    .line 50724937
    move-object/from16 v7, p1

    .line 50724939
    move-object/from16 v8, p2

    .line 50724941
    invoke-direct {v4, v7, v8}, Lmy6/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724944
    iput v5, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724946
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->b(Lmy6/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724949
    move-result-object v1

    .line 50724950
    if-ne v1, v3, :cond_59

    .line 50724952
    return-object v3

    .line 50724953
    :cond_59
    :goto_59
    check-cast v1, Lmy6/x;

    .line 50724955
    if-nez v1, :cond_5e

    .line 50724957
    return-object v6

    .line 50724958
    :cond_5e
    iget-object v1, v1, Lmy6/x;->a:Lmy6/a0;

    .line 50724960
    new-instance v2, Lmy6/m1;

    .line 50724962
    if-eqz v1, :cond_7d

    .line 50724964
    iget-object v3, v1, Lmy6/a0;->a:Lmy6/w;

    .line 50724966
    if-eqz v3, :cond_7d

    .line 50724968
    new-instance v4, Lmy6/l1;

    .line 50724970
    iget v8, v3, Lmy6/w;->a:I

    .line 50724972
    iget-object v9, v3, Lmy6/w;->b:Ljava/lang/String;

    .line 50724974
    iget-object v10, v3, Lmy6/w;->c:Ljava/lang/String;

    .line 50724976
    iget-object v11, v3, Lmy6/w;->d:Ljava/lang/String;

    .line 50724978
    iget v12, v3, Lmy6/w;->e:I

    .line 50724980
    iget-object v13, v3, Lmy6/w;->f:Ljava/lang/String;

    .line 50724982
    iget-object v14, v3, Lmy6/w;->g:Lmy6/k1;

    .line 50724984
    move-object v7, v4

    .line 50724985
    invoke-direct/range {v7 .. v14}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v4, v6

    .line 50724990
    :goto_7e
    if-eqz v1, :cond_98

    .line 50724992
    iget-object v1, v1, Lmy6/a0;->b:Lmy6/w;

    .line 50724994
    if-eqz v1, :cond_98

    .line 50724996
    new-instance v6, Lmy6/l1;

    .line 50724998
    iget v8, v1, Lmy6/w;->a:I

    .line 50725000
    iget-object v9, v1, Lmy6/w;->b:Ljava/lang/String;

    .line 50725002
    iget-object v10, v1, Lmy6/w;->c:Ljava/lang/String;

    .line 50725004
    iget-object v11, v1, Lmy6/w;->d:Ljava/lang/String;

    .line 50725006
    iget v12, v1, Lmy6/w;->e:I

    .line 50725008
    iget-object v13, v1, Lmy6/w;->f:Ljava/lang/String;

    .line 50725010
    iget-object v14, v1, Lmy6/w;->g:Lmy6/k1;

    .line 50725012
    move-object v7, v6

    .line 50725013
    invoke-direct/range {v7 .. v14}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 50725016
    :cond_98
    invoke-direct {v2, v4, v6}, Lmy6/m1;-><init>(Lmy6/l1;Lmy6/l1;)V

    .line 50725019
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p3

    .line 50724866
    .line 50724867
    instance-of v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724868
    .line 50724869
    if-eqz v2, :cond_16

    .line 50724870
    .line 50724871
    move-object v2, v1

    .line 50724872
    check-cast v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724873
    .line 50724874
    iget v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724875
    .line 50724876
    const/high16 v4, -0x80000000

    .line 50724877
    .line 50724878
    and-int v5, v3, v4

    .line 50724879
    .line 50724880
    if-eqz v5, :cond_16

    .line 50724881
    .line 50724882
    sub-int/2addr v3, v4

    .line 50724883
    iput v3, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724884
    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;

    .line 50724887
    .line 50724888
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->result:Ljava/lang/Object;

    .line 50724892
    .line 50724893
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    iget v4, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    if-eqz v4, :cond_35

    .line 50724902
    .line 50724903
    if-ne v4, v5, :cond_2d

    .line 50724904
    .line 50724905
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_59

    .line 50724909
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw v1

    .line 50724917
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_3f

    .line 50724925
    .line 50724926
    return-object v6

    .line 50724927
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->j:Lkotlin/Lazy;

    .line 50724928
    .line 50724929
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    check-cast v1, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;

    .line 50724934
    .line 50724935
    new-instance v4, Lmy6/y;

    .line 50724936
    .line 50724937
    move-object/from16 v7, p1

    .line 50724938
    .line 50724939
    move-object/from16 v8, p2

    .line 50724940
    .line 50724941
    invoke-direct {v4, v7, v8}, Lmy6/y;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iput v5, v2, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$requestExcitationAdRightDetail$1;->label:I

    .line 50724945
    .line 50724946
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/ExcitationAdRightDetailRepository;->b(Lmy6/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    if-ne v1, v3, :cond_59

    .line 50724951
    .line 50724952
    return-object v3

    .line 50724953
    :cond_59
    :goto_59
    check-cast v1, Lmy6/x;

    .line 50724954
    .line 50724955
    if-nez v1, :cond_5e

    .line 50724956
    .line 50724957
    return-object v6

    .line 50724958
    :cond_5e
    iget-object v1, v1, Lmy6/x;->a:Lmy6/a0;

    .line 50724959
    .line 50724960
    new-instance v2, Lmy6/m1;

    .line 50724961
    .line 50724962
    if-eqz v1, :cond_7d

    .line 50724963
    .line 50724964
    iget-object v3, v1, Lmy6/a0;->a:Lmy6/w;

    .line 50724965
    .line 50724966
    if-eqz v3, :cond_7d

    .line 50724967
    .line 50724968
    new-instance v4, Lmy6/l1;

    .line 50724969
    .line 50724970
    iget v8, v3, Lmy6/w;->a:I

    .line 50724971
    .line 50724972
    iget-object v9, v3, Lmy6/w;->b:Ljava/lang/String;

    .line 50724973
    .line 50724974
    iget-object v10, v3, Lmy6/w;->c:Ljava/lang/String;

    .line 50724975
    .line 50724976
    iget-object v11, v3, Lmy6/w;->d:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget v12, v3, Lmy6/w;->e:I

    .line 50724979
    .line 50724980
    iget-object v13, v3, Lmy6/w;->f:Ljava/lang/String;

    .line 50724981
    .line 50724982
    iget-object v14, v3, Lmy6/w;->g:Lmy6/k1;

    .line 50724983
    .line 50724984
    move-object v7, v4

    .line 50724985
    invoke-direct/range {v7 .. v14}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v4, v6

    .line 50724990
    :goto_7e
    if-eqz v1, :cond_98

    .line 50724991
    .line 50724992
    iget-object v1, v1, Lmy6/a0;->b:Lmy6/w;

    .line 50724993
    .line 50724994
    if-eqz v1, :cond_98

    .line 50724995
    .line 50724996
    new-instance v6, Lmy6/l1;

    .line 50724997
    .line 50724998
    iget v8, v1, Lmy6/w;->a:I

    .line 50724999
    .line 50725000
    iget-object v9, v1, Lmy6/w;->b:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iget-object v10, v1, Lmy6/w;->c:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iget-object v11, v1, Lmy6/w;->d:Ljava/lang/String;

    .line 50725005
    .line 50725006
    iget v12, v1, Lmy6/w;->e:I

    .line 50725007
    .line 50725008
    iget-object v13, v1, Lmy6/w;->f:Ljava/lang/String;

    .line 50725009
    .line 50725010
    iget-object v14, v1, Lmy6/w;->g:Lmy6/k1;

    .line 50725011
    .line 50725012
    move-object v7, v6

    .line 50725013
    invoke-direct/range {v7 .. v14}, Lmy6/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    invoke-direct {v2, v4, v6}, Lmy6/m1;-><init>(Lmy6/l1;Lmy6/l1;)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-object v2
.end method


.method public final p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmy6/p1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50593796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v3, "requestRealtimeExcitationAdAmount: taskKey="

    .line 50593800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 50593818
    iget-object v5, p2, Lmy6/p1;->d:Ljava/lang/String;

    .line 50593820
    iget v8, p2, Lmy6/p1;->e:I

    .line 50593822
    iget-object p2, p2, Lmy6/p1;->i:Lmy6/a;

    .line 50593824
    if-eqz p2, :cond_25

    .line 50593826
    iget-wide v0, p2, Lmy6/a;->e:J

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-wide/16 v0, 0x1194

    .line 50593831
    :goto_27
    move-wide v9, v0

    .line 50593832
    const-string v7, ""

    .line 50593834
    move-object v4, p1

    .line 50593835
    move-object v6, v7

    .line 50593836
    move-object v11, p3

    .line 50593837
    invoke-virtual/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmy6/p1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50593795
    .line 50593796
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v3, "requestRealtimeExcitationAdAmount: taskKey="

    .line 50593799
    .line 50593800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 50593817
    .line 50593818
    iget-object v5, p2, Lmy6/p1;->d:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iget v8, p2, Lmy6/p1;->e:I

    .line 50593821
    .line 50593822
    iget-object p2, p2, Lmy6/p1;->i:Lmy6/a;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_25

    .line 50593825
    .line 50593826
    iget-wide v0, p2, Lmy6/a;->e:J

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-wide/16 v0, 0x1194

    .line 50593830
    .line 50593831
    :goto_27
    move-wide v9, v0

    .line 50593832
    const-string v7, ""

    .line 50593833
    .line 50593834
    move-object v4, p1

    .line 50593835
    move-object v6, v7

    .line 50593836
    move-object v11, p3

    .line 50593837
    invoke-virtual/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method


.method public final s1(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;)V
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v15, p1

    .line 50790404
    move-object/from16 v14, p3

    .line 50790406
    iget-object v13, v14, Lmy6/p1;->d:Ljava/lang/String;

    .line 50790408
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_27

    .line 50790414
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790416
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790420
    const-string v4, "showSingleAdRewardPopupDoneDialog return: adTaskKey is blank, taskKey="

    .line 50790422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790425
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object v3

    .line 50790432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget v12, v14, Lmy6/p1;->e:I

    .line 50790441
    const-string v11, ", adAmount="

    .line 50790443
    const-string v10, ", adTaskKey="

    .line 50790445
    if-gtz v12, :cond_54

    .line 50790447
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790449
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v4, "showSingleAdRewardPopupDoneDialog return: adAmount invalid, taskKey="

    .line 50790455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790461
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790464
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 50790486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    invoke-static {v13}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790492
    move-result-object v9

    .line 50790493
    iget v1, v14, Lmy6/p1;->f:I

    .line 50790495
    if-lez v1, :cond_62

    .line 50790497
    goto :goto_65

    .line 50790498
    :cond_62
    iget v1, v14, Lmy6/p1;->b:I

    .line 50790500
    add-int/2addr v1, v12

    .line 50790501
    :goto_65
    move v8, v1

    .line 50790502
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790505
    move-result v1

    .line 50790506
    xor-int/lit8 v1, v1, 0x1

    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    if-eqz v1, :cond_72

    .line 50790511
    move-object/from16 v16, v9

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    move-object/from16 v16, v7

    .line 50790516
    :goto_74
    new-instance v6, Lvy6/e;

    .line 50790518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790520
    const-string v2, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 50790522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790525
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790528
    const-string v2, " \u91d1\u5e01"

    .line 50790530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object v1

    .line 50790537
    const-string v2, "watchAd"

    .line 50790539
    invoke-direct {v6, v1, v2, v7}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    new-instance v24, Lvy6/j;

    .line 50790544
    const/16 v18, 0x0

    .line 50790546
    const/16 v19, 0x0

    .line 50790548
    const-string v20, "reward_ad_again"

    .line 50790550
    const/16 v22, 0x0

    .line 50790552
    const/16 v23, 0x19f

    .line 50790554
    move-object/from16 v17, v24

    .line 50790556
    move-object/from16 v21, p2

    .line 50790558
    invoke-direct/range {v17 .. v23}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790561
    iget-object v1, v14, Lmy6/p1;->j:Lmy6/j1;

    .line 50790563
    if-eqz v1, :cond_b1

    .line 50790565
    new-instance v2, Lvy6/d;

    .line 50790567
    iget v3, v1, Lmy6/j1;->a:I

    .line 50790569
    iget-object v1, v1, Lmy6/j1;->b:Ljava/lang/String;

    .line 50790571
    invoke-direct {v2, v3, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 50790574
    move-object/from16 v17, v2

    .line 50790576
    goto :goto_b3

    .line 50790577
    :cond_b1
    move-object/from16 v17, v7

    .line 50790579
    :goto_b3
    new-instance v5, Lvy6/h;

    .line 50790581
    const-string v2, "\u81a8\u80c0\u5956\u52b1\u5df2\u5230\u8d26"

    .line 50790583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v3

    .line 50790587
    const-string v4, "\u91d1\u5e01"

    .line 50790589
    const/16 v1, 0xa

    .line 50790591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v18

    .line 50790595
    const-string v19, "reward_ad_again_finish_popup"

    .line 50790597
    const/16 v20, 0x1

    .line 50790599
    const/16 v21, 0x0

    .line 50790601
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790603
    const/16 v23, 0x4000

    .line 50790605
    move-object v1, v5

    .line 50790606
    move-object/from16 p2, v5

    .line 50790608
    move-object/from16 v5, p1

    .line 50790610
    move-object/from16 v25, v6

    .line 50790612
    move-object v6, v13

    .line 50790613
    move-object/from16 v7, v18

    .line 50790615
    move/from16 v26, v8

    .line 50790617
    move-object/from16 v8, v16

    .line 50790619
    move-object/from16 v27, v9

    .line 50790621
    move-object/from16 v9, v25

    .line 50790623
    move-object/from16 v28, v10

    .line 50790625
    move-object/from16 v10, v24

    .line 50790627
    move-object/from16 v29, v11

    .line 50790629
    move-object/from16 v11, v19

    .line 50790631
    move/from16 v30, v12

    .line 50790633
    move/from16 v12, v20

    .line 50790635
    move-object/from16 v31, v13

    .line 50790637
    move-object/from16 v13, v17

    .line 50790639
    move-object/from16 v14, v21

    .line 50790641
    move-object/from16 v15, v22

    .line 50790643
    move/from16 v16, v23

    .line 50790645
    invoke-direct/range {v1 .. v16}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 50790648
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790650
    const-class v2, Lsy6/b;

    .line 50790652
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790662
    move-result-object v1

    .line 50790663
    check-cast v1, Lsy6/b;

    .line 50790665
    if-eqz v1, :cond_115

    .line 50790667
    invoke-virtual/range {p2 .. p2}, Lvy6/h;->a()Ljava/lang/String;

    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v3, 0x0

    .line 50790672
    invoke-interface {v1, v2, v3}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 50790675
    move-result v1

    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v3, 0x0

    .line 50790678
    const/4 v1, 0x0

    .line 50790679
    :goto_117
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790681
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790685
    const-string v6, "showSingleAdRewardPopupDoneDialogFromBuildData show result: taskKey="

    .line 50790687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    move-object/from16 v6, p1

    .line 50790692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    move-object/from16 v6, v28

    .line 50790697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    move-object/from16 v6, v31

    .line 50790702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    const-string v6, ",excitationAdTaskIdReal = "

    .line 50790707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    move-object/from16 v6, v27

    .line 50790712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    const-string v6, ",  amount="

    .line 50790717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    move/from16 v6, v26

    .line 50790722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790725
    move-object/from16 v6, v29

    .line 50790727
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    move/from16 v6, v30

    .line 50790732
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790735
    const-string v6, ", useActualEcpm="

    .line 50790737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790740
    move-object/from16 v6, p2

    .line 50790742
    iget-boolean v6, v6, Lvy6/h;->m:Z

    .line 50790744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790747
    const-string v6, ", bigRewardAmount="

    .line 50790749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    move-object/from16 v6, p3

    .line 50790754
    iget-object v6, v6, Lmy6/p1;->j:Lmy6/j1;

    .line 50790756
    if-eqz v6, :cond_16d

    .line 50790758
    iget v3, v6, Lmy6/j1;->a:I

    .line 50790760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object v7

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v7, v3

    .line 50790766
    :goto_16e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790769
    const-string v3, ", shown="

    .line 50790771
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790780
    move-result-object v1

    .line 50790781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790787
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;)V
    .registers 36

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v15, p1

    .line 50790403
    .line 50790404
    move-object/from16 v14, p3

    .line 50790405
    .line 50790406
    iget-object v13, v14, Lmy6/p1;->d:Ljava/lang/String;

    .line 50790407
    .line 50790408
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    if-eqz v1, :cond_27

    .line 50790413
    .line 50790414
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790415
    .line 50790416
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790417
    .line 50790418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790419
    .line 50790420
    const-string v4, "showSingleAdRewardPopupDoneDialog return: adTaskKey is blank, taskKey="

    .line 50790421
    .line 50790422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget v12, v14, Lmy6/p1;->e:I

    .line 50790440
    .line 50790441
    const-string v11, ", adAmount="

    .line 50790442
    .line 50790443
    const-string v10, ", adTaskKey="

    .line 50790444
    .line 50790445
    if-gtz v12, :cond_54

    .line 50790446
    .line 50790447
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790448
    .line 50790449
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790450
    .line 50790451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v4, "showSingleAdRewardPopupDoneDialog return: adAmount invalid, taskKey="

    .line 50790454
    .line 50790455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v1, Lky6/a;->a:Lky6/a;

    .line 50790485
    .line 50790486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {v13}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v9

    .line 50790493
    iget v1, v14, Lmy6/p1;->f:I

    .line 50790494
    .line 50790495
    if-lez v1, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_65

    .line 50790498
    :cond_62
    iget v1, v14, Lmy6/p1;->b:I

    .line 50790499
    .line 50790500
    add-int/2addr v1, v12

    .line 50790501
    :goto_65
    move v8, v1

    .line 50790502
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    xor-int/lit8 v1, v1, 0x1

    .line 50790507
    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    if-eqz v1, :cond_72

    .line 50790510
    .line 50790511
    move-object/from16 v16, v9

    .line 50790512
    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    move-object/from16 v16, v7

    .line 50790515
    .line 50790516
    :goto_74
    new-instance v6, Lvy6/e;

    .line 50790517
    .line 50790518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    const-string v2, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 50790521
    .line 50790522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v2, " \u91d1\u5e01"

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    const-string v2, "watchAd"

    .line 50790538
    .line 50790539
    invoke-direct {v6, v1, v2, v7}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    new-instance v24, Lvy6/j;

    .line 50790543
    .line 50790544
    const/16 v18, 0x0

    .line 50790545
    .line 50790546
    const/16 v19, 0x0

    .line 50790547
    .line 50790548
    const-string v20, "reward_ad_again"

    .line 50790549
    .line 50790550
    const/16 v22, 0x0

    .line 50790551
    .line 50790552
    const/16 v23, 0x19f

    .line 50790553
    .line 50790554
    move-object/from16 v17, v24

    .line 50790555
    .line 50790556
    move-object/from16 v21, p2

    .line 50790557
    .line 50790558
    invoke-direct/range {v17 .. v23}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object v1, v14, Lmy6/p1;->j:Lmy6/j1;

    .line 50790562
    .line 50790563
    if-eqz v1, :cond_b1

    .line 50790564
    .line 50790565
    new-instance v2, Lvy6/d;

    .line 50790566
    .line 50790567
    iget v3, v1, Lmy6/j1;->a:I

    .line 50790568
    .line 50790569
    iget-object v1, v1, Lmy6/j1;->b:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-direct {v2, v3, v1}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    move-object/from16 v17, v2

    .line 50790575
    .line 50790576
    goto :goto_b3

    .line 50790577
    :cond_b1
    move-object/from16 v17, v7

    .line 50790578
    .line 50790579
    :goto_b3
    new-instance v5, Lvy6/h;

    .line 50790580
    .line 50790581
    const-string v2, "\u81a8\u80c0\u5956\u52b1\u5df2\u5230\u8d26"

    .line 50790582
    .line 50790583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v3

    .line 50790587
    const-string v4, "\u91d1\u5e01"

    .line 50790588
    .line 50790589
    const/16 v1, 0xa

    .line 50790590
    .line 50790591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v18

    .line 50790595
    const-string v19, "reward_ad_again_finish_popup"

    .line 50790596
    .line 50790597
    const/16 v20, 0x1

    .line 50790598
    .line 50790599
    const/16 v21, 0x0

    .line 50790600
    .line 50790601
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790602
    .line 50790603
    const/16 v23, 0x4000

    .line 50790604
    .line 50790605
    move-object v1, v5

    .line 50790606
    move-object/from16 p2, v5

    .line 50790607
    .line 50790608
    move-object/from16 v5, p1

    .line 50790609
    .line 50790610
    move-object/from16 v25, v6

    .line 50790611
    .line 50790612
    move-object v6, v13

    .line 50790613
    move-object/from16 v7, v18

    .line 50790614
    .line 50790615
    move/from16 v26, v8

    .line 50790616
    .line 50790617
    move-object/from16 v8, v16

    .line 50790618
    .line 50790619
    move-object/from16 v27, v9

    .line 50790620
    .line 50790621
    move-object/from16 v9, v25

    .line 50790622
    .line 50790623
    move-object/from16 v28, v10

    .line 50790624
    .line 50790625
    move-object/from16 v10, v24

    .line 50790626
    .line 50790627
    move-object/from16 v29, v11

    .line 50790628
    .line 50790629
    move-object/from16 v11, v19

    .line 50790630
    .line 50790631
    move/from16 v30, v12

    .line 50790632
    .line 50790633
    move/from16 v12, v20

    .line 50790634
    .line 50790635
    move-object/from16 v31, v13

    .line 50790636
    .line 50790637
    move-object/from16 v13, v17

    .line 50790638
    .line 50790639
    move-object/from16 v14, v21

    .line 50790640
    .line 50790641
    move-object/from16 v15, v22

    .line 50790642
    .line 50790643
    move/from16 v16, v23

    .line 50790644
    .line 50790645
    invoke-direct/range {v1 .. v16}, Lvy6/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvy6/e;Lvy6/j;Ljava/lang/String;ZLvy6/d;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50790649
    .line 50790650
    const-class v2, Lsy6/b;

    .line 50790651
    .line 50790652
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v2

    .line 50790656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v1

    .line 50790663
    check-cast v1, Lsy6/b;

    .line 50790664
    .line 50790665
    if-eqz v1, :cond_115

    .line 50790666
    .line 50790667
    invoke-virtual/range {p2 .. p2}, Lvy6/h;->a()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    const/4 v3, 0x0

    .line 50790672
    invoke-interface {v1, v2, v3}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v1

    .line 50790676
    goto :goto_117

    .line 50790677
    :cond_115
    const/4 v3, 0x0

    .line 50790678
    const/4 v1, 0x0

    .line 50790679
    :goto_117
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790680
    .line 50790681
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50790682
    .line 50790683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    const-string v6, "showSingleAdRewardPopupDoneDialogFromBuildData show result: taskKey="

    .line 50790686
    .line 50790687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    move-object/from16 v6, p1

    .line 50790691
    .line 50790692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    move-object/from16 v6, v28

    .line 50790696
    .line 50790697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    move-object/from16 v6, v31

    .line 50790701
    .line 50790702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    const-string v6, ",excitationAdTaskIdReal = "

    .line 50790706
    .line 50790707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    move-object/from16 v6, v27

    .line 50790711
    .line 50790712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    const-string v6, ",  amount="

    .line 50790716
    .line 50790717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    move/from16 v6, v26

    .line 50790721
    .line 50790722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    move-object/from16 v6, v29

    .line 50790726
    .line 50790727
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    move/from16 v6, v30

    .line 50790731
    .line 50790732
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790733
    .line 50790734
    .line 50790735
    const-string v6, ", useActualEcpm="

    .line 50790736
    .line 50790737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    move-object/from16 v6, p2

    .line 50790741
    .line 50790742
    iget-boolean v6, v6, Lvy6/h;->m:Z

    .line 50790743
    .line 50790744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790745
    .line 50790746
    .line 50790747
    const-string v6, ", bigRewardAmount="

    .line 50790748
    .line 50790749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    move-object/from16 v6, p3

    .line 50790753
    .line 50790754
    iget-object v6, v6, Lmy6/p1;->j:Lmy6/j1;

    .line 50790755
    .line 50790756
    if-eqz v6, :cond_16d

    .line 50790757
    .line 50790758
    iget v3, v6, Lmy6/j1;->a:I

    .line 50790759
    .line 50790760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v7

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v7, v3

    .line 50790766
    :goto_16e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    .line 50790769
    const-string v3, ", shown="

    .line 50790770
    .line 50790771
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v1

    .line 50790781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790785
    .line 50790786
    .line 50790787
    return-void
.end method


.method public final t1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16908297
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 16908298
    .line 16908299
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final u1(Ljava/lang/String;Lmy6/k1;)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/String;Lmy6/k1;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v3, "tryPlayPopupBroadcast: taskKey="

    .line 33882127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, ", isOpen="

    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    iget-boolean v3, p2, Lmy6/k1;->b:Z

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, ", supportMuteMode="

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-boolean v3, p2, Lmy6/k1;->c:Z

    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, ", goldPageOnly="

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    iget-boolean v3, p2, Lmy6/k1;->d:Z

    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, ", audioUrl="

    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    iget-object v3, p2, Lmy6/k1;->e:Ljava/lang/String;

    .line 33882170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string v3, ", enableVibrate="

    .line 33882175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    iget-boolean v3, p2, Lmy6/k1;->a:Z

    .line 33882180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    sget-object v0, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 33882195
    new-instance v7, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 33882197
    iget-boolean v3, p2, Lmy6/k1;->b:Z

    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    iget-boolean v5, p2, Lmy6/k1;->d:Z

    .line 33882202
    iget-object v2, p2, Lmy6/k1;->e:Ljava/lang/String;

    .line 33882204
    iget-boolean v6, p2, Lmy6/k1;->a:Z

    .line 33882206
    move-object v1, v7

    .line 33882207
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 33882210
    invoke-static {v0, p1, v7}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/String;Lmy6/k1;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 33882122
    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v3, "tryPlayPopupBroadcast: taskKey="

    .line 33882126
    .line 33882127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, ", isOpen="

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-boolean v3, p2, Lmy6/k1;->b:Z

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, ", supportMuteMode="

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean v3, p2, Lmy6/k1;->c:Z

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, ", goldPageOnly="

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-boolean v3, p2, Lmy6/k1;->d:Z

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v3, ", audioUrl="

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v3, p2, Lmy6/k1;->e:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v3, ", enableVibrate="

    .line 33882174
    .line 33882175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    iget-boolean v3, p2, Lmy6/k1;->a:Z

    .line 33882179
    .line 33882180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object v0, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 33882194
    .line 33882195
    new-instance v7, Lcom/dragon/read/ug/kmp/common/repository/a;

    .line 33882196
    .line 33882197
    iget-boolean v3, p2, Lmy6/k1;->b:Z

    .line 33882198
    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    iget-boolean v5, p2, Lmy6/k1;->d:Z

    .line 33882201
    .line 33882202
    iget-object v2, p2, Lmy6/k1;->e:Ljava/lang/String;

    .line 33882203
    .line 33882204
    iget-boolean v6, p2, Lmy6/k1;->a:Z

    .line 33882205
    .line 33882206
    move-object v1, v7

    .line 33882207
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v0, p1, v7}, Lcom/dragon/read/ug/kmp/common/repository/b;->b(Lcom/dragon/read/ug/kmp/common/repository/b;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/repository/a;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


