## classes9/com/dragon/reader/lib/internal/log/ReaderLog.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fcf3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196621
    const-class v0, Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196629
    sput-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fcf3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 196630
    .line 196631
    return-void
.end method


.method private final getClassNameAndLineNumber()Ljava/lang/String;
[MOD-CHANGED]
.method private final getClassNameAndLineNumber()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/Throwable;

    .line 327682
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    const/4 v1, 0x3

    .line 327693
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v2, :cond_28

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_28

    .line 327709
    const-string v5, "LogHelper"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-static {v2, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327715
    move-result v2

    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-ne v2, v5, :cond_28

    .line 327719
    const/4 v4, 0x1

    .line 327720
    :cond_28
    if-eqz v4, :cond_2b

    .line 327722
    const/4 v1, 0x4

    .line 327723
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 327734
    if-eqz v4, :cond_3d

    .line 327736
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v4, v3

    .line 327742
    :goto_3e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    const/16 v4, 0x3a

    .line 327747
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 327756
    if-eqz v0, :cond_56

    .line 327758
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 327761
    move-result v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v3

    .line 327766
    :cond_56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getClassNameAndLineNumber()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/Throwable;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x3

    .line 327693
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v2, :cond_28

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_28

    .line 327708
    .line 327709
    const-string v5, "LogHelper"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-static {v2, v5, v4, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-ne v2, v5, :cond_28

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    :cond_28
    if-eqz v4, :cond_2b

    .line 327721
    .line 327722
    const/4 v1, 0x4

    .line 327723
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 327733
    .line 327734
    if-eqz v4, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v4, v3

    .line 327742
    :goto_3e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/16 v4, 0x3a

    .line 327746
    .line 327747
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 327755
    .line 327756
    if-eqz v0, :cond_56

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    :cond_56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    return-object v0
.end method


.method private final handleMsg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final handleMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->isOfficial()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    const-string p1, "  "

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-direct {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getClassNameAndLineNumber()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final handleMsg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/internal/ReaderEnv;->isOfficial()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "  "

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getClassNameAndLineNumber()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    return-object p1
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x3

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Redaer-"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x3

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Redaer-"

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x6

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Redaer-"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x6

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Redaer-"

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x6

    .line 50659336
    if-le v0, v1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 50659341
    if-eqz v0, :cond_38

    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, "Redaer-"

    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659362
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const/16 p2, 0x20

    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x6

    .line 50659336
    if-le v0, v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_38

    .line 50659342
    .line 50659343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    const-string v2, "Redaer-"

    .line 50659346
    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const/16 p2, 0x20

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    return-void
.end method


.method public getLogLevel()I
[MOD-CHANGED]
.method public getLogLevel()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderLog;->getLogLevel()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x4

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getLogLevel()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderLog;->getLogLevel()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x4

    .line 131082
    :goto_a
    return v0
.end method


.method public i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Redaer-"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x4

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Redaer-"

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x5

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816589
    if-eqz v0, :cond_24

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Redaer-"

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->getLogLevel()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x5

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->impl:Lcom/dragon/reader/lib/api/IReaderLog;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Redaer-"

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->handleMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {v0, p1, p2}, Lcom/dragon/reader/lib/api/IReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method


