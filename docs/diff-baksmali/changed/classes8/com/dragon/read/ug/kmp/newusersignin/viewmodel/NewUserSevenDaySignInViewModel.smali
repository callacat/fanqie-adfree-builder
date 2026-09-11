## classes8/com/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V
    .registers 13

    .prologue
    .line 201785344
    invoke-static {p1, p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785347
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 201785350
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->c:Ljava/lang/String;

    .line 201785352
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 201785354
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 201785356
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->f:Ljava/lang/String;

    .line 201785358
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->g:Ljava/lang/String;

    .line 201785360
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->h:Ljava/lang/String;

    .line 201785362
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->i:Ljava/lang/String;

    .line 201785364
    iput p8, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->j:I

    .line 201785366
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k:Ljava/lang/String;

    .line 201785368
    iput-boolean p10, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l:Z

    .line 201785370
    iput-boolean p11, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m:Z

    .line 201785372
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n:Lak5/c2;

    .line 201785374
    const-string p1, "NewUserSevenDaySignInViewModel"

    .line 201785376
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 201785378
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/a;

    .line 201785380
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/a;-><init>()V

    .line 201785383
    const-class p2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 201785385
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785388
    move-result-object p2

    .line 201785389
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201785392
    move-result-object p1

    .line 201785393
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p:Lkotlin/Lazy;

    .line 201785395
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/b;

    .line 201785397
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/b;-><init>()V

    .line 201785400
    const-class p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 201785402
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785405
    move-result-object p2

    .line 201785406
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201785409
    move-result-object p1

    .line 201785410
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->q:Lkotlin/Lazy;

    .line 201785412
    sget-object p1, Lww6/j;->a:Lww6/j;

    .line 201785414
    invoke-static {p0, p1}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 201785417
    move-result-object p1

    .line 201785418
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 201785420
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 201785422
    const-class p2, Low6/j;

    .line 201785424
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785427
    move-result-object p2

    .line 201785428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785431
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785434
    move-result-object p1

    .line 201785435
    check-cast p1, Low6/j;

    .line 201785437
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 201785439
    const-class p1, Low6/h;

    .line 201785441
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785444
    move-result-object p1

    .line 201785445
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785448
    move-result-object p1

    .line 201785449
    check-cast p1, Low6/h;

    .line 201785451
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->t:Low6/h;

    .line 201785453
    const-class p1, Lzv6/l;

    .line 201785455
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785458
    move-result-object p1

    .line 201785459
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785462
    move-result-object p1

    .line 201785463
    check-cast p1, Lzv6/l;

    .line 201785465
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->u:Lzv6/l;

    .line 201785467
    const-class p1, Lzv6/n;

    .line 201785469
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785472
    move-result-object p1

    .line 201785473
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785476
    move-result-object p1

    .line 201785477
    check-cast p1, Lzv6/n;

    .line 201785479
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->v:Lzv6/n;

    .line 201785481
    const-class p1, Lzv6/g;

    .line 201785483
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785486
    move-result-object p1

    .line 201785487
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785490
    move-result-object p1

    .line 201785491
    check-cast p1, Lzv6/g;

    .line 201785493
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->w:Lzv6/g;

    .line 201785495
    const-class p1, Lzv6/q;

    .line 201785497
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785500
    move-result-object p1

    .line 201785501
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785504
    move-result-object p1

    .line 201785505
    check-cast p1, Lzv6/q;

    .line 201785507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->x:Lzv6/q;

    .line 201785509
    const/4 p1, 0x0

    .line 201785510
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785513
    move-result-object p2

    .line 201785514
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785516
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785519
    move-result-object p2

    .line 201785520
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785522
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201785524
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785527
    move-result-object p2

    .line 201785528
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785530
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785533
    move-result-object p2

    .line 201785534
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785536
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785539
    move-result-object p2

    .line 201785540
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785542
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785545
    move-result-object p2

    .line 201785546
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785548
    const/4 p2, -0x2

    .line 201785549
    const/4 p3, 0x6

    .line 201785550
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785553
    move-result-object p4

    .line 201785554
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->E:Lkotlinx/coroutines/channels/Channel;

    .line 201785556
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785559
    move-result-object p4

    .line 201785560
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->F:Lkotlinx/coroutines/flow/Flow;

    .line 201785562
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785565
    move-result-object p4

    .line 201785566
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 201785568
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785571
    move-result-object p4

    .line 201785572
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->H:Lkotlinx/coroutines/flow/Flow;

    .line 201785574
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785577
    move-result-object p1

    .line 201785578
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->I:Lkotlinx/coroutines/channels/Channel;

    .line 201785580
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785583
    move-result-object p1

    .line 201785584
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->J:Lkotlinx/coroutines/flow/Flow;

    .line 201785586
    sget-object p1, Lvx6/a$a;->a:Lvx6/a$a;

    .line 201785588
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 201785590
    const-string p1, "to_go"

    .line 201785592
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->O:Ljava/lang/String;

    .line 201785594
    const-string p1, "click"

    .line 201785596
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 201785598
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n:Lak5/c2;

    .line 201785600
    if-eqz p1, :cond_105

    .line 201785602
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p1(Lak5/c2;)V

    .line 201785605
    :cond_105
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V
    .registers 13

    .prologue
    .line 201785344
    invoke-static {p1, p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785345
    .line 201785346
    .line 201785347
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 201785348
    .line 201785349
    .line 201785350
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->c:Ljava/lang/String;

    .line 201785351
    .line 201785352
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 201785353
    .line 201785354
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 201785355
    .line 201785356
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->f:Ljava/lang/String;

    .line 201785357
    .line 201785358
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->g:Ljava/lang/String;

    .line 201785359
    .line 201785360
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->h:Ljava/lang/String;

    .line 201785361
    .line 201785362
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->i:Ljava/lang/String;

    .line 201785363
    .line 201785364
    iput p8, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->j:I

    .line 201785365
    .line 201785366
    iput-object p9, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k:Ljava/lang/String;

    .line 201785367
    .line 201785368
    iput-boolean p10, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l:Z

    .line 201785369
    .line 201785370
    iput-boolean p11, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m:Z

    .line 201785371
    .line 201785372
    iput-object p12, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n:Lak5/c2;

    .line 201785373
    .line 201785374
    const-string p1, "NewUserSevenDaySignInViewModel"

    .line 201785375
    .line 201785376
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 201785377
    .line 201785378
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/a;

    .line 201785379
    .line 201785380
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/a;-><init>()V

    .line 201785381
    .line 201785382
    .line 201785383
    const-class p2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 201785384
    .line 201785385
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785386
    .line 201785387
    .line 201785388
    move-result-object p2

    .line 201785389
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201785390
    .line 201785391
    .line 201785392
    move-result-object p1

    .line 201785393
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p:Lkotlin/Lazy;

    .line 201785394
    .line 201785395
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/b;

    .line 201785396
    .line 201785397
    invoke-direct {p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/b;-><init>()V

    .line 201785398
    .line 201785399
    .line 201785400
    const-class p2, Lcom/dragon/read/ug/kmp/newusersignin/repository/NewUserSignInTaskDoneRepository;

    .line 201785401
    .line 201785402
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785403
    .line 201785404
    .line 201785405
    move-result-object p2

    .line 201785406
    invoke-static {p0, p2, p1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201785407
    .line 201785408
    .line 201785409
    move-result-object p1

    .line 201785410
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->q:Lkotlin/Lazy;

    .line 201785411
    .line 201785412
    sget-object p1, Lww6/j;->a:Lww6/j;

    .line 201785413
    .line 201785414
    invoke-static {p0, p1}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 201785415
    .line 201785416
    .line 201785417
    move-result-object p1

    .line 201785418
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 201785419
    .line 201785420
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 201785421
    .line 201785422
    const-class p2, Low6/j;

    .line 201785423
    .line 201785424
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785425
    .line 201785426
    .line 201785427
    move-result-object p2

    .line 201785428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785429
    .line 201785430
    .line 201785431
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785432
    .line 201785433
    .line 201785434
    move-result-object p1

    .line 201785435
    check-cast p1, Low6/j;

    .line 201785436
    .line 201785437
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 201785438
    .line 201785439
    const-class p1, Low6/h;

    .line 201785440
    .line 201785441
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785442
    .line 201785443
    .line 201785444
    move-result-object p1

    .line 201785445
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785446
    .line 201785447
    .line 201785448
    move-result-object p1

    .line 201785449
    check-cast p1, Low6/h;

    .line 201785450
    .line 201785451
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->t:Low6/h;

    .line 201785452
    .line 201785453
    const-class p1, Lzv6/l;

    .line 201785454
    .line 201785455
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785456
    .line 201785457
    .line 201785458
    move-result-object p1

    .line 201785459
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785460
    .line 201785461
    .line 201785462
    move-result-object p1

    .line 201785463
    check-cast p1, Lzv6/l;

    .line 201785464
    .line 201785465
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->u:Lzv6/l;

    .line 201785466
    .line 201785467
    const-class p1, Lzv6/n;

    .line 201785468
    .line 201785469
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785470
    .line 201785471
    .line 201785472
    move-result-object p1

    .line 201785473
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785474
    .line 201785475
    .line 201785476
    move-result-object p1

    .line 201785477
    check-cast p1, Lzv6/n;

    .line 201785478
    .line 201785479
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->v:Lzv6/n;

    .line 201785480
    .line 201785481
    const-class p1, Lzv6/g;

    .line 201785482
    .line 201785483
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785484
    .line 201785485
    .line 201785486
    move-result-object p1

    .line 201785487
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785488
    .line 201785489
    .line 201785490
    move-result-object p1

    .line 201785491
    check-cast p1, Lzv6/g;

    .line 201785492
    .line 201785493
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->w:Lzv6/g;

    .line 201785494
    .line 201785495
    const-class p1, Lzv6/q;

    .line 201785496
    .line 201785497
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201785498
    .line 201785499
    .line 201785500
    move-result-object p1

    .line 201785501
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 201785502
    .line 201785503
    .line 201785504
    move-result-object p1

    .line 201785505
    check-cast p1, Lzv6/q;

    .line 201785506
    .line 201785507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->x:Lzv6/q;

    .line 201785508
    .line 201785509
    const/4 p1, 0x0

    .line 201785510
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785511
    .line 201785512
    .line 201785513
    move-result-object p2

    .line 201785514
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785515
    .line 201785516
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785517
    .line 201785518
    .line 201785519
    move-result-object p2

    .line 201785520
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785521
    .line 201785522
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201785523
    .line 201785524
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785525
    .line 201785526
    .line 201785527
    move-result-object p2

    .line 201785528
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785529
    .line 201785530
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785531
    .line 201785532
    .line 201785533
    move-result-object p2

    .line 201785534
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785535
    .line 201785536
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785537
    .line 201785538
    .line 201785539
    move-result-object p2

    .line 201785540
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 201785541
    .line 201785542
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 201785543
    .line 201785544
    .line 201785545
    move-result-object p2

    .line 201785546
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 201785547
    .line 201785548
    const/4 p2, -0x2

    .line 201785549
    const/4 p3, 0x6

    .line 201785550
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785551
    .line 201785552
    .line 201785553
    move-result-object p4

    .line 201785554
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->E:Lkotlinx/coroutines/channels/Channel;

    .line 201785555
    .line 201785556
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785557
    .line 201785558
    .line 201785559
    move-result-object p4

    .line 201785560
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->F:Lkotlinx/coroutines/flow/Flow;

    .line 201785561
    .line 201785562
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785563
    .line 201785564
    .line 201785565
    move-result-object p4

    .line 201785566
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 201785567
    .line 201785568
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785569
    .line 201785570
    .line 201785571
    move-result-object p4

    .line 201785572
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->H:Lkotlinx/coroutines/flow/Flow;

    .line 201785573
    .line 201785574
    invoke-static {p2, p1, p1, p3, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 201785575
    .line 201785576
    .line 201785577
    move-result-object p1

    .line 201785578
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->I:Lkotlinx/coroutines/channels/Channel;

    .line 201785579
    .line 201785580
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 201785581
    .line 201785582
    .line 201785583
    move-result-object p1

    .line 201785584
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->J:Lkotlinx/coroutines/flow/Flow;

    .line 201785585
    .line 201785586
    sget-object p1, Lvx6/a$a;->a:Lvx6/a$a;

    .line 201785587
    .line 201785588
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 201785589
    .line 201785590
    const-string p1, "to_go"

    .line 201785591
    .line 201785592
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->O:Ljava/lang/String;

    .line 201785593
    .line 201785594
    const-string p1, "click"

    .line 201785595
    .line 201785596
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 201785597
    .line 201785598
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n:Lak5/c2;

    .line 201785599
    .line 201785600
    if-eqz p1, :cond_105

    .line 201785601
    .line 201785602
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p1(Lak5/c2;)V

    .line 201785603
    .line 201785604
    .line 201785605
    :cond_105
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 20

    .prologue
    .line 100859904
    const-string v4, "manual"

    .line 100859906
    const-string v5, ""

    .line 100859908
    const-string v7, ""

    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    const/4 v9, 0x0

    .line 100859912
    const/4 v12, 0x0

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move-object/from16 v3, p3

    .line 100859918
    move-object/from16 v6, p4

    .line 100859920
    move/from16 v10, p5

    .line 100859922
    move/from16 v11, p6

    .line 100859924
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 20

    .prologue
    .line 100859904
    const-string v4, "manual"

    .line 100859905
    .line 100859906
    const-string v5, ""

    .line 100859907
    .line 100859908
    const-string v7, ""

    .line 100859909
    .line 100859910
    const/4 v8, 0x0

    .line 100859911
    const/4 v9, 0x0

    .line 100859912
    const/4 v12, 0x0

    .line 100859913
    move-object v0, p0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move-object/from16 v3, p3

    .line 100859917
    .line 100859918
    move-object/from16 v6, p4

    .line 100859919
    .line 100859920
    move/from16 v10, p5

    .line 100859921
    .line 100859922
    move/from16 v11, p6

    .line 100859923
    .line 100859924
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLak5/c2;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public static l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;
[MOD-CHANGED]
.method public static l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "vulnerable_sign_in"

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_10

    .line 33882120
    const-string v0, "vulnerable_user_sign_in"

    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882128
    :cond_10
    const-string p1, "vulnerable_sign_in_ad"

    .line 33882130
    :cond_12
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 33882132
    invoke-virtual {v0, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_22

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    const-string v5, "new_user_signin_v2"

    .line 33882149
    if-eqz v2, :cond_2b

    .line 33882151
    invoke-virtual {v0, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {v0, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v6

    .line 33882163
    if-nez v6, :cond_37

    .line 33882165
    const/4 v6, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v6, 0x0

    .line 33882168
    :goto_38
    if-eqz v6, :cond_47

    .line 33882170
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v2

    .line 33882174
    xor-int/2addr v2, v4

    .line 33882175
    if-eqz v2, :cond_43

    .line 33882177
    move-object v2, p0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-virtual {v0, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {v0, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    move-result-object v6

    .line 33882187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882190
    move-result v7

    .line 33882191
    if-nez v7, :cond_52

    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    :cond_52
    if-eqz v3, :cond_58

    .line 33882196
    invoke-virtual {v0, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object v6

    .line 33882200
    :cond_58
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_5f

    .line 33882206
    move-object p0, p1

    .line 33882207
    :cond_5f
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 33882209
    invoke-direct {p1, p0, v1, v2, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "vulnerable_sign_in"

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_10

    .line 33882119
    .line 33882120
    const-string v0, "vulnerable_user_sign_in"

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    :cond_10
    const-string p1, "vulnerable_sign_in_ad"

    .line 33882129
    .line 33882130
    :cond_12
    sget-object v0, Lvw6/e;->b:Lvw6/e;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, p1}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const/4 v4, 0x1

    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    const-string v5, "new_user_signin_v2"

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_2b

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v5}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    :cond_2b
    invoke-virtual {v0, p1}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v6

    .line 33882163
    if-nez v6, :cond_37

    .line 33882164
    .line 33882165
    const/4 v6, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v6, 0x0

    .line 33882168
    :goto_38
    if-eqz v6, :cond_47

    .line 33882169
    .line 33882170
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    xor-int/2addr v2, v4

    .line 33882175
    if-eqz v2, :cond_43

    .line 33882176
    .line 33882177
    move-object v2, p0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-virtual {v0, v5}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {v0, p1}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v6

    .line 33882187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v7

    .line 33882191
    if-nez v7, :cond_52

    .line 33882192
    .line 33882193
    const/4 v3, 0x1

    .line 33882194
    :cond_52
    if-eqz v3, :cond_58

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v5}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v6

    .line 33882200
    :cond_58
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    if-eqz v0, :cond_5f

    .line 33882205
    .line 33882206
    move-object p0, p1

    .line 33882207
    :cond_5f
    new-instance p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 33882208
    .line 33882209
    invoke-direct {p1, p0, v1, v2, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-object p1
.end method


.method public final k1(Lvx6/a;)Ldo5/a;
[MOD-CHANGED]
.method public final k1(Lvx6/a;)Ldo5/a;
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lvx6/a$b;

    .line 17170434
    const-string v1, "202"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170439
    check-cast p1, Lvx6/a$b;

    .line 17170441
    iget-object v0, p1, Lvx6/a$b;->a:Ljava/lang/String;

    .line 17170443
    iget-object v3, p1, Lvx6/a$b;->d:Ljava/lang/String;

    .line 17170445
    iget v4, p1, Lvx6/a$b;->b:I

    .line 17170447
    iget-object p1, p1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 17170449
    if-nez p1, :cond_18

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 17170453
    if-nez p1, :cond_18

    .line 17170455
    goto :goto_2e

    .line 17170456
    :cond_18
    move-object v1, p1

    .line 17170457
    goto :goto_2e

    .line 17170458
    :cond_1a
    instance-of v0, p1, Lvx6/a$f;

    .line 17170460
    if-eqz v0, :cond_b2

    .line 17170462
    check-cast p1, Lvx6/a$f;

    .line 17170464
    iget-object v0, p1, Lvx6/a$f;->a:Ljava/lang/String;

    .line 17170466
    iget-object v3, p1, Lvx6/a$f;->d:Ljava/lang/String;

    .line 17170468
    iget v4, p1, Lvx6/a$f;->b:I

    .line 17170470
    iget-object p1, p1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 17170472
    if-nez p1, :cond_18

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 17170476
    if-nez p1, :cond_18

    .line 17170478
    :goto_2e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170484
    return-object v2

    .line 17170485
    :cond_35
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v0, Ldo5/a;

    .line 17170491
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170494
    const-string v3, "task_key"

    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    const-string v3, "ad_type"

    .line 17170503
    const-string v5, "inspire"

    .line 17170505
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170512
    const-string v3, "task_finish"

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    const-string v3, "pending_rewards"

    .line 17170517
    :goto_55
    const-string v5, "popup_type"

    .line 17170519
    invoke-virtual {v0, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    const-string v3, "task_id"

    .line 17170524
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    const-string v1, "position"

    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    const-string v1, "show_type"

    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    if-eqz v4, :cond_72

    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v3

    .line 17170551
    const-string v4, "need_reward"

    .line 17170553
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 17170558
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v4

    .line 17170562
    xor-int/2addr v4, v1

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v2

    .line 17170567
    :goto_87
    if-eqz v3, :cond_8e

    .line 17170569
    const-string v4, "from"

    .line 17170571
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    :cond_8e
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 17170576
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170579
    move-result v4

    .line 17170580
    xor-int/2addr v4, v1

    .line 17170581
    if-eqz v4, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v2

    .line 17170585
    :goto_99
    if-eqz v3, :cond_a0

    .line 17170587
    const-string v4, "ad_alias_position"

    .line 17170589
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    :cond_a0
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 17170594
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170597
    move-result v3

    .line 17170598
    xor-int/2addr v1, v3

    .line 17170599
    if-eqz v1, :cond_aa

    .line 17170601
    move-object v2, p1

    .line 17170602
    :cond_aa
    if-eqz v2, :cond_b1

    .line 17170604
    const-string p1, "ad_rit"

    .line 17170606
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    :cond_b1
    return-object v0

    .line 17170610
    :cond_b2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final k1(Lvx6/a;)Ldo5/a;
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lvx6/a$b;

    .line 17170433
    .line 17170434
    const-string v1, "202"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_1a

    .line 17170438
    .line 17170439
    check-cast p1, Lvx6/a$b;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lvx6/a$b;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget-object v3, p1, Lvx6/a$b;->d:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v4, p1, Lvx6/a$b;->b:I

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-nez p1, :cond_18

    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_2e

    .line 17170456
    :cond_18
    move-object v1, p1

    .line 17170457
    goto :goto_2e

    .line 17170458
    :cond_1a
    instance-of v0, p1, Lvx6/a$f;

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_b2

    .line 17170461
    .line 17170462
    check-cast p1, Lvx6/a$f;

    .line 17170463
    .line 17170464
    iget-object v0, p1, Lvx6/a$f;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lvx6/a$f;->d:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget v4, p1, Lvx6/a$f;->b:I

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_18

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-nez p1, :cond_18

    .line 17170477
    .line 17170478
    :goto_2e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170483
    .line 17170484
    return-object v2

    .line 17170485
    :cond_35
    invoke-static {v0, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v0, Ldo5/a;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, "task_key"

    .line 17170495
    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, "ad_type"

    .line 17170502
    .line 17170503
    const-string v5, "inspire"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 17170509
    .line 17170510
    if-eqz v3, :cond_53

    .line 17170511
    .line 17170512
    const-string v3, "task_finish"

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    const-string v3, "pending_rewards"

    .line 17170516
    .line 17170517
    :goto_55
    const-string v5, "popup_type"

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v3, "task_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "position"

    .line 17170528
    .line 17170529
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "show_type"

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v1, 0x1

    .line 17170542
    if-eqz v4, :cond_72

    .line 17170543
    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    const-string v4, "need_reward"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    xor-int/2addr v4, v1

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v3, v2

    .line 17170567
    :goto_87
    if-eqz v3, :cond_8e

    .line 17170568
    .line 17170569
    const-string v4, "from"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    xor-int/2addr v4, v1

    .line 17170581
    if-eqz v4, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v2

    .line 17170585
    :goto_99
    if-eqz v3, :cond_a0

    .line 17170586
    .line 17170587
    const-string v4, "ad_alias_position"

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    xor-int/2addr v1, v3

    .line 17170599
    if-eqz v1, :cond_aa

    .line 17170600
    .line 17170601
    move-object v2, p1

    .line 17170602
    :cond_aa
    if-eqz v2, :cond_b1

    .line 17170603
    .line 17170604
    const-string p1, "ad_rit"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-object v0

    .line 17170610
    :cond_b2
    return-object v2
.end method


.method public final m1()Ljava/lang/String;
[MOD-CHANGED]
.method public final m1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 262146
    instance-of v1, v0, Lvx6/a$b;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    check-cast v0, Lvx6/a$b;

    .line 262153
    iget-object v0, v0, Lvx6/a$b;->a:Ljava/lang/String;

    .line 262155
    goto :goto_16

    .line 262156
    :cond_c
    instance-of v1, v0, Lvx6/a$f;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    check-cast v0, Lvx6/a$f;

    .line 262162
    iget-object v0, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v2

    .line 262166
    :goto_16
    if-eqz v0, :cond_21

    .line 262168
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    if-eqz v1, :cond_21

    .line 262176
    move-object v2, v0

    .line 262177
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 262145
    .line 262146
    instance-of v1, v0, Lvx6/a$b;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    check-cast v0, Lvx6/a$b;

    .line 262152
    .line 262153
    iget-object v0, v0, Lvx6/a$b;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    goto :goto_16

    .line 262156
    :cond_c
    instance-of v1, v0, Lvx6/a$f;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    check-cast v0, Lvx6/a$f;

    .line 262161
    .line 262162
    iget-object v0, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v2

    .line 262166
    :goto_16
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    move-object v2, v0

    .line 262177
    :cond_21
    return-object v2
.end method


.method public final n1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$doTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 458754
    if-nez v0, :cond_6

    .line 458756
    const-string v0, "202"

    .line 458758
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458760
    instance-of v2, v1, Lvx6/a$f;

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x1

    .line 458764
    if-eqz v2, :cond_23

    .line 458766
    check-cast v1, Lvx6/a$f;

    .line 458768
    iget-object v2, v1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 458770
    if-eqz v2, :cond_1d

    .line 458772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_1b

    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    const/4 v2, 0x0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 458782
    :goto_1e
    if-nez v2, :cond_3b

    .line 458784
    iget-object v0, v1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 458786
    goto :goto_3b

    .line 458787
    :cond_23
    instance-of v2, v1, Lvx6/a$b;

    .line 458789
    if-eqz v2, :cond_3b

    .line 458791
    check-cast v1, Lvx6/a$b;

    .line 458793
    iget-object v2, v1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 458795
    if-eqz v2, :cond_36

    .line 458797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458800
    move-result v2

    .line 458801
    if-nez v2, :cond_34

    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 458807
    :goto_37
    if-nez v2, :cond_3b

    .line 458809
    iget-object v0, v1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 458811
    :cond_3b
    :goto_3b
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 458813
    if-eqz v1, :cond_42

    .line 458815
    const-string v1, "task_finish"

    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const-string v1, "pending_rewards"

    .line 458820
    :goto_44
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 458822
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 458824
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->O:Ljava/lang/String;

    .line 458826
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 458828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    invoke-static {v1, v0, v5, v6, v7}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458836
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k1(Lvx6/a;)Ldo5/a;

    .line 458839
    move-result-object v0

    .line 458840
    if-eqz v0, :cond_5c

    .line 458842
    const/4 v5, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v5, 0x0

    .line 458845
    :goto_5d
    if-eqz v0, :cond_69

    .line 458847
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    const-string v1, "click_ad_enter"

    .line 458854
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458859
    sget-object v1, Lvx6/a$a;->a:Lvx6/a$a;

    .line 458861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458864
    move-result v0

    .line 458865
    const/4 v2, 0x0

    .line 458866
    if-nez v0, :cond_de

    .line 458868
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 458870
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 458873
    move-result v0

    .line 458874
    if-nez v0, :cond_de

    .line 458876
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458878
    instance-of v1, v0, Lvx6/a$b;

    .line 458880
    if-eqz v1, :cond_a4

    .line 458882
    check-cast v0, Lvx6/a$b;

    .line 458884
    iget-object v1, v0, Lvx6/a$b;->a:Ljava/lang/String;

    .line 458886
    iget-object v6, v0, Lvx6/a$b;->d:Ljava/lang/String;

    .line 458888
    iget v0, v0, Lvx6/a$b;->b:I

    .line 458890
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 458893
    move-result-object v1

    .line 458894
    sget-object v6, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 458896
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 458898
    if-eqz v0, :cond_95

    .line 458900
    const/4 v3, 0x1

    .line 458901
    :cond_95
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 458903
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 458905
    sget-object v10, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 458907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    move-object v6, v7

    .line 458911
    move v7, v3

    .line 458912
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 458915
    goto :goto_c9

    .line 458916
    :cond_a4
    instance-of v1, v0, Lvx6/a$f;

    .line 458918
    if-eqz v1, :cond_c9

    .line 458920
    check-cast v0, Lvx6/a$f;

    .line 458922
    iget-object v1, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 458924
    iget-object v6, v0, Lvx6/a$f;->d:Ljava/lang/String;

    .line 458926
    iget v0, v0, Lvx6/a$f;->b:I

    .line 458928
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 458931
    move-result-object v1

    .line 458932
    sget-object v6, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 458934
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 458936
    if-eqz v0, :cond_bb

    .line 458938
    const/4 v3, 0x1

    .line 458939
    :cond_bb
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 458941
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 458943
    sget-object v10, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 458945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    move-object v6, v7

    .line 458949
    move v7, v3

    .line 458950
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 458953
    :cond_c9
    :goto_c9
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458955
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 458957
    const/4 v3, 0x6

    .line 458958
    invoke-static {v0, v1, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458961
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458963
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    const-string v0, "handlePrimaryClick user not login, redirect to login page"

    .line 458970
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    return-void

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458976
    instance-of v3, v0, Lvx6/a$c;

    .line 458978
    if-eqz v3, :cond_ed

    .line 458980
    check-cast v0, Lvx6/a$c;

    .line 458982
    iget-object v0, v0, Lvx6/a$c;->a:Ljava/lang/String;

    .line 458984
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n1(Ljava/lang/String;Z)V

    .line 458987
    goto/16 :goto_199

    .line 458989
    :cond_ed
    instance-of v3, v0, Lvx6/a$b;

    .line 458991
    if-eqz v3, :cond_118

    .line 458993
    move-object v1, v0

    .line 458994
    check-cast v1, Lvx6/a$b;

    .line 458996
    iget-object v2, v1, Lvx6/a$b;->a:Ljava/lang/String;

    .line 458998
    iget-object v3, v1, Lvx6/a$b;->d:Ljava/lang/String;

    .line 459000
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 459003
    move-result-object v2

    .line 459004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 459006
    if-eqz v3, :cond_199

    .line 459008
    iget v4, v1, Lvx6/a$b;->b:I

    .line 459010
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 459012
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 459014
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 459016
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 459018
    const/4 v9, 0x1

    .line 459019
    new-instance v10, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$c;

    .line 459021
    invoke-direct {v10, p0, v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Lvx6/a;)V

    .line 459024
    const/4 v11, 0x0

    .line 459025
    const/16 v12, 0x180

    .line 459027
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 459030
    goto/16 :goto_199

    .line 459032
    :cond_118
    instance-of v3, v0, Lvx6/a$f;

    .line 459034
    if-eqz v3, :cond_141

    .line 459036
    check-cast v0, Lvx6/a$f;

    .line 459038
    iget-object v1, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 459040
    iget-object v2, v0, Lvx6/a$f;->d:Ljava/lang/String;

    .line 459042
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 459045
    move-result-object v1

    .line 459046
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 459048
    if-eqz v2, :cond_199

    .line 459050
    iget v3, v0, Lvx6/a$f;->b:I

    .line 459052
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 459054
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 459056
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 459058
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 459060
    const/4 v8, 0x1

    .line 459061
    new-instance v9, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$d;

    .line 459063
    invoke-direct {v9, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 459066
    const/4 v10, 0x0

    .line 459067
    const/16 v11, 0x180

    .line 459069
    invoke-static/range {v2 .. v11}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 459072
    goto :goto_199

    .line 459073
    :cond_141
    instance-of v3, v0, Lvx6/a$e;

    .line 459075
    if-eqz v3, :cond_15a

    .line 459077
    check-cast v0, Lvx6/a$e;

    .line 459079
    iget-object v0, v0, Lvx6/a$e;->a:Ljava/lang/String;

    .line 459081
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459084
    move-result-object v3

    .line 459085
    const/4 v4, 0x0

    .line 459086
    const/4 v5, 0x0

    .line 459087
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;

    .line 459089
    invoke-direct {v6, p0, v0, v2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 459092
    const/4 v7, 0x3

    .line 459093
    const/4 v8, 0x0

    .line 459094
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459097
    goto :goto_199

    .line 459098
    :cond_15a
    sget-object v2, Lvx6/a$d;->a:Lvx6/a$d;

    .line 459100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459103
    move-result v2

    .line 459104
    if-eqz v2, :cond_17b

    .line 459106
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 459108
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 459111
    move-result-object v0

    .line 459112
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 459114
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 459116
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 459119
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 459121
    sget-object v1, Lvx6/g$b;->a:Lvx6/g$b;

    .line 459123
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 459130
    goto :goto_199

    .line 459131
    :cond_17b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459134
    move-result v0

    .line 459135
    if-eqz v0, :cond_19a

    .line 459137
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 459139
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 459142
    move-result-object v0

    .line 459143
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 459145
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 459147
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 459150
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 459152
    sget-object v1, Lvx6/g$a;->a:Lvx6/g$a;

    .line 459154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459157
    move-result-object v0

    .line 459158
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 459161
    :cond_199
    :goto_199
    return-void

    .line 459162
    :cond_19a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459167
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 458753
    .line 458754
    if-nez v0, :cond_6

    .line 458755
    .line 458756
    const-string v0, "202"

    .line 458757
    .line 458758
    :cond_6
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458759
    .line 458760
    instance-of v2, v1, Lvx6/a$f;

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x1

    .line 458764
    if-eqz v2, :cond_23

    .line 458765
    .line 458766
    check-cast v1, Lvx6/a$f;

    .line 458767
    .line 458768
    iget-object v2, v1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 458769
    .line 458770
    if-eqz v2, :cond_1d

    .line 458771
    .line 458772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    if-nez v2, :cond_1b

    .line 458777
    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    const/4 v2, 0x0

    .line 458780
    goto :goto_1e

    .line 458781
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 458782
    :goto_1e
    if-nez v2, :cond_3b

    .line 458783
    .line 458784
    iget-object v0, v1, Lvx6/a$f;->c:Ljava/lang/String;

    .line 458785
    .line 458786
    goto :goto_3b

    .line 458787
    :cond_23
    instance-of v2, v1, Lvx6/a$b;

    .line 458788
    .line 458789
    if-eqz v2, :cond_3b

    .line 458790
    .line 458791
    check-cast v1, Lvx6/a$b;

    .line 458792
    .line 458793
    iget-object v2, v1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v2, :cond_36

    .line 458796
    .line 458797
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458798
    .line 458799
    .line 458800
    move-result v2

    .line 458801
    if-nez v2, :cond_34

    .line 458802
    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 458807
    :goto_37
    if-nez v2, :cond_3b

    .line 458808
    .line 458809
    iget-object v0, v1, Lvx6/a$b;->c:Ljava/lang/String;

    .line 458810
    .line 458811
    :cond_3b
    :goto_3b
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 458812
    .line 458813
    if-eqz v1, :cond_42

    .line 458814
    .line 458815
    const-string v1, "task_finish"

    .line 458816
    .line 458817
    goto :goto_44

    .line 458818
    :cond_42
    const-string v1, "pending_rewards"

    .line 458819
    .line 458820
    :goto_44
    sget-object v2, Lzw6/a;->a:Lzw6/a;

    .line 458821
    .line 458822
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 458823
    .line 458824
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->O:Ljava/lang/String;

    .line 458825
    .line 458826
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v1, v0, v5, v6, v7}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458835
    .line 458836
    invoke-virtual {p0, v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k1(Lvx6/a;)Ldo5/a;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    if-eqz v0, :cond_5c

    .line 458841
    .line 458842
    const/4 v5, 0x1

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    const/4 v5, 0x0

    .line 458845
    :goto_5d
    if-eqz v0, :cond_69

    .line 458846
    .line 458847
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    const-string v1, "click_ad_enter"

    .line 458853
    .line 458854
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458858
    .line 458859
    sget-object v1, Lvx6/a$a;->a:Lvx6/a$a;

    .line 458860
    .line 458861
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v0

    .line 458865
    const/4 v2, 0x0

    .line 458866
    if-nez v0, :cond_de

    .line 458867
    .line 458868
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 458869
    .line 458870
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v0

    .line 458874
    if-nez v0, :cond_de

    .line 458875
    .line 458876
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458877
    .line 458878
    instance-of v1, v0, Lvx6/a$b;

    .line 458879
    .line 458880
    if-eqz v1, :cond_a4

    .line 458881
    .line 458882
    check-cast v0, Lvx6/a$b;

    .line 458883
    .line 458884
    iget-object v1, v0, Lvx6/a$b;->a:Ljava/lang/String;

    .line 458885
    .line 458886
    iget-object v6, v0, Lvx6/a$b;->d:Ljava/lang/String;

    .line 458887
    .line 458888
    iget v0, v0, Lvx6/a$b;->b:I

    .line 458889
    .line 458890
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    sget-object v6, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 458895
    .line 458896
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 458897
    .line 458898
    if-eqz v0, :cond_95

    .line 458899
    .line 458900
    const/4 v3, 0x1

    .line 458901
    :cond_95
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 458902
    .line 458903
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 458904
    .line 458905
    sget-object v10, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 458906
    .line 458907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    move-object v6, v7

    .line 458911
    move v7, v3

    .line 458912
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 458913
    .line 458914
    .line 458915
    goto :goto_c9

    .line 458916
    :cond_a4
    instance-of v1, v0, Lvx6/a$f;

    .line 458917
    .line 458918
    if-eqz v1, :cond_c9

    .line 458919
    .line 458920
    check-cast v0, Lvx6/a$f;

    .line 458921
    .line 458922
    iget-object v1, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 458923
    .line 458924
    iget-object v6, v0, Lvx6/a$f;->d:Ljava/lang/String;

    .line 458925
    .line 458926
    iget v0, v0, Lvx6/a$f;->b:I

    .line 458927
    .line 458928
    invoke-static {v1, v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    sget-object v6, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;

    .line 458933
    .line 458934
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 458935
    .line 458936
    if-eqz v0, :cond_bb

    .line 458937
    .line 458938
    const/4 v3, 0x1

    .line 458939
    :cond_bb
    iget-object v8, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 458942
    .line 458943
    sget-object v10, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;->LoginNotCompleted:Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;

    .line 458944
    .line 458945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    move-object v6, v7

    .line 458949
    move v7, v3

    .line 458950
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/report/RewardAdPreDispatchReporter$Reason;)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    :goto_c9
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 458954
    .line 458955
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 458956
    .line 458957
    const/4 v3, 0x6

    .line 458958
    invoke-static {v0, v1, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458959
    .line 458960
    .line 458961
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458962
    .line 458963
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->o:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    const-string v0, "handlePrimaryClick user not login, redirect to login page"

    .line 458969
    .line 458970
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    return-void

    .line 458974
    :cond_de
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 458975
    .line 458976
    instance-of v3, v0, Lvx6/a$c;

    .line 458977
    .line 458978
    if-eqz v3, :cond_ed

    .line 458979
    .line 458980
    check-cast v0, Lvx6/a$c;

    .line 458981
    .line 458982
    iget-object v0, v0, Lvx6/a$c;->a:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->n1(Ljava/lang/String;Z)V

    .line 458985
    .line 458986
    .line 458987
    goto/16 :goto_199

    .line 458988
    .line 458989
    :cond_ed
    instance-of v3, v0, Lvx6/a$b;

    .line 458990
    .line 458991
    if-eqz v3, :cond_118

    .line 458992
    .line 458993
    move-object v1, v0

    .line 458994
    check-cast v1, Lvx6/a$b;

    .line 458995
    .line 458996
    iget-object v2, v1, Lvx6/a$b;->a:Ljava/lang/String;

    .line 458997
    .line 458998
    iget-object v3, v1, Lvx6/a$b;->d:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 459005
    .line 459006
    if-eqz v3, :cond_199

    .line 459007
    .line 459008
    iget v4, v1, Lvx6/a$b;->b:I

    .line 459009
    .line 459010
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 459011
    .line 459012
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 459013
    .line 459014
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 459015
    .line 459016
    iget-object v8, v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 459017
    .line 459018
    const/4 v9, 0x1

    .line 459019
    new-instance v10, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$c;

    .line 459020
    .line 459021
    invoke-direct {v10, p0, v0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$c;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Lvx6/a;)V

    .line 459022
    .line 459023
    .line 459024
    const/4 v11, 0x0

    .line 459025
    const/16 v12, 0x180

    .line 459026
    .line 459027
    invoke-static/range {v3 .. v12}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 459028
    .line 459029
    .line 459030
    goto/16 :goto_199

    .line 459031
    .line 459032
    :cond_118
    instance-of v3, v0, Lvx6/a$f;

    .line 459033
    .line 459034
    if-eqz v3, :cond_141

    .line 459035
    .line 459036
    check-cast v0, Lvx6/a$f;

    .line 459037
    .line 459038
    iget-object v1, v0, Lvx6/a$f;->a:Ljava/lang/String;

    .line 459039
    .line 459040
    iget-object v2, v0, Lvx6/a$f;->d:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->s:Low6/j;

    .line 459047
    .line 459048
    if-eqz v2, :cond_199

    .line 459049
    .line 459050
    iget v3, v0, Lvx6/a$f;->b:I

    .line 459051
    .line 459052
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->a:Ljava/lang/String;

    .line 459053
    .line 459054
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->b:Ljava/lang/String;

    .line 459055
    .line 459056
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->c:Ljava/lang/String;

    .line 459057
    .line 459058
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$b;->d:Ljava/lang/String;

    .line 459059
    .line 459060
    const/4 v8, 0x1

    .line 459061
    new-instance v9, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$d;

    .line 459062
    .line 459063
    invoke-direct {v9, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$d;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 459064
    .line 459065
    .line 459066
    const/4 v10, 0x0

    .line 459067
    const/16 v11, 0x180

    .line 459068
    .line 459069
    invoke-static/range {v2 .. v11}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 459070
    .line 459071
    .line 459072
    goto :goto_199

    .line 459073
    :cond_141
    instance-of v3, v0, Lvx6/a$e;

    .line 459074
    .line 459075
    if-eqz v3, :cond_15a

    .line 459076
    .line 459077
    check-cast v0, Lvx6/a$e;

    .line 459078
    .line 459079
    iget-object v0, v0, Lvx6/a$e;->a:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    const/4 v4, 0x0

    .line 459086
    const/4 v5, 0x0

    .line 459087
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;

    .line 459088
    .line 459089
    invoke-direct {v6, p0, v0, v2}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$handleOpenCalendarTask$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 459090
    .line 459091
    .line 459092
    const/4 v7, 0x3

    .line 459093
    const/4 v8, 0x0

    .line 459094
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459095
    .line 459096
    .line 459097
    goto :goto_199

    .line 459098
    :cond_15a
    sget-object v2, Lvx6/a$d;->a:Lvx6/a$d;

    .line 459099
    .line 459100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    move-result v2

    .line 459104
    if-eqz v2, :cond_17b

    .line 459105
    .line 459106
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 459107
    .line 459108
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 459113
    .line 459114
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 459120
    .line 459121
    sget-object v1, Lvx6/g$b;->a:Lvx6/g$b;

    .line 459122
    .line 459123
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 459128
    .line 459129
    .line 459130
    goto :goto_199

    .line 459131
    :cond_17b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459132
    .line 459133
    .line 459134
    move-result v0

    .line 459135
    if-eqz v0, :cond_19a

    .line 459136
    .line 459137
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->r:Lcom/bytedance/kmp/klay/event/c;

    .line 459138
    .line 459139
    invoke-virtual {v0}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    check-cast v0, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 459144
    .line 459145
    sget-object v1, Ltw6/a$a;->a:Ltw6/a$a;

    .line 459146
    .line 459147
    invoke-virtual {v0, v1}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 459148
    .line 459149
    .line 459150
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->G:Lkotlinx/coroutines/channels/Channel;

    .line 459151
    .line 459152
    sget-object v1, Lvx6/g$a;->a:Lvx6/g$a;

    .line 459153
    .line 459154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    :goto_199
    return-void

    .line 459162
    :cond_19a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459163
    .line 459164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459165
    .line 459166
    .line 459167
    throw v0
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327692
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327701
    new-instance v1, Lak5/d2;

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->c:Ljava/lang/String;

    .line 327705
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 327707
    const/16 v5, 0xe

    .line 327709
    invoke-direct {v1, v3, v4, v5}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327712
    iget v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->j:I

    .line 327714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v3

    .line 327718
    iput-object v3, v1, Lak5/d2;->d:Ljava/lang/Integer;

    .line 327720
    iget-object v3, v1, Lak5/d2;->c:Ljava/lang/String;

    .line 327722
    if-eqz v3, :cond_38

    .line 327724
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327727
    move-result v4

    .line 327728
    xor-int/2addr v0, v4

    .line 327729
    if-eqz v0, :cond_34

    .line 327731
    move-object v2, v3

    .line 327732
    :cond_34
    if-eqz v2, :cond_38

    .line 327734
    iput-object v2, v1, Lak5/d2;->c:Ljava/lang/String;

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p:Lkotlin/Lazy;

    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$1;

    .line 327750
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 327753
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;

    .line 327755
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327758
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;

    .line 327760
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 327763
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;

    .line 327765
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327768
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->L:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327689
    .line 327690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lak5/d2;

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 327706
    .line 327707
    const/16 v5, 0xe

    .line 327708
    .line 327709
    invoke-direct {v1, v3, v4, v5}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    iget v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->j:I

    .line 327713
    .line 327714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iput-object v3, v1, Lak5/d2;->d:Ljava/lang/Integer;

    .line 327719
    .line 327720
    iget-object v3, v1, Lak5/d2;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    if-eqz v3, :cond_38

    .line 327723
    .line 327724
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    xor-int/2addr v0, v4

    .line 327729
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    move-object v2, v3

    .line 327732
    :cond_34
    if-eqz v2, :cond_38

    .line 327733
    .line 327734
    iput-object v2, v1, Lak5/d2;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->p:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;->c(Lak5/d2;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$1;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;

    .line 327754
    .line 327755
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;

    .line 327759
    .line 327760
    invoke-direct {v1, p0}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel$refresh$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;

    .line 327764
    .line 327765
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 17039372
    :goto_c
    if-eqz p1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k1(Lvx6/a;)Ldo5/a;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const-string v0, "show_ad_enter"

    .line 17039391
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 17039372
    :goto_c
    if-eqz p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->k1(Lvx6/a;)Ldo5/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "show_ad_enter"

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


