## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327683
    const-string v0, "GoldCoinBoxLongPromotionTaskViewModel"

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 327687
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 327689
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 327695
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g;

    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g;-><init>()V

    .line 327700
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->e:Lkotlin/Lazy;

    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    move-result-object v1

    .line 327717
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327719
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327725
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h;

    .line 327727
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h;-><init>()V

    .line 327730
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    move-result-object v1

    .line 327740
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->i:Lkotlin/Lazy;

    .line 327742
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i;

    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i;-><init>()V

    .line 327747
    const-class v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->j:Lkotlin/Lazy;

    .line 327759
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327765
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 327771
    const/4 v0, 0x0

    .line 327772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327782
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "GoldCoinBoxLongPromotionTaskViewModel"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 327688
    .line 327689
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 327694
    .line 327695
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/g;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/g2;

    .line 327701
    .line 327702
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->e:Lkotlin/Lazy;

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327724
    .line 327725
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/h;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/TreasureTaskDetailDataRepository;

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->i:Lkotlin/Lazy;

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/i;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-class v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 327748
    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-static {p0, v2, v1}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->j:Lkotlin/Lazy;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 327770
    .line 327771
    const/4 v0, 0x0

    .line 327772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 327787
    .line 327788
    return-void
.end method


.method public static r1(III)V
[MOD-CHANGED]
.method public static r1(III)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659330
    const-class v1, Lzv6/q;

    .line 50659332
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lzv6/q;

    .line 50659345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    const-string v2, "{\"continueCompCnt\":"

    .line 50659349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    const-string p0, ",\"retainCountdownRemaining\":"

    .line 50659357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659363
    const-string p0, ",\"timestamp\":"

    .line 50659365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50659371
    move-result-wide p0

    .line 50659372
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659375
    const-string p0, ",\"awardAmount\":"

    .line 50659377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659383
    const/16 p0, 0x7d

    .line 50659385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    if-eqz v0, :cond_47

    .line 50659394
    const-string p1, "__ug_treasure_box_retain_countdown"

    .line 50659396
    invoke-interface {v0, p1, p0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static r1(III)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50659329
    .line 50659330
    const-class v1, Lzv6/q;

    .line 50659331
    .line 50659332
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lzv6/q;

    .line 50659344
    .line 50659345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    const-string v2, "{\"continueCompCnt\":"

    .line 50659348
    .line 50659349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p0, ",\"retainCountdownRemaining\":"

    .line 50659356
    .line 50659357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p0, ",\"timestamp\":"

    .line 50659364
    .line 50659365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide p0

    .line 50659372
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string p0, ",\"awardAmount\":"

    .line 50659376
    .line 50659377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const/16 p0, 0x7d

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    if-eqz v0, :cond_47

    .line 50659393
    .line 50659394
    const-string p1, "__ug_treasure_box_retain_countdown"

    .line 50659395
    .line 50659396
    invoke-interface {v0, p1, p0}, Lzv6/q;->D4(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method


.method public final k1(Lyw6/o0;)I
[MOD-CHANGED]
.method public final k1(Lyw6/o0;)I
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17235974
    const-class v3, Lzv6/q;

    .line 17235976
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17235986
    move-result-object v0

    .line 17235987
    check-cast v0, Lzv6/q;

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz v0, :cond_1f

    .line 17235992
    const-string v4, "__ug_treasure_box_retain_countdown"

    .line 17235994
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v0, v3

    .line 17236000
    :goto_20
    if-nez v0, :cond_24

    .line 17236002
    const-string v0, ""

    .line 17236004
    :cond_24
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236006
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v6, "countdownCacheJson:"

    .line 17236012
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    move-result-object v6

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x1

    .line 17236027
    xor-int/2addr v4, v5

    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    const-wide/16 v7, 0x0

    .line 17236031
    if-eqz v4, :cond_161

    .line 17236033
    :try_start_41
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236035
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j;

    .line 17236037
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j;-><init>()V

    .line 17236040
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 17236056
    goto :goto_64

    .line 17236057
    :catchall_59
    move-exception v0

    .line 17236058
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236060
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v0

    .line 17236068
    :goto_64
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236071
    move-result-object v4

    .line 17236072
    if-nez v4, :cond_6c

    .line 17236074
    move-object v3, v0

    .line 17236075
    goto :goto_78

    .line 17236076
    :cond_6c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236078
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    const-string v0, "parse cache failed"

    .line 17236085
    invoke-static {v9, v0, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236088
    :goto_78
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 17236090
    if-eqz v3, :cond_161

    .line 17236092
    const-string v0, "continueCompCnt"

    .line 17236094
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v0

    .line 17236098
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236100
    if-eqz v0, :cond_97

    .line 17236102
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236105
    move-result-object v0

    .line 17236106
    if-eqz v0, :cond_97

    .line 17236108
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236111
    move-result-object v0

    .line 17236112
    if-eqz v0, :cond_97

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    move-result v0

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v0, -0x1

    .line 17236120
    :goto_98
    const-string v4, "retainCountdownRemaining"

    .line 17236122
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236128
    if-eqz v4, :cond_b3

    .line 17236130
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236133
    move-result-object v4

    .line 17236134
    if-eqz v4, :cond_b3

    .line 17236136
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236139
    move-result-object v4

    .line 17236140
    if-eqz v4, :cond_b3

    .line 17236142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236145
    move-result-wide v9

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-wide v9, v7

    .line 17236148
    :goto_b4
    const-string v4, "timestamp"

    .line 17236150
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    move-result-object v3

    .line 17236154
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236156
    if-eqz v3, :cond_cf

    .line 17236158
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236161
    move-result-object v3

    .line 17236162
    if-eqz v3, :cond_cf

    .line 17236164
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_cf

    .line 17236170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236173
    move-result-wide v3

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v3, v7

    .line 17236176
    :goto_d0
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236179
    move-result-wide v11

    .line 17236180
    cmp-long v13, v3, v7

    .line 17236182
    if-lez v13, :cond_fa

    .line 17236184
    sget-object v13, Lqs5/p;->a:Lqs5/p;

    .line 17236186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    const-wide/32 v13, 0x1b77400

    .line 17236192
    add-long v15, v3, v13

    .line 17236194
    const-wide/32 v17, 0x5265c00

    .line 17236197
    div-long v15, v15, v17

    .line 17236199
    mul-long v15, v15, v17

    .line 17236201
    sub-long/2addr v15, v13

    .line 17236202
    cmp-long v13, v11, v15

    .line 17236204
    if-ltz v13, :cond_f6

    .line 17236206
    add-long v15, v15, v17

    .line 17236208
    cmp-long v13, v11, v15

    .line 17236210
    if-gez v13, :cond_f6

    .line 17236212
    const/4 v13, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v13, 0x0

    .line 17236215
    :goto_f7
    if-eqz v13, :cond_fa

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v5, 0x0

    .line 17236219
    :goto_fb
    if-eqz v5, :cond_161

    .line 17236221
    if-nez v0, :cond_148

    .line 17236223
    cmp-long v0, v9, v7

    .line 17236225
    if-gtz v0, :cond_110

    .line 17236227
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236229
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    const-string v0, "use_cache_countdown zero, skip experiment"

    .line 17236236
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    return v6

    .line 17236240
    :cond_110
    sub-long/2addr v11, v3

    .line 17236241
    const-wide/16 v2, 0x3e8

    .line 17236243
    div-long/2addr v11, v2

    .line 17236244
    invoke-static {v11, v12, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236247
    move-result-wide v2

    .line 17236248
    sub-long/2addr v9, v2

    .line 17236249
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236252
    move-result-wide v2

    .line 17236253
    cmp-long v0, v2, v7

    .line 17236255
    if-lez v0, :cond_13b

    .line 17236257
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236259
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236263
    const-string v6, "use_cache_countdown leftSec="

    .line 17236265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v5

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    long-to-int v0, v2

    .line 17236282
    return v0

    .line 17236283
    :cond_13b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236285
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    const-string v0, "use_cache_countdown finished in background"

    .line 17236292
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    return v6

    .line 17236296
    :cond_148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236298
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236302
    const-string v5, "use_cache_countdown continueCompCnt != 0, skip experiment,currentTask:"

    .line 17236304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236320
    return v6

    .line 17236321
    :cond_161
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 17236323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    invoke-static {}, Llz6/a;->b()I

    .line 17236329
    move-result v0

    .line 17236330
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236332
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236336
    const-string v9, "use_cache_countdown not same day start get time from exp:"

    .line 17236338
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    move-result-object v5

    .line 17236348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236354
    int-to-long v3, v0

    .line 17236355
    cmp-long v5, v3, v7

    .line 17236357
    if-lez v5, :cond_1aa

    .line 17236359
    iget v3, v2, Lyw6/o0;->f:I

    .line 17236361
    iget v4, v2, Lyw6/o0;->e:I

    .line 17236363
    invoke-static {v4, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17236366
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236370
    const-string v5, "use_exp_countdown sec="

    .line 17236372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236378
    const-string v5, ", currentTask:"

    .line 17236380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236393
    return v0

    .line 17236394
    :cond_1aa
    return v6
.end method

[INNER-ORIGINAL]
.method public final k1(Lyw6/o0;)I
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17235973
    .line 17235974
    const-class v3, Lzv6/q;

    .line 17235975
    .line 17235976
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    check-cast v0, Lzv6/q;

    .line 17235988
    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eqz v0, :cond_1f

    .line 17235991
    .line 17235992
    const-string v4, "__ug_treasure_box_retain_countdown"

    .line 17235993
    .line 17235994
    invoke-interface {v0, v4}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v0, v3

    .line 17236000
    :goto_20
    if-nez v0, :cond_24

    .line 17236001
    .line 17236002
    const-string v0, ""

    .line 17236003
    .line 17236004
    :cond_24
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236005
    .line 17236006
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236007
    .line 17236008
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v6, "countdownCacheJson:"

    .line 17236011
    .line 17236012
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    const/4 v5, 0x1

    .line 17236027
    xor-int/2addr v4, v5

    .line 17236028
    const/4 v6, 0x0

    .line 17236029
    const-wide/16 v7, 0x0

    .line 17236030
    .line 17236031
    if-eqz v4, :cond_161

    .line 17236032
    .line 17236033
    :try_start_41
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236034
    .line 17236035
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j;

    .line 17236036
    .line 17236037
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/j;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v4}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_59

    .line 17236056
    goto :goto_64

    .line 17236057
    :catchall_59
    move-exception v0

    .line 17236058
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236059
    .line 17236060
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    :goto_64
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    if-nez v4, :cond_6c

    .line 17236073
    .line 17236074
    move-object v3, v0

    .line 17236075
    goto :goto_78

    .line 17236076
    :cond_6c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236077
    .line 17236078
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v0, "parse cache failed"

    .line 17236084
    .line 17236085
    invoke-static {v9, v0, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 17236089
    .line 17236090
    if-eqz v3, :cond_161

    .line 17236091
    .line 17236092
    const-string v0, "continueCompCnt"

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_97

    .line 17236101
    .line 17236102
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    if-eqz v0, :cond_97

    .line 17236107
    .line 17236108
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    if-eqz v0, :cond_97

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v0, -0x1

    .line 17236120
    :goto_98
    const-string v4, "retainCountdownRemaining"

    .line 17236121
    .line 17236122
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236127
    .line 17236128
    if-eqz v4, :cond_b3

    .line 17236129
    .line 17236130
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    if-eqz v4, :cond_b3

    .line 17236135
    .line 17236136
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    if-eqz v4, :cond_b3

    .line 17236141
    .line 17236142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v9

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-wide v9, v7

    .line 17236148
    :goto_b4
    const-string v4, "timestamp"

    .line 17236149
    .line 17236150
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_cf

    .line 17236157
    .line 17236158
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    if-eqz v3, :cond_cf

    .line 17236163
    .line 17236164
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    if-eqz v3, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v3

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v3, v7

    .line 17236176
    :goto_d0
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v11

    .line 17236180
    cmp-long v13, v3, v7

    .line 17236181
    .line 17236182
    if-lez v13, :cond_fa

    .line 17236183
    .line 17236184
    sget-object v13, Lqs5/p;->a:Lqs5/p;

    .line 17236185
    .line 17236186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    .line 17236188
    .line 17236189
    const-wide/32 v13, 0x1b77400

    .line 17236190
    .line 17236191
    .line 17236192
    add-long v15, v3, v13

    .line 17236193
    .line 17236194
    const-wide/32 v17, 0x5265c00

    .line 17236195
    .line 17236196
    .line 17236197
    div-long v15, v15, v17

    .line 17236198
    .line 17236199
    mul-long v15, v15, v17

    .line 17236200
    .line 17236201
    sub-long/2addr v15, v13

    .line 17236202
    cmp-long v13, v11, v15

    .line 17236203
    .line 17236204
    if-ltz v13, :cond_f6

    .line 17236205
    .line 17236206
    add-long v15, v15, v17

    .line 17236207
    .line 17236208
    cmp-long v13, v11, v15

    .line 17236209
    .line 17236210
    if-gez v13, :cond_f6

    .line 17236211
    .line 17236212
    const/4 v13, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v13, 0x0

    .line 17236215
    :goto_f7
    if-eqz v13, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    const/4 v5, 0x0

    .line 17236219
    :goto_fb
    if-eqz v5, :cond_161

    .line 17236220
    .line 17236221
    if-nez v0, :cond_148

    .line 17236222
    .line 17236223
    cmp-long v0, v9, v7

    .line 17236224
    .line 17236225
    if-gtz v0, :cond_110

    .line 17236226
    .line 17236227
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236228
    .line 17236229
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v0, "use_cache_countdown zero, skip experiment"

    .line 17236235
    .line 17236236
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    return v6

    .line 17236240
    :cond_110
    sub-long/2addr v11, v3

    .line 17236241
    const-wide/16 v2, 0x3e8

    .line 17236242
    .line 17236243
    div-long/2addr v11, v2

    .line 17236244
    invoke-static {v11, v12, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v2

    .line 17236248
    sub-long/2addr v9, v2

    .line 17236249
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v2

    .line 17236253
    cmp-long v0, v2, v7

    .line 17236254
    .line 17236255
    if-lez v0, :cond_13b

    .line 17236256
    .line 17236257
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236258
    .line 17236259
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236260
    .line 17236261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    const-string v6, "use_cache_countdown leftSec="

    .line 17236264
    .line 17236265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    long-to-int v0, v2

    .line 17236282
    return v0

    .line 17236283
    :cond_13b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236284
    .line 17236285
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v0, "use_cache_countdown finished in background"

    .line 17236291
    .line 17236292
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    return v6

    .line 17236296
    :cond_148
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236297
    .line 17236298
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236299
    .line 17236300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    const-string v5, "use_cache_countdown continueCompCnt != 0, skip experiment,currentTask:"

    .line 17236303
    .line 17236304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    return v6

    .line 17236321
    :cond_161
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 17236322
    .line 17236323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {}, Llz6/a;->b()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v0

    .line 17236330
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236331
    .line 17236332
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236333
    .line 17236334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    const-string v9, "use_cache_countdown not same day start get time from exp:"

    .line 17236337
    .line 17236338
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v5

    .line 17236348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    int-to-long v3, v0

    .line 17236355
    cmp-long v5, v3, v7

    .line 17236356
    .line 17236357
    if-lez v5, :cond_1aa

    .line 17236358
    .line 17236359
    iget v3, v2, Lyw6/o0;->f:I

    .line 17236360
    .line 17236361
    iget v4, v2, Lyw6/o0;->e:I

    .line 17236362
    .line 17236363
    invoke-static {v4, v0, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17236367
    .line 17236368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    const-string v5, "use_exp_countdown sec="

    .line 17236371
    .line 17236372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    .line 17236378
    const-string v5, ", currentTask:"

    .line 17236379
    .line 17236380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v2

    .line 17236390
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    return v0

    .line 17236394
    :cond_1aa
    return v6
.end method


.method public final l1(Lyw6/o0;)Z
[MOD-CHANGED]
.method public final l1(Lyw6/o0;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Llz6/a;->a:Llz6/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Llz6/a;->c()Z

    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039376
    iget v1, p1, Lyw6/o0;->e:I

    .line 17039378
    if-nez v1, :cond_1f

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k1(Lyw6/o0;)I

    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    if-lez v1, :cond_1f

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-nez v1, :cond_2a

    .line 17039394
    iget-wide v3, p1, Lyw6/o0;->j:J

    .line 17039396
    iget-wide v5, p1, Lyw6/o0;->k:J

    .line 17039398
    cmp-long p1, v3, v5

    .line 17039400
    if-gez p1, :cond_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1(Lyw6/o0;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Llz6/a;->a:Llz6/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Llz6/a;->c()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eqz v1, :cond_1f

    .line 17039375
    .line 17039376
    iget v1, p1, Lyw6/o0;->e:I

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k1(Lyw6/o0;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    if-lez v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-nez v1, :cond_2a

    .line 17039393
    .line 17039394
    iget-wide v3, p1, Lyw6/o0;->j:J

    .line 17039395
    .line 17039396
    iget-wide v5, p1, Lyw6/o0;->k:J

    .line 17039397
    .line 17039398
    cmp-long p1, v3, v5

    .line 17039399
    .line 17039400
    if-gez p1, :cond_2b

    .line 17039401
    .line 17039402
    :cond_2a
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public final m1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;)V
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
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
.method public final m1(Ljava/lang/String;)V
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
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onSigninClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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


.method public final n1(Ljava/lang/String;Ljava/lang/String;ZZLyw6/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Ljava/lang/String;ZZLyw6/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;)V
    .registers 32

    .prologue
    .line 184811520
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 184811522
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 184811525
    move-result-object v0

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v2, 0x0

    .line 184811528
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;

    .line 184811530
    const/16 v17, 0x0

    .line 184811532
    move-object/from16 v3, v18

    .line 184811534
    move-object/from16 v4, p0

    .line 184811536
    move-object/from16 v5, p11

    .line 184811538
    move/from16 v6, p4

    .line 184811540
    move-object/from16 v7, p2

    .line 184811542
    move-object/from16 v8, p1

    .line 184811544
    move/from16 v9, p3

    .line 184811546
    move-object/from16 v10, p6

    .line 184811548
    move-object/from16 v11, p7

    .line 184811550
    move-object/from16 v12, p5

    .line 184811552
    move-object/from16 v13, p8

    .line 184811554
    move-wide/from16 v14, p9

    .line 184811556
    move-object/from16 v16, p12

    .line 184811558
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lyw6/b;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 184811561
    const/4 v3, 0x3

    .line 184811562
    const/4 v4, 0x0

    .line 184811563
    move-object/from16 p1, v0

    .line 184811565
    move-object/from16 p2, v1

    .line 184811567
    move-object/from16 p3, v2

    .line 184811569
    move-object/from16 p4, v18

    .line 184811571
    move/from16 p5, v3

    .line 184811573
    move-object/from16 p6, v4

    .line 184811575
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184811578
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Ljava/lang/String;ZZLyw6/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d0;)V
    .registers 32

    .prologue
    .line 184811520
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 184811521
    .line 184811522
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 184811523
    .line 184811524
    .line 184811525
    move-result-object v0

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v2, 0x0

    .line 184811528
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;

    .line 184811529
    .line 184811530
    const/16 v17, 0x0

    .line 184811531
    .line 184811532
    move-object/from16 v3, v18

    .line 184811533
    .line 184811534
    move-object/from16 v4, p0

    .line 184811535
    .line 184811536
    move-object/from16 v5, p11

    .line 184811537
    .line 184811538
    move/from16 v6, p4

    .line 184811539
    .line 184811540
    move-object/from16 v7, p2

    .line 184811541
    .line 184811542
    move-object/from16 v8, p1

    .line 184811543
    .line 184811544
    move/from16 v9, p3

    .line 184811545
    .line 184811546
    move-object/from16 v10, p6

    .line 184811547
    .line 184811548
    move-object/from16 v11, p7

    .line 184811549
    .line 184811550
    move-object/from16 v12, p5

    .line 184811551
    .line 184811552
    move-object/from16 v13, p8

    .line 184811553
    .line 184811554
    move-wide/from16 v14, p9

    .line 184811555
    .line 184811556
    move-object/from16 v16, p12

    .line 184811557
    .line 184811558
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$onTreasureTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lyw6/b;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 184811559
    .line 184811560
    .line 184811561
    const/4 v3, 0x3

    .line 184811562
    const/4 v4, 0x0

    .line 184811563
    move-object/from16 p1, v0

    .line 184811564
    .line 184811565
    move-object/from16 p2, v1

    .line 184811566
    .line 184811567
    move-object/from16 p3, v2

    .line 184811568
    .line 184811569
    move-object/from16 p4, v18

    .line 184811570
    .line 184811571
    move/from16 p5, v3

    .line 184811572
    .line 184811573
    move-object/from16 p6, v4

    .line 184811574
    .line 184811575
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184811576
    .line 184811577
    .line 184811578
    return-void
.end method


.method public final o1(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 33947690
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    goto :goto_48

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->L$0:Ljava/lang/Object;

    .line 33947707
    iput v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947709
    sget p2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 33947711
    const-string p2, "treasure_task"

    .line 33947713
    invoke-virtual {p1, p2, v3, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947716
    move-result-object p2

    .line 33947717
    if-ne p2, v1, :cond_48

    .line 33947719
    return-object v1

    .line 33947720
    :cond_48
    :goto_48
    check-cast p2, Li06/f0;

    .line 33947722
    if-nez p2, :cond_4d

    .line 33947724
    return-object v3

    .line 33947725
    :cond_4d
    :try_start_4d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947727
    iget-object p1, p2, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 33947729
    iget-object v0, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 33947731
    if-nez v0, :cond_56

    .line 33947733
    goto :goto_8e

    .line 33947734
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947737
    move-result v0

    .line 33947738
    if-nez v0, :cond_8e

    .line 33947740
    if-eqz p1, :cond_8e

    .line 33947742
    const-string v0, "treasure_detail"

    .line 33947744
    sget v1, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 33947746
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947748
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33947754
    if-eqz p1, :cond_71

    .line 33947756
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object p1, v3

    .line 33947762
    :goto_72
    if-eqz p1, :cond_8e

    .line 33947764
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947766
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 33947773
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947783
    invoke-virtual {v0, v1, p1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    :goto_8e
    move-object p1, v3

    .line 33947791
    :goto_8f
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;

    .line 33947793
    iget-object v1, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 33947795
    iget-object p2, p2, Li06/f0;->b:Ljava/lang/String;

    .line 33947797
    invoke-direct {v0, v1, p2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 33947800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_4d .. :try_end_9c} :catchall_9d

    .line 33947804
    goto :goto_a8

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947808
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    move-result-object p1

    .line 33947816
    :goto_a8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947819
    move-result-object p2

    .line 33947820
    if-nez p2, :cond_af

    .line 33947822
    move-object v3, p1

    .line 33947823
    :cond_af
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 33947689
    .line 33947690
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_48

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->L$0:Ljava/lang/Object;

    .line 33947706
    .line 33947707
    iput v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$requestTreasureTaskDetailDataWithDone$1;->label:I

    .line 33947708
    .line 33947709
    sget p2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 33947710
    .line 33947711
    const-string p2, "treasure_task"

    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2, v3, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    if-ne p2, v1, :cond_48

    .line 33947718
    .line 33947719
    return-object v1

    .line 33947720
    :cond_48
    :goto_48
    check-cast p2, Li06/f0;

    .line 33947721
    .line 33947722
    if-nez p2, :cond_4d

    .line 33947723
    .line 33947724
    return-object v3

    .line 33947725
    :cond_4d
    :try_start_4d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947726
    .line 33947727
    iget-object p1, p2, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 33947728
    .line 33947729
    iget-object v0, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    if-nez v0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_8e

    .line 33947734
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    if-nez v0, :cond_8e

    .line 33947739
    .line 33947740
    if-eqz p1, :cond_8e

    .line 33947741
    .line 33947742
    const-string v0, "treasure_detail"

    .line 33947743
    .line 33947744
    sget v1, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 33947745
    .line 33947746
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_71

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object p1, v3

    .line 33947762
    :goto_72
    if-eqz p1, :cond_8e

    .line 33947763
    .line 33947764
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947765
    .line 33947766
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v1, p1}, Lq08/a;->b(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    :goto_8e
    move-object p1, v3

    .line 33947791
    :goto_8f
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;

    .line 33947792
    .line 33947793
    iget-object v1, p2, Li06/f0;->a:Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    iget-object p2, p2, Li06/f0;->b:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-direct {v0, v1, p2, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1
    :try_end_9c
    .catchall {:try_start_4d .. :try_end_9c} :catchall_9d

    .line 33947804
    goto :goto_a8

    .line 33947805
    :catchall_9d
    move-exception p1

    .line 33947806
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947807
    .line 33947808
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    :goto_a8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    if-nez p2, :cond_af

    .line 33947821
    .line 33947822
    move-object v3, p1

    .line 33947823
    :cond_af
    return-object v3
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    return-void
.end method


.method public final p1(Lyw6/o0;)V
[MOD-CHANGED]
.method public final p1(Lyw6/o0;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170441
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-eqz p1, :cond_91

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l1(Lyw6/o0;)Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_16

    .line 17170452
    goto/16 :goto_91

    .line 17170454
    :cond_16
    sget-object v2, Llz6/a;->a:Llz6/a;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Llz6/a;->c()Z

    .line 17170462
    move-result v2

    .line 17170463
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170465
    if-nez v3, :cond_25

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-eqz v2, :cond_2f

    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k1(Lyw6/o0;)I

    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_35

    .line 17170479
    :cond_2f
    iget-wide v2, p1, Lyw6/o0;->k:J

    .line 17170481
    iget-wide v4, p1, Lyw6/o0;->j:J

    .line 17170483
    sub-long/2addr v2, v4

    .line 17170484
    long-to-int v2, v2

    .line 17170485
    :goto_35
    move v4, v2

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170495
    iget v2, p1, Lyw6/o0;->e:I

    .line 17170497
    if-nez v2, :cond_45

    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    iget v0, p1, Lyw6/o0;->f:I

    .line 17170504
    invoke-static {v2, v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17170507
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v3, "startCountdown initialSeconds="

    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, ", retainHit="

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-static {}, Llz6/a;->c()Z

    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v3, ", continueCompCnt="

    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    const/4 v9, 0x0

    .line 17170557
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$startCountdown$1;

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    move-object v3, v10

    .line 17170561
    move-object v5, p0

    .line 17170562
    move-object v7, p1

    .line 17170563
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;ZLyw6/o0;Lkotlin/coroutines/Continuation;)V

    .line 17170566
    const/4 v11, 0x3

    .line 17170567
    const/4 v12, 0x0

    .line 17170568
    move-object v7, v0

    .line 17170569
    move-object v8, v1

    .line 17170570
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lyw6/o0;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    if-eqz p1, :cond_91

    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->l1(Lyw6/o0;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_91

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v2, Llz6/a;->a:Llz6/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Llz6/a;->c()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170464
    .line 17170465
    if-nez v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    if-eqz v2, :cond_2f

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->k1(Lyw6/o0;)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    goto :goto_35

    .line 17170479
    :cond_2f
    iget-wide v2, p1, Lyw6/o0;->k:J

    .line 17170480
    .line 17170481
    iget-wide v4, p1, Lyw6/o0;->j:J

    .line 17170482
    .line 17170483
    sub-long/2addr v2, v4

    .line 17170484
    long-to-int v2, v2

    .line 17170485
    :goto_35
    move v4, v2

    .line 17170486
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170487
    .line 17170488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget v2, p1, Lyw6/o0;->e:I

    .line 17170496
    .line 17170497
    if-nez v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v6, 0x0

    .line 17170502
    :goto_46
    iget v0, p1, Lyw6/o0;->f:I

    .line 17170503
    .line 17170504
    invoke-static {v2, v4, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v3, "startCountdown initialSeconds="

    .line 17170514
    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v3, ", retainHit="

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Llz6/a;->c()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, ", continueCompCnt="

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170539
    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 17170554
    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    const/4 v9, 0x0

    .line 17170557
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$startCountdown$1;

    .line 17170558
    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    move-object v3, v10

    .line 17170561
    move-object v5, p0

    .line 17170562
    move-object v7, p1

    .line 17170563
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$startCountdown$1;-><init>(ILcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;ZLyw6/o0;Lkotlin/coroutines/Continuation;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v11, 0x3

    .line 17170567
    const/4 v12, 0x0

    .line 17170568
    move-object v7, v0

    .line 17170569
    move-object v8, v1

    .line 17170570
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    .line 17170579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final q1(Lyw6/o0;)V
[MOD-CHANGED]
.method public final q1(Lyw6/o0;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Llz6/a;->c()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    if-nez p1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170449
    const-class v1, Lzv6/q;

    .line 17170451
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170461
    move-result-object v0

    .line 17170462
    move-object v6, v0

    .line 17170463
    check-cast v6, Lzv6/q;

    .line 17170465
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170469
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Ljava/lang/Number;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170478
    move-result v4

    .line 17170479
    iget v5, p1, Lyw6/o0;->f:I

    .line 17170481
    const/4 p1, 0x0

    .line 17170482
    if-eqz v3, :cond_70

    .line 17170484
    invoke-static {v3, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17170487
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v7, "updateRetainCountdownCache# direct write:latestContinueCompCnt="

    .line 17170495
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v3, ", remainingSeconds="

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v3, ", awardAmount="

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, ",storageValue: "

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    if-eqz v6, :cond_62

    .line 17170524
    const-string p1, "__ug_treasure_box_retain_countdown"

    .line 17170526
    invoke-interface {v6, p1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    return-void

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->p:Lkotlinx/coroutines/Job;

    .line 17170546
    if-eqz v0, :cond_78

    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170552
    :cond_78
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 17170554
    const/4 v8, 0x0

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$updateRetainCountdownCache$1;

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    move-object v1, v10

    .line 17170560
    move-object v2, p0

    .line 17170561
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$updateRetainCountdownCache$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;IIILzv6/q;Lkotlin/coroutines/Continuation;)V

    .line 17170564
    const/4 v11, 0x3

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    move-object v7, p1

    .line 17170567
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->p:Lkotlinx/coroutines/Job;

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lyw6/o0;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Llz6/a;->a:Llz6/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Llz6/a;->c()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    if-nez p1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170448
    .line 17170449
    const-class v1, Lzv6/q;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    move-object v6, v0

    .line 17170463
    check-cast v6, Lzv6/q;

    .line 17170464
    .line 17170465
    iget v3, p1, Lyw6/o0;->e:I

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Ljava/lang/Number;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    iget v5, p1, Lyw6/o0;->f:I

    .line 17170480
    .line 17170481
    const/4 p1, 0x0

    .line 17170482
    if-eqz v3, :cond_70

    .line 17170483
    .line 17170484
    invoke-static {v3, v4, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->r1(III)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v7, "updateRetainCountdownCache# direct write:latestContinueCompCnt="

    .line 17170494
    .line 17170495
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v3, ", remainingSeconds="

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, ", awardAmount="

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, ",storageValue: "

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v6, :cond_62

    .line 17170523
    .line 17170524
    const-string p1, "__ug_treasure_box_retain_countdown"

    .line 17170525
    .line 17170526
    invoke-interface {v6, p1}, Lzv6/q;->getStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->p:Lkotlinx/coroutines/Job;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_78

    .line 17170547
    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 17170553
    .line 17170554
    const/4 v8, 0x0

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$updateRetainCountdownCache$1;

    .line 17170557
    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    move-object v1, v10

    .line 17170560
    move-object v2, p0

    .line 17170561
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel$updateRetainCountdownCache$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;IIILzv6/q;Lkotlin/coroutines/Continuation;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v11, 0x3

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    move-object v7, p1

    .line 17170567
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->p:Lkotlinx/coroutines/Job;

    .line 17170572
    .line 17170573
    return-void
.end method


