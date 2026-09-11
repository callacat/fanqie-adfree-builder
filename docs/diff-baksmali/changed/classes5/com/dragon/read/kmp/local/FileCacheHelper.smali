## classes5/com/dragon/read/kmp/local/FileCacheHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x975fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->b:Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    const/4 v1, 0x1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x975fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->b:Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->c:Ljava/util/Map;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    const/4 v1, 0x1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 50462725
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;-><init>(Ljava/lang/String;JI)V

    .line 50462728
    iput-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;-><init>(Ljava/lang/String;JI)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Lcom/dragon/read/kmp/local/FileCacheHelper;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$ACacheManager;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/dragon/read/kmp/local/FileCacheHelper$getAsBinary$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436558
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 67436560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Ldf5/e;->a()J

    .line 67436566
    move-result-wide v1

    .line 67436567
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436570
    move-result-object v1

    .line 67436571
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436574
    move-result v2

    .line 67436575
    const/16 v3, 0xd

    .line 67436577
    if-ge v2, v3, :cond_2c

    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v2, "0"

    .line 67436583
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    move-result-object v1

    .line 67436587
    goto :goto_1b

    .line 67436588
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    const/16 v1, 0x2d

    .line 67436598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    const/16 p1, 0x20

    .line 67436606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436626
    move-result-object p3

    .line 67436627
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$put$2;

    .line 67436629
    const/4 v1, 0x0

    .line 67436630
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$put$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67436633
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436640
    move-result-object p2

    .line 67436641
    if-ne p1, p2, :cond_64

    .line 67436643
    goto :goto_66

    .line 67436644
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436646
    :goto_66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436649
    move-result-object p2

    .line 67436650
    if-ne p1, p2, :cond_6d

    .line 67436652
    return-object p1

    .line 67436653
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper$a;->a:Lcom/dragon/read/kmp/local/FileCacheHelper$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 67436559
    .line 67436560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Ldf5/e;->a()J

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-wide v1

    .line 67436567
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    const/16 v3, 0xd

    .line 67436576
    .line 67436577
    if-ge v2, v3, :cond_2c

    .line 67436578
    .line 67436579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string v2, "0"

    .line 67436582
    .line 67436583
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    goto :goto_1b

    .line 67436588
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const/16 v1, 0x2d

    .line 67436597
    .line 67436598
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const/16 p1, 0x20

    .line 67436605
    .line 67436606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p1

    .line 67436623
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    new-instance v0, Lcom/dragon/read/kmp/local/FileCacheHelper$put$2;

    .line 67436628
    .line 67436629
    const/4 v1, 0x0

    .line 67436630
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper$put$2;-><init>(Lcom/dragon/read/kmp/local/FileCacheHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1

    .line 67436637
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    if-ne p1, p2, :cond_64

    .line 67436642
    .line 67436643
    goto :goto_66

    .line 67436644
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    .line 67436646
    :goto_66
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p2

    .line 67436650
    if-ne p1, p2, :cond_6d

    .line 67436651
    .line 67436652
    return-object p1

    .line 67436653
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436654
    .line 67436655
    return-object p1
.end method


