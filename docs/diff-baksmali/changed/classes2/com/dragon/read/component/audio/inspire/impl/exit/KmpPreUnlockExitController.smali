## classes2/com/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/lang/Object;

    .line 327685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327714
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/a;

    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/a;-><init>()V

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 327725
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/b;

    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/b;-><init>()V

    .line 327730
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e:Lkotlin/Lazy;

    .line 327736
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/c;

    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;)V

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/d;

    .line 327749
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;)V

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/a;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->d:Lkotlin/Lazy;

    .line 327724
    .line 327725
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/b;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/b;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e:Lkotlin/Lazy;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/c;

    .line 327737
    .line 327738
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->f:Lkotlin/Lazy;

    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/exit/d;

    .line 327748
    .line 327749
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/inspire/impl/exit/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->g:Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 196616
    move-result-wide v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 196620
    move-result-wide v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const-wide/16 v2, 0x0

    .line 196624
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v0

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v2

    .line 196621
    add-long/2addr v0, v2

    .line 196622
    const-wide/16 v2, 0x0

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    return-wide v0
.end method


.method public static e()Lhv0/a;
[MOD-CHANGED]
.method public static e()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327686
    const-wide/16 v4, 0x0

    .line 327688
    cmp-long v6, v2, v4

    .line 327690
    if-lez v6, :cond_42

    .line 327692
    cmp-long v6, v2, v0

    .line 327694
    if-lez v6, :cond_11

    .line 327696
    goto :goto_42

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const-string v6, "KmpAudio.I.Exit"

    .line 327704
    if-eqz v2, :cond_35

    .line 327706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327708
    const-string v8, "expire tts consume window. now="

    .line 327710
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    const-string v0, ", deadline="

    .line 327718
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327723
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v2, v6, v0, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327733
    :cond_35
    iput-wide v4, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327735
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const-string v1, "record tts without consume"

    .line 327743
    invoke-interface {v0, v6, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327685
    .line 327686
    const-wide/16 v4, 0x0

    .line 327687
    .line 327688
    cmp-long v6, v2, v4

    .line 327689
    .line 327690
    if-lez v6, :cond_42

    .line 327691
    .line 327692
    cmp-long v6, v2, v0

    .line 327693
    .line 327694
    if-lez v6, :cond_11

    .line 327695
    .line 327696
    goto :goto_42

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const-string v6, "KmpAudio.I.Exit"

    .line 327703
    .line 327704
    if-eqz v2, :cond_35

    .line 327705
    .line 327706
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v8, "expire tts consume window. now="

    .line 327709
    .line 327710
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v0, ", deadline="

    .line 327717
    .line 327718
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327722
    .line 327723
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v2, v6, v0, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iput-wide v4, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    const-string v1, "record tts without consume"

    .line 327742
    .line 327743
    invoke-interface {v0, v6, v1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


.method public final c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/audio/inspire/impl/exit/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327686
    const-string v4, ", deadline="

    .line 327688
    const-string v5, "KmpAudio.I.Exit"

    .line 327690
    const/4 v6, 0x1

    .line 327691
    cmp-long v7, v2, v0

    .line 327693
    if-gtz v7, :cond_30

    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_2e

    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327703
    const-string v7, "panel not linked to tts window. now="

    .line 327705
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327716
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v2, v5, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    return v0

    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_4f

    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    const-string v7, "panel linked to tts window. now="

    .line 327738
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327749
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v2, v5, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327759
    :cond_4f
    return v6
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327685
    .line 327686
    const-string v4, ", deadline="

    .line 327687
    .line 327688
    const-string v5, "KmpAudio.I.Exit"

    .line 327689
    .line 327690
    const/4 v6, 0x1

    .line 327691
    cmp-long v7, v2, v0

    .line 327692
    .line 327693
    if-gtz v7, :cond_30

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_2e

    .line 327700
    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v7, "panel not linked to tts window. now="

    .line 327704
    .line 327705
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327715
    .line 327716
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v2, v5, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    return v0

    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_4f

    .line 327733
    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v7, "panel linked to tts window. now="

    .line 327737
    .line 327738
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->h:J

    .line 327748
    .line 327749
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v2, v5, v0, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return v6
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "delay panel dismiss finalize. scene="

    .line 17170434
    const-string v1, "ignore panel dismiss, session mismatched or already dismissed. active="

    .line 17170436
    const-string v2, "ignore panel dismiss, no active session. scene="

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 17170444
    monitor-enter v3

    .line 17170445
    :try_start_d
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170447
    const/4 v5, 0x1

    .line 17170448
    if-nez v4, :cond_2b

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_29

    .line 17170456
    const-string v1, "KmpAudio.I.Exit"

    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {v0, v1, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_97

    .line 17170473
    :cond_29
    monitor-exit v3

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    :try_start_2b
    iget-object v2, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170477
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_6a

    .line 17170483
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170485
    if-eqz v2, :cond_38

    .line 17170487
    goto :goto_6a

    .line 17170488
    :cond_38
    iput-boolean v5, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170490
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_56

    .line 17170496
    const-string v2, "KmpAudio.I.Exit"

    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string p1, ", graceMs=300"

    .line 17170508
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;

    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-direct {v7, p0, v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;Lkotlin/coroutines/Continuation;)V

    .line 17170528
    const/4 v8, 0x3

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    move-object v4, p1

    .line 17170531
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_2b .. :try_end_68} :catchall_97

    .line 17170536
    monitor-exit v3

    .line 17170537
    return-void

    .line 17170538
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_95

    .line 17170544
    const-string v2, "KmpAudio.I.Exit"

    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    iget-object v1, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v1, ", incoming="

    .line 17170558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string p1, ", dismissed="

    .line 17170566
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170571
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-interface {v0, v2, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_95
    .catchall {:try_start_6a .. :try_end_95} :catchall_97

    .line 17170581
    :cond_95
    monitor-exit v3

    .line 17170582
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    monitor-exit v3

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "delay panel dismiss finalize. scene="

    .line 17170433
    .line 17170434
    const-string v1, "ignore panel dismiss, session mismatched or already dismissed. active="

    .line 17170435
    .line 17170436
    const-string v2, "ignore panel dismiss, no active session. scene="

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    monitor-enter v3

    .line 17170445
    :try_start_d
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170446
    .line 17170447
    const/4 v5, 0x1

    .line 17170448
    if-nez v4, :cond_2b

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_29

    .line 17170455
    .line 17170456
    const-string v1, "KmpAudio.I.Exit"

    .line 17170457
    .line 17170458
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {v0, v1, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_97

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    monitor-exit v3

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    :try_start_2b
    iget-object v2, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_6a

    .line 17170482
    .line 17170483
    iget-boolean v2, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_6a

    .line 17170488
    :cond_38
    iput-boolean v5, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-eqz v1, :cond_56

    .line 17170495
    .line 17170496
    const-string v2, "KmpAudio.I.Exit"

    .line 17170497
    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string p1, ", graceMs=300"

    .line 17170507
    .line 17170508
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {v1, v2, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170519
    .line 17170520
    const/4 v5, 0x0

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;

    .line 17170523
    .line 17170524
    const/4 v0, 0x0

    .line 17170525
    invoke-direct {v7, p0, v4, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;Lkotlin/coroutines/Continuation;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v8, 0x3

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    move-object v4, p1

    .line 17170531
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_68
    .catchall {:try_start_2b .. :try_end_68} :catchall_97

    .line 17170535
    .line 17170536
    monitor-exit v3

    .line 17170537
    return-void

    .line 17170538
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_95

    .line 17170543
    .line 17170544
    const-string v2, "KmpAudio.I.Exit"

    .line 17170545
    .line 17170546
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v1, ", incoming="

    .line 17170557
    .line 17170558
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, ", dismissed="

    .line 17170565
    .line 17170566
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->e:Z

    .line 17170570
    .line 17170571
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-interface {v0, v2, p1, v5}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_95
    .catchall {:try_start_6a .. :try_end_95} :catchall_97

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    monitor-exit v3

    .line 17170582
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    monitor-exit v3

    .line 17170585
    throw p1
.end method


