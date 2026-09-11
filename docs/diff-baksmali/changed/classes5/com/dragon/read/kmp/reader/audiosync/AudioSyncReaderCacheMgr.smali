## classes5/com/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97c4d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327710
    move-result-object v2

    .line 327711
    sput-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327713
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 327715
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;-><init>()V

    .line 327718
    sput-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 327727
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327732
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327739
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f:Ljava/util/Map;

    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 327748
    new-instance v0, Lt55/g;

    .line 327750
    const-string v1, "AudioSyncReader"

    .line 327752
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327755
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 327757
    new-instance v0, Lt55/g;

    .line 327759
    const-string v1, "AudioSyncReaderCacheRepo"

    .line 327761
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 327766
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 327768
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/g;-><init>(I)V

    .line 327771
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97c4d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

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
    move-result-object v2

    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    sput-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327712
    .line 327713
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 327714
    .line 327715
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 327719
    .line 327720
    const/4 v2, 0x0

    .line 327721
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 327747
    .line 327748
    new-instance v0, Lt55/g;

    .line 327749
    .line 327750
    const-string v1, "AudioSyncReader"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 327756
    .line 327757
    new-instance v0, Lt55/g;

    .line 327758
    .line 327759
    const-string v1, "AudioSyncReaderCacheRepo"

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 327765
    .line 327766
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 327767
    .line 327768
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/g;-><init>(I)V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 327772
    .line 327773
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 33882114
    sget-object v1, Lhn5/u;->b:Lhn5/u;

    .line 33882116
    invoke-virtual {v1}, Lhn5/u;->b()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "audio_sync_reader_cache/"

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    invoke-static {v1, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string p0, ""

    .line 33882150
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p0

    .line 33882157
    if-nez p0, :cond_31

    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_36

    .line 33882164
    const/4 p0, 0x0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->b:Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 33882168
    const-wide/32 v2, 0x5f5e100

    .line 33882171
    const-wide/32 v4, 0x7fffffff

    .line 33882174
    move-object v6, p1

    .line 33882175
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;->a(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 33882113
    .line 33882114
    sget-object v1, Lhn5/u;->b:Lhn5/u;

    .line 33882115
    .line 33882116
    invoke-virtual {v1}, Lhn5/u;->b()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "audio_sync_reader_cache/"

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v1, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string p0, ""

    .line 33882149
    .line 33882150
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p0

    .line 33882157
    if-nez p0, :cond_31

    .line 33882158
    .line 33882159
    const/4 p0, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p0, 0x0

    .line 33882162
    :goto_32
    if-eqz p0, :cond_36

    .line 33882163
    .line 33882164
    const/4 p0, 0x0

    .line 33882165
    return-object p0

    .line 33882166
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/local/FileCacheHelper;->b:Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;

    .line 33882167
    .line 33882168
    const-wide/32 v2, 0x5f5e100

    .line 33882169
    .line 33882170
    .line 33882171
    const-wide/32 v4, 0x7fffffff

    .line 33882172
    .line 33882173
    .line 33882174
    move-object v6, p1

    .line 33882175
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/local/FileCacheHelper$Companion;->a(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/reader/audiosync/q;)Lcom/dragon/read/kmp/reader/audiosync/s;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/reader/audiosync/q;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 17170436
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/g;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/audiosync/n;->current()Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez v1, :cond_e

    .line 17170445
    return-object v2

    .line 17170446
    :cond_e
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->a:Ljava/lang/String;

    .line 17170448
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 17170450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_89

    .line 17170456
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->j:Z

    .line 17170458
    if-nez v3, :cond_21

    .line 17170460
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->k:Z

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    goto :goto_89

    .line 17170465
    :cond_21
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->l:Lmn5/a;

    .line 17170467
    if-eqz v4, :cond_7b

    .line 17170469
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->c:Ljava/lang/String;

    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_55

    .line 17170479
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 17170481
    sget v1, Lcom/dragon/read/kmp/reader/audiosync/k;->a:I

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    const-wide/16 v5, 0x0

    .line 17170489
    const-wide/16 v7, 0x0

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    const/4 v14, 0x0

    .line 17170497
    const/4 v15, 0x0

    .line 17170498
    const/16 v16, 0x0

    .line 17170500
    const v17, 0x1ffff

    .line 17170503
    invoke-static/range {v4 .. v17}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170510
    move-result-object v1

    .line 17170511
    const/16 v2, 0x1e

    .line 17170513
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(ILjava/util/List;)V

    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 17170519
    const/4 v4, -0x1

    .line 17170520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v5, "\u6d41\u5f0ftts,\u5f53\u524d\u64ad\u653e\u7684chapterId="

    .line 17170524
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->c:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v1, "\uff0c\u4e0d\u7b49\u4e8etargetChapterId="

    .line 17170534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    const/16 v8, 0xc

    .line 17170550
    move-object v3, v2

    .line 17170551
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 17170554
    throw v2

    .line 17170555
    :cond_7b
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 17170557
    const/4 v10, -0x1

    .line 17170558
    const-string v11, "\u6d41\u5f0ftts,\u5f53\u524d\u6709\u6548\u64ad\u653e\u53e5\u5b50\u4fe1\u606f\u4e3a\u7a7a"

    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/4 v13, 0x0

    .line 17170562
    const/16 v14, 0xc

    .line 17170564
    move-object v9, v0

    .line 17170565
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 17170568
    throw v0

    .line 17170569
    :cond_89
    :goto_89
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/reader/audiosync/q;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/g;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/kmp/reader/audiosync/n;->current()Lcom/dragon/read/kmp/reader/audiosync/o;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    return-object v2

    .line 17170446
    :cond_e
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_89

    .line 17170455
    .line 17170456
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->j:Z

    .line 17170457
    .line 17170458
    if-nez v3, :cond_21

    .line 17170459
    .line 17170460
    iget-boolean v3, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->k:Z

    .line 17170461
    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_89

    .line 17170465
    :cond_21
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->l:Lmn5/a;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_7b

    .line 17170468
    .line 17170469
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_55

    .line 17170478
    .line 17170479
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 17170480
    .line 17170481
    sget v1, Lcom/dragon/read/kmp/reader/audiosync/k;->a:I

    .line 17170482
    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-wide/16 v5, 0x0

    .line 17170488
    .line 17170489
    const-wide/16 v7, 0x0

    .line 17170490
    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/4 v10, 0x0

    .line 17170493
    const/4 v11, 0x0

    .line 17170494
    const/4 v12, 0x0

    .line 17170495
    const/4 v13, 0x0

    .line 17170496
    const/4 v14, 0x0

    .line 17170497
    const/4 v15, 0x0

    .line 17170498
    const/16 v16, 0x0

    .line 17170499
    .line 17170500
    const v17, 0x1ffff

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static/range {v4 .. v17}, Lmn5/a;->a(Lmn5/a;JJIIIIIIIII)Lmn5/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const/16 v2, 0x1e

    .line 17170512
    .line 17170513
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(ILjava/util/List;)V

    .line 17170514
    .line 17170515
    .line 17170516
    return-object v0

    .line 17170517
    :cond_55
    new-instance v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 17170518
    .line 17170519
    const/4 v4, -0x1

    .line 17170520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    const-string v5, "\u6d41\u5f0ftts,\u5f53\u524d\u64ad\u653e\u7684chapterId="

    .line 17170523
    .line 17170524
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/o;->c:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, "\uff0c\u4e0d\u7b49\u4e8etargetChapterId="

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    const/4 v6, 0x0

    .line 17170547
    const/4 v7, 0x0

    .line 17170548
    const/16 v8, 0xc

    .line 17170549
    .line 17170550
    move-object v3, v2

    .line 17170551
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw v2

    .line 17170555
    :cond_7b
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 17170556
    .line 17170557
    const/4 v10, -0x1

    .line 17170558
    const-string v11, "\u6d41\u5f0ftts,\u5f53\u524d\u6709\u6548\u64ad\u653e\u53e5\u5b50\u4fe1\u606f\u4e3a\u7a7a"

    .line 17170559
    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/4 v13, 0x0

    .line 17170562
    const/16 v14, 0xc

    .line 17170563
    .line 17170564
    move-object v9, v0

    .line 17170565
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw v0

    .line 17170569
    :cond_89
    :goto_89
    return-object v2
.end method


.method public static g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p0, :cond_7

    .line 34013190
    return v0

    .line 34013191
    :cond_7
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz v1, :cond_15

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013199
    move-result v1

    .line 34013200
    if-nez v1, :cond_13

    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 34013206
    :goto_16
    if-eqz v1, :cond_20

    .line 34013208
    sget-object p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013210
    const-string p1, "isSameItemVersion \u8bf7\u6c42\u53c2\u6570\u6ca1\u6709\u6307\u5b9aversion\uff0c\u4e0d\u505aversion\u6821\u9a8c"

    .line 34013212
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013215
    return v2

    .line 34013216
    :cond_20
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 34013220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013223
    move-result-object v3

    .line 34013224
    check-cast v3, Lmn5/a;

    .line 34013226
    if-eqz v3, :cond_50

    .line 34013228
    sget v4, Lcom/dragon/read/kmp/reader/audiosync/k;->a:I

    .line 34013230
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    iget v4, v3, Lmn5/a;->j:I

    .line 34013235
    if-ltz v4, :cond_4b

    .line 34013237
    iget v4, v3, Lmn5/a;->k:I

    .line 34013239
    if-ltz v4, :cond_4b

    .line 34013241
    iget v4, v3, Lmn5/a;->l:I

    .line 34013243
    if-ltz v4, :cond_4b

    .line 34013245
    iget v4, v3, Lmn5/a;->m:I

    .line 34013247
    if-ltz v4, :cond_4b

    .line 34013249
    iget v4, v3, Lmn5/a;->n:I

    .line 34013251
    if-ltz v4, :cond_4b

    .line 34013253
    iget v3, v3, Lmn5/a;->o:I

    .line 34013255
    if-ltz v3, :cond_4b

    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v3, 0x0

    .line 34013260
    :goto_4c
    if-ne v3, v2, :cond_50

    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v3, 0x0

    .line 34013265
    :goto_51
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 34013267
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 34013269
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013271
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 34013273
    if-eqz v1, :cond_b7

    .line 34013275
    if-eqz v3, :cond_b7

    .line 34013277
    if-eqz v5, :cond_68

    .line 34013279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013282
    move-result p1

    .line 34013283
    if-nez p1, :cond_66

    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 p1, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 34013289
    :goto_69
    const-string v1, ", audioVersion="

    .line 34013291
    if-eqz p1, :cond_88

    .line 34013293
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013297
    const-string v3, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---1\uff0creaderVersion="

    .line 34013299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013314
    move-result-object p0

    .line 34013315
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013318
    goto/16 :goto_16c

    .line 34013320
    :cond_88
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013324
    const-string v4, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---2\uff0creaderVersion="

    .line 34013326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013345
    if-eqz p0, :cond_ac

    .line 34013347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_aa

    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const/4 p1, 0x0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    :goto_ac
    const/4 p1, 0x1

    .line 34013357
    :goto_ad
    if-nez p1, :cond_16d

    .line 34013359
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    move-result p0

    .line 34013363
    if-eqz p0, :cond_16d

    .line 34013365
    goto/16 :goto_16c

    .line 34013367
    :cond_b7
    if-nez v1, :cond_161

    .line 34013369
    if-eqz p0, :cond_c4

    .line 34013371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013374
    move-result v1

    .line 34013375
    if-nez v1, :cond_c2

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 34013381
    :goto_c5
    if-eqz v1, :cond_d4

    .line 34013383
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013385
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---3"

    .line 34013387
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013390
    move-result-object p0

    .line 34013391
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013394
    goto/16 :goto_16c

    .line 34013396
    :cond_d4
    if-eqz v5, :cond_df

    .line 34013398
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013401
    move-result v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    :goto_df
    const/4 v1, 0x1

    .line 34013408
    :goto_e0
    if-eqz v1, :cond_fd

    .line 34013410
    if-eqz p1, :cond_ed

    .line 34013412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013415
    move-result v1

    .line 34013416
    if-nez v1, :cond_eb

    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    const/4 v1, 0x0

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 34013422
    :goto_ee
    if-eqz v1, :cond_fd

    .line 34013424
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013426
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---5"

    .line 34013428
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013435
    goto/16 :goto_16c

    .line 34013437
    :cond_fd
    if-eqz p0, :cond_108

    .line 34013439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013442
    move-result v1

    .line 34013443
    if-nez v1, :cond_106

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    const/4 v1, 0x0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    :goto_108
    const/4 v1, 0x1

    .line 34013449
    :goto_109
    if-nez v1, :cond_11b

    .line 34013451
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013453
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---6"

    .line 34013455
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013462
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013465
    move-result v0

    .line 34013466
    goto :goto_16d

    .line 34013467
    :cond_11b
    if-eqz v4, :cond_126

    .line 34013469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013472
    move-result v1

    .line 34013473
    if-nez v1, :cond_124

    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    const/4 v1, 0x0

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    :goto_126
    const/4 v1, 0x1

    .line 34013479
    :goto_127
    if-nez v1, :cond_139

    .line 34013481
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013483
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---7"

    .line 34013485
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013488
    move-result-object p0

    .line 34013489
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013492
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013495
    move-result v0

    .line 34013496
    goto :goto_16d

    .line 34013497
    :cond_139
    sget-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013499
    const-string v3, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---8"

    .line 34013501
    invoke-static {v3, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    move-result-object p0

    .line 34013505
    invoke-virtual {v1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013508
    if-eqz v5, :cond_14f

    .line 34013510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013513
    move-result p0

    .line 34013514
    if-nez p0, :cond_14d

    .line 34013516
    goto :goto_14f

    .line 34013517
    :cond_14d
    const/4 p0, 0x0

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    :goto_14f
    const/4 p0, 0x1

    .line 34013520
    :goto_150
    if-eqz p0, :cond_16d

    .line 34013522
    if-eqz p1, :cond_15d

    .line 34013524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013527
    move-result p0

    .line 34013528
    if-nez p0, :cond_15b

    .line 34013530
    goto :goto_15d

    .line 34013531
    :cond_15b
    const/4 p0, 0x0

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    :goto_15d
    const/4 p0, 0x1

    .line 34013534
    :goto_15e
    if-eqz p0, :cond_16d

    .line 34013536
    goto :goto_16c

    .line 34013537
    :cond_161
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013539
    const-string v1, "\u5f02\u5e38case\u9ed8\u8ba4\u5339\u914d---9"

    .line 34013541
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013544
    move-result-object p0

    .line 34013545
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013548
    :goto_16c
    const/4 v0, 0x1

    .line 34013549
    :cond_16d
    :goto_16d
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p0, :cond_7

    .line 34013189
    .line 34013190
    return v0

    .line 34013191
    :cond_7
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz v1, :cond_15

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-nez v1, :cond_13

    .line 34013201
    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    const/4 v1, 0x0

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 34013206
    :goto_16
    if-eqz v1, :cond_20

    .line 34013207
    .line 34013208
    sget-object p0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013209
    .line 34013210
    const-string p1, "isSameItemVersion \u8bf7\u6c42\u53c2\u6570\u6ca1\u6709\u6307\u5b9aversion\uff0c\u4e0d\u505aversion\u6821\u9a8c"

    .line 34013211
    .line 34013212
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    return v2

    .line 34013216
    :cond_20
    iget-boolean v1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->h:Z

    .line 34013217
    .line 34013218
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 34013219
    .line 34013220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    check-cast v3, Lmn5/a;

    .line 34013225
    .line 34013226
    if-eqz v3, :cond_50

    .line 34013227
    .line 34013228
    sget v4, Lcom/dragon/read/kmp/reader/audiosync/k;->a:I

    .line 34013229
    .line 34013230
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget v4, v3, Lmn5/a;->j:I

    .line 34013234
    .line 34013235
    if-ltz v4, :cond_4b

    .line 34013236
    .line 34013237
    iget v4, v3, Lmn5/a;->k:I

    .line 34013238
    .line 34013239
    if-ltz v4, :cond_4b

    .line 34013240
    .line 34013241
    iget v4, v3, Lmn5/a;->l:I

    .line 34013242
    .line 34013243
    if-ltz v4, :cond_4b

    .line 34013244
    .line 34013245
    iget v4, v3, Lmn5/a;->m:I

    .line 34013246
    .line 34013247
    if-ltz v4, :cond_4b

    .line 34013248
    .line 34013249
    iget v4, v3, Lmn5/a;->n:I

    .line 34013250
    .line 34013251
    if-ltz v4, :cond_4b

    .line 34013252
    .line 34013253
    iget v3, v3, Lmn5/a;->o:I

    .line 34013254
    .line 34013255
    if-ltz v3, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v3, 0x0

    .line 34013260
    :goto_4c
    if-ne v3, v2, :cond_50

    .line 34013261
    .line 34013262
    const/4 v3, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v3, 0x0

    .line 34013265
    :goto_51
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object v5, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->g:Ljava/lang/String;

    .line 34013272
    .line 34013273
    if-eqz v1, :cond_b7

    .line 34013274
    .line 34013275
    if-eqz v3, :cond_b7

    .line 34013276
    .line 34013277
    if-eqz v5, :cond_68

    .line 34013278
    .line 34013279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p1

    .line 34013283
    if-nez p1, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_68

    .line 34013286
    :cond_66
    const/4 p1, 0x0

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 34013289
    :goto_69
    const-string v1, ", audioVersion="

    .line 34013290
    .line 34013291
    if-eqz p1, :cond_88

    .line 34013292
    .line 34013293
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013294
    .line 34013295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    const-string v3, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---1\uff0creaderVersion="

    .line 34013298
    .line 34013299
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p0

    .line 34013315
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto/16 :goto_16c

    .line 34013319
    .line 34013320
    :cond_88
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013321
    .line 34013322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    const-string v4, "\u90fd\u662f\u516d\u5143\u7ec4\u683c\u5f0f---2\uff0creaderVersion="

    .line 34013325
    .line 34013326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    if-eqz p0, :cond_ac

    .line 34013346
    .line 34013347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    if-nez p1, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_ac

    .line 34013354
    :cond_aa
    const/4 p1, 0x0

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    :goto_ac
    const/4 p1, 0x1

    .line 34013357
    :goto_ad
    if-nez p1, :cond_16d

    .line 34013358
    .line 34013359
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p0

    .line 34013363
    if-eqz p0, :cond_16d

    .line 34013364
    .line 34013365
    goto/16 :goto_16c

    .line 34013366
    .line 34013367
    :cond_b7
    if-nez v1, :cond_161

    .line 34013368
    .line 34013369
    if-eqz p0, :cond_c4

    .line 34013370
    .line 34013371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-nez v1, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 34013381
    :goto_c5
    if-eqz v1, :cond_d4

    .line 34013382
    .line 34013383
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013384
    .line 34013385
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---3"

    .line 34013386
    .line 34013387
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p0

    .line 34013391
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    goto/16 :goto_16c

    .line 34013395
    .line 34013396
    :cond_d4
    if-eqz v5, :cond_df

    .line 34013397
    .line 34013398
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v1

    .line 34013402
    if-nez v1, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    const/4 v1, 0x0

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    :goto_df
    const/4 v1, 0x1

    .line 34013408
    :goto_e0
    if-eqz v1, :cond_fd

    .line 34013409
    .line 34013410
    if-eqz p1, :cond_ed

    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v1

    .line 34013416
    if-nez v1, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_ed

    .line 34013419
    :cond_eb
    const/4 v1, 0x0

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    :goto_ed
    const/4 v1, 0x1

    .line 34013422
    :goto_ee
    if-eqz v1, :cond_fd

    .line 34013423
    .line 34013424
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013425
    .line 34013426
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---5"

    .line 34013427
    .line 34013428
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p0

    .line 34013432
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto/16 :goto_16c

    .line 34013436
    .line 34013437
    :cond_fd
    if-eqz p0, :cond_108

    .line 34013438
    .line 34013439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    if-nez v1, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    const/4 v1, 0x0

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    :goto_108
    const/4 v1, 0x1

    .line 34013449
    :goto_109
    if-nez v1, :cond_11b

    .line 34013450
    .line 34013451
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013452
    .line 34013453
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---6"

    .line 34013454
    .line 34013455
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v0

    .line 34013466
    goto :goto_16d

    .line 34013467
    :cond_11b
    if-eqz v4, :cond_126

    .line 34013468
    .line 34013469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    if-nez v1, :cond_124

    .line 34013474
    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    const/4 v1, 0x0

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    :goto_126
    const/4 v1, 0x1

    .line 34013479
    :goto_127
    if-nez v1, :cond_139

    .line 34013480
    .line 34013481
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013482
    .line 34013483
    const-string v1, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---7"

    .line 34013484
    .line 34013485
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p0

    .line 34013489
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    goto :goto_16d

    .line 34013497
    :cond_139
    sget-object v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013498
    .line 34013499
    const-string v3, "\u5185\u5bb9\u662f\u56db\u5143\u7ec4\u683c\u5f0f---8"

    .line 34013500
    .line 34013501
    invoke-static {v3, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p0

    .line 34013505
    invoke-virtual {v1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    if-eqz v5, :cond_14f

    .line 34013509
    .line 34013510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result p0

    .line 34013514
    if-nez p0, :cond_14d

    .line 34013515
    .line 34013516
    goto :goto_14f

    .line 34013517
    :cond_14d
    const/4 p0, 0x0

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    :goto_14f
    const/4 p0, 0x1

    .line 34013520
    :goto_150
    if-eqz p0, :cond_16d

    .line 34013521
    .line 34013522
    if-eqz p1, :cond_15d

    .line 34013523
    .line 34013524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p0

    .line 34013528
    if-nez p0, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_15d

    .line 34013531
    :cond_15b
    const/4 p0, 0x0

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    :goto_15d
    const/4 p0, 0x1

    .line 34013534
    :goto_15e
    if-eqz p0, :cond_16d

    .line 34013535
    .line 34013536
    goto :goto_16c

    .line 34013537
    :cond_161
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013538
    .line 34013539
    const-string v1, "\u5f02\u5e38case\u9ed8\u8ba4\u5339\u914d---9"

    .line 34013540
    .line 34013541
    invoke-static {v1, v5, p0, p1, v4}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p0

    .line 34013545
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    :goto_16c
    const/4 v0, 0x1

    .line 34013549
    :cond_16d
    :goto_16d
    return v0
.end method


.method public static l(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;)Lxs5/g;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;)Lxs5/g;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/g;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 33882116
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/reader/audiosync/n;->a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Ljava/lang/String;

    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-wide/16 v2, 0x0

    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882137
    move-result-wide v4

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v4, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/String;

    .line 33882146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882155
    move-result-wide v2

    .line 33882156
    :cond_2c
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 33882158
    iget p0, p1, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->value:I

    .line 33882160
    new-instance p1, Lxs5/g;

    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-direct {p1, p0, v2, v0, v1}, Lxs5/g;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;)Lxs5/g;
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/g;->a:Lcom/dragon/read/kmp/reader/audiosync/n;

    .line 33882115
    .line 33882116
    invoke-interface {v0, p0}, Lcom/dragon/read/kmp/reader/audiosync/n;->a(Lcom/dragon/read/kmp/reader/audiosync/q;)Lkotlin/Pair;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-wide/16 v2, 0x0

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1b

    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v4

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v4, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    check-cast v0, Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    if-eqz v0, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v2

    .line 33882156
    :cond_2c
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 33882157
    .line 33882158
    iget p0, p1, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->value:I

    .line 33882159
    .line 33882160
    new-instance p1, Lxs5/g;

    .line 33882161
    .line 33882162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-direct {p1, p0, v2, v0, v1}, Lxs5/g;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p1
.end method


.method public static m(Lxs5/e;Ljava/lang/String;)Lcom/dragon/read/kmp/reader/audiosync/s;
[MOD-CHANGED]
.method public static m(Lxs5/e;Ljava/lang/String;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lxs5/e;->a:Ljava/util/List;

    .line 34013188
    if-nez v1, :cond_a

    .line 34013190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013193
    move-result-object v1

    .line 34013194
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 34013196
    const/16 v2, 0xa

    .line 34013198
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013201
    move-result v2

    .line 34013202
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013208
    move-result-object v1

    .line 34013209
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_160

    .line 34013215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    move-result-object v2

    .line 34013219
    check-cast v2, Lxs5/d;

    .line 34013221
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    iget-object v3, v2, Lxs5/d;->a:Ljava/lang/Long;

    .line 34013228
    const-wide/16 v4, 0x0

    .line 34013230
    if-eqz v3, :cond_36

    .line 34013232
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013235
    move-result-wide v7

    .line 34013236
    move-wide v10, v7

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-wide v10, v4

    .line 34013239
    :goto_37
    iget-object v3, v2, Lxs5/d;->b:Ljava/lang/Long;

    .line 34013241
    if-eqz v3, :cond_41

    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013246
    move-result-wide v7

    .line 34013247
    move-wide v12, v7

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-wide v12, v4

    .line 34013250
    :goto_42
    iget-object v3, v2, Lxs5/d;->d:Ljava/lang/Integer;

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    if-eqz v3, :cond_4d

    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013258
    move-result v3

    .line 34013259
    move v14, v3

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v14, 0x0

    .line 34013262
    :goto_4e
    iget-object v3, v2, Lxs5/d;->e:Ljava/lang/Integer;

    .line 34013264
    if-eqz v3, :cond_58

    .line 34013266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013269
    move-result v3

    .line 34013270
    move v15, v3

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v15, 0x0

    .line 34013273
    :goto_59
    iget-object v3, v2, Lxs5/d;->f:Ljava/lang/Integer;

    .line 34013275
    if-eqz v3, :cond_64

    .line 34013277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013280
    move-result v3

    .line 34013281
    move/from16 v16, v3

    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    const/16 v16, 0x0

    .line 34013286
    :goto_66
    iget-object v3, v2, Lxs5/d;->g:Ljava/lang/Integer;

    .line 34013288
    if-eqz v3, :cond_71

    .line 34013290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013293
    move-result v3

    .line 34013294
    move/from16 v17, v3

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/16 v17, 0x0

    .line 34013299
    :goto_73
    iget-object v3, v2, Lxs5/d;->i:Ljava/lang/Long;

    .line 34013301
    const/4 v8, 0x1

    .line 34013302
    const/4 v9, 0x0

    .line 34013303
    if-eqz v3, :cond_96

    .line 34013305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013308
    move-result-wide v18

    .line 34013309
    cmp-long v20, v18, v4

    .line 34013311
    if-eqz v20, :cond_84

    .line 34013313
    const/16 v18, 0x1

    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/16 v18, 0x0

    .line 34013318
    :goto_86
    if-eqz v18, :cond_89

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v3, v9

    .line 34013322
    :goto_8a
    if-eqz v3, :cond_96

    .line 34013324
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013327
    move-result-object v3

    .line 34013328
    if-nez v3, :cond_93

    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    move-object/from16 v18, v3

    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    :goto_96
    move-object/from16 v18, p1

    .line 34013336
    :goto_98
    iget-object v3, v2, Lxs5/d;->j:Ljava/lang/Long;

    .line 34013338
    if-eqz v3, :cond_b5

    .line 34013340
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013343
    move-result-wide v19

    .line 34013344
    cmp-long v21, v19, v4

    .line 34013346
    if-eqz v21, :cond_a5

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v8, 0x0

    .line 34013350
    :goto_a6
    if-eqz v8, :cond_a9

    .line 34013352
    move-object v9, v3

    .line 34013353
    :cond_a9
    if-eqz v9, :cond_b5

    .line 34013355
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013358
    move-result-object v3

    .line 34013359
    if-nez v3, :cond_b2

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    move-object/from16 v19, v3

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    :goto_b5
    move-object/from16 v19, p1

    .line 34013367
    :goto_b7
    iget-object v3, v2, Lxs5/d;->c:Ljava/lang/Boolean;

    .line 34013369
    if-eqz v3, :cond_c2

    .line 34013371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013374
    move-result v3

    .line 34013375
    move/from16 v20, v3

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/16 v20, 0x0

    .line 34013380
    :goto_c4
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013382
    const/4 v4, -0x1

    .line 34013383
    if-eqz v3, :cond_d4

    .line 34013385
    iget-object v3, v3, Lxs5/f0;->a:Ljava/lang/Integer;

    .line 34013387
    if-eqz v3, :cond_d4

    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013392
    move-result v3

    .line 34013393
    move/from16 v21, v3

    .line 34013395
    goto :goto_d6

    .line 34013396
    :cond_d4
    const/16 v21, -0x1

    .line 34013398
    :goto_d6
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013400
    if-eqz v3, :cond_e5

    .line 34013402
    iget-object v3, v3, Lxs5/f0;->b:Ljava/lang/Integer;

    .line 34013404
    if-eqz v3, :cond_e5

    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013409
    move-result v3

    .line 34013410
    move/from16 v22, v3

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v22, -0x1

    .line 34013415
    :goto_e7
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013417
    if-eqz v3, :cond_f6

    .line 34013419
    iget-object v3, v3, Lxs5/f0;->c:Ljava/lang/Integer;

    .line 34013421
    if-eqz v3, :cond_f6

    .line 34013423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013426
    move-result v3

    .line 34013427
    move/from16 v23, v3

    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    const/16 v23, -0x1

    .line 34013432
    :goto_f8
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013434
    if-eqz v3, :cond_107

    .line 34013436
    iget-object v3, v3, Lxs5/f0;->d:Ljava/lang/Integer;

    .line 34013438
    if-eqz v3, :cond_107

    .line 34013440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013443
    move-result v3

    .line 34013444
    move/from16 v24, v3

    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/16 v24, -0x1

    .line 34013449
    :goto_109
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013451
    if-eqz v3, :cond_118

    .line 34013453
    iget-object v3, v3, Lxs5/f0;->e:Ljava/lang/Integer;

    .line 34013455
    if-eqz v3, :cond_118

    .line 34013457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013460
    move-result v3

    .line 34013461
    move/from16 v25, v3

    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    const/16 v25, -0x1

    .line 34013466
    :goto_11a
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013468
    if-eqz v3, :cond_129

    .line 34013470
    iget-object v3, v3, Lxs5/f0;->f:Ljava/lang/Integer;

    .line 34013472
    if-eqz v3, :cond_129

    .line 34013474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013477
    move-result v3

    .line 34013478
    move/from16 v26, v3

    .line 34013480
    goto :goto_12b

    .line 34013481
    :cond_129
    const/16 v26, -0x1

    .line 34013483
    :goto_12b
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013485
    if-eqz v3, :cond_13e

    .line 34013487
    iget-object v3, v3, Lxs5/f0;->g:Lxs5/c1;

    .line 34013489
    if-eqz v3, :cond_13e

    .line 34013491
    iget-object v3, v3, Lxs5/c1;->a:Ljava/lang/Integer;

    .line 34013493
    if-eqz v3, :cond_13e

    .line 34013495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013498
    move-result v3

    .line 34013499
    move/from16 v27, v3

    .line 34013501
    goto :goto_140

    .line 34013502
    :cond_13e
    const/16 v27, -0x1

    .line 34013504
    :goto_140
    iget-object v2, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013506
    if-eqz v2, :cond_153

    .line 34013508
    iget-object v2, v2, Lxs5/f0;->g:Lxs5/c1;

    .line 34013510
    if-eqz v2, :cond_153

    .line 34013512
    iget-object v2, v2, Lxs5/c1;->b:Ljava/lang/Integer;

    .line 34013514
    if-eqz v2, :cond_153

    .line 34013516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013519
    move-result v2

    .line 34013520
    move/from16 v28, v2

    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const/16 v28, -0x1

    .line 34013525
    :goto_155
    new-instance v2, Lmn5/a;

    .line 34013527
    move-object v9, v2

    .line 34013528
    invoke-direct/range {v9 .. v28}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 34013531
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013534
    goto/16 :goto_19

    .line 34013536
    :cond_160
    iget-object v3, v0, Lxs5/e;->b:Ljava/lang/String;

    .line 34013538
    iget-object v4, v0, Lxs5/e;->c:Ljava/lang/String;

    .line 34013540
    iget-object v5, v0, Lxs5/e;->e:Ljava/lang/String;

    .line 34013542
    iget-object v7, v0, Lxs5/e;->d:Ljava/lang/String;

    .line 34013544
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013546
    move-object v2, v0

    .line 34013547
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34013550
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lxs5/e;Ljava/lang/String;)Lcom/dragon/read/kmp/reader/audiosync/s;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lxs5/e;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    if-nez v1, :cond_a

    .line 34013189
    .line 34013190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v1

    .line 34013194
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    const/16 v2, 0xa

    .line 34013197
    .line 34013198
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_160

    .line 34013214
    .line 34013215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v2

    .line 34013219
    check-cast v2, Lxs5/d;

    .line 34013220
    .line 34013221
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013222
    .line 34013223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v3, v2, Lxs5/d;->a:Ljava/lang/Long;

    .line 34013227
    .line 34013228
    const-wide/16 v4, 0x0

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_36

    .line 34013231
    .line 34013232
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v7

    .line 34013236
    move-wide v10, v7

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-wide v10, v4

    .line 34013239
    :goto_37
    iget-object v3, v2, Lxs5/d;->b:Ljava/lang/Long;

    .line 34013240
    .line 34013241
    if-eqz v3, :cond_41

    .line 34013242
    .line 34013243
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-wide v7

    .line 34013247
    move-wide v12, v7

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-wide v12, v4

    .line 34013250
    :goto_42
    iget-object v3, v2, Lxs5/d;->d:Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    if-eqz v3, :cond_4d

    .line 34013254
    .line 34013255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v3

    .line 34013259
    move v14, v3

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v14, 0x0

    .line 34013262
    :goto_4e
    iget-object v3, v2, Lxs5/d;->e:Ljava/lang/Integer;

    .line 34013263
    .line 34013264
    if-eqz v3, :cond_58

    .line 34013265
    .line 34013266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    move v15, v3

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    const/4 v15, 0x0

    .line 34013273
    :goto_59
    iget-object v3, v2, Lxs5/d;->f:Ljava/lang/Integer;

    .line 34013274
    .line 34013275
    if-eqz v3, :cond_64

    .line 34013276
    .line 34013277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    move/from16 v16, v3

    .line 34013282
    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    const/16 v16, 0x0

    .line 34013285
    .line 34013286
    :goto_66
    iget-object v3, v2, Lxs5/d;->g:Ljava/lang/Integer;

    .line 34013287
    .line 34013288
    if-eqz v3, :cond_71

    .line 34013289
    .line 34013290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v3

    .line 34013294
    move/from16 v17, v3

    .line 34013295
    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    const/16 v17, 0x0

    .line 34013298
    .line 34013299
    :goto_73
    iget-object v3, v2, Lxs5/d;->i:Ljava/lang/Long;

    .line 34013300
    .line 34013301
    const/4 v8, 0x1

    .line 34013302
    const/4 v9, 0x0

    .line 34013303
    if-eqz v3, :cond_96

    .line 34013304
    .line 34013305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v18

    .line 34013309
    cmp-long v20, v18, v4

    .line 34013310
    .line 34013311
    if-eqz v20, :cond_84

    .line 34013312
    .line 34013313
    const/16 v18, 0x1

    .line 34013314
    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/16 v18, 0x0

    .line 34013317
    .line 34013318
    :goto_86
    if-eqz v18, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v3, v9

    .line 34013322
    :goto_8a
    if-eqz v3, :cond_96

    .line 34013323
    .line 34013324
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3

    .line 34013328
    if-nez v3, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    move-object/from16 v18, v3

    .line 34013332
    .line 34013333
    goto :goto_98

    .line 34013334
    :cond_96
    :goto_96
    move-object/from16 v18, p1

    .line 34013335
    .line 34013336
    :goto_98
    iget-object v3, v2, Lxs5/d;->j:Ljava/lang/Long;

    .line 34013337
    .line 34013338
    if-eqz v3, :cond_b5

    .line 34013339
    .line 34013340
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-wide v19

    .line 34013344
    cmp-long v21, v19, v4

    .line 34013345
    .line 34013346
    if-eqz v21, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v8, 0x0

    .line 34013350
    :goto_a6
    if-eqz v8, :cond_a9

    .line 34013351
    .line 34013352
    move-object v9, v3

    .line 34013353
    :cond_a9
    if-eqz v9, :cond_b5

    .line 34013354
    .line 34013355
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    if-nez v3, :cond_b2

    .line 34013360
    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    move-object/from16 v19, v3

    .line 34013363
    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    :goto_b5
    move-object/from16 v19, p1

    .line 34013366
    .line 34013367
    :goto_b7
    iget-object v3, v2, Lxs5/d;->c:Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    if-eqz v3, :cond_c2

    .line 34013370
    .line 34013371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v3

    .line 34013375
    move/from16 v20, v3

    .line 34013376
    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/16 v20, 0x0

    .line 34013379
    .line 34013380
    :goto_c4
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013381
    .line 34013382
    const/4 v4, -0x1

    .line 34013383
    if-eqz v3, :cond_d4

    .line 34013384
    .line 34013385
    iget-object v3, v3, Lxs5/f0;->a:Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    if-eqz v3, :cond_d4

    .line 34013388
    .line 34013389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    move/from16 v21, v3

    .line 34013394
    .line 34013395
    goto :goto_d6

    .line 34013396
    :cond_d4
    const/16 v21, -0x1

    .line 34013397
    .line 34013398
    :goto_d6
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013399
    .line 34013400
    if-eqz v3, :cond_e5

    .line 34013401
    .line 34013402
    iget-object v3, v3, Lxs5/f0;->b:Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    if-eqz v3, :cond_e5

    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v3

    .line 34013410
    move/from16 v22, v3

    .line 34013411
    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v22, -0x1

    .line 34013414
    .line 34013415
    :goto_e7
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013416
    .line 34013417
    if-eqz v3, :cond_f6

    .line 34013418
    .line 34013419
    iget-object v3, v3, Lxs5/f0;->c:Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    if-eqz v3, :cond_f6

    .line 34013422
    .line 34013423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v3

    .line 34013427
    move/from16 v23, v3

    .line 34013428
    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    const/16 v23, -0x1

    .line 34013431
    .line 34013432
    :goto_f8
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013433
    .line 34013434
    if-eqz v3, :cond_107

    .line 34013435
    .line 34013436
    iget-object v3, v3, Lxs5/f0;->d:Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    if-eqz v3, :cond_107

    .line 34013439
    .line 34013440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    move/from16 v24, v3

    .line 34013445
    .line 34013446
    goto :goto_109

    .line 34013447
    :cond_107
    const/16 v24, -0x1

    .line 34013448
    .line 34013449
    :goto_109
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013450
    .line 34013451
    if-eqz v3, :cond_118

    .line 34013452
    .line 34013453
    iget-object v3, v3, Lxs5/f0;->e:Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    if-eqz v3, :cond_118

    .line 34013456
    .line 34013457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v3

    .line 34013461
    move/from16 v25, v3

    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    const/16 v25, -0x1

    .line 34013465
    .line 34013466
    :goto_11a
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013467
    .line 34013468
    if-eqz v3, :cond_129

    .line 34013469
    .line 34013470
    iget-object v3, v3, Lxs5/f0;->f:Ljava/lang/Integer;

    .line 34013471
    .line 34013472
    if-eqz v3, :cond_129

    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v3

    .line 34013478
    move/from16 v26, v3

    .line 34013479
    .line 34013480
    goto :goto_12b

    .line 34013481
    :cond_129
    const/16 v26, -0x1

    .line 34013482
    .line 34013483
    :goto_12b
    iget-object v3, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013484
    .line 34013485
    if-eqz v3, :cond_13e

    .line 34013486
    .line 34013487
    iget-object v3, v3, Lxs5/f0;->g:Lxs5/c1;

    .line 34013488
    .line 34013489
    if-eqz v3, :cond_13e

    .line 34013490
    .line 34013491
    iget-object v3, v3, Lxs5/c1;->a:Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    if-eqz v3, :cond_13e

    .line 34013494
    .line 34013495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v3

    .line 34013499
    move/from16 v27, v3

    .line 34013500
    .line 34013501
    goto :goto_140

    .line 34013502
    :cond_13e
    const/16 v27, -0x1

    .line 34013503
    .line 34013504
    :goto_140
    iget-object v2, v2, Lxs5/d;->k:Lxs5/f0;

    .line 34013505
    .line 34013506
    if-eqz v2, :cond_153

    .line 34013507
    .line 34013508
    iget-object v2, v2, Lxs5/f0;->g:Lxs5/c1;

    .line 34013509
    .line 34013510
    if-eqz v2, :cond_153

    .line 34013511
    .line 34013512
    iget-object v2, v2, Lxs5/c1;->b:Ljava/lang/Integer;

    .line 34013513
    .line 34013514
    if-eqz v2, :cond_153

    .line 34013515
    .line 34013516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v2

    .line 34013520
    move/from16 v28, v2

    .line 34013521
    .line 34013522
    goto :goto_155

    .line 34013523
    :cond_153
    const/16 v28, -0x1

    .line 34013524
    .line 34013525
    :goto_155
    new-instance v2, Lmn5/a;

    .line 34013526
    .line 34013527
    move-object v9, v2

    .line 34013528
    invoke-direct/range {v9 .. v28}, Lmn5/a;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    goto/16 :goto_19

    .line 34013535
    .line 34013536
    :cond_160
    iget-object v3, v0, Lxs5/e;->b:Ljava/lang/String;

    .line 34013537
    .line 34013538
    iget-object v4, v0, Lxs5/e;->c:Ljava/lang/String;

    .line 34013539
    .line 34013540
    iget-object v5, v0, Lxs5/e;->e:Ljava/lang/String;

    .line 34013541
    .line 34013542
    iget-object v7, v0, Lxs5/e;->d:Ljava/lang/String;

    .line 34013543
    .line 34013544
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013545
    .line 34013546
    move-object v2, v0

    .line 34013547
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34013548
    .line 34013549
    .line 34013550
    return-object v0
.end method


.method public static n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v2, ", model size: "

    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 50593811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50593814
    move-result v2

    .line 50593815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593825
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 50593827
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-ne p0, p1, :cond_2e

    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, ", model size: "

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object v2, p1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 50593810
    .line 50593811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v2

    .line 50593815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-ne p0, p1, :cond_2e

    .line 50593836
    .line 50593837
    return-object p0

    .line 50593838
    :cond_2e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    .line 50593840
    return-object p0
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148232
    const-string p0, ", readerVersion="

    .line 84148234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148240
    const-string p0, ", audioVersion="

    .line 84148242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148248
    const-string p0, ", readerContentMd5="

    .line 84148250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    const-string p0, ", audioContentMd5="

    .line 84148258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p0, ", readerVersion="

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148238
    .line 84148239
    .line 84148240
    const-string p0, ", audioVersion="

    .line 84148241
    .line 84148242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string p0, ", readerContentMd5="

    .line 84148249
    .line 84148250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, ", audioContentMd5="

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method


.method public final b(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "request timepoint, bookId="

    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013188
    if-eqz v1, :cond_15

    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_15

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->result:Ljava/lang/Object;

    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v3, :cond_3c

    .line 34013222
    if-ne v3, v4, :cond_34

    .line 34013224
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$1:Ljava/lang/Object;

    .line 34013226
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013228
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$0:Ljava/lang/Object;

    .line 34013230
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013232
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_fe

    .line 34013235
    goto :goto_98

    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    :try_start_3f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013249
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 34013251
    if-eqz p2, :cond_48

    .line 34013253
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->audio:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013255
    goto :goto_51

    .line 34013256
    :cond_48
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 34013258
    if-eqz p2, :cond_4f

    .line 34013260
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->local_book_tts:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013262
    goto :goto_51

    .line 34013263
    :cond_4f
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->tts:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013265
    :goto_51
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->l(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;)Lxs5/g;

    .line 34013268
    move-result-object v3

    .line 34013269
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013273
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    iget-object v0, v3, Lxs5/g;->d:Ljava/lang/Long;

    .line 34013278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013281
    const-string v0, ", itemId="

    .line 34013283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    iget-object v0, v3, Lxs5/g;->b:Ljava/lang/Long;

    .line 34013288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v0, ", toneId="

    .line 34013293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    iget-object v0, v3, Lxs5/g;->c:Ljava/lang/Long;

    .line 34013298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013301
    const-string v0, ", reqType="

    .line 34013303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-virtual {v6, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013316
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 34013318
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$0:Ljava/lang/Object;

    .line 34013320
    iput-object p0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$1:Ljava/lang/Object;

    .line 34013322
    iput v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    invoke-static {v3, v5}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a(Lxs5/g;Liv0/h;)Lxs5/h;

    .line 34013330
    move-result-object p2

    .line 34013331
    if-ne p2, v2, :cond_96

    .line 34013333
    return-object v2

    .line 34013334
    :cond_96
    move-object v0, p1

    .line 34013335
    move-object p1, p0

    .line 34013336
    :goto_98
    check-cast p2, Lxs5/h;

    .line 34013338
    if-eqz p2, :cond_9f

    .line 34013340
    iget-object v1, p2, Lxs5/h;->a:Ljava/lang/Integer;

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v1, v5

    .line 34013344
    :goto_a0
    if-eqz p2, :cond_a5

    .line 34013346
    iget-object v2, p2, Lxs5/h;->b:Ljava/lang/String;

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v2, v5

    .line 34013350
    :goto_a6
    if-eqz p2, :cond_aa

    .line 34013352
    iget-object v5, p2, Lxs5/h;->c:Lxs5/e;

    .line 34013354
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    if-eqz v1, :cond_b5

    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013362
    move-result p1

    .line 34013363
    move v7, p1

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    const/4 p1, -0x1

    .line 34013366
    const/4 v7, -0x1

    .line 34013367
    :goto_b7
    if-nez v1, :cond_ba

    .line 34013369
    goto :goto_c0

    .line 34013370
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013373
    move-result p1

    .line 34013374
    if-eqz p1, :cond_d0

    .line 34013376
    :goto_c0
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013378
    if-nez v2, :cond_c6

    .line 34013380
    const-string v2, "msg is null"

    .line 34013382
    :cond_c6
    move-object v8, v2

    .line 34013383
    const/4 v9, 0x0

    .line 34013384
    const/4 v10, 0x0

    .line 34013385
    const/16 v11, 0xc

    .line 34013387
    move-object v6, p1

    .line 34013388
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013391
    throw p1

    .line 34013392
    :cond_d0
    if-eqz v5, :cond_f1

    .line 34013394
    if-eqz p2, :cond_e3

    .line 34013396
    iget-object p1, p2, Lxs5/h;->c:Lxs5/e;

    .line 34013398
    if-eqz p1, :cond_e3

    .line 34013400
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 34013402
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->m(Lxs5/e;Ljava/lang/String;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013409
    move-result-object p1

    .line 34013410
    goto :goto_109

    .line 34013411
    :cond_e3
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013413
    const/4 v1, -0x1

    .line 34013414
    const-string v2, "timepoint data is null"

    .line 34013416
    const/4 v3, 0x0

    .line 34013417
    const/4 v4, 0x0

    .line 34013418
    const/16 v5, 0xc

    .line 34013420
    move-object v0, p1

    .line 34013421
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013424
    throw p1

    .line 34013425
    :cond_f1
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013427
    const-string v8, "data is null"

    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    const/4 v10, 0x0

    .line 34013431
    const/16 v11, 0xc

    .line 34013433
    move-object v6, p1

    .line 34013434
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013437
    throw p1
    :try_end_fe
    .catchall {:try_start_3f .. :try_end_fe} :catchall_fe

    .line 34013438
    :catchall_fe
    move-exception p1

    .line 34013439
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013441
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    move-result-object p1

    .line 34013449
    :goto_109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013452
    move-result-object v4

    .line 34013453
    if-nez v4, :cond_110

    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    instance-of p1, v4, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013463
    if-nez p1, :cond_12c

    .line 34013465
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013467
    const/4 v1, -0x1

    .line 34013468
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013471
    move-result-object p2

    .line 34013472
    if-nez p2, :cond_124

    .line 34013474
    const-string p2, "request timepoint failed"

    .line 34013476
    :cond_124
    move-object v2, p2

    .line 34013477
    const/4 v3, 0x0

    .line 34013478
    const/4 v5, 0x4

    .line 34013479
    move-object v0, p1

    .line 34013480
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013483
    goto :goto_12f

    .line 34013484
    :cond_12c
    move-object p1, v4

    .line 34013485
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013487
    :goto_12f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "request timepoint, bookId="

    .line 34013185
    .line 34013186
    instance-of v1, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_15

    .line 34013189
    .line 34013190
    move-object v1, p2

    .line 34013191
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_15

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013203
    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->result:Ljava/lang/Object;

    .line 34013211
    .line 34013212
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    iget v3, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013217
    .line 34013218
    const/4 v4, 0x1

    .line 34013219
    const/4 v5, 0x0

    .line 34013220
    if-eqz v3, :cond_3c

    .line 34013221
    .line 34013222
    if-ne v3, v4, :cond_34

    .line 34013223
    .line 34013224
    iget-object p1, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$1:Ljava/lang/Object;

    .line 34013225
    .line 34013226
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013227
    .line 34013228
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$0:Ljava/lang/Object;

    .line 34013229
    .line 34013230
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013231
    .line 34013232
    :try_start_30
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_fe

    .line 34013233
    .line 34013234
    .line 34013235
    goto :goto_98

    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    :try_start_3f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013248
    .line 34013249
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_48

    .line 34013252
    .line 34013253
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->audio:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013254
    .line 34013255
    goto :goto_51

    .line 34013256
    :cond_48
    iget-boolean p2, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 34013257
    .line 34013258
    if-eqz p2, :cond_4f

    .line 34013259
    .line 34013260
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->local_book_tts:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013261
    .line 34013262
    goto :goto_51

    .line 34013263
    :cond_4f
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;->tts:Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;

    .line 34013264
    .line 34013265
    :goto_51
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->l(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmprpc/reader/saas/model/AudioTimePointReqType;)Lxs5/g;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013270
    .line 34013271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, v3, Lxs5/g;->d:Ljava/lang/Long;

    .line 34013277
    .line 34013278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v0, ", itemId="

    .line 34013282
    .line 34013283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v0, v3, Lxs5/g;->b:Ljava/lang/Long;

    .line 34013287
    .line 34013288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v0, ", toneId="

    .line 34013292
    .line 34013293
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v0, v3, Lxs5/g;->c:Ljava/lang/Long;

    .line 34013297
    .line 34013298
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v0, ", reqType="

    .line 34013302
    .line 34013303
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-virtual {v6, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    sget-object p2, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a:Lcom/dragon/read/kmprpc/reader/saas/rpc/n;

    .line 34013317
    .line 34013318
    iput-object p1, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$0:Ljava/lang/Object;

    .line 34013319
    .line 34013320
    iput-object p0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->L$1:Ljava/lang/Object;

    .line 34013321
    .line 34013322
    iput v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$fetchTimePoint$1;->label:I

    .line 34013323
    .line 34013324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v3, v5}, Lcom/dragon/read/kmprpc/reader/saas/rpc/n;->a(Lxs5/g;Liv0/h;)Lxs5/h;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    if-ne p2, v2, :cond_96

    .line 34013332
    .line 34013333
    return-object v2

    .line 34013334
    :cond_96
    move-object v0, p1

    .line 34013335
    move-object p1, p0

    .line 34013336
    :goto_98
    check-cast p2, Lxs5/h;

    .line 34013337
    .line 34013338
    if-eqz p2, :cond_9f

    .line 34013339
    .line 34013340
    iget-object v1, p2, Lxs5/h;->a:Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v1, v5

    .line 34013344
    :goto_a0
    if-eqz p2, :cond_a5

    .line 34013345
    .line 34013346
    iget-object v2, p2, Lxs5/h;->b:Ljava/lang/String;

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v2, v5

    .line 34013350
    :goto_a6
    if-eqz p2, :cond_aa

    .line 34013351
    .line 34013352
    iget-object v5, p2, Lxs5/h;->c:Lxs5/e;

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    if-eqz v1, :cond_b5

    .line 34013358
    .line 34013359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p1

    .line 34013363
    move v7, p1

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    const/4 p1, -0x1

    .line 34013366
    const/4 v7, -0x1

    .line 34013367
    :goto_b7
    if-nez v1, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_c0

    .line 34013370
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p1

    .line 34013374
    if-eqz p1, :cond_d0

    .line 34013375
    .line 34013376
    :goto_c0
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013377
    .line 34013378
    if-nez v2, :cond_c6

    .line 34013379
    .line 34013380
    const-string v2, "msg is null"

    .line 34013381
    .line 34013382
    :cond_c6
    move-object v8, v2

    .line 34013383
    const/4 v9, 0x0

    .line 34013384
    const/4 v10, 0x0

    .line 34013385
    const/16 v11, 0xc

    .line 34013386
    .line 34013387
    move-object v6, p1

    .line 34013388
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013389
    .line 34013390
    .line 34013391
    throw p1

    .line 34013392
    :cond_d0
    if-eqz v5, :cond_f1

    .line 34013393
    .line 34013394
    if-eqz p2, :cond_e3

    .line 34013395
    .line 34013396
    iget-object p1, p2, Lxs5/h;->c:Lxs5/e;

    .line 34013397
    .line 34013398
    if-eqz p1, :cond_e3

    .line 34013399
    .line 34013400
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->m(Lxs5/e;Ljava/lang/String;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    goto :goto_109

    .line 34013411
    :cond_e3
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013412
    .line 34013413
    const/4 v1, -0x1

    .line 34013414
    const-string v2, "timepoint data is null"

    .line 34013415
    .line 34013416
    const/4 v3, 0x0

    .line 34013417
    const/4 v4, 0x0

    .line 34013418
    const/16 v5, 0xc

    .line 34013419
    .line 34013420
    move-object v0, p1

    .line 34013421
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013422
    .line 34013423
    .line 34013424
    throw p1

    .line 34013425
    :cond_f1
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013426
    .line 34013427
    const-string v8, "data is null"

    .line 34013428
    .line 34013429
    const/4 v9, 0x0

    .line 34013430
    const/4 v10, 0x0

    .line 34013431
    const/16 v11, 0xc

    .line 34013432
    .line 34013433
    move-object v6, p1

    .line 34013434
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    throw p1
    :try_end_fe
    .catchall {:try_start_3f .. :try_end_fe} :catchall_fe

    .line 34013438
    :catchall_fe
    move-exception p1

    .line 34013439
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013440
    .line 34013441
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    :goto_109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v4

    .line 34013453
    if-nez v4, :cond_110

    .line 34013454
    .line 34013455
    return-object p1

    .line 34013456
    :cond_110
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013457
    .line 34013458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    instance-of p1, v4, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013462
    .line 34013463
    if-nez p1, :cond_12c

    .line 34013464
    .line 34013465
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013466
    .line 34013467
    const/4 v1, -0x1

    .line 34013468
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    if-nez p2, :cond_124

    .line 34013473
    .line 34013474
    const-string p2, "request timepoint failed"

    .line 34013475
    .line 34013476
    :cond_124
    move-object v2, p2

    .line 34013477
    const/4 v3, 0x0

    .line 34013478
    const/4 v5, 0x4

    .line 34013479
    move-object v0, p1

    .line 34013480
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_12f

    .line 34013484
    :cond_12c
    move-object p1, v4

    .line 34013485
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013486
    .line 34013487
    :goto_12f
    throw p1
.end method


.method public final c(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->result:Ljava/lang/Object;

    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    const/4 v5, 0x3

    .line 50790435
    const/4 v6, 0x2

    .line 50790436
    const/4 v7, 0x0

    .line 50790437
    if-eqz v2, :cond_6d

    .line 50790439
    if-eq v2, v3, :cond_59

    .line 50790441
    if-eq v2, v6, :cond_45

    .line 50790443
    if-eq v2, v5, :cond_3c

    .line 50790445
    if-ne v2, v4, :cond_34

    .line 50790447
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790450
    goto/16 :goto_107

    .line 50790452
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790454
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790459
    throw p1

    .line 50790460
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790462
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790464
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    goto/16 :goto_e7

    .line 50790469
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790471
    check-cast p1, Ljava/lang/String;

    .line 50790473
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790475
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790477
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790479
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790481
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790484
    move-object v9, p3

    .line 50790485
    move-object p3, p1

    .line 50790486
    move-object p1, v2

    .line 50790487
    move-object v2, v9

    .line 50790488
    goto :goto_c0

    .line 50790489
    :cond_59
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790491
    check-cast p1, Ljava/lang/String;

    .line 50790493
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790495
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790497
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790499
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790501
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790504
    move-object v9, p3

    .line 50790505
    move-object p3, p1

    .line 50790506
    move-object p1, v2

    .line 50790507
    move-object v2, v9

    .line 50790508
    goto :goto_89

    .line 50790509
    :cond_6d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790512
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 50790514
    if-nez p3, :cond_f4

    .line 50790516
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 50790519
    move-result-object p3

    .line 50790520
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 50790522
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790524
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790526
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790528
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790530
    invoke-virtual {v2, p3, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790533
    move-result-object v2

    .line 50790534
    if-ne v2, v1, :cond_89

    .line 50790536
    return-object v1

    .line 50790537
    :cond_89
    :goto_89
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790539
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 50790542
    move-result v8

    .line 50790543
    if-eqz v8, :cond_a1

    .line 50790545
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790547
    const-string p2, "has memory cache"

    .line 50790549
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50790552
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790557
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790560
    return-object p1

    .line 50790561
    :cond_a1
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790563
    const-string v8, "has not memory cache"

    .line 50790565
    invoke-virtual {v2, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790568
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Normal:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790570
    if-eq p2, v2, :cond_ae

    .line 50790572
    const/4 v2, 0x1

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v2, 0x0

    .line 50790575
    :goto_af
    iget-object v8, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790577
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790579
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790581
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790583
    iput v6, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790585
    invoke-virtual {p0, v8, p3, v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 50790588
    move-result-object v2

    .line 50790589
    if-ne v2, v1, :cond_c0

    .line 50790591
    return-object v1

    .line 50790592
    :cond_c0
    :goto_c0
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790594
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 50790597
    move-result v6

    .line 50790598
    if-eqz v6, :cond_ed

    .line 50790600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790603
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790605
    const-string p2, "has disk cache in new cache"

    .line 50790607
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790610
    const-string p2, "get disk cache success, update memory cache"

    .line 50790612
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790615
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790617
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790619
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790621
    iput v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790623
    invoke-static {p3, v2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790626
    move-result-object p1

    .line 50790627
    if-ne p1, v1, :cond_e6

    .line 50790629
    return-object v1

    .line 50790630
    :cond_e6
    move-object p1, v2

    .line 50790631
    :goto_e7
    new-instance p2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790633
    invoke-direct {p2, p1, v3}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790636
    return-object p2

    .line 50790637
    :cond_ed
    sget-object p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790639
    const-string v2, "has not disk cache"

    .line 50790641
    invoke-virtual {p3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790644
    :cond_f4
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 50790646
    if-eqz p3, :cond_108

    .line 50790648
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790650
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790652
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790654
    iput v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790656
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790659
    move-result-object p3

    .line 50790660
    if-ne p3, v1, :cond_107

    .line 50790662
    return-object v1

    .line 50790663
    :cond_107
    :goto_107
    return-object p3

    .line 50790664
    :cond_108
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790666
    const/4 v1, -0x1

    .line 50790667
    const-string v2, "\u7f51\u7edc\u7f13\u5b58\u672a\u5f00\u542f\uff0c\u4e14\u672c\u5730\u65e0\u53ef\u7528\u542c\u8bfb\u540c\u6b65\u6570\u636e"

    .line 50790669
    const/4 v3, 0x0

    .line 50790670
    const/4 v4, 0x0

    .line 50790671
    const/16 v5, 0xc

    .line 50790673
    move-object v0, p1

    .line 50790674
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790677
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790408
    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790410
    .line 50790411
    and-int v3, v1, v2

    .line 50790412
    .line 50790413
    if-eqz v3, :cond_13

    .line 50790414
    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->result:Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    const/4 v5, 0x3

    .line 50790435
    const/4 v6, 0x2

    .line 50790436
    const/4 v7, 0x0

    .line 50790437
    if-eqz v2, :cond_6d

    .line 50790438
    .line 50790439
    if-eq v2, v3, :cond_59

    .line 50790440
    .line 50790441
    if-eq v2, v6, :cond_45

    .line 50790442
    .line 50790443
    if-eq v2, v5, :cond_3c

    .line 50790444
    .line 50790445
    if-ne v2, v4, :cond_34

    .line 50790446
    .line 50790447
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    goto/16 :goto_107

    .line 50790451
    .line 50790452
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790453
    .line 50790454
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790455
    .line 50790456
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    throw p1

    .line 50790460
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790461
    .line 50790462
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790463
    .line 50790464
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790465
    .line 50790466
    .line 50790467
    goto/16 :goto_e7

    .line 50790468
    .line 50790469
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790470
    .line 50790471
    check-cast p1, Ljava/lang/String;

    .line 50790472
    .line 50790473
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790474
    .line 50790475
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790476
    .line 50790477
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790478
    .line 50790479
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790480
    .line 50790481
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790482
    .line 50790483
    .line 50790484
    move-object v9, p3

    .line 50790485
    move-object p3, p1

    .line 50790486
    move-object p1, v2

    .line 50790487
    move-object v2, v9

    .line 50790488
    goto :goto_c0

    .line 50790489
    :cond_59
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790490
    .line 50790491
    check-cast p1, Ljava/lang/String;

    .line 50790492
    .line 50790493
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790494
    .line 50790495
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790496
    .line 50790497
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790498
    .line 50790499
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790500
    .line 50790501
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    move-object v9, p3

    .line 50790505
    move-object p3, p1

    .line 50790506
    move-object p1, v2

    .line 50790507
    move-object v2, v9

    .line 50790508
    goto :goto_89

    .line 50790509
    :cond_6d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->l:Z

    .line 50790513
    .line 50790514
    if-nez p3, :cond_f4

    .line 50790515
    .line 50790516
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p3

    .line 50790520
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->c:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;

    .line 50790521
    .line 50790522
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790523
    .line 50790524
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790525
    .line 50790526
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790527
    .line 50790528
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790529
    .line 50790530
    invoke-virtual {v2, p3, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderLruCache;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    if-ne v2, v1, :cond_89

    .line 50790535
    .line 50790536
    return-object v1

    .line 50790537
    :cond_89
    :goto_89
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790538
    .line 50790539
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v8

    .line 50790543
    if-eqz v8, :cond_a1

    .line 50790544
    .line 50790545
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790546
    .line 50790547
    const-string p2, "has memory cache"

    .line 50790548
    .line 50790549
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790553
    .line 50790554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790558
    .line 50790559
    .line 50790560
    return-object p1

    .line 50790561
    :cond_a1
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790562
    .line 50790563
    const-string v8, "has not memory cache"

    .line 50790564
    .line 50790565
    invoke-virtual {v2, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Normal:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790569
    .line 50790570
    if-eq p2, v2, :cond_ae

    .line 50790571
    .line 50790572
    const/4 v2, 0x1

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v2, 0x0

    .line 50790575
    :goto_af
    iget-object v8, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790578
    .line 50790579
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790580
    .line 50790581
    iput-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790582
    .line 50790583
    iput v6, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790584
    .line 50790585
    invoke-virtual {p0, v8, p3, v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    if-ne v2, v1, :cond_c0

    .line 50790590
    .line 50790591
    return-object v1

    .line 50790592
    :cond_c0
    :goto_c0
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790593
    .line 50790594
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v6

    .line 50790598
    if-eqz v6, :cond_ed

    .line 50790599
    .line 50790600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790604
    .line 50790605
    const-string p2, "has disk cache in new cache"

    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    const-string p2, "get disk cache success, update memory cache"

    .line 50790611
    .line 50790612
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790613
    .line 50790614
    .line 50790615
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790616
    .line 50790617
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790618
    .line 50790619
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790620
    .line 50790621
    iput v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790622
    .line 50790623
    invoke-static {p3, v2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    if-ne p1, v1, :cond_e6

    .line 50790628
    .line 50790629
    return-object v1

    .line 50790630
    :cond_e6
    move-object p1, v2

    .line 50790631
    :goto_e7
    new-instance p2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790632
    .line 50790633
    invoke-direct {p2, p1, v3}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790634
    .line 50790635
    .line 50790636
    return-object p2

    .line 50790637
    :cond_ed
    sget-object p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790638
    .line 50790639
    const-string v2, "has not disk cache"

    .line 50790640
    .line 50790641
    invoke-virtual {p3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    iget-boolean p3, p1, Lcom/dragon/read/kmp/reader/audiosync/q;->k:Z

    .line 50790645
    .line 50790646
    if-eqz p3, :cond_108

    .line 50790647
    .line 50790648
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$0:Ljava/lang/Object;

    .line 50790649
    .line 50790650
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$1:Ljava/lang/Object;

    .line 50790651
    .line 50790652
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->L$2:Ljava/lang/Object;

    .line 50790653
    .line 50790654
    iput v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getCacheData$1;->label:I

    .line 50790655
    .line 50790656
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    if-ne p3, v1, :cond_107

    .line 50790661
    .line 50790662
    return-object v1

    .line 50790663
    :cond_107
    :goto_107
    return-object p3

    .line 50790664
    :cond_108
    new-instance p1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790665
    .line 50790666
    const/4 v1, -0x1

    .line 50790667
    const-string v2, "\u7f51\u7edc\u7f13\u5b58\u672a\u5f00\u542f\uff0c\u4e14\u672c\u5730\u65e0\u53ef\u7528\u542c\u8bfb\u540c\u6b65\u6570\u636e"

    .line 50790668
    .line 50790669
    const/4 v3, 0x0

    .line 50790670
    const/4 v4, 0x0

    .line 50790671
    const/16 v5, 0xc

    .line 50790672
    .line 50790673
    move-object v0, p1

    .line 50790674
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    throw p1
.end method


.method public final d(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_50

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v4, "getChapterAudioSyncReaderModel, args="

    .line 33882170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {p2, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882183
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882185
    invoke-virtual {p0, p1, v3, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e(Lcom/dragon/read/kmp/reader/audiosync/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-ne p2, v1, :cond_50

    .line 33882191
    return-object v1

    .line 33882192
    :cond_50
    :goto_50
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 33882194
    iget-object p1, p2, Lcom/dragon/read/kmp/reader/audiosync/t;->a:Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_50

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 33882165
    .line 33882166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v4, "getChapterAudioSyncReaderModel, args="

    .line 33882169
    .line 33882170
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {p2, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModel$1;->label:I

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v3, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e(Lcom/dragon/read/kmp/reader/audiosync/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-ne p2, v1, :cond_50

    .line 33882190
    .line 33882191
    return-object v1

    .line 33882192
    :cond_50
    :goto_50
    check-cast p2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 33882193
    .line 33882194
    iget-object p1, p2, Lcom/dragon/read/kmp/reader/audiosync/t;->a:Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 33882195
    .line 33882196
    return-object p1
.end method


.method public final e(Lcom/dragon/read/kmp/reader/audiosync/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/reader/audiosync/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v0, p3

    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790408
    if-eqz v3, :cond_19

    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_19

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790427
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790430
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->result:Ljava/lang/Object;

    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    const/4 v7, 0x1

    .line 50790440
    const/4 v8, 0x0

    .line 50790441
    if-eqz v5, :cond_42

    .line 50790443
    if-ne v5, v7, :cond_3a

    .line 50790445
    iget-wide v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->J$0:J

    .line 50790447
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->L$0:Ljava/lang/Object;

    .line 50790449
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790451
    :try_start_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 50790454
    goto :goto_9e

    .line 50790455
    :catchall_37
    move-exception v0

    .line 50790456
    goto/16 :goto_a6

    .line 50790458
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790460
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790462
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790465
    throw v0

    .line 50790466
    :cond_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790469
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790474
    move-result v0

    .line 50790475
    if-nez v0, :cond_4f

    .line 50790477
    const/4 v0, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v0, 0x0

    .line 50790480
    :goto_50
    if-nez v0, :cond_109

    .line 50790482
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790487
    move-result v0

    .line 50790488
    if-nez v0, :cond_5c

    .line 50790490
    const/4 v0, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v0, 0x0

    .line 50790493
    :goto_5d
    if-nez v0, :cond_109

    .line 50790495
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-wide v9, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 50790502
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790505
    move-result-wide v9

    .line 50790506
    invoke-static {v9, v10}, Lkotlin/time/b;->g(J)J

    .line 50790509
    move-result-wide v9

    .line 50790510
    :try_start_6e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790512
    if-eqz p2, :cond_7f

    .line 50790514
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f(Lcom/dragon/read/kmp/reader/audiosync/q;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790517
    move-result-object v0

    .line 50790518
    if-eqz v0, :cond_7f

    .line 50790520
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790522
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790525
    move-wide v4, v9

    .line 50790526
    goto :goto_a1

    .line 50790527
    :cond_7f
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 50790529
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/g;->b:Lcom/dragon/read/kmp/reader/audiosync/l;

    .line 50790531
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/audiosync/l;->a()Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790538
    move-result-object v5

    .line 50790539
    new-instance v11, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$3$2;

    .line 50790541
    invoke-direct {v11, v1, v2, v0, v8}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$3$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)V

    .line 50790544
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->L$0:Ljava/lang/Object;

    .line 50790546
    iput-wide v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->J$0:J

    .line 50790548
    iput v7, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790550
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790553
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_a8

    .line 50790554
    if-ne v0, v4, :cond_9d

    .line 50790556
    return-object v4

    .line 50790557
    :cond_9d
    move-wide v4, v9

    .line 50790558
    :goto_9e
    :try_start_9e
    move-object v3, v0

    .line 50790559
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790561
    :goto_a1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_37

    .line 50790565
    goto :goto_b4

    .line 50790566
    :goto_a6
    move-wide v9, v4

    .line 50790567
    goto :goto_a9

    .line 50790568
    :catchall_a8
    move-exception v0

    .line 50790569
    :goto_a9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790571
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    move-result-object v0

    .line 50790579
    move-wide v4, v9

    .line 50790580
    :goto_b4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790583
    move-result v3

    .line 50790584
    if-eqz v3, :cond_d4

    .line 50790586
    move-object v3, v0

    .line 50790587
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790589
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790591
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790593
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790595
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 50790597
    iget-boolean v15, v3, Lcom/dragon/read/kmp/reader/audiosync/t;->b:Z

    .line 50790599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    invoke-static {v10, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790605
    const/4 v14, 0x0

    .line 50790606
    move-object v9, v10

    .line 50790607
    move-object v10, v11

    .line 50790608
    move-wide v11, v4

    .line 50790609
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/audiosync/x;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50790612
    :cond_d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790615
    move-result-object v3

    .line 50790616
    if-eqz v3, :cond_105

    .line 50790618
    instance-of v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790620
    if-eqz v9, :cond_e1

    .line 50790622
    move-object v8, v3

    .line 50790623
    check-cast v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790625
    :cond_e1
    if-eqz v8, :cond_e8

    .line 50790627
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->ignored:Z

    .line 50790629
    if-ne v3, v7, :cond_e8

    .line 50790631
    const/4 v6, 0x1

    .line 50790632
    :cond_e8
    if-nez v6, :cond_105

    .line 50790634
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790636
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790638
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790640
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 50790642
    if-eqz v8, :cond_f8

    .line 50790644
    iget v2, v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 50790646
    move v14, v2

    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const/4 v2, -0x1

    .line 50790649
    const/4 v14, -0x1

    .line 50790650
    :goto_fa
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {v9, v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790656
    const/4 v15, 0x0

    .line 50790657
    move-wide v11, v4

    .line 50790658
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/audiosync/x;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50790661
    :cond_105
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790664
    return-object v0

    .line 50790665
    :cond_109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790669
    const-string v4, "bookId or chapter id is null, args="

    .line 50790671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790684
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/reader/audiosync/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v0, p3

    .line 50790405
    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_19

    .line 50790409
    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_19

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790423
    .line 50790424
    goto :goto_1e

    .line 50790425
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->result:Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v4

    .line 50790436
    iget v5, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790437
    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    const/4 v7, 0x1

    .line 50790440
    const/4 v8, 0x0

    .line 50790441
    if-eqz v5, :cond_42

    .line 50790442
    .line 50790443
    if-ne v5, v7, :cond_3a

    .line 50790444
    .line 50790445
    iget-wide v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->J$0:J

    .line 50790446
    .line 50790447
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->L$0:Ljava/lang/Object;

    .line 50790448
    .line 50790449
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790450
    .line 50790451
    :try_start_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_9e

    .line 50790455
    :catchall_37
    move-exception v0

    .line 50790456
    goto/16 :goto_a6

    .line 50790457
    .line 50790458
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790459
    .line 50790460
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790461
    .line 50790462
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    throw v0

    .line 50790466
    :cond_42
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790470
    .line 50790471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    if-nez v0, :cond_4f

    .line 50790476
    .line 50790477
    const/4 v0, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v0, 0x0

    .line 50790480
    :goto_50
    if-nez v0, :cond_109

    .line 50790481
    .line 50790482
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v0

    .line 50790488
    if-nez v0, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v0, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v0, 0x0

    .line 50790493
    :goto_5d
    if-nez v0, :cond_109

    .line 50790494
    .line 50790495
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790496
    .line 50790497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-wide v9, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 50790501
    .line 50790502
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v9

    .line 50790506
    invoke-static {v9, v10}, Lkotlin/time/b;->g(J)J

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide v9

    .line 50790510
    :try_start_6e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790511
    .line 50790512
    if-eqz p2, :cond_7f

    .line 50790513
    .line 50790514
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f(Lcom/dragon/read/kmp/reader/audiosync/q;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v0

    .line 50790518
    if-eqz v0, :cond_7f

    .line 50790519
    .line 50790520
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790521
    .line 50790522
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 50790523
    .line 50790524
    .line 50790525
    move-wide v4, v9

    .line 50790526
    goto :goto_a1

    .line 50790527
    :cond_7f
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->j:Lcom/dragon/read/kmp/reader/audiosync/g;

    .line 50790528
    .line 50790529
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/g;->b:Lcom/dragon/read/kmp/reader/audiosync/l;

    .line 50790530
    .line 50790531
    invoke-interface {v0}, Lcom/dragon/read/kmp/reader/audiosync/l;->a()Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v0

    .line 50790535
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    new-instance v11, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$3$2;

    .line 50790540
    .line 50790541
    invoke-direct {v11, v1, v2, v0, v8}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$3$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iput-object v2, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->L$0:Ljava/lang/Object;

    .line 50790545
    .line 50790546
    iput-wide v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->J$0:J

    .line 50790547
    .line 50790548
    iput v7, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$getChapterAudioSyncReaderModelResult$2;->label:I

    .line 50790549
    .line 50790550
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_a8

    .line 50790554
    if-ne v0, v4, :cond_9d

    .line 50790555
    .line 50790556
    return-object v4

    .line 50790557
    :cond_9d
    move-wide v4, v9

    .line 50790558
    :goto_9e
    :try_start_9e
    move-object v3, v0

    .line 50790559
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790560
    .line 50790561
    :goto_a1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_37

    .line 50790565
    goto :goto_b4

    .line 50790566
    :goto_a6
    move-wide v9, v4

    .line 50790567
    goto :goto_a9

    .line 50790568
    :catchall_a8
    move-exception v0

    .line 50790569
    :goto_a9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790570
    .line 50790571
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    move-wide v4, v9

    .line 50790580
    :goto_b4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v3

    .line 50790584
    if-eqz v3, :cond_d4

    .line 50790585
    .line 50790586
    move-object v3, v0

    .line 50790587
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 50790588
    .line 50790589
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790590
    .line 50790591
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790592
    .line 50790593
    iget-object v11, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 50790596
    .line 50790597
    iget-boolean v15, v3, Lcom/dragon/read/kmp/reader/audiosync/t;->b:Z

    .line 50790598
    .line 50790599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-static {v10, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    const/4 v14, 0x0

    .line 50790606
    move-object v9, v10

    .line 50790607
    move-object v10, v11

    .line 50790608
    move-wide v11, v4

    .line 50790609
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/audiosync/x;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v3

    .line 50790616
    if-eqz v3, :cond_105

    .line 50790617
    .line 50790618
    instance-of v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790619
    .line 50790620
    if-eqz v9, :cond_e1

    .line 50790621
    .line 50790622
    move-object v8, v3

    .line 50790623
    check-cast v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790624
    .line 50790625
    :cond_e1
    if-eqz v8, :cond_e8

    .line 50790626
    .line 50790627
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->ignored:Z

    .line 50790628
    .line 50790629
    if-ne v3, v7, :cond_e8

    .line 50790630
    .line 50790631
    const/4 v6, 0x1

    .line 50790632
    :cond_e8
    if-nez v6, :cond_105

    .line 50790633
    .line 50790634
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 50790635
    .line 50790636
    iget-object v9, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790637
    .line 50790638
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790639
    .line 50790640
    iget-object v13, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->i:Ljava/lang/String;

    .line 50790641
    .line 50790642
    if-eqz v8, :cond_f8

    .line 50790643
    .line 50790644
    iget v2, v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 50790645
    .line 50790646
    move v14, v2

    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const/4 v2, -0x1

    .line 50790649
    const/4 v14, -0x1

    .line 50790650
    :goto_fa
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {v9, v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    const/4 v15, 0x0

    .line 50790657
    move-wide v11, v4

    .line 50790658
    invoke-static/range {v9 .. v15}, Lcom/dragon/read/kmp/reader/audiosync/x;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    return-object v0

    .line 50790665
    :cond_109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790666
    .line 50790667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790668
    .line 50790669
    const-string v4, "bookId or chapter id is null, args="

    .line 50790670
    .line 50790671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    throw v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502101
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x0

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_40

    .line 67502117
    if-eq v2, v5, :cond_35

    .line 67502119
    if-ne v2, v3, :cond_2d

    .line 67502121
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502124
    goto :goto_5f

    .line 67502125
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502132
    throw p1

    .line 67502133
    :cond_35
    iget-boolean p4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->Z$0:Z

    .line 67502135
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502137
    move-object p2, p1

    .line 67502138
    check-cast p2, Ljava/lang/String;

    .line 67502140
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502143
    goto :goto_50

    .line 67502144
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502147
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502149
    iput-boolean p4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->Z$0:Z

    .line 67502151
    iput v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502153
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67502156
    move-result-object p3

    .line 67502157
    if-ne p3, v1, :cond_50

    .line 67502159
    return-object v1

    .line 67502160
    :cond_50
    :goto_50
    check-cast p3, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502162
    if-eqz p3, :cond_9a

    .line 67502164
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502166
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502168
    invoke-virtual {p3, p2, v0, p4}, Lcom/dragon/read/kmp/local/FileCacheHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 67502171
    move-result-object p3

    .line 67502172
    if-ne p3, v1, :cond_5f

    .line 67502174
    return-object v1

    .line 67502175
    :cond_5f
    :goto_5f
    check-cast p3, [B

    .line 67502177
    if-eqz p3, :cond_9a

    .line 67502179
    invoke-static {p3}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 67502182
    move-result-object p1

    .line 67502183
    if-eqz p1, :cond_9a

    .line 67502185
    :try_start_69
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502187
    sget-object p2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    sget-object p3, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 67502194
    invoke-virtual {p3}, Lcom/dragon/read/kmp/reader/audiosync/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502197
    move-result-object p3

    .line 67502198
    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502200
    invoke-virtual {p2, p3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502203
    move-result-object p1

    .line 67502204
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/i;

    .line 67502206
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/audiosync/w;->a(Lcom/dragon/read/kmp/reader/audiosync/i;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    move-result-object p1
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_87

    .line 67502214
    goto :goto_92

    .line 67502215
    :catchall_87
    move-exception p1

    .line 67502216
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502218
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502225
    move-result-object p1

    .line 67502226
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502229
    move-result p2

    .line 67502230
    if-eqz p2, :cond_99

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v4, p1

    .line 67502234
    :cond_9a
    :goto_9a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    instance-of v0, p3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x0

    .line 67502114
    const/4 v5, 0x1

    .line 67502115
    if-eqz v2, :cond_40

    .line 67502116
    .line 67502117
    if-eq v2, v5, :cond_35

    .line 67502118
    .line 67502119
    if-ne v2, v3, :cond_2d

    .line 67502120
    .line 67502121
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    goto :goto_5f

    .line 67502125
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502126
    .line 67502127
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502128
    .line 67502129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    throw p1

    .line 67502133
    :cond_35
    iget-boolean p4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->Z$0:Z

    .line 67502134
    .line 67502135
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502136
    .line 67502137
    move-object p2, p1

    .line 67502138
    check-cast p2, Ljava/lang/String;

    .line 67502139
    .line 67502140
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_50

    .line 67502144
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502145
    .line 67502146
    .line 67502147
    iput-object p2, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502148
    .line 67502149
    iput-boolean p4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->Z$0:Z

    .line 67502150
    .line 67502151
    iput v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502152
    .line 67502153
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    if-ne p3, v1, :cond_50

    .line 67502158
    .line 67502159
    return-object v1

    .line 67502160
    :cond_50
    :goto_50
    check-cast p3, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 67502161
    .line 67502162
    if-eqz p3, :cond_9a

    .line 67502163
    .line 67502164
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->L$0:Ljava/lang/Object;

    .line 67502165
    .line 67502166
    iput v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$readDiskCache$1;->label:I

    .line 67502167
    .line 67502168
    invoke-virtual {p3, p2, v0, p4}, Lcom/dragon/read/kmp/local/FileCacheHelper;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    if-ne p3, v1, :cond_5f

    .line 67502173
    .line 67502174
    return-object v1

    .line 67502175
    :cond_5f
    :goto_5f
    check-cast p3, [B

    .line 67502176
    .line 67502177
    if-eqz p3, :cond_9a

    .line 67502178
    .line 67502179
    invoke-static {p3}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    if-eqz p1, :cond_9a

    .line 67502184
    .line 67502185
    :try_start_69
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502186
    .line 67502187
    sget-object p2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67502188
    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p3, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 67502193
    .line 67502194
    invoke-virtual {p3}, Lcom/dragon/read/kmp/reader/audiosync/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    .line 67502199
    .line 67502200
    invoke-virtual {p2, p3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    check-cast p1, Lcom/dragon/read/kmp/reader/audiosync/i;

    .line 67502205
    .line 67502206
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/audiosync/w;->a(Lcom/dragon/read/kmp/reader/audiosync/i;)Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_87

    .line 67502214
    goto :goto_92

    .line 67502215
    :catchall_87
    move-exception p1

    .line 67502216
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502217
    .line 67502218
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p2

    .line 67502230
    if-eqz p2, :cond_99

    .line 67502231
    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v4, p1

    .line 67502234
    :cond_9a
    :goto_9a
    return-object v4
.end method


.method public final i(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    const-string v1, "\u8bf7\u6c42\u8ddf\u8bfb\u6570\u636e, args:"

    .line 50790404
    const-string v2, "network requsting, reuse. args:"

    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790408
    if-eqz v3, :cond_1b

    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790417
    and-int v6, v4, v5

    .line 50790419
    if-eqz v6, :cond_1b

    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790424
    move-object/from16 v4, p0

    .line 50790426
    goto :goto_22

    .line 50790427
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790429
    move-object/from16 v4, p0

    .line 50790431
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790434
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->result:Ljava/lang/Object;

    .line 50790436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790439
    move-result-object v5

    .line 50790440
    iget v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790442
    const/4 v7, 0x3

    .line 50790443
    const/4 v8, 0x2

    .line 50790444
    const/4 v9, 0x1

    .line 50790445
    const/4 v10, 0x0

    .line 50790446
    if-eqz v6, :cond_61

    .line 50790448
    if-eq v6, v9, :cond_54

    .line 50790450
    if-eq v6, v8, :cond_43

    .line 50790452
    if-ne v6, v7, :cond_3b

    .line 50790454
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790457
    goto/16 :goto_12e

    .line 50790459
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790461
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790466
    throw v0

    .line 50790467
    :cond_43
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790469
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50790471
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790473
    check-cast v8, Ljava/lang/String;

    .line 50790475
    iget-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790477
    check-cast v9, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790479
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790482
    goto/16 :goto_d0

    .line 50790484
    :cond_54
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790486
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50790488
    iget-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790490
    check-cast v9, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790492
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790495
    move-object v0, v9

    .line 50790496
    goto :goto_7b

    .line 50790497
    :cond_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790500
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Offline:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790502
    move-object/from16 v6, p2

    .line 50790504
    if-eq v6, v0, :cond_147

    .line 50790506
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 50790508
    move-object/from16 v0, p1

    .line 50790510
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790512
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790514
    iput v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790516
    invoke-interface {v6, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790519
    move-result-object v9

    .line 50790520
    if-ne v9, v5, :cond_7b

    .line 50790522
    return-object v5

    .line 50790523
    :cond_7b
    :goto_7b
    :try_start_7b
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 50790525
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 50790528
    move-result-object v11

    .line 50790529
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790532
    move-result v9

    .line 50790533
    if-nez v9, :cond_134

    .line 50790535
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_142

    .line 50790537
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790545
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790547
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790550
    const/16 v9, 0x5f

    .line 50790552
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790555
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790557
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790563
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 50790565
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790571
    iget-boolean v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 50790573
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790576
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790579
    iget-boolean v9, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 50790581
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object v6

    .line 50790588
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 50790590
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790592
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790594
    iput-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790596
    iput v8, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790598
    invoke-interface {v9, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790601
    move-result-object v8

    .line 50790602
    if-ne v8, v5, :cond_cd

    .line 50790604
    return-object v5

    .line 50790605
    :cond_cd
    move-object v8, v6

    .line 50790606
    move-object v6, v9

    .line 50790607
    move-object v9, v0

    .line 50790608
    :goto_d0
    :try_start_d0
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 50790610
    move-object v11, v0

    .line 50790611
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790613
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790616
    move-result-object v11

    .line 50790617
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 50790619
    if-eqz v11, :cond_ef

    .line 50790621
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790638
    goto :goto_11c

    .line 50790639
    :cond_ef
    sget-object v12, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790641
    const/4 v13, 0x0

    .line 50790642
    const/4 v14, 0x0

    .line 50790643
    new-instance v15, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$2;

    .line 50790645
    invoke-direct {v15, v9, v10}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)V

    .line 50790648
    const/16 v16, 0x3

    .line 50790650
    const/16 v17, 0x0

    .line 50790652
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50790655
    move-result-object v11

    .line 50790656
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790658
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790660
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object v1

    .line 50790670
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790673
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/f;

    .line 50790678
    invoke-direct {v0, v8, v11}, Lcom/dragon/read/kmp/reader/audiosync/f;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 50790681
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_11c
    .catchall {:try_start_d0 .. :try_end_11c} :catchall_12f

    .line 50790684
    :goto_11c
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790687
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790689
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790691
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790693
    iput v7, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790695
    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790698
    move-result-object v0

    .line 50790699
    if-ne v0, v5, :cond_12e

    .line 50790701
    return-object v5

    .line 50790702
    :cond_12e
    :goto_12e
    return-object v0

    .line 50790703
    :catchall_12f
    move-exception v0

    .line 50790704
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790707
    throw v0

    .line 50790708
    :cond_134
    :try_start_134
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790710
    const/4 v12, -0x1

    .line 50790711
    const-string v13, "request error"

    .line 50790713
    const/4 v14, 0x1

    .line 50790714
    const/4 v15, 0x0

    .line 50790715
    const/16 v16, 0x8

    .line 50790717
    move-object v11, v0

    .line 50790718
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790721
    throw v0
    :try_end_142
    .catchall {:try_start_134 .. :try_end_142} :catchall_142

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790726
    throw v0

    .line 50790727
    :cond_147
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790729
    const/4 v12, -0x1

    .line 50790730
    const-string v13, "network is unavailable"

    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    const/4 v15, 0x0

    .line 50790734
    const/16 v16, 0xc

    .line 50790736
    move-object v11, v0

    .line 50790737
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790740
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/reader/audiosync/q;Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    const-string v1, "\u8bf7\u6c42\u8ddf\u8bfb\u6570\u636e, args:"

    .line 50790403
    .line 50790404
    const-string v2, "network requsting, reuse. args:"

    .line 50790405
    .line 50790406
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790407
    .line 50790408
    if-eqz v3, :cond_1b

    .line 50790409
    .line 50790410
    move-object v3, v0

    .line 50790411
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790412
    .line 50790413
    iget v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790414
    .line 50790415
    const/high16 v5, -0x80000000

    .line 50790416
    .line 50790417
    and-int v6, v4, v5

    .line 50790418
    .line 50790419
    if-eqz v6, :cond_1b

    .line 50790420
    .line 50790421
    sub-int/2addr v4, v5

    .line 50790422
    iput v4, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790423
    .line 50790424
    move-object/from16 v4, p0

    .line 50790425
    .line 50790426
    goto :goto_22

    .line 50790427
    :cond_1b
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;

    .line 50790428
    .line 50790429
    move-object/from16 v4, p0

    .line 50790430
    .line 50790431
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 50790432
    .line 50790433
    .line 50790434
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->result:Ljava/lang/Object;

    .line 50790435
    .line 50790436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v5

    .line 50790440
    iget v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790441
    .line 50790442
    const/4 v7, 0x3

    .line 50790443
    const/4 v8, 0x2

    .line 50790444
    const/4 v9, 0x1

    .line 50790445
    const/4 v10, 0x0

    .line 50790446
    if-eqz v6, :cond_61

    .line 50790447
    .line 50790448
    if-eq v6, v9, :cond_54

    .line 50790449
    .line 50790450
    if-eq v6, v8, :cond_43

    .line 50790451
    .line 50790452
    if-ne v6, v7, :cond_3b

    .line 50790453
    .line 50790454
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790455
    .line 50790456
    .line 50790457
    goto/16 :goto_12e

    .line 50790458
    .line 50790459
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790460
    .line 50790461
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790462
    .line 50790463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    throw v0

    .line 50790467
    :cond_43
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790468
    .line 50790469
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50790470
    .line 50790471
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790472
    .line 50790473
    check-cast v8, Ljava/lang/String;

    .line 50790474
    .line 50790475
    iget-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790476
    .line 50790477
    check-cast v9, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790478
    .line 50790479
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    goto/16 :goto_d0

    .line 50790483
    .line 50790484
    :cond_54
    iget-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790485
    .line 50790486
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 50790487
    .line 50790488
    iget-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790489
    .line 50790490
    check-cast v9, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 50790491
    .line 50790492
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    move-object v0, v9

    .line 50790496
    goto :goto_7b

    .line 50790497
    :cond_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;->Offline:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderNetworkState;

    .line 50790501
    .line 50790502
    move-object/from16 v6, p2

    .line 50790503
    .line 50790504
    if-eq v6, v0, :cond_147

    .line 50790505
    .line 50790506
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 50790507
    .line 50790508
    move-object/from16 v0, p1

    .line 50790509
    .line 50790510
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790511
    .line 50790512
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790513
    .line 50790514
    iput v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790515
    .line 50790516
    invoke-interface {v6, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v9

    .line 50790520
    if-ne v9, v5, :cond_7b

    .line 50790521
    .line 50790522
    return-object v5

    .line 50790523
    :cond_7b
    :goto_7b
    :try_start_7b
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 50790524
    .line 50790525
    invoke-virtual {v0}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v11

    .line 50790529
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v9

    .line 50790533
    if-nez v9, :cond_134

    .line 50790534
    .line 50790535
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_7b .. :try_end_89} :catchall_142

    .line 50790536
    .line 50790537
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790538
    .line 50790539
    .line 50790540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 50790546
    .line 50790547
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    .line 50790549
    .line 50790550
    const/16 v9, 0x5f

    .line 50790551
    .line 50790552
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790553
    .line 50790554
    .line 50790555
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->b:Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 50790564
    .line 50790565
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    iget-boolean v11, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 50790572
    .line 50790573
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    iget-boolean v9, v0, Lcom/dragon/read/kmp/reader/audiosync/q;->e:Z

    .line 50790580
    .line 50790581
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v6

    .line 50790588
    sget-object v9, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 50790589
    .line 50790590
    iput-object v0, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790591
    .line 50790592
    iput-object v6, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790593
    .line 50790594
    iput-object v9, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790595
    .line 50790596
    iput v8, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790597
    .line 50790598
    invoke-interface {v9, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    if-ne v8, v5, :cond_cd

    .line 50790603
    .line 50790604
    return-object v5

    .line 50790605
    :cond_cd
    move-object v8, v6

    .line 50790606
    move-object v6, v9

    .line 50790607
    move-object v9, v0

    .line 50790608
    :goto_d0
    :try_start_d0
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g:Ljava/util/Map;

    .line 50790609
    .line 50790610
    move-object v11, v0

    .line 50790611
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 50790612
    .line 50790613
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v11

    .line 50790617
    check-cast v11, Lkotlinx/coroutines/Deferred;

    .line 50790618
    .line 50790619
    if-eqz v11, :cond_ef

    .line 50790620
    .line 50790621
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790622
    .line 50790623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_11c

    .line 50790639
    :cond_ef
    sget-object v12, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50790640
    .line 50790641
    const/4 v13, 0x0

    .line 50790642
    const/4 v14, 0x0

    .line 50790643
    new-instance v15, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$2;

    .line 50790644
    .line 50790645
    invoke-direct {v15, v9, v10}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$deferred$1$2;-><init>(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const/16 v16, 0x3

    .line 50790649
    .line 50790650
    const/16 v17, 0x0

    .line 50790651
    .line 50790652
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v11

    .line 50790656
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 50790657
    .line 50790658
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v1

    .line 50790670
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/f;

    .line 50790677
    .line 50790678
    invoke-direct {v0, v8, v11}, Lcom/dragon/read/kmp/reader/audiosync/f;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Deferred;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_11c
    .catchall {:try_start_d0 .. :try_end_11c} :catchall_12f

    .line 50790682
    .line 50790683
    .line 50790684
    :goto_11c
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790685
    .line 50790686
    .line 50790687
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$0:Ljava/lang/Object;

    .line 50790688
    .line 50790689
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$1:Ljava/lang/Object;

    .line 50790690
    .line 50790691
    iput-object v10, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->L$2:Ljava/lang/Object;

    .line 50790692
    .line 50790693
    iput v7, v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetwork$1;->label:I

    .line 50790694
    .line 50790695
    invoke-interface {v11, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    if-ne v0, v5, :cond_12e

    .line 50790700
    .line 50790701
    return-object v5

    .line 50790702
    :cond_12e
    :goto_12e
    return-object v0

    .line 50790703
    :catchall_12f
    move-exception v0

    .line 50790704
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    throw v0

    .line 50790708
    :cond_134
    :try_start_134
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790709
    .line 50790710
    const/4 v12, -0x1

    .line 50790711
    const-string v13, "request error"

    .line 50790712
    .line 50790713
    const/4 v14, 0x1

    .line 50790714
    const/4 v15, 0x0

    .line 50790715
    const/16 v16, 0x8

    .line 50790716
    .line 50790717
    move-object v11, v0

    .line 50790718
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790719
    .line 50790720
    .line 50790721
    throw v0
    :try_end_142
    .catchall {:try_start_134 .. :try_end_142} :catchall_142

    .line 50790722
    :catchall_142
    move-exception v0

    .line 50790723
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    throw v0

    .line 50790727
    :cond_147
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 50790728
    .line 50790729
    const/4 v12, -0x1

    .line 50790730
    const-string v13, "network is unavailable"

    .line 50790731
    .line 50790732
    const/4 v14, 0x0

    .line 50790733
    const/4 v15, 0x0

    .line 50790734
    const/16 v16, 0xc

    .line 50790735
    .line 50790736
    move-object v11, v0

    .line 50790737
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 50790738
    .line 50790739
    .line 50790740
    throw v0
.end method


.method public final j(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    const-string v3, "getTimePointList:"

    .line 34013192
    const-string v4, "item version match failed, audio item version is "

    .line 34013194
    instance-of v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013196
    if-eqz v5, :cond_1d

    .line 34013198
    move-object v5, v0

    .line 34013199
    check-cast v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013201
    iget v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013203
    const/high16 v7, -0x80000000

    .line 34013205
    and-int v8, v6, v7

    .line 34013207
    if-eqz v8, :cond_1d

    .line 34013209
    sub-int/2addr v6, v7

    .line 34013210
    iput v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013212
    goto :goto_22

    .line 34013213
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013215
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013218
    :goto_22
    iget-object v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->result:Ljava/lang/Object;

    .line 34013220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013223
    move-result-object v13

    .line 34013224
    iget v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013226
    const/4 v14, 0x4

    .line 34013227
    const/4 v7, 0x3

    .line 34013228
    const/4 v8, 0x1

    .line 34013229
    const/4 v9, 0x2

    .line 34013230
    const/4 v15, 0x0

    .line 34013231
    if-eqz v6, :cond_90

    .line 34013233
    if-eq v6, v8, :cond_7b

    .line 34013235
    if-eq v6, v9, :cond_5f

    .line 34013237
    if-eq v6, v7, :cond_52

    .line 34013239
    if-ne v6, v14, :cond_4a

    .line 34013241
    iget v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->I$0:I

    .line 34013243
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013245
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013247
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013249
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013251
    check-cast v5, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013256
    goto/16 :goto_1b0

    .line 34013258
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013260
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013262
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013265
    throw v0

    .line 34013266
    :cond_52
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013268
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013270
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013272
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013274
    :try_start_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_14c

    .line 34013277
    goto/16 :goto_145

    .line 34013279
    :cond_5f
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013281
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013283
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013285
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013287
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013289
    check-cast v4, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013291
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013293
    check-cast v6, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013295
    :try_start_6f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_8c

    .line 34013298
    move-object v9, v3

    .line 34013299
    move-object/from16 v22, v4

    .line 34013301
    move-object v4, v2

    .line 34013302
    move-object v2, v6

    .line 34013303
    move-object/from16 v6, v22

    .line 34013305
    goto/16 :goto_127

    .line 34013307
    :cond_7b
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013309
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013311
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013313
    check-cast v6, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013315
    :try_start_83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_8c

    .line 34013318
    move-object/from16 v22, v6

    .line 34013320
    move-object v6, v2

    .line 34013321
    move-object/from16 v2, v22

    .line 34013323
    goto :goto_a3

    .line 34013324
    :catchall_8c
    move-exception v0

    .line 34013325
    move-object v3, v6

    .line 34013326
    goto/16 :goto_152

    .line 34013328
    :cond_90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013331
    :try_start_93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013333
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013335
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013337
    iput v8, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013339
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013342
    move-result-object v0

    .line 34013343
    if-ne v0, v13, :cond_a2

    .line 34013345
    return-object v13

    .line 34013346
    :cond_a2
    move-object v6, v1

    .line 34013347
    :goto_a3
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013349
    sget-object v8, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 34013351
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 34013353
    iget-wide v11, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 34013355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    invoke-static {v0, v10, v11, v12}, Lcom/dragon/read/kmp/reader/audiosync/x;->b(Lcom/dragon/read/kmp/reader/audiosync/s;Ljava/lang/String;J)V

    .line 34013361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 34013367
    move-result v8

    .line 34013368
    if-nez v8, :cond_f3

    .line 34013370
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->j:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 34013372
    sget-object v10, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 34013374
    if-ne v8, v10, :cond_c1

    .line 34013376
    goto :goto_f3

    .line 34013377
    :cond_c1
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013379
    const/16 v17, -0x3

    .line 34013381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013383
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 34013388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013391
    const-string v0, ", reader item version is "

    .line 34013393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013398
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    const-string v0, ", is_audio: "

    .line 34013403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    iget-boolean v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 34013408
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013414
    move-result-object v18

    .line 34013415
    const/16 v19, 0x0

    .line 34013417
    const/16 v20, 0x0

    .line 34013419
    const/16 v21, 0xc

    .line 34013421
    move-object/from16 v16, v3

    .line 34013423
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013426
    throw v3

    .line 34013427
    :cond_f3
    :goto_f3
    new-instance v4, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013429
    const/4 v8, 0x0

    .line 34013430
    invoke-direct {v4, v0, v8}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 34013433
    sget-object v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013435
    const-string v10, "request network data success, update memory cache and disk cache"

    .line 34013437
    invoke-virtual {v8, v10}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 34013447
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v8, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013457
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013460
    move-result-object v3

    .line 34013461
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013463
    iput-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013465
    iput-object v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013467
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013469
    iput v9, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013471
    invoke-static {v3, v0, v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013474
    move-result-object v3

    .line 34013475
    if-ne v3, v13, :cond_126

    .line 34013477
    return-object v13

    .line 34013478
    :cond_126
    move-object v9, v0

    .line 34013479
    :goto_127
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 34013481
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013484
    move-result-object v8

    .line 34013485
    const-wide/32 v10, 0x15180

    .line 34013488
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013490
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013492
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013494
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013496
    iput v7, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I
    :try_end_13a
    .catchall {:try_start_93 .. :try_end_13a} :catchall_150

    .line 34013498
    move-object v7, v0

    .line 34013499
    move-object v12, v5

    .line 34013500
    :try_start_13c
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013503
    move-result-object v0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_14e

    .line 34013504
    if-ne v0, v13, :cond_143

    .line 34013506
    return-object v13

    .line 34013507
    :cond_143
    move-object v3, v2

    .line 34013508
    move-object v2, v4

    .line 34013509
    :goto_145
    :try_start_145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013512
    move-result-object v0
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_14c

    .line 34013513
    move-object v4, v0

    .line 34013514
    move-object v2, v3

    .line 34013515
    goto :goto_15e

    .line 34013516
    :catchall_14c
    move-exception v0

    .line 34013517
    goto :goto_152

    .line 34013518
    :catchall_14e
    move-exception v0

    .line 34013519
    goto :goto_153

    .line 34013520
    :catchall_150
    move-exception v0

    .line 34013521
    move-object v3, v2

    .line 34013522
    :goto_152
    move-object v2, v3

    .line 34013523
    :goto_153
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013525
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013532
    move-result-object v0

    .line 34013533
    move-object v4, v0

    .line 34013534
    :goto_15e
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013537
    move-result-object v0

    .line 34013538
    if-eqz v0, :cond_1d1

    .line 34013540
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 34013542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013544
    const-string v7, "requestNetworkOnce error="

    .line 34013546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013555
    move-result-object v6

    .line 34013556
    invoke-static {v3, v6}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013559
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013561
    if-eqz v3, :cond_17e

    .line 34013563
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    move-object v0, v15

    .line 34013567
    :goto_17f
    if-eqz v0, :cond_184

    .line 34013569
    iget v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 34013571
    goto :goto_185

    .line 34013572
    :cond_184
    const/4 v0, -0x1

    .line 34013573
    :goto_185
    const v3, 0x3ade68b1

    .line 34013576
    if-ne v0, v3, :cond_191

    .line 34013578
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013580
    const-string v7, "request timepoint faile. request is intterupted"

    .line 34013582
    invoke-static {v6, v7}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013585
    :cond_191
    const/4 v6, -0x2

    .line 34013586
    if-eq v0, v6, :cond_1d1

    .line 34013588
    if-eq v0, v3, :cond_1d1

    .line 34013590
    const/4 v3, -0x3

    .line 34013591
    if-eq v0, v3, :cond_1d1

    .line 34013593
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013595
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013597
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013599
    iput-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013601
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013603
    iput v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->I$0:I

    .line 34013605
    iput v14, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013607
    invoke-interface {v3, v15, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013610
    move-result-object v5

    .line 34013611
    if-ne v5, v13, :cond_1ae

    .line 34013613
    return-object v13

    .line 34013614
    :cond_1ae
    move-object v5, v2

    .line 34013615
    move v2, v0

    .line 34013616
    :goto_1b0
    :try_start_1b0
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 34013618
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013621
    move-result-object v6

    .line 34013622
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013625
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013628
    move-result-object v0

    .line 34013629
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f:Ljava/util/Map;

    .line 34013631
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013634
    move-result-object v5

    .line 34013635
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c8
    .catchall {:try_start_1b0 .. :try_end_1c8} :catchall_1cc

    .line 34013640
    invoke-interface {v3, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013643
    goto :goto_1d1

    .line 34013644
    :catchall_1cc
    move-exception v0

    .line 34013645
    invoke-interface {v3, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013648
    throw v0

    .line 34013649
    :cond_1d1
    :goto_1d1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013652
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/audiosync/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/reader/audiosync/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    const-string v3, "getTimePointList:"

    .line 34013191
    .line 34013192
    const-string v4, "item version match failed, audio item version is "

    .line 34013193
    .line 34013194
    instance-of v5, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013195
    .line 34013196
    if-eqz v5, :cond_1d

    .line 34013197
    .line 34013198
    move-object v5, v0

    .line 34013199
    check-cast v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013200
    .line 34013201
    iget v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013202
    .line 34013203
    const/high16 v7, -0x80000000

    .line 34013204
    .line 34013205
    and-int v8, v6, v7

    .line 34013206
    .line 34013207
    if-eqz v8, :cond_1d

    .line 34013208
    .line 34013209
    sub-int/2addr v6, v7

    .line 34013210
    iput v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013211
    .line 34013212
    goto :goto_22

    .line 34013213
    :cond_1d
    new-instance v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;

    .line 34013214
    .line 34013215
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :goto_22
    iget-object v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->result:Ljava/lang/Object;

    .line 34013219
    .line 34013220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v13

    .line 34013224
    iget v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013225
    .line 34013226
    const/4 v14, 0x4

    .line 34013227
    const/4 v7, 0x3

    .line 34013228
    const/4 v8, 0x1

    .line 34013229
    const/4 v9, 0x2

    .line 34013230
    const/4 v15, 0x0

    .line 34013231
    if-eqz v6, :cond_90

    .line 34013232
    .line 34013233
    if-eq v6, v8, :cond_7b

    .line 34013234
    .line 34013235
    if-eq v6, v9, :cond_5f

    .line 34013236
    .line 34013237
    if-eq v6, v7, :cond_52

    .line 34013238
    .line 34013239
    if-ne v6, v14, :cond_4a

    .line 34013240
    .line 34013241
    iget v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->I$0:I

    .line 34013242
    .line 34013243
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013244
    .line 34013245
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 34013246
    .line 34013247
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013248
    .line 34013249
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013250
    .line 34013251
    check-cast v5, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013252
    .line 34013253
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto/16 :goto_1b0

    .line 34013257
    .line 34013258
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013259
    .line 34013260
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013261
    .line 34013262
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    throw v0

    .line 34013266
    :cond_52
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013267
    .line 34013268
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013269
    .line 34013270
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013271
    .line 34013272
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013273
    .line 34013274
    :try_start_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_14c

    .line 34013275
    .line 34013276
    .line 34013277
    goto/16 :goto_145

    .line 34013278
    .line 34013279
    :cond_5f
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013280
    .line 34013281
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013282
    .line 34013283
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013284
    .line 34013285
    check-cast v3, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013286
    .line 34013287
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013288
    .line 34013289
    check-cast v4, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013290
    .line 34013291
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013292
    .line 34013293
    check-cast v6, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013294
    .line 34013295
    :try_start_6f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_8c

    .line 34013296
    .line 34013297
    .line 34013298
    move-object v9, v3

    .line 34013299
    move-object/from16 v22, v4

    .line 34013300
    .line 34013301
    move-object v4, v2

    .line 34013302
    move-object v2, v6

    .line 34013303
    move-object/from16 v6, v22

    .line 34013304
    .line 34013305
    goto/16 :goto_127

    .line 34013306
    .line 34013307
    :cond_7b
    iget-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013308
    .line 34013309
    check-cast v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 34013310
    .line 34013311
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013312
    .line 34013313
    check-cast v6, Lcom/dragon/read/kmp/reader/audiosync/q;

    .line 34013314
    .line 34013315
    :try_start_83
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_8c

    .line 34013316
    .line 34013317
    .line 34013318
    move-object/from16 v22, v6

    .line 34013319
    .line 34013320
    move-object v6, v2

    .line 34013321
    move-object/from16 v2, v22

    .line 34013322
    .line 34013323
    goto :goto_a3

    .line 34013324
    :catchall_8c
    move-exception v0

    .line 34013325
    move-object v3, v6

    .line 34013326
    goto/16 :goto_152

    .line 34013327
    .line 34013328
    :cond_90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :try_start_93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013332
    .line 34013333
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013334
    .line 34013335
    iput-object v1, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013336
    .line 34013337
    iput v8, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013338
    .line 34013339
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->b(Lcom/dragon/read/kmp/reader/audiosync/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    if-ne v0, v13, :cond_a2

    .line 34013344
    .line 34013345
    return-object v13

    .line 34013346
    :cond_a2
    move-object v6, v1

    .line 34013347
    :goto_a3
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 34013348
    .line 34013349
    sget-object v8, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 34013350
    .line 34013351
    iget-object v10, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-wide v11, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->c:J

    .line 34013354
    .line 34013355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-static {v0, v10, v11, v12}, Lcom/dragon/read/kmp/reader/audiosync/x;->b(Lcom/dragon/read/kmp/reader/audiosync/s;Ljava/lang/String;J)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->g(Lcom/dragon/read/kmp/reader/audiosync/s;Lcom/dragon/read/kmp/reader/audiosync/q;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v8

    .line 34013368
    if-nez v8, :cond_f3

    .line 34013369
    .line 34013370
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->j:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 34013371
    .line 34013372
    sget-object v10, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;->RESULT:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderVersionHandler;

    .line 34013373
    .line 34013374
    if-ne v8, v10, :cond_c1

    .line 34013375
    .line 34013376
    goto :goto_f3

    .line 34013377
    :cond_c1
    new-instance v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013378
    .line 34013379
    const/16 v17, -0x3

    .line 34013380
    .line 34013381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v0, ", reader item version is "

    .line 34013392
    .line 34013393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->f:Ljava/lang/String;

    .line 34013397
    .line 34013398
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    const-string v0, ", is_audio: "

    .line 34013402
    .line 34013403
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    iget-boolean v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->d:Z

    .line 34013407
    .line 34013408
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v18

    .line 34013415
    const/16 v19, 0x0

    .line 34013416
    .line 34013417
    const/16 v20, 0x0

    .line 34013418
    .line 34013419
    const/16 v21, 0xc

    .line 34013420
    .line 34013421
    move-object/from16 v16, v3

    .line 34013422
    .line 34013423
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    throw v3

    .line 34013427
    :cond_f3
    :goto_f3
    new-instance v4, Lcom/dragon/read/kmp/reader/audiosync/t;

    .line 34013428
    .line 34013429
    const/4 v8, 0x0

    .line 34013430
    invoke-direct {v4, v0, v8}, Lcom/dragon/read/kmp/reader/audiosync/t;-><init>(Lcom/dragon/read/kmp/reader/audiosync/s;Z)V

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v8, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013434
    .line 34013435
    const-string v10, "request network data success, update memory cache and disk cache"

    .line 34013436
    .line 34013437
    invoke-virtual {v8, v10}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 34013446
    .line 34013447
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v3

    .line 34013454
    invoke-virtual {v8, v3}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013462
    .line 34013463
    iput-object v6, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013464
    .line 34013465
    iput-object v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013466
    .line 34013467
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013468
    .line 34013469
    iput v9, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013470
    .line 34013471
    invoke-static {v3, v0, v5}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->n(Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    if-ne v3, v13, :cond_126

    .line 34013476
    .line 34013477
    return-object v13

    .line 34013478
    :cond_126
    move-object v9, v0

    .line 34013479
    :goto_127
    iget-object v0, v2, Lcom/dragon/read/kmp/reader/audiosync/q;->a:Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v8

    .line 34013485
    const-wide/32 v10, 0x15180

    .line 34013486
    .line 34013487
    .line 34013488
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013489
    .line 34013490
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013491
    .line 34013492
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013493
    .line 34013494
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013495
    .line 34013496
    iput v7, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I
    :try_end_13a
    .catchall {:try_start_93 .. :try_end_13a} :catchall_150

    .line 34013497
    .line 34013498
    move-object v7, v0

    .line 34013499
    move-object v12, v5

    .line 34013500
    :try_start_13c
    invoke-virtual/range {v6 .. v12}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_14e

    .line 34013504
    if-ne v0, v13, :cond_143

    .line 34013505
    .line 34013506
    return-object v13

    .line 34013507
    :cond_143
    move-object v3, v2

    .line 34013508
    move-object v2, v4

    .line 34013509
    :goto_145
    :try_start_145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0
    :try_end_149
    .catchall {:try_start_145 .. :try_end_149} :catchall_14c

    .line 34013513
    move-object v4, v0

    .line 34013514
    move-object v2, v3

    .line 34013515
    goto :goto_15e

    .line 34013516
    :catchall_14c
    move-exception v0

    .line 34013517
    goto :goto_152

    .line 34013518
    :catchall_14e
    move-exception v0

    .line 34013519
    goto :goto_153

    .line 34013520
    :catchall_150
    move-exception v0

    .line 34013521
    move-object v3, v2

    .line 34013522
    :goto_152
    move-object v2, v3

    .line 34013523
    :goto_153
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013524
    .line 34013525
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v0

    .line 34013533
    move-object v4, v0

    .line 34013534
    :goto_15e
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    if-eqz v0, :cond_1d1

    .line 34013539
    .line 34013540
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->h:Lt55/g;

    .line 34013541
    .line 34013542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    const-string v7, "requestNetworkOnce error="

    .line 34013545
    .line 34013546
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v6

    .line 34013556
    invoke-static {v3, v6}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    instance-of v3, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013560
    .line 34013561
    if-eqz v3, :cond_17e

    .line 34013562
    .line 34013563
    check-cast v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;

    .line 34013564
    .line 34013565
    goto :goto_17f

    .line 34013566
    :cond_17e
    move-object v0, v15

    .line 34013567
    :goto_17f
    if-eqz v0, :cond_184

    .line 34013568
    .line 34013569
    iget v0, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderException;->errorCode:I

    .line 34013570
    .line 34013571
    goto :goto_185

    .line 34013572
    :cond_184
    const/4 v0, -0x1

    .line 34013573
    :goto_185
    const v3, 0x3ade68b1

    .line 34013574
    .line 34013575
    .line 34013576
    if-ne v0, v3, :cond_191

    .line 34013577
    .line 34013578
    sget-object v6, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->i:Lt55/g;

    .line 34013579
    .line 34013580
    const-string v7, "request timepoint faile. request is intterupted"

    .line 34013581
    .line 34013582
    invoke-static {v6, v7}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    :cond_191
    const/4 v6, -0x2

    .line 34013586
    if-eq v0, v6, :cond_1d1

    .line 34013587
    .line 34013588
    if-eq v0, v3, :cond_1d1

    .line 34013589
    .line 34013590
    const/4 v3, -0x3

    .line 34013591
    if-eq v0, v3, :cond_1d1

    .line 34013592
    .line 34013593
    sget-object v3, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 34013594
    .line 34013595
    iput-object v2, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$0:Ljava/lang/Object;

    .line 34013596
    .line 34013597
    iput-object v4, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$1:Ljava/lang/Object;

    .line 34013598
    .line 34013599
    iput-object v3, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$2:Ljava/lang/Object;

    .line 34013600
    .line 34013601
    iput-object v15, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->L$3:Ljava/lang/Object;

    .line 34013602
    .line 34013603
    iput v0, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->I$0:I

    .line 34013604
    .line 34013605
    iput v14, v5, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$requestNetworkOnce$1;->label:I

    .line 34013606
    .line 34013607
    invoke-interface {v3, v15, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v5

    .line 34013611
    if-ne v5, v13, :cond_1ae

    .line 34013612
    .line 34013613
    return-object v13

    .line 34013614
    :cond_1ae
    move-object v5, v2

    .line 34013615
    move v2, v0

    .line 34013616
    :goto_1b0
    :try_start_1b0
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->e:Ljava/util/Set;

    .line 34013617
    .line 34013618
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v6

    .line 34013622
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v0

    .line 34013629
    sget-object v2, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->f:Ljava/util/Map;

    .line 34013630
    .line 34013631
    invoke-virtual {v5}, Lcom/dragon/read/kmp/reader/audiosync/q;->a()Ljava/lang/String;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v5

    .line 34013635
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013636
    .line 34013637
    .line 34013638
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c8
    .catchall {:try_start_1b0 .. :try_end_1c8} :catchall_1cc

    .line 34013639
    .line 34013640
    invoke-interface {v3, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013641
    .line 34013642
    .line 34013643
    goto :goto_1d1

    .line 34013644
    :catchall_1cc
    move-exception v0

    .line 34013645
    invoke-interface {v3, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    throw v0

    .line 34013649
    :cond_1d1
    :goto_1d1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013650
    .line 34013651
    .line 34013652
    return-object v4
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p6

    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344836
    if-eqz v1, :cond_17

    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344845
    and-int v4, v2, v3

    .line 84344847
    if-eqz v4, :cond_17

    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344852
    move-object/from16 v2, p0

    .line 84344854
    goto :goto_1e

    .line 84344855
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344857
    move-object/from16 v2, p0

    .line 84344859
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->result:Ljava/lang/Object;

    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344867
    move-result-object v3

    .line 84344868
    iget v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344870
    const/4 v5, 0x2

    .line 84344871
    const/4 v6, 0x1

    .line 84344872
    if-eqz v4, :cond_4e

    .line 84344874
    if-eq v4, v6, :cond_3b

    .line 84344876
    if-ne v4, v5, :cond_33

    .line 84344878
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344881
    goto/16 :goto_121

    .line 84344883
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344885
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344890
    throw v0

    .line 84344891
    :cond_3b
    iget-wide v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->J$0:J

    .line 84344893
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84344895
    check-cast v4, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 84344897
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84344899
    check-cast v8, Ljava/lang/String;

    .line 84344901
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344904
    move-object/from16 v35, v8

    .line 84344906
    move-object v8, v0

    .line 84344907
    move-object/from16 v0, v35

    .line 84344909
    goto :goto_6d

    .line 84344910
    :cond_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344913
    move-object/from16 v0, p2

    .line 84344915
    iput-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84344917
    move-object/from16 v4, p3

    .line 84344919
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84344921
    move-wide/from16 v7, p4

    .line 84344923
    iput-wide v7, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->J$0:J

    .line 84344925
    iput v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344927
    move-object/from16 v6, p1

    .line 84344929
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84344932
    move-result-object v6

    .line 84344933
    if-ne v6, v3, :cond_68

    .line 84344935
    return-object v3

    .line 84344936
    :cond_68
    move-wide/from16 v35, v7

    .line 84344938
    move-object v8, v6

    .line 84344939
    move-wide/from16 v6, v35

    .line 84344941
    :goto_6d
    check-cast v8, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 84344943
    if-eqz v8, :cond_124

    .line 84344945
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344947
    sget v10, Lcom/dragon/read/kmp/reader/audiosync/w;->a:I

    .line 84344949
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 84344951
    new-instance v11, Ljava/util/ArrayList;

    .line 84344953
    const/16 v12, 0xa

    .line 84344955
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344958
    move-result v12

    .line 84344959
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 84344962
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344965
    move-result-object v10

    .line 84344966
    :goto_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84344969
    move-result v12

    .line 84344970
    if-eqz v12, :cond_e5

    .line 84344972
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344975
    move-result-object v12

    .line 84344976
    check-cast v12, Lmn5/a;

    .line 84344978
    new-instance v14, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 84344980
    move-object v13, v14

    .line 84344981
    move-wide/from16 v33, v6

    .line 84344983
    iget-wide v5, v12, Lmn5/a;->a:J

    .line 84344985
    move-object v7, v14

    .line 84344986
    move-wide v14, v5

    .line 84344987
    iget-wide v5, v12, Lmn5/a;->b:J

    .line 84344989
    move-wide/from16 v16, v5

    .line 84344991
    iget v5, v12, Lmn5/a;->c:I

    .line 84344993
    move/from16 v18, v5

    .line 84344995
    iget v5, v12, Lmn5/a;->d:I

    .line 84344997
    move/from16 v19, v5

    .line 84344999
    iget v5, v12, Lmn5/a;->e:I

    .line 84345001
    move/from16 v20, v5

    .line 84345003
    iget v5, v12, Lmn5/a;->f:I

    .line 84345005
    move/from16 v21, v5

    .line 84345007
    iget-object v5, v12, Lmn5/a;->g:Ljava/lang/String;

    .line 84345009
    move-object/from16 v22, v5

    .line 84345011
    iget-object v5, v12, Lmn5/a;->h:Ljava/lang/String;

    .line 84345013
    move-object/from16 v23, v5

    .line 84345015
    iget-boolean v5, v12, Lmn5/a;->i:Z

    .line 84345017
    move/from16 v24, v5

    .line 84345019
    iget v5, v12, Lmn5/a;->j:I

    .line 84345021
    move/from16 v25, v5

    .line 84345023
    iget v5, v12, Lmn5/a;->k:I

    .line 84345025
    move/from16 v26, v5

    .line 84345027
    iget v5, v12, Lmn5/a;->l:I

    .line 84345029
    move/from16 v27, v5

    .line 84345031
    iget v5, v12, Lmn5/a;->m:I

    .line 84345033
    move/from16 v28, v5

    .line 84345035
    iget v5, v12, Lmn5/a;->n:I

    .line 84345037
    move/from16 v29, v5

    .line 84345039
    iget v5, v12, Lmn5/a;->o:I

    .line 84345041
    move/from16 v30, v5

    .line 84345043
    iget v5, v12, Lmn5/a;->p:I

    .line 84345045
    move/from16 v31, v5

    .line 84345047
    iget v5, v12, Lmn5/a;->q:I

    .line 84345049
    move/from16 v32, v5

    .line 84345051
    invoke-direct/range {v13 .. v32}, Lcom/dragon/read/kmp/reader/audiosync/j;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 84345054
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345057
    move-wide/from16 v6, v33

    .line 84345059
    const/4 v5, 0x2

    .line 84345060
    goto :goto_86

    .line 84345061
    :cond_e5
    move-wide/from16 v33, v6

    .line 84345063
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 84345065
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 84345067
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 84345069
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 84345071
    new-instance v10, Lcom/dragon/read/kmp/reader/audiosync/i;

    .line 84345073
    move-object/from16 p1, v10

    .line 84345075
    move-object/from16 p2, v5

    .line 84345077
    move-object/from16 p3, v6

    .line 84345079
    move-object/from16 p4, v7

    .line 84345081
    move-object/from16 p5, v11

    .line 84345083
    move-object/from16 p6, v4

    .line 84345085
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/audiosync/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84345088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    sget-object v4, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 84345093
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/audiosync/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84345096
    move-result-object v4

    .line 84345097
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 84345099
    invoke-virtual {v9, v4, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84345102
    move-result-object v4

    .line 84345103
    move-wide/from16 v6, v33

    .line 84345105
    long-to-int v5, v6

    .line 84345106
    const/4 v6, 0x0

    .line 84345107
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84345109
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84345111
    const/4 v6, 0x2

    .line 84345112
    iput v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84345114
    invoke-virtual {v8, v5, v0, v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345117
    move-result-object v0

    .line 84345118
    if-ne v0, v3, :cond_121

    .line 84345120
    return-object v3

    .line 84345121
    :cond_121
    :goto_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345123
    return-object v0

    .line 84345124
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345126
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/audiosync/s;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/audiosync/s;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p6

    .line 84344833
    .line 84344834
    instance-of v1, v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344835
    .line 84344836
    if-eqz v1, :cond_17

    .line 84344837
    .line 84344838
    move-object v1, v0

    .line 84344839
    check-cast v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344840
    .line 84344841
    iget v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344842
    .line 84344843
    const/high16 v3, -0x80000000

    .line 84344844
    .line 84344845
    and-int v4, v2, v3

    .line 84344846
    .line 84344847
    if-eqz v4, :cond_17

    .line 84344848
    .line 84344849
    sub-int/2addr v2, v3

    .line 84344850
    iput v2, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344851
    .line 84344852
    move-object/from16 v2, p0

    .line 84344853
    .line 84344854
    goto :goto_1e

    .line 84344855
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;

    .line 84344856
    .line 84344857
    move-object/from16 v2, p0

    .line 84344858
    .line 84344859
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;-><init>(Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;Lkotlin/coroutines/Continuation;)V

    .line 84344860
    .line 84344861
    .line 84344862
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->result:Ljava/lang/Object;

    .line 84344863
    .line 84344864
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v3

    .line 84344868
    iget v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344869
    .line 84344870
    const/4 v5, 0x2

    .line 84344871
    const/4 v6, 0x1

    .line 84344872
    if-eqz v4, :cond_4e

    .line 84344873
    .line 84344874
    if-eq v4, v6, :cond_3b

    .line 84344875
    .line 84344876
    if-ne v4, v5, :cond_33

    .line 84344877
    .line 84344878
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344879
    .line 84344880
    .line 84344881
    goto/16 :goto_121

    .line 84344882
    .line 84344883
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344884
    .line 84344885
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344886
    .line 84344887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344888
    .line 84344889
    .line 84344890
    throw v0

    .line 84344891
    :cond_3b
    iget-wide v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->J$0:J

    .line 84344892
    .line 84344893
    iget-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84344894
    .line 84344895
    check-cast v4, Lcom/dragon/read/kmp/reader/audiosync/s;

    .line 84344896
    .line 84344897
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84344898
    .line 84344899
    check-cast v8, Ljava/lang/String;

    .line 84344900
    .line 84344901
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344902
    .line 84344903
    .line 84344904
    move-object/from16 v35, v8

    .line 84344905
    .line 84344906
    move-object v8, v0

    .line 84344907
    move-object/from16 v0, v35

    .line 84344908
    .line 84344909
    goto :goto_6d

    .line 84344910
    :cond_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344911
    .line 84344912
    .line 84344913
    move-object/from16 v0, p2

    .line 84344914
    .line 84344915
    iput-object v0, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84344916
    .line 84344917
    move-object/from16 v4, p3

    .line 84344918
    .line 84344919
    iput-object v4, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84344920
    .line 84344921
    move-wide/from16 v7, p4

    .line 84344922
    .line 84344923
    iput-wide v7, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->J$0:J

    .line 84344924
    .line 84344925
    iput v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84344926
    .line 84344927
    move-object/from16 v6, p1

    .line 84344928
    .line 84344929
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v6

    .line 84344933
    if-ne v6, v3, :cond_68

    .line 84344934
    .line 84344935
    return-object v3

    .line 84344936
    :cond_68
    move-wide/from16 v35, v7

    .line 84344937
    .line 84344938
    move-object v8, v6

    .line 84344939
    move-wide/from16 v6, v35

    .line 84344940
    .line 84344941
    :goto_6d
    check-cast v8, Lcom/dragon/read/kmp/local/FileCacheHelper;

    .line 84344942
    .line 84344943
    if-eqz v8, :cond_124

    .line 84344944
    .line 84344945
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84344946
    .line 84344947
    sget v10, Lcom/dragon/read/kmp/reader/audiosync/w;->a:I

    .line 84344948
    .line 84344949
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 84344950
    .line 84344951
    new-instance v11, Ljava/util/ArrayList;

    .line 84344952
    .line 84344953
    const/16 v12, 0xa

    .line 84344954
    .line 84344955
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v12

    .line 84344959
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v10

    .line 84344966
    :goto_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v12

    .line 84344970
    if-eqz v12, :cond_e5

    .line 84344971
    .line 84344972
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v12

    .line 84344976
    check-cast v12, Lmn5/a;

    .line 84344977
    .line 84344978
    new-instance v14, Lcom/dragon/read/kmp/reader/audiosync/j;

    .line 84344979
    .line 84344980
    move-object v13, v14

    .line 84344981
    move-wide/from16 v33, v6

    .line 84344982
    .line 84344983
    iget-wide v5, v12, Lmn5/a;->a:J

    .line 84344984
    .line 84344985
    move-object v7, v14

    .line 84344986
    move-wide v14, v5

    .line 84344987
    iget-wide v5, v12, Lmn5/a;->b:J

    .line 84344988
    .line 84344989
    move-wide/from16 v16, v5

    .line 84344990
    .line 84344991
    iget v5, v12, Lmn5/a;->c:I

    .line 84344992
    .line 84344993
    move/from16 v18, v5

    .line 84344994
    .line 84344995
    iget v5, v12, Lmn5/a;->d:I

    .line 84344996
    .line 84344997
    move/from16 v19, v5

    .line 84344998
    .line 84344999
    iget v5, v12, Lmn5/a;->e:I

    .line 84345000
    .line 84345001
    move/from16 v20, v5

    .line 84345002
    .line 84345003
    iget v5, v12, Lmn5/a;->f:I

    .line 84345004
    .line 84345005
    move/from16 v21, v5

    .line 84345006
    .line 84345007
    iget-object v5, v12, Lmn5/a;->g:Ljava/lang/String;

    .line 84345008
    .line 84345009
    move-object/from16 v22, v5

    .line 84345010
    .line 84345011
    iget-object v5, v12, Lmn5/a;->h:Ljava/lang/String;

    .line 84345012
    .line 84345013
    move-object/from16 v23, v5

    .line 84345014
    .line 84345015
    iget-boolean v5, v12, Lmn5/a;->i:Z

    .line 84345016
    .line 84345017
    move/from16 v24, v5

    .line 84345018
    .line 84345019
    iget v5, v12, Lmn5/a;->j:I

    .line 84345020
    .line 84345021
    move/from16 v25, v5

    .line 84345022
    .line 84345023
    iget v5, v12, Lmn5/a;->k:I

    .line 84345024
    .line 84345025
    move/from16 v26, v5

    .line 84345026
    .line 84345027
    iget v5, v12, Lmn5/a;->l:I

    .line 84345028
    .line 84345029
    move/from16 v27, v5

    .line 84345030
    .line 84345031
    iget v5, v12, Lmn5/a;->m:I

    .line 84345032
    .line 84345033
    move/from16 v28, v5

    .line 84345034
    .line 84345035
    iget v5, v12, Lmn5/a;->n:I

    .line 84345036
    .line 84345037
    move/from16 v29, v5

    .line 84345038
    .line 84345039
    iget v5, v12, Lmn5/a;->o:I

    .line 84345040
    .line 84345041
    move/from16 v30, v5

    .line 84345042
    .line 84345043
    iget v5, v12, Lmn5/a;->p:I

    .line 84345044
    .line 84345045
    move/from16 v31, v5

    .line 84345046
    .line 84345047
    iget v5, v12, Lmn5/a;->q:I

    .line 84345048
    .line 84345049
    move/from16 v32, v5

    .line 84345050
    .line 84345051
    invoke-direct/range {v13 .. v32}, Lcom/dragon/read/kmp/reader/audiosync/j;-><init>(JJIIIILjava/lang/String;Ljava/lang/String;ZIIIIIIII)V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345055
    .line 84345056
    .line 84345057
    move-wide/from16 v6, v33

    .line 84345058
    .line 84345059
    const/4 v5, 0x2

    .line 84345060
    goto :goto_86

    .line 84345061
    :cond_e5
    move-wide/from16 v33, v6

    .line 84345062
    .line 84345063
    iget-object v5, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->b:Ljava/lang/String;

    .line 84345064
    .line 84345065
    iget-object v6, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->c:Ljava/lang/String;

    .line 84345066
    .line 84345067
    iget-object v7, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->d:Ljava/lang/String;

    .line 84345068
    .line 84345069
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/audiosync/s;->e:Ljava/lang/String;

    .line 84345070
    .line 84345071
    new-instance v10, Lcom/dragon/read/kmp/reader/audiosync/i;

    .line 84345072
    .line 84345073
    move-object/from16 p1, v10

    .line 84345074
    .line 84345075
    move-object/from16 p2, v5

    .line 84345076
    .line 84345077
    move-object/from16 p3, v6

    .line 84345078
    .line 84345079
    move-object/from16 p4, v7

    .line 84345080
    .line 84345081
    move-object/from16 p5, v11

    .line 84345082
    .line 84345083
    move-object/from16 p6, v4

    .line 84345084
    .line 84345085
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/kmp/reader/audiosync/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345089
    .line 84345090
    .line 84345091
    sget-object v4, Lcom/dragon/read/kmp/reader/audiosync/i;->Companion:Lcom/dragon/read/kmp/reader/audiosync/i$b;

    .line 84345092
    .line 84345093
    invoke-virtual {v4}, Lcom/dragon/read/kmp/reader/audiosync/i$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v4

    .line 84345097
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 84345098
    .line 84345099
    invoke-virtual {v9, v4, v10}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v4

    .line 84345103
    move-wide/from16 v6, v33

    .line 84345104
    .line 84345105
    long-to-int v5, v6

    .line 84345106
    const/4 v6, 0x0

    .line 84345107
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$0:Ljava/lang/Object;

    .line 84345108
    .line 84345109
    iput-object v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->L$1:Ljava/lang/Object;

    .line 84345110
    .line 84345111
    const/4 v6, 0x2

    .line 84345112
    iput v6, v1, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr$saveDiskCache$1;->label:I

    .line 84345113
    .line 84345114
    invoke-virtual {v8, v5, v0, v4, v1}, Lcom/dragon/read/kmp/local/FileCacheHelper;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v0

    .line 84345118
    if-ne v0, v3, :cond_121

    .line 84345119
    .line 84345120
    return-object v3

    .line 84345121
    :cond_121
    :goto_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345122
    .line 84345123
    return-object v0

    .line 84345124
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345125
    .line 84345126
    return-object v0
.end method


