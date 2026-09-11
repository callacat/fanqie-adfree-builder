## classes8/com/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed0d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ed0d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327685
    :try_start_5
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 327687
    if-eqz v1, :cond_a

    .line 327689
    goto :goto_63

    .line 327690
    :cond_a
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327692
    const-class v2, Lcw6/b;

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcw6/b;

    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->Companion:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform$a;

    .line 327713
    invoke-interface {v1}, Lcw6/b;->sc()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_67

    .line 327716
    const-string v4, "android"

    .line 327718
    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->d()Lkotlin/enums/EnumEntries;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_4b

    .line 327739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v5

    .line 327743
    move-object v6, v5

    .line 327744
    check-cast v6, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 327746
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->value:Ljava/lang/String;

    .line 327748
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_35

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v5, v2

    .line 327756
    :goto_4c
    check-cast v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 327758
    if-nez v5, :cond_52

    .line 327760
    :goto_50
    move-object v1, v2

    .line 327761
    goto :goto_63

    .line 327762
    :cond_52
    new-instance v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 327764
    new-instance v3, Lew6/a;

    .line 327766
    invoke-direct {v3, v1}, Lew6/a;-><init>(Lcw6/b;)V

    .line 327769
    invoke-interface {v1}, Lcw6/b;->j8()Z

    .line 327772
    move-result v1

    .line 327773
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;-><init>(Lew6/a;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;Z)V

    .line 327776
    sput-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_67

    .line 327778
    goto :goto_50

    .line 327779
    :goto_63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327782
    return-object v1

    .line 327783
    :catchall_67
    move-exception v1

    .line 327784
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327787
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 327686
    .line 327687
    if-eqz v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_63

    .line 327690
    :cond_a
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327691
    .line 327692
    const-class v2, Lcw6/b;

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcw6/b;

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_50

    .line 327711
    :cond_1f
    sget-object v3, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->Companion:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform$a;

    .line 327712
    .line 327713
    invoke-interface {v1}, Lcw6/b;->sc()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_67

    .line 327714
    .line 327715
    .line 327716
    const-string v4, "android"

    .line 327717
    .line 327718
    :try_start_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->d()Lkotlin/enums/EnumEntries;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_4b

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    move-object v6, v5

    .line 327744
    check-cast v6, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 327745
    .line 327746
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;->value:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_35

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v5, v2

    .line 327756
    :goto_4c
    check-cast v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;

    .line 327757
    .line 327758
    if-nez v5, :cond_52

    .line 327759
    .line 327760
    :goto_50
    move-object v1, v2

    .line 327761
    goto :goto_63

    .line 327762
    :cond_52
    new-instance v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 327763
    .line 327764
    new-instance v3, Lew6/a;

    .line 327765
    .line 327766
    invoke-direct {v3, v1}, Lew6/a;-><init>(Lcw6/b;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v1}, Lcw6/b;->j8()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;-><init>(Lew6/a;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbPlatform;Z)V

    .line 327774
    .line 327775
    .line 327776
    sput-object v2, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->d:Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_67

    .line 327777
    .line 327778
    goto :goto_50

    .line 327779
    :goto_63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327780
    .line 327781
    .line 327782
    return-object v1

    .line 327783
    :catchall_67
    move-exception v1

    .line 327784
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327785
    .line 327786
    .line 327787
    throw v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->Companion:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->d()Lkotlin/enums/EnumEntries;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659347
    move-result-object v0

    .line 50659348
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_2a

    .line 50659354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    move-object v2, v1

    .line 50659359
    check-cast v2, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;

    .line 50659361
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50659363
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_14

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    move-object v5, v1

    .line 50659372
    check-cast v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;

    .line 50659374
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 50659377
    move-result-object v4

    .line 50659378
    if-eqz v5, :cond_4c

    .line 50659380
    if-nez v4, :cond_37

    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    sget-object p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    new-instance v9, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter$request$1;

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    move-object v2, v9

    .line 50659391
    move-object v3, p2

    .line 50659392
    move-object v6, p1

    .line 50659393
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter$request$1;-><init>(Lcw6/a;Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659396
    const/4 v10, 0x3

    .line 50659397
    const/4 v11, 0x0

    .line 50659398
    move-object v6, p0

    .line 50659399
    move-object v7, v0

    .line 50659400
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Lcw6/a;->onComplete()V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lcw6/a;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->Companion:Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->d()Lkotlin/enums/EnumEntries;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_2a

    .line 50659353
    .line 50659354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    move-object v2, v1

    .line 50659359
    check-cast v2, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;

    .line 50659360
    .line 50659361
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;->value:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    if-eqz v2, :cond_14

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 v1, 0x0

    .line 50659371
    :goto_2b
    move-object v5, v1

    .line 50659372
    check-cast v5, Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;

    .line 50659373
    .line 50659374
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->a()Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v4

    .line 50659378
    if-eqz v5, :cond_4c

    .line 50659379
    .line 50659380
    if-nez v4, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_4c

    .line 50659383
    :cond_37
    sget-object p0, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659384
    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    new-instance v9, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter$request$1;

    .line 50659388
    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    move-object v2, v9

    .line 50659391
    move-object v3, p2

    .line 50659392
    move-object v6, p1

    .line 50659393
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollectionCenter$request$1;-><init>(Lcw6/a;Lcom/dragon/read/ug/kmp/common/singleab/SingleAbCollection;Lcom/dragon/read/ug/kmp/common/singleab/model/SingleAbRequestGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v10, 0x3

    .line 50659397
    const/4 v11, 0x0

    .line 50659398
    move-object v6, p0

    .line 50659399
    move-object v7, v0

    .line 50659400
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-interface {p2}, Lcw6/a;->onComplete()V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


