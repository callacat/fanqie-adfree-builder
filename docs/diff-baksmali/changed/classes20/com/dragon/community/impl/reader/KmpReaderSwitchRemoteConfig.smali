## classes20/com/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c913

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327693
    new-instance v0, Lcom/dragon/community/impl/reader/e1;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/e1;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 327700
    new-instance v0, Lcom/dragon/community/impl/reader/f1;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/f1;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 327707
    new-instance v0, Lcom/dragon/community/impl/reader/f1;

    .line 327709
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/f1;-><init>()V

    .line 327712
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 327714
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$a;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$a;

    .line 327716
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 327718
    new-instance v0, Lmb2/k;

    .line 327720
    const-string v1, "KmpNew-Switch-Community-KmpReaderSwitchRemoteConfig"

    .line 327722
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327725
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 327727
    new-instance v0, Ljava/lang/Object;

    .line 327729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327732
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327739
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327746
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 327748
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327750
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327753
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c913

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/community/impl/reader/e1;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/e1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/community/impl/reader/f1;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/f1;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/community/impl/reader/f1;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/f1;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$a;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$a;

    .line 327715
    .line 327716
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 327717
    .line 327718
    new-instance v0, Lmb2/k;

    .line 327719
    .line 327720
    const-string v1, "KmpNew-Switch-Community-KmpReaderSwitchRemoteConfig"

    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 327726
    .line 327727
    new-instance v0, Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 327733
    .line 327734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 327747
    .line 327748
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 327754
    .line 327755
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_2d

    .line 17039397
    iget-object p0, p0, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v0

    .line 17039405
    :cond_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_2d

    .line 17039396
    .line 17039397
    iget-object p0, p0, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    :cond_2d
    return v0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 16973829
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object v2

    .line 16973835
    if-nez v2, :cond_16

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 16973828
    .line 16973829
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    if-nez v2, :cond_16

    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    monitor-exit v0

    .line 16973852
    throw p0
.end method


.method public static c(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static c(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x5

    .line 33882116
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882118
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    aput-object v1, v0, v2

    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    aput-object v1, v0, v3

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882131
    aput-object v4, v0, v1

    .line 33882133
    const/4 v1, 0x3

    .line 33882134
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882136
    aput-object v4, v0, v1

    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882141
    aput-object v4, v0, v1

    .line 33882143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882146
    move-result-object v0

    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_48

    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v4

    .line 33882166
    move-object v5, v4

    .line 33882167
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882169
    sget-object v6, Lom2/t;->a:Lom2/t;

    .line 33882171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v5}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_2c

    .line 33882180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882190
    goto :goto_6e

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882194
    move-result-object v0

    .line 33882195
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    move-result v1

    .line 33882199
    if-eqz v1, :cond_6e

    .line 33882201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    move-result-object v1

    .line 33882205
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object v4

    .line 33882211
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882218
    move-result v1

    .line 33882219
    if-nez v1, :cond_53

    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 33882223
    :goto_6f
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x5

    .line 33882116
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882117
    .line 33882118
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    aput-object v1, v0, v2

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882124
    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    aput-object v1, v0, v3

    .line 33882127
    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882130
    .line 33882131
    aput-object v4, v0, v1

    .line 33882132
    .line 33882133
    const/4 v1, 0x3

    .line 33882134
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882135
    .line 33882136
    aput-object v4, v0, v1

    .line 33882137
    .line 33882138
    const/4 v1, 0x4

    .line 33882139
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882140
    .line 33882141
    aput-object v4, v0, v1

    .line 33882142
    .line 33882143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    new-instance v1, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_48

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    move-object v5, v4

    .line 33882167
    check-cast v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882168
    .line 33882169
    sget-object v6, Lom2/t;->a:Lom2/t;

    .line 33882170
    .line 33882171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v5}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-eqz v5, :cond_2c

    .line 33882179
    .line 33882180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_6e

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    if-eqz v1, :cond_6e

    .line 33882200
    .line 33882201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33882206
    .line 33882207
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v4

    .line 33882211
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v1

    .line 33882215
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v1

    .line 33882219
    if-nez v1, :cond_53

    .line 33882220
    .line 33882221
    goto :goto_6f

    .line 33882222
    :cond_6e
    :goto_6e
    const/4 v2, 0x1

    .line 33882223
    :goto_6f
    return v2
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973839
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973841
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    check-cast p0, Ljava/lang/Integer;

    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x1

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1e

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 16973840
    .line 16973841
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    check-cast p0, Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    if-eqz p0, :cond_1e

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x1

    .line 16973855
    :goto_1f
    return p0
.end method


