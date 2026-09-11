## classes8/com/dragon/read/ug/kmp/rewardadguide/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f112    # 9.12999E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327713
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/b;

    .line 327715
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/b;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/c;

    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/c;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->d:Lkotlin/Lazy;

    .line 327735
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327737
    const-class v1, Low6/f;

    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Low6/f;

    .line 327752
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->e:Low6/f;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9f112    # 9.12999E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->a:Lcom/dragon/read/ug/kmp/rewardadguide/f;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327712
    .line 327713
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/b;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/b;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->c:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadguide/c;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardadguide/c;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->d:Lkotlin/Lazy;

    .line 327734
    .line 327735
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327736
    .line 327737
    const-class v1, Low6/f;

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Low6/f;

    .line 327751
    .line 327752
    sput-object v0, Lcom/dragon/read/ug/kmp/rewardadguide/f;->e:Low6/f;

    .line 327753
    .line 327754
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 33816578
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v0, v1}, Lfv0/b;->a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 33816597
    const-class v0, Lzv6/l;

    .line 33816599
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816609
    move-result-object p0

    .line 33816610
    check-cast p0, Lzv6/l;

    .line 33816612
    if-eqz p0, :cond_29

    .line 33816614
    invoke-interface {p0}, Lzv6/l;->refreshGoldBox()V

    .line 33816617
    :cond_29
    if-nez p1, :cond_2c

    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    if-eqz p0, :cond_31

    .line 33816622
    invoke-interface {p0}, Lzv6/l;->N2()V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816579
    .line 33816580
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v0, v1}, Lfv0/b;->a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_13

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->r1(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object p0, Lsv0/c;->a:Lsv0/c;

    .line 33816596
    .line 33816597
    const-class v0, Lzv6/l;

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    check-cast p0, Lzv6/l;

    .line 33816611
    .line 33816612
    if-eqz p0, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {p0}, Lzv6/l;->refreshGoldBox()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    if-nez p1, :cond_2c

    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    if-eqz p0, :cond_31

    .line 33816621
    .line 33816622
    invoke-interface {p0}, Lzv6/l;->N2()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public static b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 16973844
    :goto_14
    if-nez v0, :cond_19

    .line 16973846
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16973851
    :goto_1b
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 16973844
    :goto_14
    if-nez v0, :cond_19

    .line 16973845
    .line 16973846
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/exception/ResponseException;->errorMsg:Ljava/lang/String;

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 16973850
    .line 16973851
    :goto_1b
    invoke-static {p0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static c(J)V
[MOD-CHANGED]
.method public static c(J)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "+ "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    const-string p0, " \u91d1\u5e01"

    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    sget-object p0, Lax6/d;->a:Lax6/d;

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p0

    .line 17039384
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17039386
    const-class v0, Low6/h;

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Low6/h;

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    const-string v0, "gold_coin_box_long_sign_in"

    .line 17039405
    invoke-interface {p1, p0, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "+ "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, " \u91d1\u5e01"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p0, Lax6/d;->a:Lax6/d;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17039385
    .line 17039386
    const-class v0, Low6/h;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Low6/h;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    const-string v0, "gold_coin_box_long_sign_in"

    .line 17039404
    .line 17039405
    invoke-interface {p1, p0, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


