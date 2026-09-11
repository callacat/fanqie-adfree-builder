## classes16/com/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196618
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$isLocalTest$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$isLocalTest$2;

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest$delegate:Lkotlin/Lazy;

    .line 196626
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196628
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$logger$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$logger$2;

    .line 196630
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->logger$delegate:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$isLocalTest$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$isLocalTest$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest$delegate:Lkotlin/Lazy;

    .line 196625
    .line 196626
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196627
    .line 196628
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$logger$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl$logger$2;

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->logger$delegate:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method private final checkAndProcessLogs()Z
[MOD-CHANGED]
.method private final checkAndProcessLogs()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isReady()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327688
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_43

    .line 327694
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_3e

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lkotlin/Pair;

    .line 327712
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327720
    const-string v5, "fix_log: "

    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v3, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    goto :goto_14

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327747
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkAndProcessLogs()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isReady()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_43

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327695
    .line 327696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-eqz v2, :cond_3e

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lkotlin/Pair;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v5, "fix_log: "

    .line 327721
    .line 327722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-static {v3, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_14

    .line 327742
    :cond_3e
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->pendingLogs:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return v0
.end method


.method private final getLogInstanceDirPath()Ljava/lang/String;
[MOD-CHANGED]
.method private final getLogInstanceDirPath()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_45

    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    move-result-wide v2

    .line 327691
    const/16 v4, 0x3e8

    .line 327693
    int-to-long v4, v4

    .line 327694
    div-long/2addr v2, v4

    .line 327695
    const/16 v6, 0x3c

    .line 327697
    int-to-long v6, v6

    .line 327698
    sub-long/2addr v2, v6

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v6

    .line 327703
    div-long/2addr v6, v4

    .line 327704
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/ss/android/agilelogger/ALog$LogInstance;->getFiles(JJ)Ljava/util/List;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, ""

    .line 327710
    if-eqz v0, :cond_2a

    .line 327712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Ljava/lang/String;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :goto_2b
    if-eqz v0, :cond_45

    .line 327725
    const/16 v4, 0x2f

    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v7, 0x6

    .line 327730
    const/4 v8, 0x0

    .line 327731
    move-object v3, v0

    .line 327732
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327735
    move-result v1

    .line 327736
    const/4 v3, -0x1

    .line 327737
    if-eq v1, v3, :cond_44

    .line 327739
    const/4 v3, 0x0

    .line 327740
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    move-object v2, v0

    .line 327748
    :cond_44
    return-object v2

    .line 327749
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getLogInstanceDirPath()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_45

    .line 327686
    .line 327687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v2

    .line 327691
    const/16 v4, 0x3e8

    .line 327692
    .line 327693
    int-to-long v4, v4

    .line 327694
    div-long/2addr v2, v4

    .line 327695
    const/16 v6, 0x3c

    .line 327696
    .line 327697
    int-to-long v6, v6

    .line 327698
    sub-long/2addr v2, v6

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v6

    .line 327703
    div-long/2addr v6, v4

    .line 327704
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/ss/android/agilelogger/ALog$LogInstance;->getFiles(JJ)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, ""

    .line 327709
    .line 327710
    if-eqz v0, :cond_2a

    .line 327711
    .line 327712
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    check-cast v0, Ljava/lang/String;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :goto_2b
    if-eqz v0, :cond_45

    .line 327724
    .line 327725
    const/16 v4, 0x2f

    .line 327726
    .line 327727
    const/4 v5, 0x0

    .line 327728
    const/4 v6, 0x0

    .line 327729
    const/4 v7, 0x6

    .line 327730
    const/4 v8, 0x0

    .line 327731
    move-object v3, v0

    .line 327732
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const/4 v3, -0x1

    .line 327737
    if-eq v1, v3, :cond_44

    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v2, v0

    .line 327748
    :cond_44
    return-object v2

    .line 327749
    :cond_45
    return-object v1
.end method


.method private final getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;
[MOD-CHANGED]
.method private final getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->logger$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->logger$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final isLocalTest()Z
[MOD-CHANGED]
.method private final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public asyncFlush()V
[MOD-CHANGED]
.method public asyncFlush()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->asyncFlush()V

    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_12

    .line 196623
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->asyncFlush()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncFlush()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->asyncFlush()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_12

    .line 196622
    .line 196623
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->asyncFlush()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    const-string p2, ""

    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    const-string p2, ""

    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public getLogDirPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogInstanceDirPath()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogDirPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogInstanceDirPath()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    const-string p2, ""

    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public isReady()Z
[MOD-CHANGED]
.method public isReady()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isReady()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->isInitSuccess()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816608
    if-nez p2, :cond_24

    .line 33816610
    const-string p2, ""

    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_10

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->getLogger()Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_27

    .line 33816592
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->checkAndProcessLogs()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1a

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;->isLocalTest()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_27

    .line 33816607
    .line 33816608
    if-nez p2, :cond_24

    .line 33816609
    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