.method public static e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 16973833
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 16973841
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 16973832
    .line 16973833
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-object p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaCommentAIFilter:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentAIFilter:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039398
    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    return v0

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 17104916
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception v1

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_33

    .line 17104946
    move-object v1, v2

    .line 17104947
    :cond_33
    check-cast v1, Ljava/lang/Boolean;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    return v0

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104964
    move-result-object p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104967
    return v0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104970
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104973
    move-result p0

    .line 17104974
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->ChapterEndForum:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    return v0

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c:Lkotlin/jvm/functions/Function0;

    .line 17104915
    .line 17104916
    :try_start_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_2a

    .line 17104927
    :catchall_1f
    move-exception v1

    .line 17104928
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    :goto_2a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_33

    .line 17104945
    .line 17104946
    move-object v1, v2

    .line 17104947
    :cond_33
    check-cast v1, Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    return v0

    .line 17104956
    :cond_3c
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    if-nez p0, :cond_48

    .line 17104966
    .line 17104967
    return v0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->ItemComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17104969
    .line 17104970
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    return p0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->GodIdeaExposed:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaCommentShow:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039398
    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039392
    iget-object v1, v1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 17039394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-nez v1, :cond_2d

    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_39

    .line 17039411
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039417
    :cond_39
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->Reader:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->d(Ljava/lang/String;)Loa6/t6;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039391
    .line 17039392
    iget-object v1, v1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v1, 0x0

    .line 17039402
    :goto_2a
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-nez v1, :cond_39

    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g(Ljava/lang/String;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039416
    .line 17039417
    :cond_39
    const/4 v0, 0x1

    .line 17039418
    :cond_3a
    return v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lom2/t;->a:Lom2/t;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->IdeaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return v0

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/community/impl/reader/model/UgcConfigType;->IdeaComment:Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17039398
    .line 17039399
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_21

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->d:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_21

    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public static l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p0, :cond_16

    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-eqz v2, :cond_21

    .line 33882137
    sget-object p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 33882139
    const-string p1, "data is null,isReaderEnable true"

    .line 33882141
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882144
    return v1

    .line 33882145
    :cond_21
    const/4 v2, 0x3

    .line 33882146
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v4

    .line 33882152
    aput-object v4, v3, v0

    .line 33882154
    const/4 v0, 0x2

    .line 33882155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object v4

    .line 33882159
    aput-object v4, v3, v1

    .line 33882161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object v1

    .line 33882165
    aput-object v1, v3, v0

    .line 33882167
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882178
    move-result p0

    .line 33882179
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz p0, :cond_16

    .line 33882124
    .line 33882125
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/4 v2, 0x0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 33882135
    :goto_17
    if-eqz v2, :cond_21

    .line 33882136
    .line 33882137
    sget-object p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 33882138
    .line 33882139
    const-string p1, "data is null,isReaderEnable true"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return v1

    .line 33882145
    :cond_21
    const/4 v2, 0x3

    .line 33882146
    new-array v3, v2, [Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    aput-object v4, v3, v0

    .line 33882153
    .line 33882154
    const/4 v0, 0x2

    .line 33882155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    aput-object v4, v3, v1

    .line 33882160
    .line 33882161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    aput-object v1, v3, v0

    .line 33882166
    .line 33882167
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    return p0
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v2

    .line 16973833
    if-eqz v2, :cond_d

    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->j:Ljava/util/Set;

    .line 16973828
    .line 16973829
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-eqz v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 p0, 0x1

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    monitor-exit v0

    .line 16973842
    return p0

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p0
.end method


.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33947667
    move-result-object p0

    .line 33947668
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object p1

    .line 33947680
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_51

    .line 33947686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Ljava/lang/Number;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v2, :cond_49

    .line 33947710
    sget-object v3, Lom2/t;->a:Lom2/t;

    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33947718
    move-result v3

    .line 33947719
    if-eqz v3, :cond_20

    .line 33947721
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    goto :goto_20

    .line 33947729
    :cond_51
    if-eqz p0, :cond_8c

    .line 33947731
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object p0

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p1, :cond_8c

    .line 33947745
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Ljava/util/Map$Entry;

    .line 33947751
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947757
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Ljava/lang/Number;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz v1, :cond_5b

    .line 33947769
    sget-object v2, Lom2/t;->a:Lom2/t;

    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33947777
    move-result v2

    .line 33947778
    if-nez v2, :cond_5b

    .line 33947780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    goto :goto_5b

    .line 33947788
    :cond_8c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947649
    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    return-object p1

    .line 33947659
    :cond_b
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p0}, Lcom/dragon/community/impl/reader/l1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_51

    .line 33947685
    .line 33947686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947691
    .line 33947692
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    check-cast v2, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947697
    .line 33947698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Ljava/lang/Number;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-eqz v2, :cond_49

    .line 33947709
    .line 33947710
    sget-object v3, Lom2/t;->a:Lom2/t;

    .line 33947711
    .line 33947712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v2}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    if-eqz v3, :cond_20

    .line 33947720
    .line 33947721
    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_20

    .line 33947729
    :cond_51
    if-eqz p0, :cond_8c

    .line 33947730
    .line 33947731
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p1, :cond_8c

    .line 33947744
    .line 33947745
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Ljava/util/Map$Entry;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Ljava/lang/Number;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz v1, :cond_5b

    .line 33947768
    .line 33947769
    sget-object v2, Lom2/t;->a:Lom2/t;

    .line 33947770
    .line 33947771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v1}, Lom2/t;->a(Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    if-nez v2, :cond_5b

    .line 33947779
    .line 33947780
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_5b

    .line 33947788
    :cond_8c
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0
.end method


.method public static o(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724872
    const-string v3, "notifyOtherStrategyDataState, bookId="

    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, ", isStart="

    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    if-eqz p2, :cond_80

    .line 50724898
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724906
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 50724908
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_38

    .line 50724914
    const-string p0, "notifyOtherStrategyDataState, hasSwitchFunctionConfig return"

    .line 50724916
    invoke-virtual {v1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724922
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 50724924
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Ljava/util/List;

    .line 50724930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object p1
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    move-result-object p1

    .line 50724946
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724949
    move-result p2

    .line 50724950
    if-eqz p2, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v2, p1

    .line 50724954
    :goto_5a
    check-cast v2, Ljava/util/List;

    .line 50724956
    if-eqz v2, :cond_64

    .line 50724958
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724961
    move-result p1

    .line 50724962
    if-eqz p1, :cond_65

    .line 50724964
    :cond_64
    const/4 v0, 0x1

    .line 50724965
    :cond_65
    if-nez v0, :cond_74

    .line 50724967
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {p0, p2}, Lcom/dragon/community/impl/reader/l1;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50724979
    return-void

    .line 50724980
    :cond_74
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b(Ljava/lang/String;)V

    .line 50724983
    sget-object p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c(Ljava/lang/String;)V

    .line 50724991
    goto :goto_a1

    .line 50724992
    :cond_80
    sget-object p2, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724994
    if-eqz p1, :cond_88

    .line 50724996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {p0, v2}, Lcom/dragon/community/impl/reader/l1;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50725006
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 50725008
    monitor-enter p1

    .line 50725009
    :try_start_91
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 50725011
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    move-result-object p0

    .line 50725015
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_a2

    .line 50725017
    monitor-exit p1

    .line 50725018
    if-eqz p0, :cond_a1

    .line 50725020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725022
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50725025
    :cond_a1
    :goto_a1
    return-void

    .line 50725026
    :catchall_a2
    move-exception p0

    .line 50725027
    monitor-exit p1

    .line 50725028
    throw p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "notifyOtherStrategyDataState, bookId="

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, ", isStart="

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    if-eqz p2, :cond_80

    .line 50724897
    .line 50724898
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724899
    .line 50724900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724904
    .line 50724905
    .line 50724906
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->c:Ljava/util/Map;

    .line 50724907
    .line 50724908
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p1

    .line 50724912
    if-eqz p1, :cond_38

    .line 50724913
    .line 50724914
    const-string p0, "notifyOtherStrategyDataState, hasSwitchFunctionConfig return"

    .line 50724915
    .line 50724916
    invoke-virtual {v1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724921
    .line 50724922
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e:Lkotlin/jvm/functions/Function1;

    .line 50724923
    .line 50724924
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    check-cast p1, Ljava/util/List;

    .line 50724929
    .line 50724930
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_52

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724937
    .line 50724938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    :goto_52
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p2

    .line 50724950
    if-eqz p2, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    move-object v2, p1

    .line 50724954
    :goto_5a
    check-cast v2, Ljava/util/List;

    .line 50724955
    .line 50724956
    if-eqz v2, :cond_64

    .line 50724957
    .line 50724958
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    if-eqz p1, :cond_65

    .line 50724963
    .line 50724964
    :cond_64
    const/4 v0, 0x1

    .line 50724965
    :cond_65
    if-nez v0, :cond_74

    .line 50724966
    .line 50724967
    sget-object p1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724968
    .line 50724969
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p0, p2}, Lcom/dragon/community/impl/reader/l1;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50724977
    .line 50724978
    .line 50724979
    return-void

    .line 50724980
    :cond_74
    invoke-static {p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->c(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_a1

    .line 50724992
    :cond_80
    sget-object p2, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_88

    .line 50724995
    .line 50724996
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p0, v2}, Lcom/dragon/community/impl/reader/l1;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 50725007
    .line 50725008
    monitor-enter p1

    .line 50725009
    :try_start_91
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 50725010
    .line 50725011
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_a2

    .line 50725016
    .line 50725017
    monitor-exit p1

    .line 50725018
    if-eqz p0, :cond_a1

    .line 50725019
    .line 50725020
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725021
    .line 50725022
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    return-void

    .line 50725026
    :catchall_a2
    move-exception p0

    .line 50725027
    monitor-exit p1

    .line 50725028
    throw p0
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 17301512
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301514
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301517
    move-result-object v0

    .line 17301518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301521
    move-result-object v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17301522
    goto :goto_1e

    .line 17301523
    :catchall_13
    move-exception v0

    .line 17301524
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301529
    move-result-object v0

    .line 17301530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301533
    move-result-object v0

    .line 17301534
    :goto_1e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301536
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301539
    move-result v4

    .line 17301540
    if-eqz v4, :cond_27

    .line 17301542
    move-object v0, v3

    .line 17301543
    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301548
    move-result v0

    .line 17301549
    if-eqz v0, :cond_43

    .line 17301551
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17301553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301555
    const-string v3, "ALL_UGC is disabled, skip request reader user config, bookId="

    .line 17301557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->m(Ljava/lang/String;)Z

    .line 17301574
    move-result v0

    .line 17301575
    if-eqz v0, :cond_5d

    .line 17301577
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17301579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301581
    const-string v3, "reader user config is already loading, bookId="

    .line 17301583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301592
    move-result-object v1

    .line 17301593
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    const/4 v3, 0x0

    .line 17301598
    const/4 v4, 0x1

    .line 17301599
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17301602
    move-result-object v5

    .line 17301603
    sget-object v6, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17301605
    monitor-enter v6

    .line 17301606
    :try_start_66
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17301608
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_2a8

    .line 17301613
    monitor-exit v6

    .line 17301614
    invoke-static {v1, v3, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301617
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17301619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301625
    sget-object v6, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 17301627
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 17301630
    move-result-object v7

    .line 17301631
    if-eqz v7, :cond_8a

    .line 17301633
    move-object v0, v7

    .line 17301634
    check-cast v0, Lib6/h;

    .line 17301636
    invoke-virtual {v0, v1}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17301639
    move-result v0

    .line 17301640
    move v8, v0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v8, 0x0

    .line 17301643
    :goto_8b
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301645
    const-string v9, ""

    .line 17301647
    if-eqz v7, :cond_a8

    .line 17301649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301651
    const-string v10, "server_choose_"

    .line 17301653
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301662
    move-result-object v0

    .line 17301663
    move-object v10, v7

    .line 17301664
    check-cast v10, Lib6/h;

    .line 17301666
    invoke-virtual {v10, v0}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301669
    move-result-object v0

    .line 17301670
    if-nez v0, :cond_a9

    .line 17301672
    :cond_a8
    move-object v0, v9

    .line 17301673
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301676
    move-result v10

    .line 17301677
    if-nez v10, :cond_b1

    .line 17301679
    const/4 v10, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v10, 0x0

    .line 17301682
    :goto_b2
    const-string v11, "fromJson json error "

    .line 17301684
    const-string v12, "JSONUtils"

    .line 17301686
    if-eqz v10, :cond_b9

    .line 17301688
    goto :goto_fd

    .line 17301689
    :cond_b9
    :try_start_b9
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17301691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301694
    new-instance v13, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301696
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301698
    invoke-direct {v13, v14, v14}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301701
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301708
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_b9 .. :try_end_cd} :catchall_ce

    .line 17301709
    goto :goto_d9

    .line 17301710
    :catchall_ce
    move-exception v0

    .line 17301711
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301716
    move-result-object v0

    .line 17301717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301720
    move-result-object v0

    .line 17301721
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301724
    move-result-object v10

    .line 17301725
    if-eqz v10, :cond_f7

    .line 17301727
    new-instance v13, Lmb2/k;

    .line 17301729
    invoke-direct {v13, v12}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301732
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301734
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    move-result-object v10

    .line 17301748
    invoke-virtual {v13, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301751
    :cond_f7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301754
    move-result v10

    .line 17301755
    if-eqz v10, :cond_fe

    .line 17301757
    :goto_fd
    move-object v0, v3

    .line 17301758
    :cond_fe
    move-object v14, v0

    .line 17301759
    check-cast v14, Ljava/util/Map;

    .line 17301761
    if-eqz v7, :cond_118

    .line 17301763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301765
    const-string v10, "key_enable_para_comment_lite_mode_v677_"

    .line 17301767
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301776
    move-result-object v0

    .line 17301777
    check-cast v7, Lib6/h;

    .line 17301779
    invoke-virtual {v7, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17301782
    move-result v0

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    new-instance v7, Lmm2/a;

    .line 17301787
    sget-object v7, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17301789
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301791
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301793
    if-nez v14, :cond_125

    .line 17301795
    move-object v10, v9

    .line 17301796
    goto :goto_135

    .line 17301797
    :cond_125
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    new-instance v13, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301804
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301806
    invoke-direct {v13, v15, v15}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301809
    invoke-virtual {v10, v13, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301812
    move-result-object v10

    .line 17301813
    :goto_135
    const-string v13, "\u83b7\u53d6\u7f13\u5b58 server="

    .line 17301815
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301818
    move-result-object v10

    .line 17301819
    invoke-virtual {v7, v10}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301822
    new-instance v7, Loa6/t6;

    .line 17301824
    const/4 v15, 0x0

    .line 17301825
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301828
    move-result-object v16

    .line 17301829
    const/16 v17, 0x0

    .line 17301831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301834
    move-result-object v18

    .line 17301835
    const/16 v19, 0x1da

    .line 17301837
    move-object v13, v7

    .line 17301838
    invoke-direct/range {v13 .. v19}, Loa6/t6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17301841
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 17301847
    move-result-object v0

    .line 17301848
    if-eqz v0, :cond_173

    .line 17301850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v7, "switch_function_config_"

    .line 17301854
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    move-result-object v6

    .line 17301864
    check-cast v0, Lib6/h;

    .line 17301866
    invoke-virtual {v0, v6}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301869
    move-result-object v0

    .line 17301870
    if-nez v0, :cond_171

    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    move-object v6, v0

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    :goto_173
    move-object v6, v9

    .line 17301876
    :goto_174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_17c

    .line 17301882
    const/4 v0, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v0, 0x0

    .line 17301885
    :goto_17d
    if-eqz v0, :cond_180

    .line 17301887
    goto :goto_1c4

    .line 17301888
    :cond_180
    :try_start_180
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    new-instance v7, Lp08/f;

    .line 17301895
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301897
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301900
    invoke-virtual {v0, v7, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301903
    move-result-object v0

    .line 17301904
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301907
    move-result-object v0
    :try_end_194
    .catchall {:try_start_180 .. :try_end_194} :catchall_195

    .line 17301908
    goto :goto_1a0

    .line 17301909
    :catchall_195
    move-exception v0

    .line 17301910
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301919
    move-result-object v0

    .line 17301920
    :goto_1a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301923
    move-result-object v7

    .line 17301924
    if-eqz v7, :cond_1be

    .line 17301926
    new-instance v8, Lmb2/k;

    .line 17301928
    invoke-direct {v8, v12}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301931
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301933
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301939
    move-result-object v7

    .line 17301940
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-virtual {v8, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301950
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301953
    move-result v7

    .line 17301954
    if-eqz v7, :cond_1c5

    .line 17301956
    :goto_1c4
    move-object v0, v3

    .line 17301957
    :cond_1c5
    check-cast v0, Ljava/util/List;

    .line 17301959
    sget-object v7, Lmm2/b;->a:Lmm2/b;

    .line 17301961
    invoke-static {}, Lcom/dragon/community/impl/reader/model/UgcConfigType;->values()[Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17301964
    move-result-object v8

    .line 17301965
    sget-object v10, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$getCacheSwitchFunctionConfig$cacheFunctionConfig$1;->INSTANCE:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$getCacheSwitchFunctionConfig$cacheFunctionConfig$1;

    .line 17301967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301970
    invoke-static {v0, v8, v10}, Lmm2/b;->a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301973
    move-result-object v7

    .line 17301974
    if-eqz v7, :cond_1dd

    .line 17301976
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301979
    move-result-object v7

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    move-object v7, v3

    .line 17301982
    :goto_1de
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301985
    move-result v6

    .line 17301986
    if-lez v6, :cond_1e6

    .line 17301988
    const/4 v6, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v6, 0x0

    .line 17301991
    :goto_1e7
    if-eqz v6, :cond_1f3

    .line 17301993
    if-nez v0, :cond_1f3

    .line 17301995
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17301997
    const-string v6, "\u83b7\u53d6\u7f13\u5b58 functionConfig JSON \u89e3\u6790\u5931\u8d25"

    .line 17301999
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302002
    goto :goto_24a

    .line 17302003
    :cond_1f3
    if-eqz v0, :cond_1fd

    .line 17302005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302008
    move-result v6

    .line 17302009
    if-eqz v6, :cond_1fc

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v4, 0x0

    .line 17302013
    :cond_1fd
    :goto_1fd
    if-nez v4, :cond_219

    .line 17302015
    if-nez v7, :cond_219

    .line 17302017
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302019
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302021
    const-string v8, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u65e0\u53ef\u8bc6\u522b\u679a\u4e3e\uff0crawSize="

    .line 17302023
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302029
    move-result v8

    .line 17302030
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302033
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302036
    move-result-object v6

    .line 17302037
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302040
    goto :goto_24a

    .line 17302041
    :cond_219
    if-eqz v0, :cond_24a

    .line 17302043
    if-eqz v7, :cond_24a

    .line 17302045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302048
    move-result v4

    .line 17302049
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302052
    move-result v6

    .line 17302053
    if-eq v4, v6, :cond_24a

    .line 17302055
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302057
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302059
    const-string v8, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u5b58\u5728\u672a\u77e5\u679a\u4e3e\uff0crawSize="

    .line 17302061
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302067
    move-result v8

    .line 17302068
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302071
    const-string v8, ", parsedSize="

    .line 17302073
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302079
    move-result v8

    .line 17302080
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    move-result-object v6

    .line 17302087
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302090
    :cond_24a
    :goto_24a
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302094
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17302096
    if-nez v0, :cond_253

    .line 17302098
    goto :goto_263

    .line 17302099
    :cond_253
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17302101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    new-instance v8, Lp08/f;

    .line 17302106
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302108
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302111
    invoke-virtual {v6, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302114
    move-result-object v9

    .line 17302115
    :goto_263
    const-string v0, "\u83b7\u53d6\u7f13\u5b58 functionConfig="

    .line 17302117
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-virtual {v4, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302124
    if-eqz v7, :cond_273

    .line 17302126
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17302128
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302131
    :cond_273
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17302133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302139
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17302142
    move-result-object v0

    .line 17302143
    if-eqz v0, :cond_288

    .line 17302145
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->USER_CONFIG:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17302147
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17302150
    move-result-object v0

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v0, v3

    .line 17302153
    :goto_289
    sget-object v6, Lmb2/o;->a:Lmb2/o;

    .line 17302155
    const/4 v7, 0x0

    .line 17302156
    const/4 v8, 0x0

    .line 17302157
    new-instance v9, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;

    .line 17302159
    invoke-direct {v9, v1, v0, v5, v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 17302162
    const/4 v10, 0x3

    .line 17302163
    const/4 v11, 0x0

    .line 17302164
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302167
    sget-object v12, Lmb2/o;->a:Lmb2/o;

    .line 17302169
    const/4 v13, 0x0

    .line 17302170
    const/4 v14, 0x0

    .line 17302171
    new-instance v15, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$3;

    .line 17302173
    invoke-direct {v15, v1, v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302176
    const/16 v16, 0x3

    .line 17302178
    const/16 v17, 0x0

    .line 17302180
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302183
    return-void

    .line 17302184
    :catchall_2a8
    move-exception v0

    .line 17302185
    monitor-exit v6

    .line 17302186
    throw v0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const/4 v2, 0x0

    .line 17301507
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->b:Lkotlin/jvm/functions/Function0;

    .line 17301511
    .line 17301512
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301513
    .line 17301514
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v0

    .line 17301518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    .line 17301522
    goto :goto_1e

    .line 17301523
    :catchall_13
    move-exception v0

    .line 17301524
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301525
    .line 17301526
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v0

    .line 17301534
    :goto_1e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301535
    .line 17301536
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v4

    .line 17301540
    if-eqz v4, :cond_27

    .line 17301541
    .line 17301542
    move-object v0, v3

    .line 17301543
    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    .line 17301544
    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v0

    .line 17301549
    if-eqz v0, :cond_43

    .line 17301550
    .line 17301551
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17301552
    .line 17301553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v3, "ALL_UGC is disabled, skip request reader user config, bookId="

    .line 17301556
    .line 17301557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->m(Ljava/lang/String;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v0

    .line 17301575
    if-eqz v0, :cond_5d

    .line 17301576
    .line 17301577
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 17301578
    .line 17301579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    const-string v3, "reader user config is already loading, bookId="

    .line 17301582
    .line 17301583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v1

    .line 17301593
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301594
    .line 17301595
    .line 17301596
    return-void

    .line 17301597
    :cond_5d
    const/4 v3, 0x0

    .line 17301598
    const/4 v4, 0x1

    .line 17301599
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v5

    .line 17301603
    sget-object v6, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 17301604
    .line 17301605
    monitor-enter v6

    .line 17301606
    :try_start_66
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->i:Ljava/util/Map;

    .line 17301607
    .line 17301608
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_2a8

    .line 17301612
    .line 17301613
    monitor-exit v6

    .line 17301614
    invoke-static {v1, v3, v4}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->o(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301615
    .line 17301616
    .line 17301617
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 17301618
    .line 17301619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301623
    .line 17301624
    .line 17301625
    sget-object v6, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 17301626
    .line 17301627
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v7

    .line 17301631
    if-eqz v7, :cond_8a

    .line 17301632
    .line 17301633
    move-object v0, v7

    .line 17301634
    check-cast v0, Lib6/h;

    .line 17301635
    .line 17301636
    invoke-virtual {v0, v1}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v0

    .line 17301640
    move v8, v0

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    const/4 v8, 0x0

    .line 17301643
    :goto_8b
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301644
    .line 17301645
    const-string v9, ""

    .line 17301646
    .line 17301647
    if-eqz v7, :cond_a8

    .line 17301648
    .line 17301649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    const-string v10, "server_choose_"

    .line 17301652
    .line 17301653
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    move-object v10, v7

    .line 17301664
    check-cast v10, Lib6/h;

    .line 17301665
    .line 17301666
    invoke-virtual {v10, v0}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    if-nez v0, :cond_a9

    .line 17301671
    .line 17301672
    :cond_a8
    move-object v0, v9

    .line 17301673
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v10

    .line 17301677
    if-nez v10, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v10, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v10, 0x0

    .line 17301682
    :goto_b2
    const-string v11, "fromJson json error "

    .line 17301683
    .line 17301684
    const-string v12, "JSONUtils"

    .line 17301685
    .line 17301686
    if-eqz v10, :cond_b9

    .line 17301687
    .line 17301688
    goto :goto_fd

    .line 17301689
    :cond_b9
    :try_start_b9
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17301690
    .line 17301691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    .line 17301693
    .line 17301694
    new-instance v13, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301695
    .line 17301696
    sget-object v14, Lp08/o0;->a:Lp08/o0;

    .line 17301697
    .line 17301698
    invoke-direct {v13, v14, v14}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {v10, v13, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_b9 .. :try_end_cd} :catchall_ce

    .line 17301709
    goto :goto_d9

    .line 17301710
    :catchall_ce
    move-exception v0

    .line 17301711
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301712
    .line 17301713
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v0

    .line 17301717
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v0

    .line 17301721
    :goto_d9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v10

    .line 17301725
    if-eqz v10, :cond_f7

    .line 17301726
    .line 17301727
    new-instance v13, Lmb2/k;

    .line 17301728
    .line 17301729
    invoke-direct {v13, v12}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301730
    .line 17301731
    .line 17301732
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    invoke-virtual {v13, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v10

    .line 17301755
    if-eqz v10, :cond_fe

    .line 17301756
    .line 17301757
    :goto_fd
    move-object v0, v3

    .line 17301758
    :cond_fe
    move-object v14, v0

    .line 17301759
    check-cast v14, Ljava/util/Map;

    .line 17301760
    .line 17301761
    if-eqz v7, :cond_118

    .line 17301762
    .line 17301763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    const-string v10, "key_enable_para_comment_lite_mode_v677_"

    .line 17301766
    .line 17301767
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v0

    .line 17301777
    check-cast v7, Lib6/h;

    .line 17301778
    .line 17301779
    invoke-virtual {v7, v0}, Lib6/h;->getBoolean(Ljava/lang/String;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v0

    .line 17301783
    goto :goto_119

    .line 17301784
    :cond_118
    const/4 v0, 0x0

    .line 17301785
    :goto_119
    new-instance v7, Lmm2/a;

    .line 17301786
    .line 17301787
    sget-object v7, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17301788
    .line 17301789
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17301792
    .line 17301793
    if-nez v14, :cond_125

    .line 17301794
    .line 17301795
    move-object v10, v9

    .line 17301796
    goto :goto_135

    .line 17301797
    :cond_125
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 17301798
    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    new-instance v13, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301803
    .line 17301804
    sget-object v15, Lp08/o0;->a:Lp08/o0;

    .line 17301805
    .line 17301806
    invoke-direct {v13, v15, v15}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v10, v13, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v10

    .line 17301813
    :goto_135
    const-string v13, "\u83b7\u53d6\u7f13\u5b58 server="

    .line 17301814
    .line 17301815
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v10

    .line 17301819
    invoke-virtual {v7, v10}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    new-instance v7, Loa6/t6;

    .line 17301823
    .line 17301824
    const/4 v15, 0x0

    .line 17301825
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v16

    .line 17301829
    const/16 v17, 0x0

    .line 17301830
    .line 17301831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v18

    .line 17301835
    const/16 v19, 0x1da

    .line 17301836
    .line 17301837
    move-object v13, v7

    .line 17301838
    invoke-direct/range {v13 .. v19}, Loa6/t6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    if-eqz v0, :cond_173

    .line 17301849
    .line 17301850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    const-string v7, "switch_function_config_"

    .line 17301853
    .line 17301854
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v6

    .line 17301864
    check-cast v0, Lib6/h;

    .line 17301865
    .line 17301866
    invoke-virtual {v0, v6}, Lib6/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    if-nez v0, :cond_171

    .line 17301871
    .line 17301872
    goto :goto_173

    .line 17301873
    :cond_171
    move-object v6, v0

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    :goto_173
    move-object v6, v9

    .line 17301876
    :goto_174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v0, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v0, 0x0

    .line 17301885
    :goto_17d
    if-eqz v0, :cond_180

    .line 17301886
    .line 17301887
    goto :goto_1c4

    .line 17301888
    :cond_180
    :try_start_180
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17301889
    .line 17301890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    new-instance v7, Lp08/f;

    .line 17301894
    .line 17301895
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301896
    .line 17301897
    invoke-direct {v7, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v0, v7, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v0

    .line 17301904
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0
    :try_end_194
    .catchall {:try_start_180 .. :try_end_194} :catchall_195

    .line 17301908
    goto :goto_1a0

    .line 17301909
    :catchall_195
    move-exception v0

    .line 17301910
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301911
    .line 17301912
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v0

    .line 17301916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v0

    .line 17301920
    :goto_1a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v7

    .line 17301924
    if-eqz v7, :cond_1be

    .line 17301925
    .line 17301926
    new-instance v8, Lmb2/k;

    .line 17301927
    .line 17301928
    invoke-direct {v8, v12}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v7

    .line 17301940
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-virtual {v8, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v7

    .line 17301954
    if-eqz v7, :cond_1c5

    .line 17301955
    .line 17301956
    :goto_1c4
    move-object v0, v3

    .line 17301957
    :cond_1c5
    check-cast v0, Ljava/util/List;

    .line 17301958
    .line 17301959
    sget-object v7, Lmm2/b;->a:Lmm2/b;

    .line 17301960
    .line 17301961
    invoke-static {}, Lcom/dragon/community/impl/reader/model/UgcConfigType;->values()[Lcom/dragon/community/impl/reader/model/UgcConfigType;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v8

    .line 17301965
    sget-object v10, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$getCacheSwitchFunctionConfig$cacheFunctionConfig$1;->INSTANCE:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteData$getCacheSwitchFunctionConfig$cacheFunctionConfig$1;

    .line 17301966
    .line 17301967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-static {v0, v8, v10}, Lmm2/b;->a(Ljava/util/List;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v7

    .line 17301974
    if-eqz v7, :cond_1dd

    .line 17301975
    .line 17301976
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    move-object v7, v3

    .line 17301982
    :goto_1de
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v6

    .line 17301986
    if-lez v6, :cond_1e6

    .line 17301987
    .line 17301988
    const/4 v6, 0x1

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v6, 0x0

    .line 17301991
    :goto_1e7
    if-eqz v6, :cond_1f3

    .line 17301992
    .line 17301993
    if-nez v0, :cond_1f3

    .line 17301994
    .line 17301995
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17301996
    .line 17301997
    const-string v6, "\u83b7\u53d6\u7f13\u5b58 functionConfig JSON \u89e3\u6790\u5931\u8d25"

    .line 17301998
    .line 17301999
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_24a

    .line 17302003
    :cond_1f3
    if-eqz v0, :cond_1fd

    .line 17302004
    .line 17302005
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v6

    .line 17302009
    if-eqz v6, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v4, 0x0

    .line 17302013
    :cond_1fd
    :goto_1fd
    if-nez v4, :cond_219

    .line 17302014
    .line 17302015
    if-nez v7, :cond_219

    .line 17302016
    .line 17302017
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302018
    .line 17302019
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    const-string v8, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u65e0\u53ef\u8bc6\u522b\u679a\u4e3e\uff0crawSize="

    .line 17302022
    .line 17302023
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v8

    .line 17302030
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v6

    .line 17302037
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    goto :goto_24a

    .line 17302041
    :cond_219
    if-eqz v0, :cond_24a

    .line 17302042
    .line 17302043
    if-eqz v7, :cond_24a

    .line 17302044
    .line 17302045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4

    .line 17302049
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v6

    .line 17302053
    if-eq v4, v6, :cond_24a

    .line 17302054
    .line 17302055
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302056
    .line 17302057
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    const-string v8, "\u83b7\u53d6\u7f13\u5b58 functionConfig \u5b58\u5728\u672a\u77e5\u679a\u4e3e\uff0crawSize="

    .line 17302060
    .line 17302061
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v8

    .line 17302068
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    .line 17302071
    const-string v8, ", parsedSize="

    .line 17302072
    .line 17302073
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v8

    .line 17302080
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v6

    .line 17302087
    invoke-static {v4, v6}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    :cond_24a
    :goto_24a
    sget-object v4, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 17302091
    .line 17302092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17302095
    .line 17302096
    if-nez v0, :cond_253

    .line 17302097
    .line 17302098
    goto :goto_263

    .line 17302099
    :cond_253
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17302100
    .line 17302101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302102
    .line 17302103
    .line 17302104
    new-instance v8, Lp08/f;

    .line 17302105
    .line 17302106
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17302107
    .line 17302108
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v6, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v9

    .line 17302115
    :goto_263
    const-string v0, "\u83b7\u53d6\u7f13\u5b58 functionConfig="

    .line 17302116
    .line 17302117
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v0

    .line 17302121
    invoke-virtual {v4, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    if-eqz v7, :cond_273

    .line 17302125
    .line 17302126
    sget-object v0, Lcom/dragon/community/impl/reader/l1;->e:Ljava/util/Map;

    .line 17302127
    .line 17302128
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302129
    .line 17302130
    .line 17302131
    :cond_273
    sget-object v0, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;

    .line 17302132
    .line 17302133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder;->a(Ljava/lang/String;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v0

    .line 17302143
    if-eqz v0, :cond_288

    .line 17302144
    .line 17302145
    sget-object v2, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;->USER_CONFIG:Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;

    .line 17302146
    .line 17302147
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$a;->b(Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$StageType;)Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v0

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v0, v3

    .line 17302153
    :goto_289
    sget-object v6, Lmb2/o;->a:Lmb2/o;

    .line 17302154
    .line 17302155
    const/4 v7, 0x0

    .line 17302156
    const/4 v8, 0x0

    .line 17302157
    new-instance v9, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;

    .line 17302158
    .line 17302159
    invoke-direct {v9, v1, v0, v5, v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$2;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 17302160
    .line 17302161
    .line 17302162
    const/4 v10, 0x3

    .line 17302163
    const/4 v11, 0x0

    .line 17302164
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302165
    .line 17302166
    .line 17302167
    sget-object v12, Lmb2/o;->a:Lmb2/o;

    .line 17302168
    .line 17302169
    const/4 v13, 0x0

    .line 17302170
    const/4 v14, 0x0

    .line 17302171
    new-instance v15, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$3;

    .line 17302172
    .line 17302173
    invoke-direct {v15, v1, v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$prepareUserConfig$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302174
    .line 17302175
    .line 17302176
    const/16 v16, 0x3

    .line 17302177
    .line 17302178
    const/16 v17, 0x0

    .line 17302179
    .line 17302180
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302181
    .line 17302182
    .line 17302183
    return-void

    .line 17302184
    :catchall_2a8
    move-exception v0

    .line 17302185
    monitor-exit v6

    .line 17302186
    throw v0
.end method


.method public static s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_23

    .line 50724879
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v0, "skip submit reader user config, ohos kmp switch disabled, bookId="

    .line 50724885
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724898
    return-void

    .line 50724899
    :cond_23
    invoke-static {p0, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-static {p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50724906
    move-result-object p0

    .line 50724907
    const/4 p2, 0x1

    .line 50724908
    if-eqz p0, :cond_37

    .line 50724910
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_35

    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 50724920
    :goto_38
    if-eqz v1, :cond_42

    .line 50724922
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724924
    const-string v1, "current switch map is empty, skip submit"

    .line 50724926
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724929
    goto :goto_6f

    .line 50724930
    :cond_42
    if-eqz p1, :cond_4a

    .line 50724932
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_4b

    .line 50724938
    :cond_4a
    const/4 v0, 0x1

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_56

    .line 50724941
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724943
    const-string v0, "previous switch map is empty, treat as first submit"

    .line 50724945
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724948
    const/4 v0, 0x1

    .line 50724949
    goto :goto_6f

    .line 50724950
    :cond_56
    invoke-static {p1, p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724953
    move-result p1

    .line 50724954
    xor-int/lit8 v0, p1, 0x1

    .line 50724956
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724960
    const-string v2, "compare switch map result, hasChange="

    .line 50724962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724975
    :goto_6f
    if-nez v0, :cond_72

    .line 50724977
    return-void

    .line 50724978
    :cond_72
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k:Lkotlinx/coroutines/Job;

    .line 50724980
    const/4 v0, 0x0

    .line 50724981
    if-eqz p1, :cond_7a

    .line 50724983
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50724986
    :cond_7a
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 50724988
    const/4 v2, 0x0

    .line 50724989
    const/4 v3, 0x0

    .line 50724990
    new-instance v4, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserUgcSettings$1;

    .line 50724992
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserUgcSettings$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50724995
    const/4 v5, 0x3

    .line 50724996
    const/4 v6, 0x0

    .line 50724997
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725000
    move-result-object p0

    .line 50725001
    sput-object p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k:Lkotlinx/coroutines/Job;

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-nez v1, :cond_23

    .line 50724878
    .line 50724879
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724880
    .line 50724881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v0, "skip submit reader user config, ohos kmp switch disabled, bookId="

    .line 50724884
    .line 50724885
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-virtual {p1, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return-void

    .line 50724899
    :cond_23
    invoke-static {p0, p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-static {p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    const/4 p2, 0x1

    .line 50724908
    if-eqz p0, :cond_37

    .line 50724909
    .line 50724910
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_35

    .line 50724915
    .line 50724916
    goto :goto_37

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 50724920
    :goto_38
    if-eqz v1, :cond_42

    .line 50724921
    .line 50724922
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724923
    .line 50724924
    const-string v1, "current switch map is empty, skip submit"

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_6f

    .line 50724930
    :cond_42
    if-eqz p1, :cond_4a

    .line 50724931
    .line 50724932
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_4b

    .line 50724937
    .line 50724938
    :cond_4a
    const/4 v0, 0x1

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_56

    .line 50724940
    .line 50724941
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724942
    .line 50724943
    const-string v0, "previous switch map is empty, treat as first submit"

    .line 50724944
    .line 50724945
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    const/4 v0, 0x1

    .line 50724949
    goto :goto_6f

    .line 50724950
    :cond_56
    invoke-static {p1, p0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    xor-int/lit8 v0, p1, 0x1

    .line 50724955
    .line 50724956
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 50724957
    .line 50724958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v2, "compare switch map result, hasChange="

    .line 50724961
    .line 50724962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    invoke-virtual {p1, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    if-nez v0, :cond_72

    .line 50724976
    .line 50724977
    return-void

    .line 50724978
    :cond_72
    sget-object p1, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k:Lkotlinx/coroutines/Job;

    .line 50724979
    .line 50724980
    const/4 v0, 0x0

    .line 50724981
    if-eqz p1, :cond_7a

    .line 50724982
    .line 50724983
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    sget-object v1, Lmb2/o;->a:Lmb2/o;

    .line 50724987
    .line 50724988
    const/4 v2, 0x0

    .line 50724989
    const/4 v3, 0x0

    .line 50724990
    new-instance v4, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserUgcSettings$1;

    .line 50724991
    .line 50724992
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserUgcSettings$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/4 v5, 0x3

    .line 50724996
    const/4 v6, 0x0

    .line 50724997
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p0

    .line 50725001
    sput-object p0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->k:Lkotlinx/coroutines/Job;

    .line 50725002
    .line 50725003
    return-void
.end method


.method public static t(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, "null"

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973832
    move-result-object p0

    .line 16973833
    move-object v0, p0

    .line 16973834
    check-cast v0, Ljava/lang/Iterable;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const-string v2, "{"

    .line 16973839
    const-string v3, "}"

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    new-instance v6, Lcom/dragon/community/impl/reader/g1;

    .line 16973845
    invoke-direct {v6}, Lcom/dragon/community/impl/reader/g1;-><init>()V

    .line 16973848
    const/16 v7, 0x19

    .line 16973850
    const/4 v8, 0x0

    .line 16973851
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, "null"

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    move-object v0, p0

    .line 16973834
    check-cast v0, Ljava/lang/Iterable;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const-string v2, "{"

    .line 16973838
    .line 16973839
    const-string v3, "}"

    .line 16973840
    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    new-instance v6, Lcom/dragon/community/impl/reader/g1;

    .line 16973844
    .line 16973845
    invoke-direct {v6}, Lcom/dragon/community/impl/reader/g1;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/16 v7, 0x19

    .line 16973849
    .line 16973850
    const/4 v8, 0x0

    .line 16973851
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static u(Ljava/lang/String;Loa6/t6;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Loa6/t6;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "reader user config, bookId="

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, ", data="

    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, "UserConfigData(server="

    .line 33947669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    iget-object v3, p1, Loa6/t6;->a:Ljava/util/Map;

    .line 33947674
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    const-string v3, ", user="

    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    iget-object v3, p1, Loa6/t6;->b:Ljava/util/Map;

    .line 33947688
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string v3, ", show="

    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    iget-object v3, p1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v3, ", userModifyTime="

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    iget-object v3, p1, Loa6/t6;->e:Ljava/lang/Long;

    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    const-string v3, ", hasParaCommentLiteMode="

    .line 33947717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    iget-object v3, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 33947722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    const/16 v3, 0x29

    .line 33947727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947744
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947752
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 33947754
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 33947759
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    new-instance v1, Lmm2/a;

    .line 33947764
    iget-object v1, p1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 33947766
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result v1

    .line 33947772
    iget-object v3, p1, Loa6/t6;->a:Ljava/util/Map;

    .line 33947774
    iget-object v4, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 33947776
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result v2

    .line 33947780
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947782
    if-nez v3, :cond_8b

    .line 33947784
    const-string v3, ""

    .line 33947786
    goto :goto_9b

    .line 33947787
    :cond_8b
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 33947789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33947794
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 33947796
    invoke-direct {v5, v6, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33947799
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947802
    move-result-object v3

    .line 33947803
    :goto_9b
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 33947806
    move-result-object v4

    .line 33947807
    if-nez v4, :cond_a2

    .line 33947809
    goto :goto_d6

    .line 33947810
    :cond_a2
    check-cast v4, Lib6/h;

    .line 33947812
    invoke-virtual {v4, p0, v1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 33947815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947817
    const-string v5, "key_enable_para_comment_lite_mode_v677_"

    .line 33947819
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v4, v1, v2}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 33947832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947834
    const-string v2, "server_choose_"

    .line 33947836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object v1

    .line 33947846
    invoke-virtual {v4, v1, v3}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947849
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 33947851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947853
    const-string v2, "\u7f13\u5b58\u6570\u636e server="

    .line 33947855
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947858
    move-result-object v2

    .line 33947859
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947862
    :goto_d6
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947867
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947870
    move-result v1

    .line 33947871
    if-eqz v1, :cond_ea

    .line 33947873
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33947875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947878
    invoke-static {p0, p1}, Lom2/b0;->p(Ljava/lang/String;Loa6/t6;)V

    .line 33947881
    goto :goto_fb

    .line 33947882
    :cond_ea
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947884
    const-string v1, "skip sync reader user config, ohos kmp switch disabled, bookId="

    .line 33947886
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947889
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947892
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947895
    move-result-object p0

    .line 33947896
    invoke-virtual {v0, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947899
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Loa6/t6;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->f:Lmb2/k;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "reader user config, bookId="

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, ", data="

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    const-string v3, "UserConfigData(server="

    .line 33947668
    .line 33947669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v3, p1, Loa6/t6;->a:Ljava/util/Map;

    .line 33947673
    .line 33947674
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v3, ", user="

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v3, p1, Loa6/t6;->b:Ljava/util/Map;

    .line 33947687
    .line 33947688
    invoke-static {v3}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v3, ", show="

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v3, p1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v3, ", userModifyTime="

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, p1, Loa6/t6;->e:Ljava/lang/Long;

    .line 33947711
    .line 33947712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string v3, ", hasParaCommentLiteMode="

    .line 33947716
    .line 33947717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v3, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v3, 0x29

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->a:Lcom/dragon/community/impl/reader/l1;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->b:Ljava/util/Map;

    .line 33947753
    .line 33947754
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->d:Ljava/util/Map;

    .line 33947758
    .line 33947759
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v1, Lmm2/a;

    .line 33947763
    .line 33947764
    iget-object v1, p1, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 33947765
    .line 33947766
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947767
    .line 33947768
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    iget-object v3, p1, Loa6/t6;->a:Ljava/util/Map;

    .line 33947773
    .line 33947774
    iget-object v4, p1, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v2

    .line 33947780
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947781
    .line 33947782
    if-nez v3, :cond_8b

    .line 33947783
    .line 33947784
    const-string v3, ""

    .line 33947785
    .line 33947786
    goto :goto_9b

    .line 33947787
    :cond_8b
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 33947788
    .line 33947789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33947793
    .line 33947794
    sget-object v6, Lp08/o0;->a:Lp08/o0;

    .line 33947795
    .line 33947796
    invoke-direct {v5, v6, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v4, v5, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    :goto_9b
    invoke-static {}, Lcom/dragon/community/impl/reader/l1;->a()Lpt2/b;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    if-nez v4, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_d6

    .line 33947810
    :cond_a2
    check-cast v4, Lib6/h;

    .line 33947811
    .line 33947812
    invoke-virtual {v4, p0, v1}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    const-string v5, "key_enable_para_comment_lite_mode_v677_"

    .line 33947818
    .line 33947819
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v4, v1, v2}, Lib6/h;->putBoolean(Ljava/lang/String;Z)V

    .line 33947830
    .line 33947831
    .line 33947832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    const-string v2, "server_choose_"

    .line 33947835
    .line 33947836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    invoke-virtual {v4, v1, v3}, Lib6/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    sget-object v1, Lcom/dragon/community/impl/reader/l1;->f:Lmb2/k;

    .line 33947850
    .line 33947851
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    const-string v2, "\u7f13\u5b58\u6570\u636e server="

    .line 33947854
    .line 33947855
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v2

    .line 33947859
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    sget-object v1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 33947863
    .line 33947864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v1

    .line 33947871
    if-eqz v1, :cond_ea

    .line 33947872
    .line 33947873
    sget-object v0, Lom2/b0;->a:Lom2/b0;

    .line 33947874
    .line 33947875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p0, p1}, Lom2/b0;->p(Ljava/lang/String;Loa6/t6;)V

    .line 33947879
    .line 33947880
    .line 33947881
    goto :goto_fb

    .line 33947882
    :cond_ea
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947883
    .line 33947884
    const-string v1, "skip sync reader user config, ohos kmp switch disabled, bookId="

    .line 33947885
    .line 33947886
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p0

    .line 33947896
    invoke-virtual {v0, p0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947897
    .line 33947898
    .line 33947899
    :goto_fb
    return-void
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loa6/t6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p2

    .line 50724866
    move-object/from16 v0, p3

    .line 50724868
    instance-of v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724870
    if-eqz v2, :cond_19

    .line 50724872
    move-object v2, v0

    .line 50724873
    check-cast v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724875
    iget v3, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724877
    const/high16 v4, -0x80000000

    .line 50724879
    and-int v5, v3, v4

    .line 50724881
    if-eqz v5, :cond_19

    .line 50724883
    sub-int/2addr v3, v4

    .line 50724884
    iput v3, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724886
    move-object/from16 v3, p0

    .line 50724888
    goto :goto_20

    .line 50724889
    :cond_19
    new-instance v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724891
    move-object/from16 v3, p0

    .line 50724893
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 50724896
    :goto_20
    iget-object v0, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->result:Ljava/lang/Object;

    .line 50724898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724901
    move-result-object v4

    .line 50724902
    iget v5, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const/4 v7, 0x1

    .line 50724906
    if-eqz v5, :cond_3e

    .line 50724908
    if-ne v5, v7, :cond_36

    .line 50724910
    iget-object v1, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->L$0:Ljava/lang/Object;

    .line 50724912
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50724914
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_ad

    .line 50724917
    goto :goto_7a

    .line 50724918
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724920
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724925
    throw v0

    .line 50724926
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724929
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50724931
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50724933
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 50724935
    invoke-virtual {v5}, Lzb2/p;->getAppId()I

    .line 50724938
    move-result v8

    .line 50724939
    invoke-virtual {v5}, Lzb2/p;->getComplianceStatus()I

    .line 50724942
    move-result v5

    .line 50724943
    new-instance v15, Loa6/i2;

    .line 50724945
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v10

    .line 50724949
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object v12

    .line 50724953
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724956
    move-result-object v13

    .line 50724957
    const/16 v14, 0x62

    .line 50724959
    move-object v9, v15

    .line 50724960
    move-object/from16 v11, p1

    .line 50724962
    invoke-direct/range {v9 .. v14}, Loa6/i2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50724965
    if-eqz v1, :cond_6a

    .line 50724967
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b()V

    .line 50724970
    :cond_6a
    :try_start_6a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50724972
    iput-object v1, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->L$0:Ljava/lang/Object;

    .line 50724974
    iput v7, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {v15, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->m(Loa6/i2;Liv0/h;)Loa6/j2;

    .line 50724982
    move-result-object v0

    .line 50724983
    if-ne v0, v4, :cond_7a

    .line 50724985
    return-object v4

    .line 50724986
    :cond_7a
    :goto_7a
    check-cast v0, Loa6/j2;
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_ad

    .line 50724988
    if-eqz v1, :cond_81

    .line 50724990
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 50724993
    :cond_81
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 50724995
    if-eqz v0, :cond_88

    .line 50724997
    iget-object v2, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object v2, v6

    .line 50725001
    :goto_89
    if-eqz v0, :cond_8e

    .line 50725003
    iget-object v4, v0, Loa6/j2;->e:Ljava/lang/String;

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v4, v6

    .line 50725007
    :goto_8f
    if-eqz v0, :cond_94

    .line 50725009
    iget-object v5, v0, Loa6/j2;->a:Loa6/t6;

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v5, v6

    .line 50725013
    :goto_95
    const/16 v7, 0x18

    .line 50725015
    invoke-static {v1, v2, v4, v5, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50725018
    if-eqz v0, :cond_9e

    .line 50725020
    iget-object v6, v0, Loa6/j2;->a:Loa6/t6;

    .line 50725022
    :cond_9e
    if-eqz v6, :cond_a1

    .line 50725024
    return-object v6

    .line 50725025
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50725027
    const-string v1, "reader user config data is null"

    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object v1

    .line 50725033
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725036
    throw v0

    .line 50725037
    :catchall_ad
    move-exception v0

    .line 50725038
    if-eqz v1, :cond_b3

    .line 50725040
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 50725043
    :cond_b3
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loa6/t6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p2

    .line 50724865
    .line 50724866
    move-object/from16 v0, p3

    .line 50724867
    .line 50724868
    instance-of v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_19

    .line 50724871
    .line 50724872
    move-object v2, v0

    .line 50724873
    check-cast v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724874
    .line 50724875
    iget v3, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724876
    .line 50724877
    const/high16 v4, -0x80000000

    .line 50724878
    .line 50724879
    and-int v5, v3, v4

    .line 50724880
    .line 50724881
    if-eqz v5, :cond_19

    .line 50724882
    .line 50724883
    sub-int/2addr v3, v4

    .line 50724884
    iput v3, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724885
    .line 50724886
    move-object/from16 v3, p0

    .line 50724887
    .line 50724888
    goto :goto_20

    .line 50724889
    :cond_19
    new-instance v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;

    .line 50724890
    .line 50724891
    move-object/from16 v3, p0

    .line 50724892
    .line 50724893
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    .line 50724895
    .line 50724896
    :goto_20
    iget-object v0, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->result:Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v4

    .line 50724902
    iget v5, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const/4 v7, 0x1

    .line 50724906
    if-eqz v5, :cond_3e

    .line 50724907
    .line 50724908
    if-ne v5, v7, :cond_36

    .line 50724909
    .line 50724910
    iget-object v1, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->L$0:Ljava/lang/Object;

    .line 50724911
    .line 50724912
    check-cast v1, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;

    .line 50724913
    .line 50724914
    :try_start_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_ad

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_7a

    .line 50724918
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724919
    .line 50724920
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724921
    .line 50724922
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    throw v0

    .line 50724926
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelUserReaderUgcConfig:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 50724930
    .line 50724931
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 50724932
    .line 50724933
    sget-object v5, Lzb2/p;->a:Lzb2/p;

    .line 50724934
    .line 50724935
    invoke-virtual {v5}, Lzb2/p;->getAppId()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v8

    .line 50724939
    invoke-virtual {v5}, Lzb2/p;->getComplianceStatus()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v5

    .line 50724943
    new-instance v15, Loa6/i2;

    .line 50724944
    .line 50724945
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v10

    .line 50724949
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v12

    .line 50724953
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v13

    .line 50724957
    const/16 v14, 0x62

    .line 50724958
    .line 50724959
    move-object v9, v15

    .line 50724960
    move-object/from16 v11, p1

    .line 50724961
    .line 50724962
    invoke-direct/range {v9 .. v14}, Loa6/i2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz v1, :cond_6a

    .line 50724966
    .line 50724967
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->b()V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    :try_start_6a
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 50724971
    .line 50724972
    iput-object v1, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->L$0:Ljava/lang/Object;

    .line 50724973
    .line 50724974
    iput v7, v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$requestReaderUserConfig$1;->label:I

    .line 50724975
    .line 50724976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v15, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->m(Loa6/i2;Liv0/h;)Loa6/j2;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    if-ne v0, v4, :cond_7a

    .line 50724984
    .line 50724985
    return-object v4

    .line 50724986
    :cond_7a
    :goto_7a
    check-cast v0, Loa6/j2;
    :try_end_7c
    .catchall {:try_start_6a .. :try_end_7c} :catchall_ad

    .line 50724987
    .line 50724988
    if-eqz v1, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    sget-object v1, Ltb2/a;->a:Ltb2/a;

    .line 50724994
    .line 50724995
    if-eqz v0, :cond_88

    .line 50724996
    .line 50724997
    iget-object v2, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 50724998
    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    move-object v2, v6

    .line 50725001
    :goto_89
    if-eqz v0, :cond_8e

    .line 50725002
    .line 50725003
    iget-object v4, v0, Loa6/j2;->e:Ljava/lang/String;

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    move-object v4, v6

    .line 50725007
    :goto_8f
    if-eqz v0, :cond_94

    .line 50725008
    .line 50725009
    iget-object v5, v0, Loa6/j2;->a:Loa6/t6;

    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v5, v6

    .line 50725013
    :goto_95
    const/16 v7, 0x18

    .line 50725014
    .line 50725015
    invoke-static {v1, v2, v4, v5, v7}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    if-eqz v0, :cond_9e

    .line 50725019
    .line 50725020
    iget-object v6, v0, Loa6/j2;->a:Loa6/t6;

    .line 50725021
    .line 50725022
    :cond_9e
    if-eqz v6, :cond_a1

    .line 50725023
    .line 50725024
    return-object v6

    .line 50725025
    :cond_a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50725026
    .line 50725027
    const-string v1, "reader user config data is null"

    .line 50725028
    .line 50725029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v1

    .line 50725033
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    throw v0

    .line 50725037
    :catchall_ad
    move-exception v0

    .line 50725038
    if-eqz v1, :cond_b3

    .line 50725039
    .line 50725040
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/ReaderSwitchPerfRecorder$d;->a()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    throw v0
.end method


.method public final r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_33

    .line 33947684
    if-ne v2, v4, :cond_2b

    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    goto/16 :goto_a2

    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    new-instance p2, Loa6/o4;

    .line 33947704
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33947706
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 33947708
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v6

    .line 33947712
    if-nez p1, :cond_44

    .line 33947714
    move-object v7, v3

    .line 33947715
    goto :goto_81

    .line 33947716
    :cond_44
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947727
    move-result-object p1

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_7c

    .line 33947734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947740
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947746
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v5

    .line 33947750
    check-cast v5, Ljava/lang/Number;

    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v7, :cond_50

    .line 33947758
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 33947760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    move-result-object v7

    .line 33947764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    goto :goto_50

    .line 33947772
    :cond_7c
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33947775
    move-result-object p1

    .line 33947776
    move-object v7, p1

    .line 33947777
    :goto_81
    sget-object p1, Lzb2/p;->a:Lzb2/p;

    .line 33947779
    invoke-virtual {p1}, Lzb2/p;->getAppId()I

    .line 33947782
    move-result p1

    .line 33947783
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object v8

    .line 33947787
    const/4 v9, 0x0

    .line 33947788
    const/4 v10, 0x0

    .line 33947789
    const/4 v11, 0x0

    .line 33947790
    const/16 v12, 0x38

    .line 33947792
    move-object v5, p2

    .line 33947793
    invoke-direct/range {v5 .. v12}, Loa6/o4;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 33947796
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947798
    iput v4, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {p2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->p(Loa6/o4;Liv0/h;)Loa6/p4;

    .line 33947806
    move-result-object p2

    .line 33947807
    if-ne p2, v1, :cond_a2

    .line 33947809
    return-object v1

    .line 33947810
    :cond_a2
    :goto_a2
    check-cast p2, Loa6/p4;

    .line 33947812
    if-eqz p2, :cond_b6

    .line 33947814
    iget-object p1, p2, Loa6/p4;->c:Ljava/lang/Integer;

    .line 33947816
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 33947818
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 33947820
    if-nez p1, :cond_af

    .line 33947822
    goto :goto_b6

    .line 33947823
    :cond_af
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947826
    move-result p1

    .line 33947827
    if-ne p1, v0, :cond_b6

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    :goto_b6
    const/4 v4, 0x0

    .line 33947831
    :goto_b7
    if-nez v4, :cond_cc

    .line 33947833
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947835
    if-eqz p2, :cond_c0

    .line 33947837
    iget-object v0, p2, Loa6/p4;->c:Ljava/lang/Integer;

    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    move-object v0, v3

    .line 33947841
    :goto_c1
    if-eqz p2, :cond_c6

    .line 33947843
    iget-object p2, p2, Loa6/p4;->d:Ljava/lang/String;

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object p2, v3

    .line 33947847
    :goto_c7
    const/16 v1, 0x8

    .line 33947849
    invoke-static {p1, v0, p2, v3, v1}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947852
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_33

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2b

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto/16 :goto_a2

    .line 33947690
    .line 33947691
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    .line 33947693
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    .line 33947695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    throw p1

    .line 33947699
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance p2, Loa6/o4;

    .line 33947703
    .line 33947704
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;

    .line 33947705
    .line 33947706
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentCommitSourceEnum;->value:I

    .line 33947707
    .line 33947708
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    if-nez p1, :cond_44

    .line 33947713
    .line 33947714
    move-object v7, v3

    .line 33947715
    goto :goto_81

    .line 33947716
    :cond_44
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    if-eqz v5, :cond_7c

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    check-cast v5, Ljava/util/Map$Entry;

    .line 33947739
    .line 33947740
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;

    .line 33947745
    .line 33947746
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    check-cast v5, Ljava/lang/Number;

    .line 33947751
    .line 33947752
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-eqz v7, :cond_50

    .line 33947757
    .line 33947758
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcSwitcher;->value:I

    .line 33947759
    .line 33947760
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v7

    .line 33947764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_50

    .line 33947772
    :cond_7c
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    move-object v7, p1

    .line 33947777
    :goto_81
    sget-object p1, Lzb2/p;->a:Lzb2/p;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lzb2/p;->getAppId()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v8

    .line 33947787
    const/4 v9, 0x0

    .line 33947788
    const/4 v10, 0x0

    .line 33947789
    const/4 v11, 0x0

    .line 33947790
    const/16 v12, 0x38

    .line 33947791
    .line 33947792
    move-object v5, p2

    .line 33947793
    invoke-direct/range {v5 .. v12}, Loa6/o4;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 33947797
    .line 33947798
    iput v4, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$submitUserConfig$1;->label:I

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->p(Loa6/o4;Liv0/h;)Loa6/p4;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    if-ne p2, v1, :cond_a2

    .line 33947808
    .line 33947809
    return-object v1

    .line 33947810
    :cond_a2
    :goto_a2
    check-cast p2, Loa6/p4;

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_b6

    .line 33947813
    .line 33947814
    iget-object p1, p2, Loa6/p4;->c:Ljava/lang/Integer;

    .line 33947815
    .line 33947816
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 33947817
    .line 33947818
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 33947819
    .line 33947820
    if-nez p1, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b6

    .line 33947823
    :cond_af
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    if-ne p1, v0, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    :goto_b6
    const/4 v4, 0x0

    .line 33947831
    :goto_b7
    if-nez v4, :cond_cc

    .line 33947832
    .line 33947833
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947834
    .line 33947835
    if-eqz p2, :cond_c0

    .line 33947836
    .line 33947837
    iget-object v0, p2, Loa6/p4;->c:Ljava/lang/Integer;

    .line 33947838
    .line 33947839
    goto :goto_c1

    .line 33947840
    :cond_c0
    move-object v0, v3

    .line 33947841
    :goto_c1
    if-eqz p2, :cond_c6

    .line 33947842
    .line 33947843
    iget-object p2, p2, Loa6/p4;->d:Ljava/lang/String;

    .line 33947844
    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    move-object p2, v3

    .line 33947847
    :goto_c7
    const/16 v1, 0x8

    .line 33947848
    .line 33947849
    invoke-static {p1, v0, p2, v3, v1}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p1
.end method


.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_6c

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882166
    check-cast p1, Ljava/lang/String;

    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882175
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33882178
    move-result-object p2

    .line 33882179
    if-eqz p2, :cond_50

    .line 33882181
    iput-object p1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882183
    iput v4, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882185
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-ne p2, v1, :cond_50

    .line 33882191
    return-object v1

    .line 33882192
    :cond_50
    :goto_50
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 33882194
    monitor-enter p2

    .line 33882195
    :try_start_53
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 33882197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882199
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_72

    .line 33882205
    monitor-exit p2

    .line 33882206
    if-eqz p1, :cond_6f

    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    iput-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882211
    iput v3, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882213
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882216
    move-result-object p1

    .line 33882217
    if-ne p1, v1, :cond_6c

    .line 33882219
    return-object v1

    .line 33882220
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882222
    return-object p1

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    return-object p1

    .line 33882226
    :catchall_72
    move-exception p1

    .line 33882227
    monitor-exit p2

    .line 33882228
    throw p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

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
    iput v1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;-><init>(Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_6c

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    check-cast p1, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_50

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p1}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->e(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    if-eqz p2, :cond_50

    .line 33882180
    .line 33882181
    iput-object p1, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    iput v4, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882184
    .line 33882185
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->g:Ljava/lang/Object;

    .line 33882193
    .line 33882194
    monitor-enter p2

    .line 33882195
    :try_start_53
    sget-object v2, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->h:Ljava/util/Map;

    .line 33882196
    .line 33882197
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_72

    .line 33882204
    .line 33882205
    monitor-exit p2

    .line 33882206
    if-eqz p1, :cond_6f

    .line 33882207
    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    iput-object p2, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->L$0:Ljava/lang/Object;

    .line 33882210
    .line 33882211
    iput v3, v0, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig$whenSwitchReady$1;->label:I

    .line 33882212
    .line 33882213
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    if-ne p1, v1, :cond_6c

    .line 33882218
    .line 33882219
    return-object v1

    .line 33882220
    :cond_6c
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    .line 33882222
    return-object p1

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    return-object p1

    .line 33882226
    :catchall_72
    move-exception p1

    .line 33882227
    monitor-exit p2

    .line 33882228
    throw p1
.end method


