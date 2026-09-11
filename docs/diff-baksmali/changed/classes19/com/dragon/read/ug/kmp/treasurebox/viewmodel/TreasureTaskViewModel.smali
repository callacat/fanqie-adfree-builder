## classes19/com/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9f25f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$a;

    .line 196616
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9f25f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$a;

    .line 196615
    .line 196616
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x1

    .line 196621
    invoke-static {v2, v3, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393219
    const-string v0, "click"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 393223
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 393226
    const-string v0, ""

    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/d;

    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/d;-><init>()V

    .line 393235
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 393247
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/e;

    .line 393249
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/e;-><init>()V

    .line 393252
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 393254
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 393264
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/f;

    .line 393266
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/f;-><init>()V

    .line 393269
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasurePopupRedeliveryReportRepository;

    .line 393271
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r:Lkotlin/Lazy;

    .line 393281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 393287
    const/4 v0, 0x0

    .line 393288
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393294
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393297
    move-result-object v1

    .line 393298
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 393300
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393303
    move-result-object v1

    .line 393304
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393306
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393309
    move-result-object v1

    .line 393310
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 393312
    const/4 v1, 0x0

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393320
    move-result-object v2

    .line 393321
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393323
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393326
    move-result-object v2

    .line 393327
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 393329
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 393331
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393334
    move-result-object v2

    .line 393335
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393337
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393340
    move-result-object v2

    .line 393341
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 393343
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393345
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393348
    move-result-object v3

    .line 393349
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393351
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393354
    move-result-object v3

    .line 393355
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    .line 393357
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393360
    move-result-object v3

    .line 393361
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393363
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393366
    move-result-object v3

    .line 393367
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->X:Lkotlinx/coroutines/flow/StateFlow;

    .line 393369
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393372
    move-result-object v2

    .line 393373
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393375
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393378
    move-result-object v2

    .line 393379
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Z:Lkotlinx/coroutines/flow/StateFlow;

    .line 393381
    const/4 v2, 0x7

    .line 393382
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393385
    move-result-object v1

    .line 393386
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393388
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393394
    const/4 v1, -0x2

    .line 393395
    const/4 v2, 0x6

    .line 393396
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393399
    move-result-object v0

    .line 393400
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P0:Lkotlinx/coroutines/channels/Channel;

    .line 393402
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393405
    move-result-object v0

    .line 393406
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V0:Lkotlinx/coroutines/flow/Flow;

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "click"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 393225
    .line 393226
    const-string v0, ""

    .line 393227
    .line 393228
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 393229
    .line 393230
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/d;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/d;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 393246
    .line 393247
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/e;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/e;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 393253
    .line 393254
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 393263
    .line 393264
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/f;

    .line 393265
    .line 393266
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/f;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    const-class v1, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasurePopupRedeliveryReportRepository;

    .line 393270
    .line 393271
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r:Lkotlin/Lazy;

    .line 393280
    .line 393281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 393286
    .line 393287
    const/4 v0, 0x0

    .line 393288
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393293
    .line 393294
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 393299
    .line 393300
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393305
    .line 393306
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P:Lkotlinx/coroutines/flow/StateFlow;

    .line 393311
    .line 393312
    const/4 v1, 0x0

    .line 393313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393322
    .line 393323
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->R:Lkotlinx/coroutines/flow/StateFlow;

    .line 393328
    .line 393329
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 393330
    .line 393331
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    .line 393342
    .line 393343
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393350
    .line 393351
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    .line 393356
    .line 393357
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393362
    .line 393363
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->X:Lkotlinx/coroutines/flow/StateFlow;

    .line 393368
    .line 393369
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393374
    .line 393375
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Z:Lkotlinx/coroutines/flow/StateFlow;

    .line 393380
    .line 393381
    const/4 v2, 0x7

    .line 393382
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393387
    .line 393388
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L0:Lkotlinx/coroutines/flow/SharedFlow;

    .line 393393
    .line 393394
    const/4 v1, -0x2

    .line 393395
    const/4 v2, 0x6

    .line 393396
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P0:Lkotlinx/coroutines/channels/Channel;

    .line 393401
    .line 393402
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->V0:Lkotlinx/coroutines/flow/Flow;

    .line 393407
    .line 393408
    return-void
.end method


.method public static G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V
[MOD-CHANGED]
.method public static G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V
    .registers 33

    .prologue
    .line 134676480
    move-object/from16 v5, p0

    .line 134676482
    and-int/lit8 v0, p7, 0x2

    .line 134676484
    if-eqz v0, :cond_8

    .line 134676486
    const/4 v7, 0x1

    .line 134676487
    goto :goto_9

    .line 134676488
    :cond_8
    const/4 v7, 0x0

    .line 134676489
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 134676491
    if-eqz v0, :cond_f

    .line 134676493
    const/4 v4, 0x0

    .line 134676494
    goto :goto_11

    .line 134676495
    :cond_f
    move/from16 v4, p2

    .line 134676497
    :goto_11
    and-int/lit8 v0, p7, 0x8

    .line 134676499
    if-eqz v0, :cond_17

    .line 134676501
    const/4 v0, 0x0

    .line 134676502
    goto :goto_19

    .line 134676503
    :cond_17
    move/from16 v0, p3

    .line 134676505
    :goto_19
    and-int/lit8 v3, p7, 0x40

    .line 134676507
    if-eqz v3, :cond_23

    .line 134676509
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/i;

    .line 134676511
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/i;-><init>()V

    .line 134676514
    goto :goto_25

    .line 134676515
    :cond_23
    move-object/from16 v3, p6

    .line 134676517
    :goto_25
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134676519
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134676522
    move-result-object v6

    .line 134676523
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 134676525
    const-string v8, "TreasureTaskViewModel"

    .line 134676527
    const/4 v9, 0x0

    .line 134676528
    if-eqz v4, :cond_65

    .line 134676530
    if-eqz v6, :cond_53

    .line 134676532
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 134676534
    if-eqz v10, :cond_53

    .line 134676536
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134676538
    if-eqz v10, :cond_53

    .line 134676540
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 134676542
    if-eqz v10, :cond_53

    .line 134676544
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134676547
    move-result v11

    .line 134676548
    if-lez v11, :cond_48

    .line 134676550
    const/4 v11, 0x1

    .line 134676551
    goto :goto_49

    .line 134676552
    :cond_48
    const/4 v11, 0x0

    .line 134676553
    :goto_49
    if-eqz v11, :cond_4c

    .line 134676555
    move-object v9, v10

    .line 134676556
    :cond_4c
    if-eqz v9, :cond_53

    .line 134676558
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134676561
    move-result v9

    .line 134676562
    goto :goto_54

    .line 134676563
    :cond_53
    const/4 v9, 0x0

    .line 134676564
    :goto_54
    sget-object v10, Lvw6/e;->b:Lvw6/e;

    .line 134676566
    const-string v11, "excitation_ad_treasure_box_gamble"

    .line 134676568
    invoke-virtual {v10, v11}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 134676571
    move-result-object v12

    .line 134676572
    invoke-virtual {v10, v11}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 134676575
    move-result-object v13

    .line 134676576
    invoke-virtual {v10, v11}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 134676579
    move-result-object v10

    .line 134676580
    goto :goto_b0

    .line 134676581
    :cond_65
    if-eqz v6, :cond_72

    .line 134676583
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 134676585
    if-eqz v10, :cond_72

    .line 134676587
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 134676589
    if-eqz v10, :cond_72

    .line 134676591
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 134676593
    goto :goto_73

    .line 134676594
    :cond_72
    move-object v10, v9

    .line 134676595
    :goto_73
    if-nez v10, :cond_9a

    .line 134676597
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134676601
    const-string v2, "showRewardVideoAd return: excitationData is null, actionType="

    .line 134676603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676606
    if-eqz v6, :cond_88

    .line 134676608
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 134676610
    if-eqz v2, :cond_88

    .line 134676612
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 134676615
    move-result-object v9

    .line 134676616
    :cond_88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676622
    move-result-object v1

    .line 134676623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676626
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676629
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676632
    goto/16 :goto_184

    .line 134676634
    :cond_9a
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 134676636
    iget v9, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 134676638
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 134676640
    const-string v13, ""

    .line 134676642
    if-nez v12, :cond_a5

    .line 134676644
    move-object v12, v13

    .line 134676645
    :cond_a5
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 134676647
    if-nez v14, :cond_aa

    .line 134676649
    move-object v14, v13

    .line 134676650
    :cond_aa
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 134676652
    if-nez v10, :cond_af

    .line 134676654
    move-object v10, v13

    .line 134676655
    :cond_af
    move-object v13, v14

    .line 134676656
    :goto_b0
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 134676658
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676660
    const-string v2, "showRewardVideoAd: needReward="

    .line 134676662
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676665
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676668
    const-string v2, " blockTaxCutDialog="

    .line 134676670
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676673
    move/from16 v2, p1

    .line 134676675
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676678
    const-string v1, " useTreasureBoxGambleAd="

    .line 134676680
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676683
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676686
    const-string v1, " taskKey="

    .line 134676688
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676691
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676694
    const-string v1, " adRit="

    .line 134676696
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676699
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676702
    const-string v1, " adAliasPosition="

    .line 134676704
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676707
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676710
    const-string v1, " adFrom="

    .line 134676712
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676715
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676718
    const-string v1, " adAmount="

    .line 134676720
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676723
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676726
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676729
    move-result-object v1

    .line 134676730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676733
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676736
    if-nez v0, :cond_10d

    .line 134676738
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676741
    move-result v1

    .line 134676742
    const/4 v14, 0x1

    .line 134676743
    xor-int/2addr v1, v14

    .line 134676744
    if-eqz v1, :cond_10b

    .line 134676746
    goto :goto_10e

    .line 134676747
    :cond_10b
    const/4 v1, 0x0

    .line 134676748
    goto :goto_10f

    .line 134676749
    :cond_10d
    const/4 v14, 0x1

    .line 134676750
    :goto_10e
    const/4 v1, 0x1

    .line 134676751
    :goto_10f
    if-eqz v1, :cond_137

    .line 134676753
    if-nez v0, :cond_137

    .line 134676755
    if-eqz v4, :cond_11e

    .line 134676757
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 134676759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676762
    invoke-static {v11, v12, v13, v10, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676765
    goto :goto_137

    .line 134676766
    :cond_11e
    if-eqz v6, :cond_137

    .line 134676768
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 134676770
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 134676772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676775
    invoke-static {v6, v1, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 134676778
    move-result-object v0

    .line 134676779
    if-eqz v0, :cond_137

    .line 134676781
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 134676783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676786
    const-string v1, "click_ad_enter"

    .line 134676788
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 134676791
    :cond_137
    :goto_137
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134676793
    const-class v1, Low6/j;

    .line 134676795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676798
    move-result-object v1

    .line 134676799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676802
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134676805
    move-result-object v0

    .line 134676806
    move-object v15, v0

    .line 134676807
    check-cast v15, Low6/j;

    .line 134676809
    if-nez v15, :cond_160

    .line 134676811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676813
    const-string v1, "showRewardVideoAd return: adBridge is null, taskKey="

    .line 134676815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676818
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676824
    move-result-object v0

    .line 134676825
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676828
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676831
    goto :goto_184

    .line 134676832
    :cond_160
    new-instance v22, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;

    .line 134676834
    move-object/from16 v0, v22

    .line 134676836
    move-object v1, v11

    .line 134676837
    move-object v2, v3

    .line 134676838
    move-object/from16 v3, p5

    .line 134676840
    move-object/from16 v5, p0

    .line 134676842
    move-object/from16 v6, p4

    .line 134676844
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 134676847
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676850
    move-result-object v23

    .line 134676851
    const/16 v24, 0x1

    .line 134676853
    move/from16 v16, v9

    .line 134676855
    move-object/from16 v17, v11

    .line 134676857
    move-object/from16 v18, v12

    .line 134676859
    move-object/from16 v19, v13

    .line 134676861
    move-object/from16 v20, v10

    .line 134676863
    move/from16 v21, p1

    .line 134676865
    invoke-interface/range {v15 .. v24}, Low6/j;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V

    .line 134676868
    :goto_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V
    .registers 33

    .prologue
    .line 134676480
    move-object/from16 v5, p0

    .line 134676481
    .line 134676482
    and-int/lit8 v0, p7, 0x2

    .line 134676483
    .line 134676484
    if-eqz v0, :cond_8

    .line 134676485
    .line 134676486
    const/4 v7, 0x1

    .line 134676487
    goto :goto_9

    .line 134676488
    :cond_8
    const/4 v7, 0x0

    .line 134676489
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 134676490
    .line 134676491
    if-eqz v0, :cond_f

    .line 134676492
    .line 134676493
    const/4 v4, 0x0

    .line 134676494
    goto :goto_11

    .line 134676495
    :cond_f
    move/from16 v4, p2

    .line 134676496
    .line 134676497
    :goto_11
    and-int/lit8 v0, p7, 0x8

    .line 134676498
    .line 134676499
    if-eqz v0, :cond_17

    .line 134676500
    .line 134676501
    const/4 v0, 0x0

    .line 134676502
    goto :goto_19

    .line 134676503
    :cond_17
    move/from16 v0, p3

    .line 134676504
    .line 134676505
    :goto_19
    and-int/lit8 v3, p7, 0x40

    .line 134676506
    .line 134676507
    if-eqz v3, :cond_23

    .line 134676508
    .line 134676509
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/i;

    .line 134676510
    .line 134676511
    invoke-direct {v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/i;-><init>()V

    .line 134676512
    .line 134676513
    .line 134676514
    goto :goto_25

    .line 134676515
    :cond_23
    move-object/from16 v3, p6

    .line 134676516
    .line 134676517
    :goto_25
    iget-object v6, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 134676518
    .line 134676519
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134676520
    .line 134676521
    .line 134676522
    move-result-object v6

    .line 134676523
    check-cast v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 134676524
    .line 134676525
    const-string v8, "TreasureTaskViewModel"

    .line 134676526
    .line 134676527
    const/4 v9, 0x0

    .line 134676528
    if-eqz v4, :cond_65

    .line 134676529
    .line 134676530
    if-eqz v6, :cond_53

    .line 134676531
    .line 134676532
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 134676533
    .line 134676534
    if-eqz v10, :cond_53

    .line 134676535
    .line 134676536
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 134676537
    .line 134676538
    if-eqz v10, :cond_53

    .line 134676539
    .line 134676540
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 134676541
    .line 134676542
    if-eqz v10, :cond_53

    .line 134676543
    .line 134676544
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134676545
    .line 134676546
    .line 134676547
    move-result v11

    .line 134676548
    if-lez v11, :cond_48

    .line 134676549
    .line 134676550
    const/4 v11, 0x1

    .line 134676551
    goto :goto_49

    .line 134676552
    :cond_48
    const/4 v11, 0x0

    .line 134676553
    :goto_49
    if-eqz v11, :cond_4c

    .line 134676554
    .line 134676555
    move-object v9, v10

    .line 134676556
    :cond_4c
    if-eqz v9, :cond_53

    .line 134676557
    .line 134676558
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 134676559
    .line 134676560
    .line 134676561
    move-result v9

    .line 134676562
    goto :goto_54

    .line 134676563
    :cond_53
    const/4 v9, 0x0

    .line 134676564
    :goto_54
    sget-object v10, Lvw6/e;->b:Lvw6/e;

    .line 134676565
    .line 134676566
    const-string v11, "excitation_ad_treasure_box_gamble"

    .line 134676567
    .line 134676568
    invoke-virtual {v10, v11}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 134676569
    .line 134676570
    .line 134676571
    move-result-object v12

    .line 134676572
    invoke-virtual {v10, v11}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 134676573
    .line 134676574
    .line 134676575
    move-result-object v13

    .line 134676576
    invoke-virtual {v10, v11}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 134676577
    .line 134676578
    .line 134676579
    move-result-object v10

    .line 134676580
    goto :goto_b0

    .line 134676581
    :cond_65
    if-eqz v6, :cond_72

    .line 134676582
    .line 134676583
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 134676584
    .line 134676585
    if-eqz v10, :cond_72

    .line 134676586
    .line 134676587
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 134676588
    .line 134676589
    if-eqz v10, :cond_72

    .line 134676590
    .line 134676591
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 134676592
    .line 134676593
    goto :goto_73

    .line 134676594
    :cond_72
    move-object v10, v9

    .line 134676595
    :goto_73
    if-nez v10, :cond_9a

    .line 134676596
    .line 134676597
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 134676598
    .line 134676599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134676600
    .line 134676601
    const-string v2, "showRewardVideoAd return: excitationData is null, actionType="

    .line 134676602
    .line 134676603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676604
    .line 134676605
    .line 134676606
    if-eqz v6, :cond_88

    .line 134676607
    .line 134676608
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 134676609
    .line 134676610
    if-eqz v2, :cond_88

    .line 134676611
    .line 134676612
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 134676613
    .line 134676614
    .line 134676615
    move-result-object v9

    .line 134676616
    :cond_88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676617
    .line 134676618
    .line 134676619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676620
    .line 134676621
    .line 134676622
    move-result-object v1

    .line 134676623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676624
    .line 134676625
    .line 134676626
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676627
    .line 134676628
    .line 134676629
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676630
    .line 134676631
    .line 134676632
    goto/16 :goto_184

    .line 134676633
    .line 134676634
    :cond_9a
    iget-object v11, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 134676635
    .line 134676636
    iget v9, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 134676637
    .line 134676638
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 134676639
    .line 134676640
    const-string v13, ""

    .line 134676641
    .line 134676642
    if-nez v12, :cond_a5

    .line 134676643
    .line 134676644
    move-object v12, v13

    .line 134676645
    :cond_a5
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 134676646
    .line 134676647
    if-nez v14, :cond_aa

    .line 134676648
    .line 134676649
    move-object v14, v13

    .line 134676650
    :cond_aa
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 134676651
    .line 134676652
    if-nez v10, :cond_af

    .line 134676653
    .line 134676654
    move-object v10, v13

    .line 134676655
    :cond_af
    move-object v13, v14

    .line 134676656
    :goto_b0
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 134676657
    .line 134676658
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134676659
    .line 134676660
    const-string v2, "showRewardVideoAd: needReward="

    .line 134676661
    .line 134676662
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676663
    .line 134676664
    .line 134676665
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676666
    .line 134676667
    .line 134676668
    const-string v2, " blockTaxCutDialog="

    .line 134676669
    .line 134676670
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676671
    .line 134676672
    .line 134676673
    move/from16 v2, p1

    .line 134676674
    .line 134676675
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676676
    .line 134676677
    .line 134676678
    const-string v1, " useTreasureBoxGambleAd="

    .line 134676679
    .line 134676680
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676684
    .line 134676685
    .line 134676686
    const-string v1, " taskKey="

    .line 134676687
    .line 134676688
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676689
    .line 134676690
    .line 134676691
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676692
    .line 134676693
    .line 134676694
    const-string v1, " adRit="

    .line 134676695
    .line 134676696
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676700
    .line 134676701
    .line 134676702
    const-string v1, " adAliasPosition="

    .line 134676703
    .line 134676704
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676708
    .line 134676709
    .line 134676710
    const-string v1, " adFrom="

    .line 134676711
    .line 134676712
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676713
    .line 134676714
    .line 134676715
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676716
    .line 134676717
    .line 134676718
    const-string v1, " adAmount="

    .line 134676719
    .line 134676720
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676724
    .line 134676725
    .line 134676726
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676727
    .line 134676728
    .line 134676729
    move-result-object v1

    .line 134676730
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676731
    .line 134676732
    .line 134676733
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676734
    .line 134676735
    .line 134676736
    if-nez v0, :cond_10d

    .line 134676737
    .line 134676738
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676739
    .line 134676740
    .line 134676741
    move-result v1

    .line 134676742
    const/4 v14, 0x1

    .line 134676743
    xor-int/2addr v1, v14

    .line 134676744
    if-eqz v1, :cond_10b

    .line 134676745
    .line 134676746
    goto :goto_10e

    .line 134676747
    :cond_10b
    const/4 v1, 0x0

    .line 134676748
    goto :goto_10f

    .line 134676749
    :cond_10d
    const/4 v14, 0x1

    .line 134676750
    :goto_10e
    const/4 v1, 0x1

    .line 134676751
    :goto_10f
    if-eqz v1, :cond_137

    .line 134676752
    .line 134676753
    if-nez v0, :cond_137

    .line 134676754
    .line 134676755
    if-eqz v4, :cond_11e

    .line 134676756
    .line 134676757
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 134676758
    .line 134676759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676760
    .line 134676761
    .line 134676762
    invoke-static {v11, v12, v13, v10, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134676763
    .line 134676764
    .line 134676765
    goto :goto_137

    .line 134676766
    :cond_11e
    if-eqz v6, :cond_137

    .line 134676767
    .line 134676768
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 134676769
    .line 134676770
    iget-object v1, v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 134676771
    .line 134676772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-static {v6, v1, v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object v0

    .line 134676779
    if-eqz v0, :cond_137

    .line 134676780
    .line 134676781
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 134676782
    .line 134676783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676784
    .line 134676785
    .line 134676786
    const-string v1, "click_ad_enter"

    .line 134676787
    .line 134676788
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 134676789
    .line 134676790
    .line 134676791
    :cond_137
    :goto_137
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134676792
    .line 134676793
    const-class v1, Low6/j;

    .line 134676794
    .line 134676795
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134676796
    .line 134676797
    .line 134676798
    move-result-object v1

    .line 134676799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676800
    .line 134676801
    .line 134676802
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134676803
    .line 134676804
    .line 134676805
    move-result-object v0

    .line 134676806
    move-object v15, v0

    .line 134676807
    check-cast v15, Low6/j;

    .line 134676808
    .line 134676809
    if-nez v15, :cond_160

    .line 134676810
    .line 134676811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676812
    .line 134676813
    const-string v1, "showRewardVideoAd return: adBridge is null, taskKey="

    .line 134676814
    .line 134676815
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676816
    .line 134676817
    .line 134676818
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676819
    .line 134676820
    .line 134676821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676822
    .line 134676823
    .line 134676824
    move-result-object v0

    .line 134676825
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676826
    .line 134676827
    .line 134676828
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676829
    .line 134676830
    .line 134676831
    goto :goto_184

    .line 134676832
    :cond_160
    new-instance v22, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;

    .line 134676833
    .line 134676834
    move-object/from16 v0, v22

    .line 134676835
    .line 134676836
    move-object v1, v11

    .line 134676837
    move-object v2, v3

    .line 134676838
    move-object/from16 v3, p5

    .line 134676839
    .line 134676840
    move-object/from16 v5, p0

    .line 134676841
    .line 134676842
    move-object/from16 v6, p4

    .line 134676843
    .line 134676844
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$showRewardVideoAd$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 134676845
    .line 134676846
    .line 134676847
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134676848
    .line 134676849
    .line 134676850
    move-result-object v23

    .line 134676851
    const/16 v24, 0x1

    .line 134676852
    .line 134676853
    move/from16 v16, v9

    .line 134676854
    .line 134676855
    move-object/from16 v17, v11

    .line 134676856
    .line 134676857
    move-object/from16 v18, v12

    .line 134676858
    .line 134676859
    move-object/from16 v19, v13

    .line 134676860
    .line 134676861
    move-object/from16 v20, v10

    .line 134676862
    .line 134676863
    move/from16 v21, p1

    .line 134676864
    .line 134676865
    invoke-interface/range {v15 .. v24}, Low6/j;->ua(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;Z)V

    .line 134676866
    .line 134676867
    .line 134676868
    :goto_184
    return-void
.end method


.method public static v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213767
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    const-string p0, ": status="

    .line 84213772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84213777
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213780
    const-string p0, ", award="

    .line 84213782
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84213787
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84213789
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213792
    const-string p0, ", currentTime="

    .line 84213794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84213799
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84213801
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213804
    const-string p0, ", nextTime="

    .line 84213806
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84213811
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84213813
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213816
    const-string p0, ", hasGamePopup="

    .line 84213818
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84213823
    if-eqz p0, :cond_43

    .line 84213825
    const/4 p0, 0x1

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 p0, 0x0

    .line 84213828
    :goto_44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213831
    const-string p0, ", needWatchAdBeforeReward="

    .line 84213833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213836
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 84213838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213841
    const-string p0, ", isGameView="

    .line 84213843
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213846
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213849
    const-string p0, ", isDetailView="

    .line 84213851
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213854
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213857
    const-string p0, ", "

    .line 84213859
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213862
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213868
    move-result-object p0

    .line 84213869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213872
    const-string p1, "TreasureTaskViewModel"

    .line 84213874
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213877
    return-void
.end method

[INNER-ORIGINAL]
.method public static v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84213761
    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213763
    .line 84213764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213765
    .line 84213766
    .line 84213767
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string p0, ": status="

    .line 84213771
    .line 84213772
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84213776
    .line 84213777
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, ", award="

    .line 84213781
    .line 84213782
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84213786
    .line 84213787
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84213788
    .line 84213789
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string p0, ", currentTime="

    .line 84213793
    .line 84213794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84213798
    .line 84213799
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 84213800
    .line 84213801
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p0, ", nextTime="

    .line 84213805
    .line 84213806
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84213810
    .line 84213811
    iget p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 84213812
    .line 84213813
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    const-string p0, ", hasGamePopup="

    .line 84213817
    .line 84213818
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84213822
    .line 84213823
    if-eqz p0, :cond_43

    .line 84213824
    .line 84213825
    const/4 p0, 0x1

    .line 84213826
    goto :goto_44

    .line 84213827
    :cond_43
    const/4 p0, 0x0

    .line 84213828
    :goto_44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213829
    .line 84213830
    .line 84213831
    const-string p0, ", needWatchAdBeforeReward="

    .line 84213832
    .line 84213833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213834
    .line 84213835
    .line 84213836
    iget-object p0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 84213837
    .line 84213838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p0, ", isGameView="

    .line 84213842
    .line 84213843
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    const-string p0, ", isDetailView="

    .line 84213850
    .line 84213851
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213855
    .line 84213856
    .line 84213857
    const-string p0, ", "

    .line 84213858
    .line 84213859
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213860
    .line 84213861
    .line 84213862
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213863
    .line 84213864
    .line 84213865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213866
    .line 84213867
    .line 84213868
    move-result-object p0

    .line 84213869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213870
    .line 84213871
    .line 84213872
    const-string p1, "TreasureTaskViewModel"

    .line 84213873
    .line 84213874
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213875
    .line 84213876
    .line 84213877
    return-void
.end method


.method public static z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V
[MOD-CHANGED]
.method public static z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    move-object v7, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v7, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 100925457
    if-eqz p1, :cond_16

    .line 100925459
    const/4 p3, 0x0

    .line 100925460
    const/4 v5, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v5, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925467
    move-object v6, v1

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-object v6, p4

    .line 100925470
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925473
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 100925476
    move-result-object p1

    .line 100925477
    const/4 p2, 0x0

    .line 100925478
    const/4 p3, 0x0

    .line 100925479
    new-instance p4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;

    .line 100925481
    const/4 v8, 0x0

    .line 100925482
    move-object v2, p4

    .line 100925483
    move-object v4, p0

    .line 100925484
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100925487
    const/4 p5, 0x3

    .line 100925488
    const/4 v0, 0x0

    .line 100925489
    move-object p0, p1

    .line 100925490
    move-object p1, p2

    .line 100925491
    move-object p2, p3

    .line 100925492
    move-object p3, p4

    .line 100925493
    move p4, p5

    .line 100925494
    move-object p5, v0

    .line 100925495
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925498
    return-void
.end method

[INNER-ORIGINAL]
.method public static z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925444
    .line 100925445
    move-object v3, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v3, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    move-object v7, v1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v7, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p5, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_16

    .line 100925458
    .line 100925459
    const/4 p3, 0x0

    .line 100925460
    const/4 v5, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v5, p3

    .line 100925463
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925466
    .line 100925467
    move-object v6, v1

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-object v6, p4

    .line 100925470
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p1

    .line 100925477
    const/4 p2, 0x0

    .line 100925478
    const/4 p3, 0x0

    .line 100925479
    new-instance p4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;

    .line 100925480
    .line 100925481
    const/4 v8, 0x0

    .line 100925482
    move-object v2, p4

    .line 100925483
    move-object v4, p0

    .line 100925484
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openTreasureBox$1;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100925485
    .line 100925486
    .line 100925487
    const/4 p5, 0x3

    .line 100925488
    const/4 v0, 0x0

    .line 100925489
    move-object p0, p1

    .line 100925490
    move-object p1, p2

    .line 100925491
    move-object p2, p3

    .line 100925492
    move-object p3, p4

    .line 100925493
    move p4, p5

    .line 100925494
    move-object p5, v0

    .line 100925495
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100925496
    .line 100925497
    .line 100925498
    return-void
.end method


.method public final A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 50659332
    if-eqz v1, :cond_4b

    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    move-object/from16 v11, p2

    .line 50659337
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50659342
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 50659344
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 50659346
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 50659348
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 50659350
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 50659352
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 50659354
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 50659356
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 50659358
    if-nez v1, :cond_2e

    .line 50659360
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 50659367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    move-object v13, v1

    .line 50659375
    new-instance v14, Lkotlinx/serialization/json/JsonObject;

    .line 50659377
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-direct {v14, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50659384
    const/4 v15, 0x0

    .line 50659385
    move-object v3, v2

    .line 50659386
    move-object/from16 v11, p2

    .line 50659388
    move-object/from16 v12, p3

    .line 50659390
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 50659393
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 50659395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    move-object/from16 v1, p1

    .line 50659400
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 50659331
    .line 50659332
    if-eqz v1, :cond_4b

    .line 50659333
    .line 50659334
    const/4 v2, 0x0

    .line 50659335
    move-object/from16 v11, p2

    .line 50659336
    .line 50659337
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 50659341
    .line 50659342
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 50659345
    .line 50659346
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 50659347
    .line 50659348
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->e:Ljava/lang/String;

    .line 50659349
    .line 50659350
    sget-object v8, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;->Basic:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 50659351
    .line 50659352
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->f:Ljava/lang/String;

    .line 50659353
    .line 50659354
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    if-nez v1, :cond_2e

    .line 50659359
    .line 50659360
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_2e
    move-object v13, v1

    .line 50659375
    new-instance v14, Lkotlinx/serialization/json/JsonObject;

    .line 50659376
    .line 50659377
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-direct {v14, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v15, 0x0

    .line 50659385
    move-object v3, v2

    .line 50659386
    move-object/from16 v11, p2

    .line 50659387
    .line 50659388
    move-object/from16 v12, p3

    .line 50659389
    .line 50659390
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    move-object/from16 v1, p1

    .line 50659399
    .line 50659400
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


.method public final B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V
[MOD-CHANGED]
.method public final B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_3f

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "reportPopupRedelivery: actionType="

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, ", taskId="

    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const-string v1, "TreasureTaskViewModel"

    .line 17039403
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$reportPopupRedelivery$1;

    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$reportPopupRedelivery$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ILcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)V

    .line 17039418
    const/4 v7, 0x3

    .line 17039419
    const/4 v8, 0x0

    .line 17039420
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "reportPopupRedelivery: actionType="

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->value:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v3, ", taskId="

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "TreasureTaskViewModel"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$reportPopupRedelivery$1;

    .line 17039413
    .line 17039414
    const/4 v1, 0x0

    .line 17039415
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$reportPopupRedelivery$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ILcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;Lkotlin/coroutines/Continuation;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 v7, 0x3

    .line 17039419
    const/4 v8, 0x0

    .line 17039420
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final C1(J)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final C1(J)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez v4, :cond_11

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 17039367
    if-eqz p1, :cond_10

    .line 17039369
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039372
    move-result p2

    .line 17039373
    if-eqz p2, :cond_10

    .line 17039375
    move-object v0, p1

    .line 17039376
    :cond_10
    return-object v0

    .line 17039377
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17039382
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    move-object v0, v9

    .line 17039392
    move-object v1, p0

    .line 17039393
    move-wide v2, p1

    .line 17039394
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;JLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    const/4 p1, 0x3

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    move-object v5, v6

    .line 17039400
    move-object v6, v7

    .line 17039401
    move-object v7, v8

    .line 17039402
    move-object v8, v9

    .line 17039403
    move v9, p1

    .line 17039404
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C1(J)Lkotlinx/coroutines/Job;
    .registers 14

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez v4, :cond_11

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_10

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p2

    .line 17039373
    if-eqz p2, :cond_10

    .line 17039374
    .line 17039375
    move-object v0, p1

    .line 17039376
    :cond_10
    return-object v0

    .line 17039377
    :cond_11
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 17039381
    .line 17039382
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;

    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    move-object v0, v9

    .line 17039392
    move-object v1, p0

    .line 17039393
    move-wide v2, p1

    .line 17039394
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestCachedRealtimeAdAmount$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;JLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x3

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    move-object v5, v6

    .line 17039400
    move-object v6, v7

    .line 17039401
    move-object v7, v8

    .line 17039402
    move-object v8, v9

    .line 17039403
    move v9, p1

    .line 17039404
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->Z$0:Z

    .line 33947687
    iget v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->I$0:I

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    move-object v8, p2

    .line 33947693
    move p2, p1

    .line 33947694
    move p1, v0

    .line 33947695
    move-object v0, v8

    .line 33947696
    goto :goto_5a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 33947710
    if-eqz p2, :cond_43

    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 33947715
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 33947717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 33947723
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 33947725
    iput p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->I$0:I

    .line 33947727
    iput-boolean p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->Z$0:Z

    .line 33947729
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947731
    invoke-virtual {v2, p1, v0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 33947734
    move-result-object v0

    .line 33947735
    if-ne v0, v1, :cond_5a

    .line 33947737
    return-object v1

    .line 33947738
    :cond_5a
    :goto_5a
    move-object v1, v0

    .line 33947739
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 33947743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 33947749
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 33947751
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 33947753
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    const-string v3, "requestEffectiveDetailData: taskDetailCostMs="

    .line 33947759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 33947764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v3, ", isSingleColumn="

    .line 33947769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 33947774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v3, ", skipExcitation="

    .line 33947779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    const-string v0, "TreasureTaskViewModel"

    .line 33947794
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947797
    if-nez v1, :cond_99

    .line 33947799
    const/4 p1, 0x0

    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    if-eqz p2, :cond_a7

    .line 33947803
    const/4 v2, 0x0

    .line 33947804
    const/4 v3, 0x0

    .line 33947805
    const/4 v4, 0x0

    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const v7, 0x3dffff

    .line 33947811
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947814
    move-result-object v1

    .line 33947815
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947684
    .line 33947685
    iget-boolean p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->Z$0:Z

    .line 33947686
    .line 33947687
    iget v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->I$0:I

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    move-object v8, p2

    .line 33947693
    move p2, p1

    .line 33947694
    move p1, v0

    .line 33947695
    move-object v0, v8

    .line 33947696
    goto :goto_5a

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_43

    .line 33947711
    .line 33947712
    const/4 v2, 0x0

    .line 33947713
    iput-boolean v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->e:Z

    .line 33947714
    .line 33947715
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 33947722
    .line 33947723
    iget-boolean v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 33947724
    .line 33947725
    iput p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->I$0:I

    .line 33947726
    .line 33947727
    iput-boolean p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->Z$0:Z

    .line 33947728
    .line 33947729
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestEffectiveDetailData$1;->label:I

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p1, v0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->c(ILkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    if-ne v0, v1, :cond_5a

    .line 33947736
    .line 33947737
    return-object v1

    .line 33947738
    :cond_5a
    :goto_5a
    move-object v1, v0

    .line 33947739
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->p:Lkotlin/Lazy;

    .line 33947742
    .line 33947743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 33947748
    .line 33947749
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;->b:Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947754
    .line 33947755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v3, "requestEffectiveDetailData: taskDetailCostMs="

    .line 33947758
    .line 33947759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v3, ", isSingleColumn="

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->m:Z

    .line 33947773
    .line 33947774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v3, ", skipExcitation="

    .line 33947778
    .line 33947779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, "TreasureTaskViewModel"

    .line 33947793
    .line 33947794
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    if-nez v1, :cond_99

    .line 33947798
    .line 33947799
    const/4 p1, 0x0

    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    if-eqz p2, :cond_a7

    .line 33947802
    .line 33947803
    const/4 v2, 0x0

    .line 33947804
    const/4 v3, 0x0

    .line 33947805
    const/4 v4, 0x0

    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const v7, 0x3dffff

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->a(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/e0;Lcom/dragon/read/ug/kmp/treasurebox/model/a;Lcom/dragon/read/ug/kmp/treasurebox/model/a0;Lcom/dragon/read/ug/kmp/treasurebox/model/m;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;I)Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    :cond_a7
    return-object v1
.end method


.method public final E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDone$1;

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751056
    const/4 v5, 0x3

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const/4 v3, 0x0

    .line 33751050
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDone$1;

    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v5, 0x3

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947683
    if-ne v2, v3, :cond_35

    .line 33947685
    iget p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->I$0:I

    .line 33947687
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$1:Ljava/lang/Object;

    .line 33947689
    check-cast v1, Ljava/lang/String;

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$0:Ljava/lang/Object;

    .line 33947693
    check-cast v0, Ljava/lang/String;

    .line 33947695
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    move v2, p1

    .line 33947699
    move-object p1, v0

    .line 33947700
    goto :goto_75

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->f:Z

    .line 33947714
    if-eqz p2, :cond_47

    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const-string p2, ""

    .line 33947721
    :goto_49
    iget v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 33947723
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 33947725
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 33947731
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$0:Ljava/lang/Object;

    .line 33947733
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$1:Ljava/lang/Object;

    .line 33947735
    iput v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->I$0:I

    .line 33947737
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    new-instance v5, Liz6/j;

    .line 33947744
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947747
    move-result-wide v6

    .line 33947748
    invoke-direct {v5, v6, v7}, Liz6/j;-><init>(J)V

    .line 33947751
    new-instance v6, Liz6/l;

    .line 33947753
    invoke-direct {v6, v2, p1, v5, v3}, Liz6/l;-><init>(ILjava/lang/String;Liz6/j;I)V

    .line 33947756
    invoke-virtual {v4, v6, p2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947759
    move-result-object v0

    .line 33947760
    if-ne v0, v1, :cond_73

    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    move-object v1, p2

    .line 33947764
    move-object p2, v0

    .line 33947765
    :goto_75
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 33947769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 33947777
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 33947779
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v4, "requestTreasureTaskDoneWithMetrics: cardType="

    .line 33947785
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string p1, ", skipExcitation="

    .line 33947793
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    const-string p1, ", scene="

    .line 33947801
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string p1, ", taskDoneCostMs="

    .line 33947809
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 33947814
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    const-string v0, "TreasureTaskViewModel"

    .line 33947826
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947829
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_35

    .line 33947684
    .line 33947685
    iget p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->I$0:I

    .line 33947686
    .line 33947687
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$1:Ljava/lang/Object;

    .line 33947688
    .line 33947689
    check-cast v1, Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$0:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    check-cast v0, Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    move v2, p1

    .line 33947699
    move-object p1, v0

    .line 33947700
    goto :goto_75

    .line 33947701
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947702
    .line 33947703
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947704
    .line 33947705
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    throw p1

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-boolean p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->f:Z

    .line 33947713
    .line 33947714
    if-eqz p2, :cond_47

    .line 33947715
    .line 33947716
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->g:Ljava/lang/String;

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const-string p2, ""

    .line 33947720
    .line 33947721
    :goto_49
    iget v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 33947722
    .line 33947723
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 33947724
    .line 33947725
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 33947730
    .line 33947731
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$0:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    iput-object p2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->L$1:Ljava/lang/Object;

    .line 33947734
    .line 33947735
    iput v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->I$0:I

    .line 33947736
    .line 33947737
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$requestTreasureTaskDoneWithMetrics$1;->label:I

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v5, Liz6/j;

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v6

    .line 33947748
    invoke-direct {v5, v6, v7}, Liz6/j;-><init>(J)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v6, Liz6/l;

    .line 33947752
    .line 33947753
    invoke-direct {v6, v2, p1, v5, v3}, Liz6/l;-><init>(ILjava/lang/String;Liz6/j;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v4, v6, p2, v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b(Liz6/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    if-ne v0, v1, :cond_73

    .line 33947761
    .line 33947762
    return-object v1

    .line 33947763
    :cond_73
    move-object v1, p2

    .line 33947764
    move-object p2, v0

    .line 33947765
    :goto_75
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 33947766
    .line 33947767
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->q:Lkotlin/Lazy;

    .line 33947768
    .line 33947769
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;

    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDoneDataRepository;->b:Ljava/lang/Integer;

    .line 33947776
    .line 33947777
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947780
    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v4, "requestTreasureTaskDoneWithMetrics: cardType="

    .line 33947784
    .line 33947785
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p1, ", skipExcitation="

    .line 33947792
    .line 33947793
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p1, ", scene="

    .line 33947800
    .line 33947801
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, ", taskDoneCostMs="

    .line 33947808
    .line 33947809
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->D:Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v0, "TreasureTaskViewModel"

    .line 33947825
    .line 33947826
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return-object p2
.end method


.method public final H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84148230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148232
    const-string v2, "watchAdThenRequestTreasureTaskDone start: cardType="

    .line 84148234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148243
    move-result-object v1

    .line 84148244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    const-string v0, "TreasureTaskViewModel"

    .line 84148249
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148252
    const/4 v3, 0x1

    .line 84148253
    const-string v0, "right"

    .line 84148255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148258
    move-result v4

    .line 84148259
    const/4 v5, 0x0

    .line 84148260
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;

    .line 84148262
    invoke-direct {v6, p1, p0, p2, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84148265
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;

    .line 84148267
    invoke-direct {v7, p1, p0, p4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84148270
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;

    .line 84148272
    invoke-direct {v8, p1, p5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148275
    const/16 v9, 0x8

    .line 84148277
    move-object v2, p0

    .line 84148278
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84148229
    .line 84148230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148231
    .line 84148232
    const-string v2, "watchAdThenRequestTreasureTaskDone start: cardType="

    .line 84148233
    .line 84148234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v1

    .line 84148244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string v0, "TreasureTaskViewModel"

    .line 84148248
    .line 84148249
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    const/4 v3, 0x1

    .line 84148253
    const-string v0, "right"

    .line 84148254
    .line 84148255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148256
    .line 84148257
    .line 84148258
    move-result v4

    .line 84148259
    const/4 v5, 0x0

    .line 84148260
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;

    .line 84148261
    .line 84148262
    invoke-direct {v6, p1, p0, p2, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/a;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84148263
    .line 84148264
    .line 84148265
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;

    .line 84148266
    .line 84148267
    invoke-direct {v7, p1, p0, p4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/b;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 84148268
    .line 84148269
    .line 84148270
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;

    .line 84148271
    .line 84148272
    invoke-direct {v8, p1, p5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84148273
    .line 84148274
    .line 84148275
    const/16 v9, 0x8

    .line 84148276
    .line 84148277
    move-object v2, p0

    .line 84148278
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


.method public final k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 50724869
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 50724871
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 50724873
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 50724875
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 50724877
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 50724879
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 50724881
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 50724883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724886
    move-result-object v2

    .line 50724887
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 50724889
    if-eqz v0, :cond_5e

    .line 50724891
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 50724893
    if-nez v2, :cond_20

    .line 50724895
    goto :goto_5e

    .line 50724896
    :cond_20
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 50724898
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 50724900
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 50724902
    if-eqz v3, :cond_2d

    .line 50724904
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/q;->getType()Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v1

    .line 50724910
    :goto_2e
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 50724912
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724916
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/q;->b:I

    .line 50724918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    move-result-object v1

    .line 50724922
    :cond_3a
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 50724924
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 50724926
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 50724928
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 50724930
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 50724932
    iget v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 50724940
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/n;

    .line 50724942
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/o;

    .line 50724944
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/o;->a:Ljava/lang/String;

    .line 50724946
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 50724948
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/o;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 50724950
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->b:Ljava/lang/String;

    .line 50724952
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 50724954
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->a:Ljava/util/List;

    .line 50724956
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 50724958
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724960
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50724970
    move-result-object v0

    .line 50724971
    const/4 v1, 0x0

    .line 50724972
    const/4 v2, 0x1

    .line 50724973
    if-eqz v0, :cond_75

    .line 50724975
    iget-boolean v0, v0, Liz6/c;->c:Z

    .line 50724977
    if-ne v0, v2, :cond_75

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_7a

    .line 50724984
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 50724986
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724988
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724990
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724993
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724995
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724998
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725000
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725002
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V

    .line 50725012
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50725014
    if-eqz v0, :cond_9a

    .line 50725016
    const/4 v0, 0x1

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v0, 0x0

    .line 50725019
    :goto_9b
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725024
    move-result-object v4

    .line 50725025
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725028
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725030
    if-nez v0, :cond_af

    .line 50725032
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725034
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725036
    if-eq v0, v4, :cond_af

    .line 50725038
    const/4 v1, 0x1

    .line 50725039
    :cond_af
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725048
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725051
    move-result-object v0

    .line 50725052
    check-cast v0, Ljava/lang/Boolean;

    .line 50725054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725057
    move-result v0

    .line 50725058
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725060
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725063
    move-result-object v1

    .line 50725064
    check-cast v1, Ljava/lang/Boolean;

    .line 50725066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725069
    move-result v1

    .line 50725070
    invoke-static {p2, p1, v0, v1, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V

    .line 50725073
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->t:Lcom/dragon/read/ug/kmp/treasurebox/model/m;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 50724868
    .line 50724869
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 50724872
    .line 50724873
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 50724876
    .line 50724877
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 50724878
    .line 50724879
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 50724880
    .line 50724881
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 50724882
    .line 50724883
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 50724888
    .line 50724889
    if-eqz v0, :cond_5e

    .line 50724890
    .line 50724891
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/r;

    .line 50724892
    .line 50724893
    if-nez v2, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_5e

    .line 50724896
    :cond_20
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->a:Ljava/lang/String;

    .line 50724897
    .line 50724898
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 50724901
    .line 50724902
    if-eqz v3, :cond_2d

    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/q;->getType()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v1

    .line 50724910
    :goto_2e
    iput-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 50724911
    .line 50724912
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/q;

    .line 50724913
    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724915
    .line 50724916
    iget v1, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/q;->b:I

    .line 50724917
    .line 50724918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    :cond_3a
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->c:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->d:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/r;->b:I

    .line 50724933
    .line 50724934
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/m;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/n;

    .line 50724941
    .line 50724942
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/n;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/o;

    .line 50724943
    .line 50724944
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/o;->a:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/o;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/p;

    .line 50724949
    .line 50724950
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->b:Ljava/lang/String;

    .line 50724951
    .line 50724952
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/p;->a:Ljava/util/List;

    .line 50724955
    .line 50724956
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 50724957
    .line 50724958
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    const/4 v1, 0x0

    .line 50724972
    const/4 v2, 0x1

    .line 50724973
    if-eqz v0, :cond_75

    .line 50724974
    .line 50724975
    iget-boolean v0, v0, Liz6/c;->c:Z

    .line 50724976
    .line 50724977
    if-ne v0, v2, :cond_75

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_7a

    .line 50724983
    .line 50724984
    iput v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 50724985
    .line 50724986
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724987
    .line 50724988
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724989
    .line 50724990
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724994
    .line 50724995
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724999
    .line 50725000
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725001
    .line 50725002
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50725013
    .line 50725014
    if-eqz v0, :cond_9a

    .line 50725015
    .line 50725016
    const/4 v0, 0x1

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    const/4 v0, 0x0

    .line 50725019
    :goto_9b
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725020
    .line 50725021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v4

    .line 50725025
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725029
    .line 50725030
    if-nez v0, :cond_af

    .line 50725031
    .line 50725032
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725033
    .line 50725034
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50725035
    .line 50725036
    if-eq v0, v4, :cond_af

    .line 50725037
    .line 50725038
    const/4 v1, 0x1

    .line 50725039
    :cond_af
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v0

    .line 50725043
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725047
    .line 50725048
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    check-cast v0, Ljava/lang/Boolean;

    .line 50725053
    .line 50725054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725059
    .line 50725060
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v1

    .line 50725064
    check-cast v1, Ljava/lang/Boolean;

    .line 50725065
    .line 50725066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v1

    .line 50725070
    invoke-static {p2, p1, v0, v1, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    return-void
.end method


.method public final l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528263
    move-result-object v1

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$applyTreasureTaskDone$1;

    .line 50528268
    const/4 v9, 0x0

    .line 50528269
    move-object v4, v0

    .line 50528270
    move-object v5, p0

    .line 50528271
    move-object v6, p1

    .line 50528272
    move-object v7, p2

    .line 50528273
    move-object v8, p3

    .line 50528274
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$applyTreasureTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528277
    const/4 v5, 0x3

    .line 50528278
    const/4 v6, 0x0

    .line 50528279
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    const/4 v2, 0x0

    .line 50528265
    const/4 v3, 0x0

    .line 50528266
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$applyTreasureTaskDone$1;

    .line 50528267
    .line 50528268
    const/4 v9, 0x0

    .line 50528269
    move-object v4, v0

    .line 50528270
    move-object v5, p0

    .line 50528271
    move-object v6, p1

    .line 50528272
    move-object v7, p2

    .line 50528273
    move-object v8, p3

    .line 50528274
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$applyTreasureTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 v5, 0x3

    .line 50528278
    const/4 v6, 0x0

    .line 50528279
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_39

    .line 17170468
    if-ne v2, v3, :cond_31

    .line 17170470
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->J$0:J

    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast v0, Liz6/c;

    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto/16 :goto_a5

    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170494
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Liz6/c;

    .line 17170500
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170503
    move-result-wide v5

    .line 17170504
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C1(J)Lkotlinx/coroutines/Job;

    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v2, :cond_57

    .line 17170511
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170514
    move-result v6

    .line 17170515
    if-ne v6, v3, :cond_57

    .line 17170517
    const/4 v6, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    :goto_58
    sget v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/k;->a:I

    .line 17170522
    if-eqz p1, :cond_62

    .line 17170524
    iget-boolean v7, p1, Liz6/c;->c:Z

    .line 17170526
    if-ne v7, v3, :cond_62

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    if-eqz v7, :cond_69

    .line 17170533
    if-eqz v6, :cond_69

    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    if-nez v6, :cond_6f

    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    if-eqz p1, :cond_8d

    .line 17170545
    iget-wide v6, p1, Liz6/c;->e:J

    .line 17170547
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170554
    move-result-wide v7

    .line 17170555
    const-wide/16 v9, 0x0

    .line 17170557
    cmp-long v11, v7, v9

    .line 17170559
    if-lez v11, :cond_82

    .line 17170561
    const/4 v5, 0x1

    .line 17170562
    :cond_82
    if-eqz v5, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v6, v4

    .line 17170566
    :goto_86
    if-eqz v6, :cond_8d

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170571
    move-result-wide v5

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-wide/16 v5, 0xbb8

    .line 17170575
    :goto_8f
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$completed$1;

    .line 17170577
    invoke-direct {v7, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$completed$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17170580
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->L$0:Ljava/lang/Object;

    .line 17170582
    iput-wide v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->J$0:J

    .line 17170584
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170586
    invoke-static {v5, v6, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    if-ne v0, v1, :cond_a1

    .line 17170592
    return-object v1

    .line 17170593
    :cond_a1
    move-wide v1, v5

    .line 17170594
    move-object v12, v0

    .line 17170595
    move-object v0, p1

    .line 17170596
    move-object p1, v12

    .line 17170597
    :goto_a5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    move-result p1

    .line 17170605
    if-nez p1, :cond_e9

    .line 17170607
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v5, "awaitRealtimeAdAmountForReport timeout: timeoutMs="

    .line 17170613
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170619
    const-string v1, ", useActualEcpm="

    .line 17170621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    if-eqz v0, :cond_c9

    .line 17170626
    iget-boolean v1, v0, Liz6/c;->c:Z

    .line 17170628
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170631
    move-result-object v1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v1, v4

    .line 17170634
    :goto_ca
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    const-string v1, ", animationTime="

    .line 17170639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    if-eqz v0, :cond_da

    .line 17170644
    iget-wide v0, v0, Liz6/c;->e:J

    .line 17170646
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170649
    move-result-object v4

    .line 17170650
    :cond_da
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    const-string p1, "TreasureTaskViewModel"

    .line 17170662
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170665
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_39

    .line 17170467
    .line 17170468
    if-ne v2, v3, :cond_31

    .line 17170469
    .line 17170470
    iget-wide v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->J$0:J

    .line 17170471
    .line 17170472
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v0, Liz6/c;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_a5

    .line 17170480
    .line 17170481
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170482
    .line 17170483
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Liz6/c;

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v5

    .line 17170504
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C1(J)Lkotlinx/coroutines/Job;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v2, :cond_57

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-ne v6, v3, :cond_57

    .line 17170516
    .line 17170517
    const/4 v6, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v6, 0x0

    .line 17170520
    :goto_58
    sget v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/k;->a:I

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_62

    .line 17170523
    .line 17170524
    iget-boolean v7, p1, Liz6/c;->c:Z

    .line 17170525
    .line 17170526
    if-ne v7, v3, :cond_62

    .line 17170527
    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v7, 0x0

    .line 17170531
    :goto_63
    if-eqz v7, :cond_69

    .line 17170532
    .line 17170533
    if-eqz v6, :cond_69

    .line 17170534
    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    if-nez v6, :cond_6f

    .line 17170539
    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    if-eqz p1, :cond_8d

    .line 17170544
    .line 17170545
    iget-wide v6, p1, Liz6/c;->e:J

    .line 17170546
    .line 17170547
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v7

    .line 17170555
    const-wide/16 v9, 0x0

    .line 17170556
    .line 17170557
    cmp-long v11, v7, v9

    .line 17170558
    .line 17170559
    if-lez v11, :cond_82

    .line 17170560
    .line 17170561
    const/4 v5, 0x1

    .line 17170562
    :cond_82
    if-eqz v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v6, v4

    .line 17170566
    :goto_86
    if-eqz v6, :cond_8d

    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v5

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-wide/16 v5, 0xbb8

    .line 17170574
    .line 17170575
    :goto_8f
    new-instance v7, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$completed$1;

    .line 17170576
    .line 17170577
    invoke-direct {v7, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$completed$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->L$0:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    iput-wide v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->J$0:J

    .line 17170583
    .line 17170584
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$awaitRealtimeAdAmountForReport$1;->label:I

    .line 17170585
    .line 17170586
    invoke-static {v5, v6, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    if-ne v0, v1, :cond_a1

    .line 17170591
    .line 17170592
    return-object v1

    .line 17170593
    :cond_a1
    move-wide v1, v5

    .line 17170594
    move-object v12, v0

    .line 17170595
    move-object v0, p1

    .line 17170596
    move-object p1, v12

    .line 17170597
    :goto_a5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-nez p1, :cond_e9

    .line 17170606
    .line 17170607
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170608
    .line 17170609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v5, "awaitRealtimeAdAmountForReport timeout: timeoutMs="

    .line 17170612
    .line 17170613
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v1, ", useActualEcpm="

    .line 17170620
    .line 17170621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c9

    .line 17170625
    .line 17170626
    iget-boolean v1, v0, Liz6/c;->c:Z

    .line 17170627
    .line 17170628
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v1, v4

    .line 17170634
    :goto_ca
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v1, ", animationTime="

    .line 17170638
    .line 17170639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz v0, :cond_da

    .line 17170643
    .line 17170644
    iget-wide v0, v0, Liz6/c;->e:J

    .line 17170645
    .line 17170646
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v4

    .line 17170650
    :cond_da
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    .line 17170659
    .line 17170660
    const-string p1, "TreasureTaskViewModel"

    .line 17170661
    .line 17170662
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    return-object p1
.end method


.method public final n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947654
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947657
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 33947662
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 33947664
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 33947666
    if-eqz v4, :cond_17

    .line 33947668
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v4, v2

    .line 33947672
    :goto_18
    if-eqz p2, :cond_20

    .line 33947674
    iget-boolean v5, p2, Liz6/c;->c:Z

    .line 33947676
    if-ne v5, v1, :cond_20

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-eqz v5, :cond_62

    .line 33947683
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947686
    move-result-object v3

    .line 33947687
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947689
    if-ne v3, v5, :cond_62

    .line 33947691
    if-eqz v4, :cond_62

    .line 33947693
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947695
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_62

    .line 33947701
    iget v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947703
    if-gtz v3, :cond_3a

    .line 33947705
    goto :goto_62

    .line 33947706
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947715
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947717
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947719
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947721
    const-string v1, ""

    .line 33947723
    if-nez v0, :cond_4f

    .line 33947725
    move-object v8, v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v0

    .line 33947728
    :goto_50
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947730
    if-nez v0, :cond_56

    .line 33947732
    move-object v11, v1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v11, v0

    .line 33947735
    :goto_57
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947737
    iget-wide v9, p2, Liz6/c;->e:J

    .line 33947739
    move-object v5, p1

    .line 33947740
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947745
    return-void

    .line 33947746
    :cond_62
    :goto_62
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947748
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v6, "requestRealtimeAdAmount skip: useActualEcpm="

    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    if-eqz p2, :cond_76

    .line 33947759
    iget-boolean p2, p2, Liz6/c;->c:Z

    .line 33947761
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947764
    move-result-object p2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object p2, v2

    .line 33947767
    :goto_77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    const-string p2, ", actionType="

    .line 33947772
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 33947777
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    const-string p1, ", hasAdData="

    .line 33947786
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    if-eqz v4, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v1, 0x0

    .line 33947793
    :goto_91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p1, ", adTaskKey="

    .line 33947798
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    if-eqz v4, :cond_9e

    .line 33947803
    iget-object p1, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object p1, v2

    .line 33947807
    :goto_9f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    const-string p1, ", defaultAmount="

    .line 33947812
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    if-eqz v4, :cond_af

    .line 33947817
    iget p1, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    move-result-object v2

    .line 33947823
    :cond_af
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    const-string p2, "TreasureTaskViewModel"

    .line 33947835
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_9

    .line 33947653
    .line 33947654
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 33947658
    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 33947661
    .line 33947662
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 33947663
    .line 33947664
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 33947665
    .line 33947666
    if-eqz v4, :cond_17

    .line 33947667
    .line 33947668
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v4, v2

    .line 33947672
    :goto_18
    if-eqz p2, :cond_20

    .line 33947673
    .line 33947674
    iget-boolean v5, p2, Liz6/c;->c:Z

    .line 33947675
    .line 33947676
    if-ne v5, v1, :cond_20

    .line 33947677
    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v5, 0x0

    .line 33947681
    :goto_21
    if-eqz v5, :cond_62

    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->WatchAd:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947688
    .line 33947689
    if-ne v3, v5, :cond_62

    .line 33947690
    .line 33947691
    if-eqz v4, :cond_62

    .line 33947692
    .line 33947693
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-nez v3, :cond_62

    .line 33947700
    .line 33947701
    iget v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947702
    .line 33947703
    if-gtz v3, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_62

    .line 33947706
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947707
    .line 33947708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947716
    .line 33947717
    iget-object v7, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string v1, ""

    .line 33947722
    .line 33947723
    if-nez v0, :cond_4f

    .line 33947724
    .line 33947725
    move-object v8, v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v8, v0

    .line 33947728
    :goto_50
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-nez v0, :cond_56

    .line 33947731
    .line 33947732
    move-object v11, v1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v11, v0

    .line 33947735
    :goto_57
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947736
    .line 33947737
    iget-wide v9, p2, Liz6/c;->e:J

    .line 33947738
    .line 33947739
    move-object v5, p1

    .line 33947740
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947744
    .line 33947745
    return-void

    .line 33947746
    :cond_62
    :goto_62
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->L:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$b;

    .line 33947747
    .line 33947748
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v6, "requestRealtimeAdAmount skip: useActualEcpm="

    .line 33947753
    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    if-eqz p2, :cond_76

    .line 33947758
    .line 33947759
    iget-boolean p2, p2, Liz6/c;->c:Z

    .line 33947760
    .line 33947761
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move-object p2, v2

    .line 33947767
    :goto_77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p2, ", actionType="

    .line 33947771
    .line 33947772
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p1, ", hasAdData="

    .line 33947785
    .line 33947786
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    if-eqz v4, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v1, 0x0

    .line 33947793
    :goto_91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p1, ", adTaskKey="

    .line 33947797
    .line 33947798
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    if-eqz v4, :cond_9e

    .line 33947802
    .line 33947803
    iget-object p1, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 33947804
    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object p1, v2

    .line 33947807
    :goto_9f
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p1, ", defaultAmount="

    .line 33947811
    .line 33947812
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    if-eqz v4, :cond_af

    .line 33947816
    .line 33947817
    iget p1, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 33947818
    .line 33947819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    :cond_af
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p2, "TreasureTaskViewModel"

    .line 33947834
    .line 33947835
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public final o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_38

    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659371
    goto :goto_78

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659383
    goto :goto_6b

    .line 50659384
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659387
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    const-string p1, ": request returned null, close popup, cardType="

    .line 50659399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    const-string p2, "TreasureTaskViewModel"

    .line 50659414
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659419
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 50659421
    const-string p3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659423
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/common/ui/c2$c;-><init>(Ljava/lang/String;)V

    .line 50659426
    iput v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659428
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659431
    move-result-object p1

    .line 50659432
    if-ne p1, v1, :cond_6b

    .line 50659434
    return-object v1

    .line 50659435
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659437
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 50659439
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659441
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659444
    move-result-object p1

    .line 50659445
    if-ne p1, v1, :cond_78

    .line 50659447
    return-object v1

    .line 50659448
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x2

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_38

    .line 50659363
    .line 50659364
    if-eq v2, v4, :cond_34

    .line 50659365
    .line 50659366
    if-ne v2, v3, :cond_2c

    .line 50659367
    .line 50659368
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_78

    .line 50659372
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659373
    .line 50659374
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659375
    .line 50659376
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    throw p1

    .line 50659380
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_6b

    .line 50659384
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p3, Lt55/h;->a:Lt55/h;

    .line 50659388
    .line 50659389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p1, ": request returned null, close popup, cardType="

    .line 50659398
    .line 50659399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p2, "TreasureTaskViewModel"

    .line 50659413
    .line 50659414
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659418
    .line 50659419
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 50659420
    .line 50659421
    const-string p3, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659422
    .line 50659423
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/common/ui/c2$c;-><init>(Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    iput v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659427
    .line 50659428
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    if-ne p1, v1, :cond_6b

    .line 50659433
    .line 50659434
    return-object v1

    .line 50659435
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50659436
    .line 50659437
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 50659438
    .line 50659439
    iput v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$closePopupWithErrorToast$1;->label:I

    .line 50659440
    .line 50659441
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    if-ne p1, v1, :cond_78

    .line 50659446
    .line 50659447
    return-object v1

    .line 50659448
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659449
    .line 50659450
    return-object p1
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 196618
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v0, "TreasureTaskViewModel"

    .line 196625
    const-string v1, "handleCoolingEnd:loadData"

    .line 196627
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t1()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "TreasureTaskViewModel"

    .line 196624
    .line 196625
    const-string v1, "handleCoolingEnd:loadData"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475906
    move-object/from16 v2, p1

    .line 84475908
    move-object/from16 v3, p2

    .line 84475910
    move-object/from16 v0, p5

    .line 84475912
    instance-of v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475914
    if-eqz v4, :cond_1b

    .line 84475916
    move-object v4, v0

    .line 84475917
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475919
    iget v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475921
    const/high16 v6, -0x80000000

    .line 84475923
    and-int v7, v5, v6

    .line 84475925
    if-eqz v7, :cond_1b

    .line 84475927
    sub-int/2addr v5, v6

    .line 84475928
    iput v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475930
    goto :goto_20

    .line 84475931
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475933
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84475936
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->result:Ljava/lang/Object;

    .line 84475938
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84475941
    move-result-object v5

    .line 84475942
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475944
    const/4 v7, 0x1

    .line 84475945
    const/4 v8, 0x0

    .line 84475946
    const/4 v9, 0x0

    .line 84475947
    const-string v10, "treasure_task"

    .line 84475949
    const-string v11, "TreasureTaskViewModel"

    .line 84475951
    if-eqz v6, :cond_5b

    .line 84475953
    if-ne v6, v7, :cond_53

    .line 84475955
    iget-boolean v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->Z$0:Z

    .line 84475957
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$3:Ljava/lang/Object;

    .line 84475959
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84475961
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$2:Ljava/lang/Object;

    .line 84475963
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84475965
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$1:Ljava/lang/Object;

    .line 84475967
    check-cast v6, Ljava/lang/String;

    .line 84475969
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$0:Ljava/lang/Object;

    .line 84475971
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 84475973
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475976
    move v13, v2

    .line 84475977
    move-object v2, v4

    .line 84475978
    move-object v12, v5

    .line 84475979
    const/4 v14, 0x1

    .line 84475980
    move-object/from16 v16, v6

    .line 84475982
    move-object v6, v3

    .line 84475983
    move-object/from16 v3, v16

    .line 84475985
    goto/16 :goto_271

    .line 84475987
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84475989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84475991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84475994
    throw v0

    .line 84475995
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475998
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84476000
    const-string v12, "fromJson json error "

    .line 84476002
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 84476004
    if-eqz v0, :cond_e4

    .line 84476006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476009
    move-result v13

    .line 84476010
    xor-int/2addr v13, v7

    .line 84476011
    if-eqz v13, :cond_6e

    .line 84476013
    goto :goto_6f

    .line 84476014
    :cond_6e
    move-object v0, v9

    .line 84476015
    :goto_6f
    if-eqz v0, :cond_e4

    .line 84476017
    :try_start_71
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476019
    sget-object v13, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84476021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476024
    move-result v13
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_cf

    .line 84476025
    if-nez v13, :cond_7d

    .line 84476027
    const/4 v13, 0x1

    .line 84476028
    goto :goto_7e

    .line 84476029
    :cond_7d
    const/4 v13, 0x0

    .line 84476030
    :goto_7e
    if-eqz v13, :cond_81

    .line 84476032
    goto :goto_c7

    .line 84476033
    :cond_81
    :try_start_81
    sget-object v13, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84476035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476038
    sget-object v14, Liz6/c;->Companion:Liz6/c$b;

    .line 84476040
    invoke-virtual {v14}, Liz6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84476043
    move-result-object v14

    .line 84476044
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 84476046
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84476049
    move-result-object v0

    .line 84476050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476053
    move-result-object v0
    :try_end_96
    .catchall {:try_start_81 .. :try_end_96} :catchall_97

    .line 84476054
    goto :goto_a2

    .line 84476055
    :catchall_97
    move-exception v0

    .line 84476056
    :try_start_98
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476058
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84476061
    move-result-object v0

    .line 84476062
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476065
    move-result-object v0

    .line 84476066
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84476069
    move-result-object v13

    .line 84476070
    if-eqz v13, :cond_c1

    .line 84476072
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 84476074
    const-string v15, "JSONUtils"

    .line 84476076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476078
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476081
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84476084
    move-result-object v12

    .line 84476085
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476088
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476091
    move-result-object v7

    .line 84476092
    sget v12, Lhv0/a$a;->a:I

    .line 84476094
    invoke-virtual {v14, v15, v7, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476097
    :cond_c1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84476100
    move-result v7

    .line 84476101
    if-eqz v7, :cond_c8

    .line 84476103
    :goto_c7
    move-object v0, v9

    .line 84476104
    :cond_c8
    check-cast v0, Liz6/c;

    .line 84476106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476109
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_98 .. :try_end_ce} :catchall_cf

    .line 84476110
    goto :goto_da

    .line 84476111
    :catchall_cf
    move-exception v0

    .line 84476112
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84476117
    move-result-object v0

    .line 84476118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476121
    move-result-object v0

    .line 84476122
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84476125
    move-result v7

    .line 84476126
    if-eqz v7, :cond_e1

    .line 84476128
    move-object v0, v9

    .line 84476129
    :cond_e1
    check-cast v0, Liz6/c;

    .line 84476131
    goto :goto_e5

    .line 84476132
    :cond_e4
    move-object v0, v9

    .line 84476133
    :goto_e5
    if-nez v0, :cond_eb

    .line 84476135
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 84476138
    move-result-object v0

    .line 84476139
    :cond_eb
    sget-object v7, Llz6/a;->a:Llz6/a;

    .line 84476141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476144
    invoke-static {}, Llz6/a;->c()Z

    .line 84476147
    move-result v7

    .line 84476148
    if-nez v7, :cond_f7

    .line 84476150
    goto :goto_159

    .line 84476151
    :cond_f7
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84476153
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84476155
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 84476157
    if-eqz v7, :cond_100

    .line 84476159
    goto :goto_159

    .line 84476160
    :cond_100
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84476162
    iget v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84476164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476166
    const-string v14, "{\"continueCompCnt\":1,\"retainCountdownRemaining\":0,\"timestamp\":"

    .line 84476168
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476171
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84476174
    move-result-wide v14

    .line 84476175
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476178
    const-string v14, ",\"awardAmount\":"

    .line 84476180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476186
    const/16 v14, 0x7d

    .line 84476188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476194
    move-result-object v13

    .line 84476195
    sget-object v14, Lsv0/c;->a:Lsv0/c;

    .line 84476197
    const-class v15, Lzv6/q;

    .line 84476199
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476202
    move-result-object v15

    .line 84476203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476206
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476209
    move-result-object v14

    .line 84476210
    check-cast v14, Lzv6/q;

    .line 84476212
    if-eqz v14, :cond_13b

    .line 84476214
    const-string v15, "__ug_treasure_box_retain_countdown"

    .line 84476216
    invoke-interface {v14, v15, v13}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476219
    :cond_13b
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 84476221
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84476223
    const-string v15, "syncRetainCountdownCacheIfNeeded: curNumber="

    .line 84476225
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476228
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476231
    const-string v7, ", write continueCompCnt=1, awardAmount="

    .line 84476233
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476242
    move-result-object v7

    .line 84476243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476246
    invoke-static {v11, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476249
    :goto_159
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 84476251
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 84476253
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 84476255
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 84476257
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 84476259
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 84476261
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 84476263
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 84476265
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 84476267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476270
    move-result-object v12

    .line 84476271
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 84476273
    if-eqz v7, :cond_1b8

    .line 84476275
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 84476277
    if-nez v12, :cond_178

    .line 84476279
    goto :goto_1b8

    .line 84476280
    :cond_178
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 84476282
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 84476284
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 84476286
    if-eqz v13, :cond_185

    .line 84476288
    invoke-virtual {v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/w;->getType()Ljava/lang/String;

    .line 84476291
    move-result-object v13

    .line 84476292
    goto :goto_186

    .line 84476293
    :cond_185
    move-object v13, v9

    .line 84476294
    :goto_186
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 84476296
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 84476298
    if-eqz v13, :cond_193

    .line 84476300
    iget v13, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/w;->b:I

    .line 84476302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476305
    move-result-object v13

    .line 84476306
    goto :goto_194

    .line 84476307
    :cond_193
    move-object v13, v9

    .line 84476308
    :goto_194
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 84476310
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 84476312
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 84476314
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 84476316
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 84476318
    iget v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 84476320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476323
    move-result-object v12

    .line 84476324
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 84476326
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 84476328
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 84476330
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;->a:Ljava/lang/String;

    .line 84476332
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 84476334
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/v;

    .line 84476336
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/v;->b:Ljava/lang/String;

    .line 84476338
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 84476340
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/v;->a:Ljava/util/List;

    .line 84476342
    iput-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 84476344
    :cond_1b8
    :goto_1b8
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476346
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476349
    if-eqz v0, :cond_1c6

    .line 84476351
    iget-boolean v7, v0, Liz6/c;->c:Z

    .line 84476353
    const/4 v12, 0x1

    .line 84476354
    if-ne v7, v12, :cond_1c7

    .line 84476356
    const/4 v7, 0x1

    .line 84476357
    goto :goto_1c8

    .line 84476358
    :cond_1c6
    const/4 v12, 0x1

    .line 84476359
    :cond_1c7
    const/4 v7, 0x0

    .line 84476360
    :goto_1c8
    if-eqz v7, :cond_1cc

    .line 84476362
    iput v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 84476364
    :cond_1cc
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476366
    const-string v12, "left"

    .line 84476368
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476371
    move-result v12

    .line 84476372
    if-nez v12, :cond_1e1

    .line 84476374
    const-string v12, "right"

    .line 84476376
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476379
    move-result v12

    .line 84476380
    if-eqz v12, :cond_1df

    .line 84476382
    goto :goto_1e1

    .line 84476383
    :cond_1df
    const/4 v12, 0x0

    .line 84476384
    goto :goto_1e2

    .line 84476385
    :cond_1e1
    :goto_1e1
    const/4 v12, 0x1

    .line 84476386
    :goto_1e2
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476389
    move-result-object v12

    .line 84476390
    invoke-interface {v7, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476393
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476395
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476398
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476400
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84476402
    invoke-interface {v7, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476405
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V

    .line 84476408
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84476410
    const-class v7, Lzv6/n;

    .line 84476412
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476415
    move-result-object v7

    .line 84476416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476419
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476422
    move-result-object v0

    .line 84476423
    check-cast v0, Lzv6/n;

    .line 84476425
    if-eqz v0, :cond_20e

    .line 84476427
    invoke-interface {v0, v10}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 84476430
    :cond_20e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476432
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476435
    move-result-object v7

    .line 84476436
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476439
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476441
    const/4 v7, 0x1

    .line 84476442
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476445
    move-result-object v12

    .line 84476446
    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476449
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476451
    if-lez v0, :cond_262

    .line 84476453
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 84476455
    if-eqz v0, :cond_262

    .line 84476457
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476461
    const-string v12, "handleDoneData: emit ShowRewardToast amount="

    .line 84476463
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476466
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476468
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476474
    move-result-object v7

    .line 84476475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476478
    invoke-static {v11, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476481
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84476483
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 84476485
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476487
    invoke-direct {v7, v12}, Lcom/dragon/read/ug/kmp/common/ui/c2$b;-><init>(I)V

    .line 84476490
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$0:Ljava/lang/Object;

    .line 84476492
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$1:Ljava/lang/Object;

    .line 84476494
    move-object/from16 v12, p4

    .line 84476496
    iput-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$2:Ljava/lang/Object;

    .line 84476498
    iput-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$3:Ljava/lang/Object;

    .line 84476500
    move/from16 v13, p3

    .line 84476502
    iput-boolean v13, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->Z$0:Z

    .line 84476504
    const/4 v14, 0x1

    .line 84476505
    iput v14, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84476507
    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476510
    move-result-object v0

    .line 84476511
    if-ne v0, v5, :cond_271

    .line 84476513
    return-object v5

    .line 84476514
    :cond_262
    move/from16 v13, p3

    .line 84476516
    move-object/from16 v12, p4

    .line 84476518
    const/4 v14, 0x1

    .line 84476519
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476524
    const-string v0, "handleDoneData: skip ShowRewardToast"

    .line 84476526
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476529
    :cond_271
    :goto_271
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P0:Lkotlinx/coroutines/channels/Channel;

    .line 84476531
    iget v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476533
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84476536
    move-result-object v4

    .line 84476537
    const-string v5, "gold"

    .line 84476539
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476542
    move-result-object v4

    .line 84476543
    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476546
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 84476548
    if-eqz v0, :cond_2c4

    .line 84476550
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476552
    if-lez v0, :cond_2c4

    .line 84476554
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476556
    if-eqz v0, :cond_297

    .line 84476558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476561
    move-result v0

    .line 84476562
    if-nez v0, :cond_295

    .line 84476564
    goto :goto_297

    .line 84476565
    :cond_295
    const/4 v0, 0x0

    .line 84476566
    goto :goto_298

    .line 84476567
    :cond_297
    :goto_297
    const/4 v0, 0x1

    .line 84476568
    :goto_298
    if-nez v0, :cond_2c4

    .line 84476570
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476574
    const-string v5, "handleDoneData: pending notifySecondFloorReward amount="

    .line 84476576
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476579
    iget v5, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476584
    const-string v5, ", amountType="

    .line 84476586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476589
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476597
    move-result-object v4

    .line 84476598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476601
    invoke-static {v11, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476604
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476606
    iput v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 84476608
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476610
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 84476612
    :cond_2c4
    sget-object v0, Ljz6/b;->a:Ljz6/b;

    .line 84476614
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 84476616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476619
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476622
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476624
    const-string v5, ", isWatchAd="

    .line 84476626
    if-gtz v0, :cond_2d6

    .line 84476628
    goto/16 :goto_3e6

    .line 84476630
    :cond_2d6
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 84476632
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 84476634
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476636
    const-string v15, "report: event=do_task_finish, amount="

    .line 84476638
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476641
    iget v15, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476643
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476646
    const-string v15, ", mergeId="

    .line 84476648
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476651
    if-eqz v0, :cond_2f0

    .line 84476653
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 84476655
    goto :goto_2f1

    .line 84476656
    :cond_2f0
    move-object v15, v9

    .line 84476657
    :goto_2f1
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476660
    const-string v15, ", taskId="

    .line 84476662
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476665
    if-eqz v0, :cond_302

    .line 84476667
    iget v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 84476669
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476672
    move-result-object v15

    .line 84476673
    goto :goto_303

    .line 84476674
    :cond_302
    move-object v15, v9

    .line 84476675
    :goto_303
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476678
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476681
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476684
    const-string v15, ", taskName="

    .line 84476686
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476689
    if-eqz v0, :cond_317

    .line 84476691
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 84476693
    if-nez v15, :cond_318

    .line 84476695
    :cond_317
    move-object v15, v10

    .line 84476696
    :cond_318
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476699
    const-string v15, ", dialogFactory="

    .line 84476701
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476704
    if-eqz v4, :cond_323

    .line 84476706
    goto :goto_324

    .line 84476707
    :cond_323
    const/4 v14, 0x0

    .line 84476708
    :goto_324
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476711
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476714
    move-result-object v11

    .line 84476715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476718
    const-string v7, "TreasureTaskFinishReport"

    .line 84476720
    invoke-static {v7, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476723
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 84476725
    iget v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476727
    new-instance v14, Ldo5/a;

    .line 84476729
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 84476732
    const-string v15, "scoreamount"

    .line 84476734
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476737
    move-result-object v9

    .line 84476738
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476741
    if-eqz v0, :cond_34a

    .line 84476743
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 84476745
    goto :goto_34b

    .line 84476746
    :cond_34a
    const/4 v9, 0x0

    .line 84476747
    :goto_34b
    const-string v15, "merge_id"

    .line 84476749
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476752
    if-eqz v0, :cond_355

    .line 84476754
    iget v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 84476756
    goto :goto_356

    .line 84476757
    :cond_355
    const/4 v9, 0x0

    .line 84476758
    :goto_356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476761
    move-result-object v9

    .line 84476762
    const-string v15, "task_id"

    .line 84476764
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476770
    move-result-object v9

    .line 84476771
    const-string v8, "is_ad"

    .line 84476773
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476776
    const-string v8, "is_get_more"

    .line 84476778
    const/4 v9, 0x0

    .line 84476779
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476782
    move-result-object v9

    .line 84476783
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476786
    if-eqz v0, :cond_377

    .line 84476788
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 84476790
    goto :goto_378

    .line 84476791
    :cond_377
    const/4 v8, 0x0

    .line 84476792
    :goto_378
    const-string v9, ""

    .line 84476794
    move-object/from16 p1, v9

    .line 84476796
    if-nez v8, :cond_380

    .line 84476798
    move-object/from16 v8, p1

    .line 84476800
    :cond_380
    const-string v9, "cn_task_name"

    .line 84476802
    invoke-virtual {v14, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476805
    const-string v8, "task_name"

    .line 84476807
    invoke-virtual {v14, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476810
    if-eqz v0, :cond_38f

    .line 84476812
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 84476814
    goto :goto_390

    .line 84476815
    :cond_38f
    const/4 v9, 0x0

    .line 84476816
    :goto_390
    if-nez v9, :cond_394

    .line 84476818
    move-object/from16 v9, p1

    .line 84476820
    :cond_394
    const-string v0, "task_desc"

    .line 84476822
    invoke-virtual {v14, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476825
    if-eqz v4, :cond_3de

    .line 84476827
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 84476829
    if-eqz v0, :cond_3aa

    .line 84476831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476834
    move-result v0

    .line 84476835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476838
    move-result-object v0

    .line 84476839
    invoke-virtual {v14, v0, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476842
    :cond_3aa
    const-string v0, "position"

    .line 84476844
    const-string v8, "goldcoin"

    .line 84476846
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476849
    const-string v0, "reward_ad"

    .line 84476851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476854
    move-result-object v8

    .line 84476855
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476858
    const-string v0, "from_popup_type"

    .line 84476860
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 84476862
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476865
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 84476867
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476870
    move-result v8

    .line 84476871
    if-eqz v8, :cond_3cb

    .line 84476873
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 84476875
    :cond_3cb
    const-string v8, "from_popup_creative_id"

    .line 84476877
    invoke-virtual {v14, v0, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476880
    const-string v0, "track_id"

    .line 84476882
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 84476884
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476887
    const-string v0, "show_type"

    .line 84476889
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 84476891
    invoke-virtual {v14, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476894
    :cond_3de
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476897
    const-string v0, "do_task_finish"

    .line 84476899
    invoke-static {v14, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84476902
    :goto_3e6
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476904
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84476907
    move-result-object v0

    .line 84476908
    check-cast v0, Ljava/lang/Boolean;

    .line 84476910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476913
    move-result v0

    .line 84476914
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476916
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84476919
    move-result-object v4

    .line 84476920
    check-cast v4, Ljava/lang/Boolean;

    .line 84476922
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476925
    move-result v4

    .line 84476926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476928
    const-string v8, "amount="

    .line 84476930
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476933
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476935
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476938
    const-string v8, ", cardType="

    .line 84476940
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476946
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476949
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476955
    move-result-object v3

    .line 84476956
    const-string v5, "handleDoneData(done)"

    .line 84476958
    invoke-static {v5, v6, v0, v4, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V

    .line 84476961
    if-eqz v12, :cond_42c

    .line 84476963
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476965
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84476968
    move-result-object v0

    .line 84476969
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476972
    :cond_42c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/ug/kmp/treasurebox/model/m0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/m0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475905
    .line 84475906
    move-object/from16 v2, p1

    .line 84475907
    .line 84475908
    move-object/from16 v3, p2

    .line 84475909
    .line 84475910
    move-object/from16 v0, p5

    .line 84475911
    .line 84475912
    instance-of v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475913
    .line 84475914
    if-eqz v4, :cond_1b

    .line 84475915
    .line 84475916
    move-object v4, v0

    .line 84475917
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475918
    .line 84475919
    iget v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475920
    .line 84475921
    const/high16 v6, -0x80000000

    .line 84475922
    .line 84475923
    and-int v7, v5, v6

    .line 84475924
    .line 84475925
    if-eqz v7, :cond_1b

    .line 84475926
    .line 84475927
    sub-int/2addr v5, v6

    .line 84475928
    iput v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475929
    .line 84475930
    goto :goto_20

    .line 84475931
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;

    .line 84475932
    .line 84475933
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84475934
    .line 84475935
    .line 84475936
    :goto_20
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->result:Ljava/lang/Object;

    .line 84475937
    .line 84475938
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84475939
    .line 84475940
    .line 84475941
    move-result-object v5

    .line 84475942
    iget v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84475943
    .line 84475944
    const/4 v7, 0x1

    .line 84475945
    const/4 v8, 0x0

    .line 84475946
    const/4 v9, 0x0

    .line 84475947
    const-string v10, "treasure_task"

    .line 84475948
    .line 84475949
    const-string v11, "TreasureTaskViewModel"

    .line 84475950
    .line 84475951
    if-eqz v6, :cond_5b

    .line 84475952
    .line 84475953
    if-ne v6, v7, :cond_53

    .line 84475954
    .line 84475955
    iget-boolean v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->Z$0:Z

    .line 84475956
    .line 84475957
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$3:Ljava/lang/Object;

    .line 84475958
    .line 84475959
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84475960
    .line 84475961
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$2:Ljava/lang/Object;

    .line 84475962
    .line 84475963
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84475964
    .line 84475965
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$1:Ljava/lang/Object;

    .line 84475966
    .line 84475967
    check-cast v6, Ljava/lang/String;

    .line 84475968
    .line 84475969
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$0:Ljava/lang/Object;

    .line 84475970
    .line 84475971
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;

    .line 84475972
    .line 84475973
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475974
    .line 84475975
    .line 84475976
    move v13, v2

    .line 84475977
    move-object v2, v4

    .line 84475978
    move-object v12, v5

    .line 84475979
    const/4 v14, 0x1

    .line 84475980
    move-object/from16 v16, v6

    .line 84475981
    .line 84475982
    move-object v6, v3

    .line 84475983
    move-object/from16 v3, v16

    .line 84475984
    .line 84475985
    goto/16 :goto_271

    .line 84475986
    .line 84475987
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84475988
    .line 84475989
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84475990
    .line 84475991
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84475992
    .line 84475993
    .line 84475994
    throw v0

    .line 84475995
    :cond_5b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84475996
    .line 84475997
    .line 84475998
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84475999
    .line 84476000
    const-string v12, "fromJson json error "

    .line 84476001
    .line 84476002
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->h:Ljava/lang/String;

    .line 84476003
    .line 84476004
    if-eqz v0, :cond_e4

    .line 84476005
    .line 84476006
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476007
    .line 84476008
    .line 84476009
    move-result v13

    .line 84476010
    xor-int/2addr v13, v7

    .line 84476011
    if-eqz v13, :cond_6e

    .line 84476012
    .line 84476013
    goto :goto_6f

    .line 84476014
    :cond_6e
    move-object v0, v9

    .line 84476015
    :goto_6f
    if-eqz v0, :cond_e4

    .line 84476016
    .line 84476017
    :try_start_71
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476018
    .line 84476019
    sget-object v13, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84476020
    .line 84476021
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476022
    .line 84476023
    .line 84476024
    move-result v13
    :try_end_79
    .catchall {:try_start_71 .. :try_end_79} :catchall_cf

    .line 84476025
    if-nez v13, :cond_7d

    .line 84476026
    .line 84476027
    const/4 v13, 0x1

    .line 84476028
    goto :goto_7e

    .line 84476029
    :cond_7d
    const/4 v13, 0x0

    .line 84476030
    :goto_7e
    if-eqz v13, :cond_81

    .line 84476031
    .line 84476032
    goto :goto_c7

    .line 84476033
    :cond_81
    :try_start_81
    sget-object v13, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84476034
    .line 84476035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476036
    .line 84476037
    .line 84476038
    sget-object v14, Liz6/c;->Companion:Liz6/c$b;

    .line 84476039
    .line 84476040
    invoke-virtual {v14}, Liz6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84476041
    .line 84476042
    .line 84476043
    move-result-object v14

    .line 84476044
    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    .line 84476045
    .line 84476046
    invoke-virtual {v13, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84476047
    .line 84476048
    .line 84476049
    move-result-object v0

    .line 84476050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476051
    .line 84476052
    .line 84476053
    move-result-object v0
    :try_end_96
    .catchall {:try_start_81 .. :try_end_96} :catchall_97

    .line 84476054
    goto :goto_a2

    .line 84476055
    :catchall_97
    move-exception v0

    .line 84476056
    :try_start_98
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476057
    .line 84476058
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84476059
    .line 84476060
    .line 84476061
    move-result-object v0

    .line 84476062
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v0

    .line 84476066
    :goto_a2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84476067
    .line 84476068
    .line 84476069
    move-result-object v13

    .line 84476070
    if-eqz v13, :cond_c1

    .line 84476071
    .line 84476072
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 84476073
    .line 84476074
    const-string v15, "JSONUtils"

    .line 84476075
    .line 84476076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476077
    .line 84476078
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476079
    .line 84476080
    .line 84476081
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v12

    .line 84476085
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476086
    .line 84476087
    .line 84476088
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476089
    .line 84476090
    .line 84476091
    move-result-object v7

    .line 84476092
    sget v12, Lhv0/a$a;->a:I

    .line 84476093
    .line 84476094
    invoke-virtual {v14, v15, v7, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476095
    .line 84476096
    .line 84476097
    :cond_c1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84476098
    .line 84476099
    .line 84476100
    move-result v7

    .line 84476101
    if-eqz v7, :cond_c8

    .line 84476102
    .line 84476103
    :goto_c7
    move-object v0, v9

    .line 84476104
    :cond_c8
    check-cast v0, Liz6/c;

    .line 84476105
    .line 84476106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-object v0
    :try_end_ce
    .catchall {:try_start_98 .. :try_end_ce} :catchall_cf

    .line 84476110
    goto :goto_da

    .line 84476111
    :catchall_cf
    move-exception v0

    .line 84476112
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84476113
    .line 84476114
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v0

    .line 84476118
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476119
    .line 84476120
    .line 84476121
    move-result-object v0

    .line 84476122
    :goto_da
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84476123
    .line 84476124
    .line 84476125
    move-result v7

    .line 84476126
    if-eqz v7, :cond_e1

    .line 84476127
    .line 84476128
    move-object v0, v9

    .line 84476129
    :cond_e1
    check-cast v0, Liz6/c;

    .line 84476130
    .line 84476131
    goto :goto_e5

    .line 84476132
    :cond_e4
    move-object v0, v9

    .line 84476133
    :goto_e5
    if-nez v0, :cond_eb

    .line 84476134
    .line 84476135
    invoke-virtual {v6}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->b()Liz6/c;

    .line 84476136
    .line 84476137
    .line 84476138
    move-result-object v0

    .line 84476139
    :cond_eb
    sget-object v7, Llz6/a;->a:Llz6/a;

    .line 84476140
    .line 84476141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476142
    .line 84476143
    .line 84476144
    invoke-static {}, Llz6/a;->c()Z

    .line 84476145
    .line 84476146
    .line 84476147
    move-result v7

    .line 84476148
    if-nez v7, :cond_f7

    .line 84476149
    .line 84476150
    goto :goto_159

    .line 84476151
    :cond_f7
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84476152
    .line 84476153
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84476154
    .line 84476155
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 84476156
    .line 84476157
    if-eqz v7, :cond_100

    .line 84476158
    .line 84476159
    goto :goto_159

    .line 84476160
    :cond_100
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84476161
    .line 84476162
    iget v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84476163
    .line 84476164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476165
    .line 84476166
    const-string v14, "{\"continueCompCnt\":1,\"retainCountdownRemaining\":0,\"timestamp\":"

    .line 84476167
    .line 84476168
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476169
    .line 84476170
    .line 84476171
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 84476172
    .line 84476173
    .line 84476174
    move-result-wide v14

    .line 84476175
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84476176
    .line 84476177
    .line 84476178
    const-string v14, ",\"awardAmount\":"

    .line 84476179
    .line 84476180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476181
    .line 84476182
    .line 84476183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476184
    .line 84476185
    .line 84476186
    const/16 v14, 0x7d

    .line 84476187
    .line 84476188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476189
    .line 84476190
    .line 84476191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476192
    .line 84476193
    .line 84476194
    move-result-object v13

    .line 84476195
    sget-object v14, Lsv0/c;->a:Lsv0/c;

    .line 84476196
    .line 84476197
    const-class v15, Lzv6/q;

    .line 84476198
    .line 84476199
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-object v15

    .line 84476203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476204
    .line 84476205
    .line 84476206
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476207
    .line 84476208
    .line 84476209
    move-result-object v14

    .line 84476210
    check-cast v14, Lzv6/q;

    .line 84476211
    .line 84476212
    if-eqz v14, :cond_13b

    .line 84476213
    .line 84476214
    const-string v15, "__ug_treasure_box_retain_countdown"

    .line 84476215
    .line 84476216
    invoke-interface {v14, v15, v13}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476217
    .line 84476218
    .line 84476219
    :cond_13b
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 84476220
    .line 84476221
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84476222
    .line 84476223
    const-string v15, "syncRetainCountdownCacheIfNeeded: curNumber="

    .line 84476224
    .line 84476225
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476226
    .line 84476227
    .line 84476228
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476229
    .line 84476230
    .line 84476231
    const-string v7, ", write continueCompCnt=1, awardAmount="

    .line 84476232
    .line 84476233
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476234
    .line 84476235
    .line 84476236
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476237
    .line 84476238
    .line 84476239
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-object v7

    .line 84476243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476244
    .line 84476245
    .line 84476246
    invoke-static {v11, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476247
    .line 84476248
    .line 84476249
    :goto_159
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/s;

    .line 84476250
    .line 84476251
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 84476252
    .line 84476253
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 84476254
    .line 84476255
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 84476256
    .line 84476257
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 84476258
    .line 84476259
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 84476260
    .line 84476261
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 84476262
    .line 84476263
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 84476264
    .line 84476265
    iput-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 84476266
    .line 84476267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476268
    .line 84476269
    .line 84476270
    move-result-object v12

    .line 84476271
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 84476272
    .line 84476273
    if-eqz v7, :cond_1b8

    .line 84476274
    .line 84476275
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/x;

    .line 84476276
    .line 84476277
    if-nez v12, :cond_178

    .line 84476278
    .line 84476279
    goto :goto_1b8

    .line 84476280
    :cond_178
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->a:Ljava/lang/String;

    .line 84476281
    .line 84476282
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->s:Ljava/lang/String;

    .line 84476283
    .line 84476284
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 84476285
    .line 84476286
    if-eqz v13, :cond_185

    .line 84476287
    .line 84476288
    invoke-virtual {v13}, Lcom/dragon/read/ug/kmp/treasurebox/model/w;->getType()Ljava/lang/String;

    .line 84476289
    .line 84476290
    .line 84476291
    move-result-object v13

    .line 84476292
    goto :goto_186

    .line 84476293
    :cond_185
    move-object v13, v9

    .line 84476294
    :goto_186
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->t:Ljava/lang/String;

    .line 84476295
    .line 84476296
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/w;

    .line 84476297
    .line 84476298
    if-eqz v13, :cond_193

    .line 84476299
    .line 84476300
    iget v13, v13, Lcom/dragon/read/ug/kmp/treasurebox/model/w;->b:I

    .line 84476301
    .line 84476302
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v13

    .line 84476306
    goto :goto_194

    .line 84476307
    :cond_193
    move-object v13, v9

    .line 84476308
    :goto_194
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->u:Ljava/lang/Integer;

    .line 84476309
    .line 84476310
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->c:Ljava/lang/String;

    .line 84476311
    .line 84476312
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v:Ljava/lang/String;

    .line 84476313
    .line 84476314
    iget-object v13, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->d:Ljava/lang/String;

    .line 84476315
    .line 84476316
    iput-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->w:Ljava/lang/String;

    .line 84476317
    .line 84476318
    iget v12, v12, Lcom/dragon/read/ug/kmp/treasurebox/model/x;->b:I

    .line 84476319
    .line 84476320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476321
    .line 84476322
    .line 84476323
    move-result-object v12

    .line 84476324
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 84476325
    .line 84476326
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/s;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/t;

    .line 84476327
    .line 84476328
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/t;->c:Lcom/dragon/read/ug/kmp/treasurebox/model/u;

    .line 84476329
    .line 84476330
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;->a:Ljava/lang/String;

    .line 84476331
    .line 84476332
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 84476333
    .line 84476334
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/u;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/v;

    .line 84476335
    .line 84476336
    iget-object v12, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/v;->b:Ljava/lang/String;

    .line 84476337
    .line 84476338
    iput-object v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 84476339
    .line 84476340
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/v;->a:Ljava/util/List;

    .line 84476341
    .line 84476342
    iput-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 84476343
    .line 84476344
    :cond_1b8
    :goto_1b8
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476345
    .line 84476346
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476347
    .line 84476348
    .line 84476349
    if-eqz v0, :cond_1c6

    .line 84476350
    .line 84476351
    iget-boolean v7, v0, Liz6/c;->c:Z

    .line 84476352
    .line 84476353
    const/4 v12, 0x1

    .line 84476354
    if-ne v7, v12, :cond_1c7

    .line 84476355
    .line 84476356
    const/4 v7, 0x1

    .line 84476357
    goto :goto_1c8

    .line 84476358
    :cond_1c6
    const/4 v12, 0x1

    .line 84476359
    :cond_1c7
    const/4 v7, 0x0

    .line 84476360
    :goto_1c8
    if-eqz v7, :cond_1cc

    .line 84476361
    .line 84476362
    iput v12, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 84476363
    .line 84476364
    :cond_1cc
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476365
    .line 84476366
    const-string v12, "left"

    .line 84476367
    .line 84476368
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476369
    .line 84476370
    .line 84476371
    move-result v12

    .line 84476372
    if-nez v12, :cond_1e1

    .line 84476373
    .line 84476374
    const-string v12, "right"

    .line 84476375
    .line 84476376
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476377
    .line 84476378
    .line 84476379
    move-result v12

    .line 84476380
    if-eqz v12, :cond_1df

    .line 84476381
    .line 84476382
    goto :goto_1e1

    .line 84476383
    :cond_1df
    const/4 v12, 0x0

    .line 84476384
    goto :goto_1e2

    .line 84476385
    :cond_1e1
    :goto_1e1
    const/4 v12, 0x1

    .line 84476386
    :goto_1e2
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476387
    .line 84476388
    .line 84476389
    move-result-object v12

    .line 84476390
    invoke-interface {v7, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476391
    .line 84476392
    .line 84476393
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476394
    .line 84476395
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476396
    .line 84476397
    .line 84476398
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476399
    .line 84476400
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84476401
    .line 84476402
    invoke-interface {v7, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476403
    .line 84476404
    .line 84476405
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n1(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Liz6/c;)V

    .line 84476406
    .line 84476407
    .line 84476408
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 84476409
    .line 84476410
    const-class v7, Lzv6/n;

    .line 84476411
    .line 84476412
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84476413
    .line 84476414
    .line 84476415
    move-result-object v7

    .line 84476416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476417
    .line 84476418
    .line 84476419
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84476420
    .line 84476421
    .line 84476422
    move-result-object v0

    .line 84476423
    check-cast v0, Lzv6/n;

    .line 84476424
    .line 84476425
    if-eqz v0, :cond_20e

    .line 84476426
    .line 84476427
    invoke-interface {v0, v10}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 84476428
    .line 84476429
    .line 84476430
    :cond_20e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476431
    .line 84476432
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476433
    .line 84476434
    .line 84476435
    move-result-object v7

    .line 84476436
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476437
    .line 84476438
    .line 84476439
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476440
    .line 84476441
    const/4 v7, 0x1

    .line 84476442
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84476443
    .line 84476444
    .line 84476445
    move-result-object v12

    .line 84476446
    invoke-interface {v0, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84476447
    .line 84476448
    .line 84476449
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476450
    .line 84476451
    if-lez v0, :cond_262

    .line 84476452
    .line 84476453
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 84476454
    .line 84476455
    if-eqz v0, :cond_262

    .line 84476456
    .line 84476457
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476458
    .line 84476459
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476460
    .line 84476461
    const-string v12, "handleDoneData: emit ShowRewardToast amount="

    .line 84476462
    .line 84476463
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476464
    .line 84476465
    .line 84476466
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476467
    .line 84476468
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476469
    .line 84476470
    .line 84476471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-object v7

    .line 84476475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476476
    .line 84476477
    .line 84476478
    invoke-static {v11, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476479
    .line 84476480
    .line 84476481
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H0:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 84476482
    .line 84476483
    new-instance v7, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 84476484
    .line 84476485
    iget v12, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476486
    .line 84476487
    invoke-direct {v7, v12}, Lcom/dragon/read/ug/kmp/common/ui/c2$b;-><init>(I)V

    .line 84476488
    .line 84476489
    .line 84476490
    iput-object v2, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$0:Ljava/lang/Object;

    .line 84476491
    .line 84476492
    iput-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$1:Ljava/lang/Object;

    .line 84476493
    .line 84476494
    move-object/from16 v12, p4

    .line 84476495
    .line 84476496
    iput-object v12, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$2:Ljava/lang/Object;

    .line 84476497
    .line 84476498
    iput-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->L$3:Ljava/lang/Object;

    .line 84476499
    .line 84476500
    move/from16 v13, p3

    .line 84476501
    .line 84476502
    iput-boolean v13, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->Z$0:Z

    .line 84476503
    .line 84476504
    const/4 v14, 0x1

    .line 84476505
    iput v14, v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleDoneData$1;->label:I

    .line 84476506
    .line 84476507
    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84476508
    .line 84476509
    .line 84476510
    move-result-object v0

    .line 84476511
    if-ne v0, v5, :cond_271

    .line 84476512
    .line 84476513
    return-object v5

    .line 84476514
    :cond_262
    move/from16 v13, p3

    .line 84476515
    .line 84476516
    move-object/from16 v12, p4

    .line 84476517
    .line 84476518
    const/4 v14, 0x1

    .line 84476519
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476520
    .line 84476521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476522
    .line 84476523
    .line 84476524
    const-string v0, "handleDoneData: skip ShowRewardToast"

    .line 84476525
    .line 84476526
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476527
    .line 84476528
    .line 84476529
    :cond_271
    :goto_271
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->P0:Lkotlinx/coroutines/channels/Channel;

    .line 84476530
    .line 84476531
    iget v4, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476532
    .line 84476533
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84476534
    .line 84476535
    .line 84476536
    move-result-object v4

    .line 84476537
    const-string v5, "gold"

    .line 84476538
    .line 84476539
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476540
    .line 84476541
    .line 84476542
    move-result-object v4

    .line 84476543
    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476544
    .line 84476545
    .line 84476546
    iget-boolean v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->h:Z

    .line 84476547
    .line 84476548
    if-eqz v0, :cond_2c4

    .line 84476549
    .line 84476550
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476551
    .line 84476552
    if-lez v0, :cond_2c4

    .line 84476553
    .line 84476554
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476555
    .line 84476556
    if-eqz v0, :cond_297

    .line 84476557
    .line 84476558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476559
    .line 84476560
    .line 84476561
    move-result v0

    .line 84476562
    if-nez v0, :cond_295

    .line 84476563
    .line 84476564
    goto :goto_297

    .line 84476565
    :cond_295
    const/4 v0, 0x0

    .line 84476566
    goto :goto_298

    .line 84476567
    :cond_297
    :goto_297
    const/4 v0, 0x1

    .line 84476568
    :goto_298
    if-nez v0, :cond_2c4

    .line 84476569
    .line 84476570
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84476571
    .line 84476572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476573
    .line 84476574
    const-string v5, "handleDoneData: pending notifySecondFloorReward amount="

    .line 84476575
    .line 84476576
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476577
    .line 84476578
    .line 84476579
    iget v5, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476580
    .line 84476581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476582
    .line 84476583
    .line 84476584
    const-string v5, ", amountType="

    .line 84476585
    .line 84476586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476587
    .line 84476588
    .line 84476589
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476590
    .line 84476591
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476592
    .line 84476593
    .line 84476594
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476595
    .line 84476596
    .line 84476597
    move-result-object v4

    .line 84476598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476599
    .line 84476600
    .line 84476601
    invoke-static {v11, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476602
    .line 84476603
    .line 84476604
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476605
    .line 84476606
    iput v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->i:I

    .line 84476607
    .line 84476608
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->b:Ljava/lang/String;

    .line 84476609
    .line 84476610
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->j:Ljava/lang/String;

    .line 84476611
    .line 84476612
    :cond_2c4
    sget-object v0, Ljz6/b;->a:Ljz6/b;

    .line 84476613
    .line 84476614
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->k:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 84476615
    .line 84476616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476617
    .line 84476618
    .line 84476619
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476620
    .line 84476621
    .line 84476622
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476623
    .line 84476624
    const-string v5, ", isWatchAd="

    .line 84476625
    .line 84476626
    if-gtz v0, :cond_2d6

    .line 84476627
    .line 84476628
    goto/16 :goto_3e6

    .line 84476629
    .line 84476630
    :cond_2d6
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/h0;

    .line 84476631
    .line 84476632
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 84476633
    .line 84476634
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476635
    .line 84476636
    const-string v15, "report: event=do_task_finish, amount="

    .line 84476637
    .line 84476638
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476639
    .line 84476640
    .line 84476641
    iget v15, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476642
    .line 84476643
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476644
    .line 84476645
    .line 84476646
    const-string v15, ", mergeId="

    .line 84476647
    .line 84476648
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476649
    .line 84476650
    .line 84476651
    if-eqz v0, :cond_2f0

    .line 84476652
    .line 84476653
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 84476654
    .line 84476655
    goto :goto_2f1

    .line 84476656
    :cond_2f0
    move-object v15, v9

    .line 84476657
    :goto_2f1
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476658
    .line 84476659
    .line 84476660
    const-string v15, ", taskId="

    .line 84476661
    .line 84476662
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476663
    .line 84476664
    .line 84476665
    if-eqz v0, :cond_302

    .line 84476666
    .line 84476667
    iget v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 84476668
    .line 84476669
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476670
    .line 84476671
    .line 84476672
    move-result-object v15

    .line 84476673
    goto :goto_303

    .line 84476674
    :cond_302
    move-object v15, v9

    .line 84476675
    :goto_303
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476676
    .line 84476677
    .line 84476678
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476679
    .line 84476680
    .line 84476681
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476682
    .line 84476683
    .line 84476684
    const-string v15, ", taskName="

    .line 84476685
    .line 84476686
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476687
    .line 84476688
    .line 84476689
    if-eqz v0, :cond_317

    .line 84476690
    .line 84476691
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->e:Ljava/lang/String;

    .line 84476692
    .line 84476693
    if-nez v15, :cond_318

    .line 84476694
    .line 84476695
    :cond_317
    move-object v15, v10

    .line 84476696
    :cond_318
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476697
    .line 84476698
    .line 84476699
    const-string v15, ", dialogFactory="

    .line 84476700
    .line 84476701
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476702
    .line 84476703
    .line 84476704
    if-eqz v4, :cond_323

    .line 84476705
    .line 84476706
    goto :goto_324

    .line 84476707
    :cond_323
    const/4 v14, 0x0

    .line 84476708
    :goto_324
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476709
    .line 84476710
    .line 84476711
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476712
    .line 84476713
    .line 84476714
    move-result-object v11

    .line 84476715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476716
    .line 84476717
    .line 84476718
    const-string v7, "TreasureTaskFinishReport"

    .line 84476719
    .line 84476720
    invoke-static {v7, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476721
    .line 84476722
    .line 84476723
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 84476724
    .line 84476725
    iget v11, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476726
    .line 84476727
    new-instance v14, Ldo5/a;

    .line 84476728
    .line 84476729
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 84476730
    .line 84476731
    .line 84476732
    const-string v15, "scoreamount"

    .line 84476733
    .line 84476734
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476735
    .line 84476736
    .line 84476737
    move-result-object v9

    .line 84476738
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476739
    .line 84476740
    .line 84476741
    if-eqz v0, :cond_34a

    .line 84476742
    .line 84476743
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->b:Ljava/lang/Long;

    .line 84476744
    .line 84476745
    goto :goto_34b

    .line 84476746
    :cond_34a
    const/4 v9, 0x0

    .line 84476747
    :goto_34b
    const-string v15, "merge_id"

    .line 84476748
    .line 84476749
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476750
    .line 84476751
    .line 84476752
    if-eqz v0, :cond_355

    .line 84476753
    .line 84476754
    iget v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->a:I

    .line 84476755
    .line 84476756
    goto :goto_356

    .line 84476757
    :cond_355
    const/4 v9, 0x0

    .line 84476758
    :goto_356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476759
    .line 84476760
    .line 84476761
    move-result-object v9

    .line 84476762
    const-string v15, "task_id"

    .line 84476763
    .line 84476764
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476765
    .line 84476766
    .line 84476767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476768
    .line 84476769
    .line 84476770
    move-result-object v9

    .line 84476771
    const-string v8, "is_ad"

    .line 84476772
    .line 84476773
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476774
    .line 84476775
    .line 84476776
    const-string v8, "is_get_more"

    .line 84476777
    .line 84476778
    const/4 v9, 0x0

    .line 84476779
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476780
    .line 84476781
    .line 84476782
    move-result-object v9

    .line 84476783
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476784
    .line 84476785
    .line 84476786
    if-eqz v0, :cond_377

    .line 84476787
    .line 84476788
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->c:Ljava/lang/String;

    .line 84476789
    .line 84476790
    goto :goto_378

    .line 84476791
    :cond_377
    const/4 v8, 0x0

    .line 84476792
    :goto_378
    const-string v9, ""

    .line 84476793
    .line 84476794
    move-object/from16 p1, v9

    .line 84476795
    .line 84476796
    if-nez v8, :cond_380

    .line 84476797
    .line 84476798
    move-object/from16 v8, p1

    .line 84476799
    .line 84476800
    :cond_380
    const-string v9, "cn_task_name"

    .line 84476801
    .line 84476802
    invoke-virtual {v14, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476803
    .line 84476804
    .line 84476805
    const-string v8, "task_name"

    .line 84476806
    .line 84476807
    invoke-virtual {v14, v10, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476808
    .line 84476809
    .line 84476810
    if-eqz v0, :cond_38f

    .line 84476811
    .line 84476812
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/h0;->d:Ljava/lang/String;

    .line 84476813
    .line 84476814
    goto :goto_390

    .line 84476815
    :cond_38f
    const/4 v9, 0x0

    .line 84476816
    :goto_390
    if-nez v9, :cond_394

    .line 84476817
    .line 84476818
    move-object/from16 v9, p1

    .line 84476819
    .line 84476820
    :cond_394
    const-string v0, "task_desc"

    .line 84476821
    .line 84476822
    invoke-virtual {v14, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476823
    .line 84476824
    .line 84476825
    if-eqz v4, :cond_3de

    .line 84476826
    .line 84476827
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 84476828
    .line 84476829
    if-eqz v0, :cond_3aa

    .line 84476830
    .line 84476831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84476832
    .line 84476833
    .line 84476834
    move-result v0

    .line 84476835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v0

    .line 84476839
    invoke-virtual {v14, v0, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476840
    .line 84476841
    .line 84476842
    :cond_3aa
    const-string v0, "position"

    .line 84476843
    .line 84476844
    const-string v8, "goldcoin"

    .line 84476845
    .line 84476846
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476847
    .line 84476848
    .line 84476849
    const-string v0, "reward_ad"

    .line 84476850
    .line 84476851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-object v8

    .line 84476855
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476856
    .line 84476857
    .line 84476858
    const-string v0, "from_popup_type"

    .line 84476859
    .line 84476860
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 84476861
    .line 84476862
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476863
    .line 84476864
    .line 84476865
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 84476866
    .line 84476867
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476868
    .line 84476869
    .line 84476870
    move-result v8

    .line 84476871
    if-eqz v8, :cond_3cb

    .line 84476872
    .line 84476873
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 84476874
    .line 84476875
    :cond_3cb
    const-string v8, "from_popup_creative_id"

    .line 84476876
    .line 84476877
    invoke-virtual {v14, v0, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476878
    .line 84476879
    .line 84476880
    const-string v0, "track_id"

    .line 84476881
    .line 84476882
    iget-object v8, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 84476883
    .line 84476884
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476885
    .line 84476886
    .line 84476887
    const-string v0, "show_type"

    .line 84476888
    .line 84476889
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 84476890
    .line 84476891
    invoke-virtual {v14, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476892
    .line 84476893
    .line 84476894
    :cond_3de
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476895
    .line 84476896
    .line 84476897
    const-string v0, "do_task_finish"

    .line 84476898
    .line 84476899
    invoke-static {v14, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84476900
    .line 84476901
    .line 84476902
    :goto_3e6
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476903
    .line 84476904
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84476905
    .line 84476906
    .line 84476907
    move-result-object v0

    .line 84476908
    check-cast v0, Ljava/lang/Boolean;

    .line 84476909
    .line 84476910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476911
    .line 84476912
    .line 84476913
    move-result v0

    .line 84476914
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84476915
    .line 84476916
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84476917
    .line 84476918
    .line 84476919
    move-result-object v4

    .line 84476920
    check-cast v4, Ljava/lang/Boolean;

    .line 84476921
    .line 84476922
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84476923
    .line 84476924
    .line 84476925
    move-result v4

    .line 84476926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476927
    .line 84476928
    const-string v8, "amount="

    .line 84476929
    .line 84476930
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476931
    .line 84476932
    .line 84476933
    iget v8, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476934
    .line 84476935
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476936
    .line 84476937
    .line 84476938
    const-string v8, ", cardType="

    .line 84476939
    .line 84476940
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476941
    .line 84476942
    .line 84476943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476944
    .line 84476945
    .line 84476946
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476947
    .line 84476948
    .line 84476949
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84476950
    .line 84476951
    .line 84476952
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476953
    .line 84476954
    .line 84476955
    move-result-object v3

    .line 84476956
    const-string v5, "handleDoneData(done)"

    .line 84476957
    .line 84476958
    invoke-static {v5, v6, v0, v4, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->v1(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;ZZLjava/lang/String;)V

    .line 84476959
    .line 84476960
    .line 84476961
    if-eqz v12, :cond_42c

    .line 84476962
    .line 84476963
    iget v0, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/m0;->a:I

    .line 84476964
    .line 84476965
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84476966
    .line 84476967
    .line 84476968
    move-result-object v0

    .line 84476969
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476970
    .line 84476971
    .line 84476972
    :cond_42c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476973
    .line 84476974
    return-object v0
.end method


.method public final r1(ZZ)V
[MOD-CHANGED]
.method public final r1(ZZ)V
    .registers 18

    .prologue
    .line 34013184
    move-object v8, p0

    .line 34013185
    move/from16 v1, p1

    .line 34013187
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013189
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 34013195
    if-nez v0, :cond_e

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 34013200
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v5, "handleMainBtnClick: action="

    .line 34013206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 34013212
    move-result-object v5

    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013216
    const-string v5, ", blockTaxCutDialog="

    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013231
    const-string v3, "TreasureTaskViewModel"

    .line 34013233
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013236
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 34013239
    move-result-object v3

    .line 34013240
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$c;->a:[I

    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013245
    move-result v3

    .line 34013246
    aget v3, v4, v3

    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    const/4 v5, 0x0

    .line 34013250
    if-eq v3, v4, :cond_60

    .line 34013252
    const/4 v0, 0x2

    .line 34013253
    if-eq v3, v0, :cond_49

    .line 34013255
    goto/16 :goto_11a

    .line 34013257
    :cond_49
    const-string v0, "closed"

    .line 34013259
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 34013262
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013265
    move-result-object v9

    .line 34013266
    const/4 v10, 0x0

    .line 34013267
    const/4 v11, 0x0

    .line 34013268
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$4;

    .line 34013270
    invoke-direct {v12, p0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$4;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013273
    const/4 v13, 0x3

    .line 34013274
    const/4 v14, 0x0

    .line 34013275
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013278
    goto/16 :goto_11a

    .line 34013280
    :cond_60
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 34013282
    if-eqz v2, :cond_67

    .line 34013284
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v2, v5

    .line 34013288
    :goto_68
    if-eqz v2, :cond_6d

    .line 34013290
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v3, v5

    .line 34013294
    :goto_6e
    const/4 v6, 0x0

    .line 34013295
    if-eqz v3, :cond_7a

    .line 34013297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013300
    move-result v3

    .line 34013301
    if-eqz v3, :cond_78

    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const/4 v3, 0x0

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v3, 0x1

    .line 34013307
    :goto_7b
    xor-int/lit8 v9, v3, 0x1

    .line 34013309
    if-eqz v9, :cond_98

    .line 34013311
    if-nez p2, :cond_98

    .line 34013313
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 34013315
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {v0, v7, v4}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 34013323
    move-result-object v3

    .line 34013324
    if-eqz v3, :cond_98

    .line 34013326
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 34013328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    const-string v7, "click_ad_enter"

    .line 34013333
    invoke-static {v3, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013336
    :cond_98
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013338
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Liz6/c;

    .line 34013344
    if-eqz v3, :cond_a8

    .line 34013346
    iget-boolean v7, v3, Liz6/c;->c:Z

    .line 34013348
    if-ne v7, v4, :cond_a8

    .line 34013350
    const/4 v7, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v7, 0x0

    .line 34013353
    :goto_a9
    if-eqz v7, :cond_bc

    .line 34013355
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013357
    if-eqz v7, :cond_b7

    .line 34013359
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 34013362
    move-result v7

    .line 34013363
    if-ne v7, v4, :cond_b7

    .line 34013365
    const/4 v7, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v7, 0x0

    .line 34013368
    :goto_b8
    if-eqz v7, :cond_bc

    .line 34013370
    const/4 v7, 0x1

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 v7, 0x0

    .line 34013373
    :goto_bd
    if-eqz v7, :cond_f1

    .line 34013375
    if-eqz v3, :cond_c7

    .line 34013377
    iget-boolean v10, v3, Liz6/c;->b:Z

    .line 34013379
    if-ne v10, v4, :cond_c7

    .line 34013381
    const/4 v10, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v10, 0x0

    .line 34013384
    :goto_c8
    if-eqz v10, :cond_f1

    .line 34013386
    iget-boolean v0, v3, Liz6/c;->a:Z

    .line 34013388
    if-eqz v0, :cond_d1

    .line 34013390
    iput-boolean v4, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 34013392
    goto :goto_f0

    .line 34013393
    :cond_d1
    if-eqz v2, :cond_f0

    .line 34013395
    sget-object v0, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 34013397
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 34013399
    const/4 v11, 0x1

    .line 34013400
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 34013402
    const-string v3, ""

    .line 34013404
    if-nez v1, :cond_e0

    .line 34013406
    move-object v12, v3

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v12, v1

    .line 34013409
    :goto_e1
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 34013411
    if-nez v1, :cond_e7

    .line 34013413
    move-object v13, v3

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v13, v1

    .line 34013416
    :goto_e8
    sget-object v14, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->Loading:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 34013418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 34013424
    :cond_f0
    :goto_f0
    return-void

    .line 34013425
    :cond_f1
    if-eqz v7, :cond_fe

    .line 34013427
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 34013429
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013431
    if-eqz v2, :cond_fc

    .line 34013433
    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013436
    :cond_fc
    iput-object v5, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013438
    :cond_fe
    const/4 v2, 0x0

    .line 34013439
    if-nez v9, :cond_106

    .line 34013441
    if-eqz p2, :cond_104

    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    const/4 v3, 0x0

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    :goto_106
    const/4 v3, 0x1

    .line 34013447
    :goto_107
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;

    .line 34013449
    invoke-direct {v4, p0, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 34013452
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/h;

    .line 34013454
    invoke-direct {v5, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 34013457
    const/4 v6, 0x0

    .line 34013458
    const/16 v7, 0x46

    .line 34013460
    move-object v0, p0

    .line 34013461
    move/from16 v1, p1

    .line 34013463
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V

    .line 34013466
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(ZZ)V
    .registers 18

    .prologue
    .line 34013184
    move-object v8, p0

    .line 34013185
    move/from16 v1, p1

    .line 34013186
    .line 34013187
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013188
    .line 34013189
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 34013194
    .line 34013195
    if-nez v0, :cond_e

    .line 34013196
    .line 34013197
    return-void

    .line 34013198
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 34013199
    .line 34013200
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013201
    .line 34013202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    const-string v5, "handleMainBtnClick: action="

    .line 34013205
    .line 34013206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v5

    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v5, ", blockTaxCutDialog="

    .line 34013217
    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    .line 34013230
    .line 34013231
    const-string v3, "TreasureTaskViewModel"

    .line 34013232
    .line 34013233
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$c;->a:[I

    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3

    .line 34013246
    aget v3, v4, v3

    .line 34013247
    .line 34013248
    const/4 v4, 0x1

    .line 34013249
    const/4 v5, 0x0

    .line 34013250
    if-eq v3, v4, :cond_60

    .line 34013251
    .line 34013252
    const/4 v0, 0x2

    .line 34013253
    if-eq v3, v0, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_11a

    .line 34013256
    .line 34013257
    :cond_49
    const-string v0, "closed"

    .line 34013258
    .line 34013259
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x1(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v9

    .line 34013266
    const/4 v10, 0x0

    .line 34013267
    const/4 v11, 0x0

    .line 34013268
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$4;

    .line 34013269
    .line 34013270
    invoke-direct {v12, p0, v5}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handleMainBtnClickInternal$4;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013271
    .line 34013272
    .line 34013273
    const/4 v13, 0x3

    .line 34013274
    const/4 v14, 0x0

    .line 34013275
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013276
    .line 34013277
    .line 34013278
    goto/16 :goto_11a

    .line 34013279
    .line 34013280
    :cond_60
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 34013281
    .line 34013282
    if-eqz v2, :cond_67

    .line 34013283
    .line 34013284
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v2, v5

    .line 34013288
    :goto_68
    if-eqz v2, :cond_6d

    .line 34013289
    .line 34013290
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    move-object v3, v5

    .line 34013294
    :goto_6e
    const/4 v6, 0x0

    .line 34013295
    if-eqz v3, :cond_7a

    .line 34013296
    .line 34013297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v3

    .line 34013301
    if-eqz v3, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const/4 v3, 0x0

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    :goto_7a
    const/4 v3, 0x1

    .line 34013307
    :goto_7b
    xor-int/lit8 v9, v3, 0x1

    .line 34013308
    .line 34013309
    if-eqz v9, :cond_98

    .line 34013310
    .line 34013311
    if-nez p2, :cond_98

    .line 34013312
    .line 34013313
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 34013314
    .line 34013315
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 34013316
    .line 34013317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v0, v7, v4}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    if-eqz v3, :cond_98

    .line 34013325
    .line 34013326
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 34013327
    .line 34013328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013329
    .line 34013330
    .line 34013331
    const-string v7, "click_ad_enter"

    .line 34013332
    .line 34013333
    invoke-static {v3, v7}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    iget-object v3, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013337
    .line 34013338
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Liz6/c;

    .line 34013343
    .line 34013344
    if-eqz v3, :cond_a8

    .line 34013345
    .line 34013346
    iget-boolean v7, v3, Liz6/c;->c:Z

    .line 34013347
    .line 34013348
    if-ne v7, v4, :cond_a8

    .line 34013349
    .line 34013350
    const/4 v7, 0x1

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v7, 0x0

    .line 34013353
    :goto_a9
    if-eqz v7, :cond_bc

    .line 34013354
    .line 34013355
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013356
    .line 34013357
    if-eqz v7, :cond_b7

    .line 34013358
    .line 34013359
    invoke-interface {v7}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    if-ne v7, v4, :cond_b7

    .line 34013364
    .line 34013365
    const/4 v7, 0x1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    const/4 v7, 0x0

    .line 34013368
    :goto_b8
    if-eqz v7, :cond_bc

    .line 34013369
    .line 34013370
    const/4 v7, 0x1

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    const/4 v7, 0x0

    .line 34013373
    :goto_bd
    if-eqz v7, :cond_f1

    .line 34013374
    .line 34013375
    if-eqz v3, :cond_c7

    .line 34013376
    .line 34013377
    iget-boolean v10, v3, Liz6/c;->b:Z

    .line 34013378
    .line 34013379
    if-ne v10, v4, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v10, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v10, 0x0

    .line 34013384
    :goto_c8
    if-eqz v10, :cond_f1

    .line 34013385
    .line 34013386
    iget-boolean v0, v3, Liz6/c;->a:Z

    .line 34013387
    .line 34013388
    if-eqz v0, :cond_d1

    .line 34013389
    .line 34013390
    iput-boolean v4, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 34013391
    .line 34013392
    goto :goto_f0

    .line 34013393
    :cond_d1
    if-eqz v2, :cond_f0

    .line 34013394
    .line 34013395
    sget-object v0, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 34013396
    .line 34013397
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 34013398
    .line 34013399
    const/4 v11, 0x1

    .line 34013400
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 34013401
    .line 34013402
    const-string v3, ""

    .line 34013403
    .line 34013404
    if-nez v1, :cond_e0

    .line 34013405
    .line 34013406
    move-object v12, v3

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object v12, v1

    .line 34013409
    :goto_e1
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 34013410
    .line 34013411
    if-nez v1, :cond_e7

    .line 34013412
    .line 34013413
    move-object v13, v3

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v13, v1

    .line 34013416
    :goto_e8
    sget-object v14, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->Loading:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    :goto_f0
    return-void

    .line 34013425
    :cond_f1
    if-eqz v7, :cond_fe

    .line 34013426
    .line 34013427
    iput-boolean v6, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->o:Z

    .line 34013428
    .line 34013429
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013430
    .line 34013431
    if-eqz v2, :cond_fc

    .line 34013432
    .line 34013433
    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    iput-object v5, v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->n:Lkotlinx/coroutines/Job;

    .line 34013437
    .line 34013438
    :cond_fe
    const/4 v2, 0x0

    .line 34013439
    if-nez v9, :cond_106

    .line 34013440
    .line 34013441
    if-eqz p2, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_106

    .line 34013444
    :cond_104
    const/4 v3, 0x0

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    :goto_106
    const/4 v3, 0x1

    .line 34013447
    :goto_107
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;

    .line 34013448
    .line 34013449
    invoke-direct {v4, p0, v1, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/g;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/h;

    .line 34013453
    .line 34013454
    invoke-direct {v5, p0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/h;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 34013455
    .line 34013456
    .line 34013457
    const/4 v6, 0x0

    .line 34013458
    const/16 v7, 0x46

    .line 34013459
    .line 34013460
    move-object v0, p0

    .line 34013461
    move/from16 v1, p1

    .line 34013462
    .line 34013463
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/c;I)V

    .line 34013464
    .line 34013465
    .line 34013466
    :goto_11a
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 458765
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458767
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458770
    move-result-object v2

    .line 458771
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 458779
    move-result-object v1

    .line 458780
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 458782
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 458784
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 458786
    const/4 v4, 0x0

    .line 458787
    if-eqz v3, :cond_30

    .line 458789
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 458791
    if-eqz v3, :cond_30

    .line 458793
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 458795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    move-result-object v3

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v3, v4

    .line 458801
    :goto_31
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458804
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458806
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458809
    move-result-object v1

    .line 458810
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 458812
    const/4 v3, 0x0

    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-ne v1, v2, :cond_42

    .line 458816
    const/4 v1, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v1, 0x0

    .line 458819
    :goto_43
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 458821
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458823
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    move-result v0

    .line 458827
    if-eqz v1, :cond_5c

    .line 458829
    if-nez v0, :cond_5c

    .line 458831
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 458833
    const/4 v7, 0x0

    .line 458834
    const/4 v8, 0x0

    .line 458835
    const/4 v9, 0x0

    .line 458836
    const/4 v10, 0x0

    .line 458837
    const/16 v11, 0xf

    .line 458839
    move-object v6, p0

    .line 458840
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 458843
    return-void

    .line 458844
    :cond_5c
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 458846
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458848
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 458854
    if-eqz v0, :cond_71

    .line 458856
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 458858
    if-eqz v0, :cond_71

    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 458863
    move-result-object v0

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v0, v4

    .line 458866
    :goto_72
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Bridge:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 458868
    if-ne v0, v1, :cond_7c

    .line 458870
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 458872
    if-eqz v0, :cond_7c

    .line 458874
    const/4 v0, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-eqz v0, :cond_112

    .line 458879
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 458883
    if-eqz v0, :cond_8e

    .line 458885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458888
    move-result v2

    .line 458889
    if-nez v2, :cond_8c

    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    const/4 v2, 0x0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    :goto_8e
    const/4 v2, 0x1

    .line 458895
    :goto_8f
    if-nez v2, :cond_fc

    .line 458897
    if-eqz v1, :cond_9c

    .line 458899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_9a

    .line 458905
    goto :goto_9c

    .line 458906
    :cond_9a
    const/4 v2, 0x0

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 458909
    :goto_9d
    if-nez v2, :cond_fc

    .line 458911
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458913
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458916
    move-result v2

    .line 458917
    xor-int/2addr v2, v5

    .line 458918
    if-eqz v2, :cond_fc

    .line 458920
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 458922
    new-instance v6, Lbj5/a;

    .line 458924
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458927
    move-result-wide v7

    .line 458928
    const/4 v9, 0x2

    .line 458929
    new-array v9, v9, [Lkotlin/Pair;

    .line 458931
    const-string v10, "task_key"

    .line 458933
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458936
    move-result-object v10

    .line 458937
    aput-object v10, v9, v3

    .line 458939
    const-string v3, "type_list"

    .line 458941
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458943
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458946
    move-result-object v3

    .line 458947
    aput-object v3, v9, v5

    .line 458949
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458952
    move-result-object v3

    .line 458953
    invoke-direct {v6, v0, v7, v8, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 458956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    invoke-static {v6}, Lbj5/b;->a(Lbj5/a;)V

    .line 458962
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 458964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458966
    const-string v5, "handlePopupDispatchClick: enqueueEvent success, eventName="

    .line 458968
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v0, " taskKey="

    .line 458976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    const-string v0, " typeList="

    .line 458984
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    const-string v1, "TreasureTaskViewModel"

    .line 459001
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    :cond_fc
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 459006
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 459009
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459012
    move-result-object v5

    .line 459013
    const/4 v6, 0x0

    .line 459014
    const/4 v7, 0x0

    .line 459015
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handlePopupDispatchClick$1;

    .line 459017
    invoke-direct {v8, p0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handlePopupDispatchClick$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459020
    const/4 v9, 0x3

    .line 459021
    const/4 v10, 0x0

    .line 459022
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459025
    return-void

    .line 459026
    :cond_112
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r1(ZZ)V

    .line 459029
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 458759
    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 458764
    .line 458765
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458766
    .line 458767
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    check-cast v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 458772
    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v0, v2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Button:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 458781
    .line 458782
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 458783
    .line 458784
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 458785
    .line 458786
    const/4 v4, 0x0

    .line 458787
    if-eqz v3, :cond_30

    .line 458788
    .line 458789
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 458790
    .line 458791
    if-eqz v3, :cond_30

    .line 458792
    .line 458793
    iget v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 458794
    .line 458795
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    move-object v3, v4

    .line 458801
    :goto_31
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458802
    .line 458803
    .line 458804
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458805
    .line 458806
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 458811
    .line 458812
    const/4 v3, 0x0

    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-ne v1, v2, :cond_42

    .line 458815
    .line 458816
    const/4 v1, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v1, 0x0

    .line 458819
    :goto_43
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 458820
    .line 458821
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458822
    .line 458823
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v0

    .line 458827
    if-eqz v1, :cond_5c

    .line 458828
    .line 458829
    if-nez v0, :cond_5c

    .line 458830
    .line 458831
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 458832
    .line 458833
    const/4 v7, 0x0

    .line 458834
    const/4 v8, 0x0

    .line 458835
    const/4 v9, 0x0

    .line 458836
    const/4 v10, 0x0

    .line 458837
    const/16 v11, 0xf

    .line 458838
    .line 458839
    move-object v6, p0

    .line 458840
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z1(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/j;ZLcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/f0;I)V

    .line 458841
    .line 458842
    .line 458843
    return-void

    .line 458844
    :cond_5c
    iput-boolean v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->d:Z

    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458847
    .line 458848
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 458853
    .line 458854
    if-eqz v0, :cond_71

    .line 458855
    .line 458856
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 458857
    .line 458858
    if-eqz v0, :cond_71

    .line 458859
    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->getType()Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v0, v4

    .line 458866
    :goto_72
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->Bridge:Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 458867
    .line 458868
    if-ne v0, v1, :cond_7c

    .line 458869
    .line 458870
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->x:Ljava/lang/Integer;

    .line 458871
    .line 458872
    if-eqz v0, :cond_7c

    .line 458873
    .line 458874
    const/4 v0, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v0, 0x0

    .line 458877
    :goto_7d
    if-eqz v0, :cond_112

    .line 458878
    .line 458879
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->y:Ljava/lang/String;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->z:Ljava/lang/String;

    .line 458882
    .line 458883
    if-eqz v0, :cond_8e

    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    if-nez v2, :cond_8c

    .line 458890
    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    const/4 v2, 0x0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    :goto_8e
    const/4 v2, 0x1

    .line 458895
    :goto_8f
    if-nez v2, :cond_fc

    .line 458896
    .line 458897
    if-eqz v1, :cond_9c

    .line 458898
    .line 458899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458900
    .line 458901
    .line 458902
    move-result v2

    .line 458903
    if-nez v2, :cond_9a

    .line 458904
    .line 458905
    goto :goto_9c

    .line 458906
    :cond_9a
    const/4 v2, 0x0

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 458909
    :goto_9d
    if-nez v2, :cond_fc

    .line 458910
    .line 458911
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458912
    .line 458913
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v2

    .line 458917
    xor-int/2addr v2, v5

    .line 458918
    if-eqz v2, :cond_fc

    .line 458919
    .line 458920
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 458921
    .line 458922
    new-instance v6, Lbj5/a;

    .line 458923
    .line 458924
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 458925
    .line 458926
    .line 458927
    move-result-wide v7

    .line 458928
    const/4 v9, 0x2

    .line 458929
    new-array v9, v9, [Lkotlin/Pair;

    .line 458930
    .line 458931
    const-string v10, "task_key"

    .line 458932
    .line 458933
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v10

    .line 458937
    aput-object v10, v9, v3

    .line 458938
    .line 458939
    const-string v3, "type_list"

    .line 458940
    .line 458941
    iget-object v10, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458942
    .line 458943
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    aput-object v3, v9, v5

    .line 458948
    .line 458949
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    invoke-direct {v6, v0, v7, v8, v3}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v6}, Lbj5/b;->a(Lbj5/a;)V

    .line 458960
    .line 458961
    .line 458962
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 458963
    .line 458964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string v5, "handlePopupDispatchClick: enqueueEvent success, eventName="

    .line 458967
    .line 458968
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v0, " taskKey="

    .line 458975
    .line 458976
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v0, " typeList="

    .line 458983
    .line 458984
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A:Ljava/util/List;

    .line 458988
    .line 458989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    .line 458998
    .line 458999
    const-string v1, "TreasureTaskViewModel"

    .line 459000
    .line 459001
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Click:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 459005
    .line 459006
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v5

    .line 459013
    const/4 v6, 0x0

    .line 459014
    const/4 v7, 0x0

    .line 459015
    new-instance v8, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handlePopupDispatchClick$1;

    .line 459016
    .line 459017
    invoke-direct {v8, p0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$handlePopupDispatchClick$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 459018
    .line 459019
    .line 459020
    const/4 v9, 0x3

    .line 459021
    const/4 v10, 0x0

    .line 459022
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459023
    .line 459024
    .line 459025
    return-void

    .line 459026
    :cond_112
    invoke-virtual {p0, v3, v3}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->r1(ZZ)V

    .line 459027
    .line 459028
    .line 459029
    return-void
.end method


.method public final t1()V
[MOD-CHANGED]
.method public final t1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadData$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final u1(Ljava/lang/Boolean;ZZZ)V
[MOD-CHANGED]
.method public final u1(Ljava/lang/Boolean;ZZZ)V
    .registers 14

    .prologue
    .line 67305472
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 67305474
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67305477
    move-result-object v0

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    new-instance p4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;

    .line 67305482
    const/4 v8, 0x0

    .line 67305483
    move-object v3, p4

    .line 67305484
    move-object v4, p1

    .line 67305485
    move v5, p3

    .line 67305486
    move-object v6, p0

    .line 67305487
    move v7, p2

    .line 67305488
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;-><init>(Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 67305491
    const/4 v4, 0x3

    .line 67305492
    const/4 v5, 0x0

    .line 67305493
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/lang/Boolean;ZZZ)V
    .registers 14

    .prologue
    .line 67305472
    iput p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->l:I

    .line 67305473
    .line 67305474
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    const/4 v2, 0x0

    .line 67305480
    new-instance p4, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;

    .line 67305481
    .line 67305482
    const/4 v8, 0x0

    .line 67305483
    move-object v3, p4

    .line 67305484
    move-object v4, p1

    .line 67305485
    move v5, p3

    .line 67305486
    move-object v6, p0

    .line 67305487
    move v7, p2

    .line 67305488
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$loadPopupData$1;-><init>(Ljava/lang/Boolean;ZLcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v4, 0x3

    .line 67305492
    const/4 v5, 0x0

    .line 67305493
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final w1(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object v2

    .line 17039372
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17039376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    move-result-object v2

    .line 17039380
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17039385
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v4, "markGameCardClick: cardType="

    .line 17039391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string p1, ", startTimeMs="

    .line 17039399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    const-string v2, "TreasureTaskViewModel"

    .line 17039414
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 17039384
    .line 17039385
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039386
    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v4, "markGameCardClick: cardType="

    .line 17039390
    .line 17039391
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, ", startTimeMs="

    .line 17039398
    .line 17039399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string v2, "TreasureTaskViewModel"

    .line 17039413
    .line 17039414
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-wide v0
.end method


.method public final x1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 16973836
    if-ne v0, v1, :cond_11

    .line 16973838
    const-string v0, "task_finish"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "pending_rewards"

    .line 16973843
    :goto_13
    sget-object v1, Lzw6/a;->a:Lzw6/a;

    .line 16973845
    const-string v2, "204"

    .line 16973847
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 16973849
    invoke-static {v1, v0, v2, v3, p1}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->S:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->AWARD:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 16973835
    .line 16973836
    if-ne v0, v1, :cond_11

    .line 16973837
    .line 16973838
    const-string v0, "task_finish"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "pending_rewards"

    .line 16973842
    .line 16973843
    :goto_13
    sget-object v1, Lzw6/a;->a:Lzw6/a;

    .line 16973844
    .line 16973845
    const-string v2, "204"

    .line 16973846
    .line 16973847
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->c:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-static {v1, v0, v2, v3, p1}, Lzw6/a;->b(Lzw6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final y1(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final y1(Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel$openSingleColumnTreasurePopup$1;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


