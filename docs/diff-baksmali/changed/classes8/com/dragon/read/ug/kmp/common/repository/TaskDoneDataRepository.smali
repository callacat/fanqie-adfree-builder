## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "TaskDoneDataRepository"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "TaskDoneDataRepository"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/repository/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const-string v3, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 34078728
    instance-of v4, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078730
    if-eqz v4, :cond_1b

    .line 34078732
    move-object v4, v2

    .line 34078733
    check-cast v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078735
    iget v5, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078737
    const/high16 v6, -0x80000000

    .line 34078739
    and-int v7, v5, v6

    .line 34078741
    if-eqz v7, :cond_1b

    .line 34078743
    sub-int/2addr v5, v6

    .line 34078744
    iput v5, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078746
    goto :goto_20

    .line 34078747
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078749
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078752
    :goto_20
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->result:Ljava/lang/Object;

    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078757
    move-result-object v5

    .line 34078758
    iget v6, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v8, 0x1

    .line 34078762
    if-eqz v6, :cond_49

    .line 34078764
    if-ne v6, v8, :cond_41

    .line 34078766
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$1:Ljava/lang/Object;

    .line 34078768
    check-cast v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 34078770
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 34078772
    check-cast v3, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 34078774
    :try_start_36
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_1e8

    .line 34078777
    move-object/from16 v19, v2

    .line 34078779
    move-object v2, v0

    .line 34078780
    move-object v0, v3

    .line 34078781
    move-object/from16 v3, v19

    .line 34078783
    goto/16 :goto_170

    .line 34078785
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078787
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078789
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078792
    throw v0

    .line 34078793
    :cond_49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078796
    :try_start_4c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078803
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078811
    move-result-object v10

    .line 34078812
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078814
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078817
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34078819
    if-nez v3, :cond_6e

    .line 34078821
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 34078823
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078826
    move-result-object v6

    .line 34078827
    invoke-direct {v3, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34078830
    :cond_6e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078833
    move-result-object v3

    .line 34078834
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078837
    move-result-object v3

    .line 34078838
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_92

    .line 34078844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078847
    move-result-object v6

    .line 34078848
    check-cast v6, Ljava/util/Map$Entry;

    .line 34078850
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078853
    move-result-object v9

    .line 34078854
    check-cast v9, Ljava/lang/String;

    .line 34078856
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078859
    move-result-object v6

    .line 34078860
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34078862
    invoke-virtual {v2, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078865
    goto :goto_76

    .line 34078866
    :cond_92
    const-string v3, "growth_novel_base"

    .line 34078868
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078870
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078873
    const-string v9, "path"

    .line 34078875
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078877
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078880
    const-string v12, "luckycat/novel/v1/task/done/"

    .line 34078882
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078887
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078890
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078893
    move-result-object v11

    .line 34078894
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-virtual {v6, v9, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078901
    const-string v9, "timestamp"

    .line 34078903
    sget-object v11, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34078905
    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34078908
    move-result-object v11

    .line 34078909
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34078912
    move-result-wide v11

    .line 34078913
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078916
    move-result-object v11

    .line 34078917
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078920
    move-result-object v11

    .line 34078921
    invoke-virtual {v6, v9, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078924
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078926
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078929
    move-result-object v6

    .line 34078930
    invoke-virtual {v2, v3, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078933
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078936
    move-result-object v2

    .line 34078937
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 34078939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078942
    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 34078944
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078947
    move-result-object v6

    .line 34078948
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34078950
    invoke-virtual {v3, v6, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078953
    move-result-object v2

    .line 34078954
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34078956
    invoke-virtual {v3}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v2, v3}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34078963
    move-result-object v13

    .line 34078964
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078966
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34078968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078970
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078973
    const-string v11, "executeTaskDoneRequest post start, taskKey="

    .line 34078975
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078978
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078980
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    const-string v11, ", url="

    .line 34078985
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    const-string v11, ", body="

    .line 34078993
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078999
    move-result v11

    .line 34079000
    const/16 v12, 0x200

    .line 34079002
    if-gt v11, v12, :cond_11d

    .line 34079004
    goto :goto_13e

    .line 34079005
    :cond_11d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079007
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079010
    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079013
    move-result-object v12

    .line 34079014
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    const-string v12, "...("

    .line 34079019
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079025
    move-result v2

    .line 34079026
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079029
    const/16 v2, 0x29

    .line 34079031
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    move-result-object v2

    .line 34079038
    :goto_13e
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079051
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34079053
    const/4 v12, 0x0

    .line 34079054
    const/4 v11, 0x0

    .line 34079055
    const/4 v14, 0x0

    .line 34079056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    sget-object v15, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34079061
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34079064
    move-result-object v2

    .line 34079065
    new-instance v3, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$lambda$12$$inlined$post$default$1;

    .line 34079067
    const/16 v16, 0x0

    .line 34079069
    move-object v9, v3

    .line 34079070
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$lambda$12$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34079073
    iput-object v0, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 34079075
    iput-object v1, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$1:Ljava/lang/Object;

    .line 34079077
    iput v8, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34079079
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079082
    move-result-object v2

    .line 34079083
    if-ne v2, v5, :cond_16e

    .line 34079085
    return-object v5

    .line 34079086
    :cond_16e
    move-object v3, v2

    .line 34079087
    move-object v2, v1

    .line 34079088
    :goto_170
    check-cast v3, Li06/f0;

    .line 34079090
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079092
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079099
    const-string v8, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 34079101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079107
    const-string v8, "\uff0ccode = "

    .line 34079109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079112
    if-eqz v3, :cond_18d

    .line 34079114
    iget-object v8, v3, Li06/f0;->a:Ljava/lang/Integer;

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-object v8, v7

    .line 34079118
    :goto_18e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    move-result-object v6

    .line 34079125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079128
    invoke-static {v5, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079131
    if-eqz v3, :cond_1e3

    .line 34079133
    iget-object v4, v3, Li06/f0;->a:Ljava/lang/Integer;

    .line 34079135
    if-nez v4, :cond_1a2

    .line 34079137
    goto :goto_1e3

    .line 34079138
    :cond_1a2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079141
    move-result v4

    .line 34079142
    if-nez v4, :cond_1e3

    .line 34079144
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079151
    const-string v5, "[Kmpbroadcast] task/done success, notify onTaskDone & try play audio tip, taskKey="

    .line 34079153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34079158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v4

    .line 34079165
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079168
    sget-object v2, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 34079170
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34079172
    iget-object v10, v3, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34079174
    const/4 v11, 0x1

    .line 34079175
    const/4 v12, 0x0

    .line 34079176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079179
    const/4 v0, 0x0

    .line 34079180
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079183
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 34079185
    const/4 v14, 0x0

    .line 34079186
    const/4 v15, 0x0

    .line 34079187
    new-instance v16, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;

    .line 34079189
    const/4 v13, 0x0

    .line 34079190
    move-object/from16 v8, v16

    .line 34079192
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZLkotlin/coroutines/Continuation;)V

    .line 34079195
    const/16 v17, 0x3

    .line 34079197
    const/16 v18, 0x0

    .line 34079199
    move-object v13, v0

    .line 34079200
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079203
    :cond_1e3
    :goto_1e3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_4c .. :try_end_1e7} :catchall_1e8

    .line 34079207
    goto :goto_1f3

    .line 34079208
    :catchall_1e8
    move-exception v0

    .line 34079209
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    move-result-object v0

    .line 34079219
    :goto_1f3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079222
    move-result-object v2

    .line 34079223
    if-nez v2, :cond_1fb

    .line 34079225
    move-object v7, v0

    .line 34079226
    goto :goto_218

    .line 34079227
    :cond_1fb
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 34079229
    if-nez v0, :cond_219

    .line 34079231
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079233
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079237
    const-string v5, "executeTaskDoneRequest failed: "

    .line 34079239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079245
    move-result-object v2

    .line 34079246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    move-result-object v2

    .line 34079253
    invoke-static {v0, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079256
    :goto_218
    return-object v7

    .line 34079257
    :cond_219
    throw v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/repository/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const-string v3, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/"

    .line 34078727
    .line 34078728
    instance-of v4, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078729
    .line 34078730
    if-eqz v4, :cond_1b

    .line 34078731
    .line 34078732
    move-object v4, v2

    .line 34078733
    check-cast v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078734
    .line 34078735
    iget v5, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078736
    .line 34078737
    const/high16 v6, -0x80000000

    .line 34078738
    .line 34078739
    and-int v7, v5, v6

    .line 34078740
    .line 34078741
    if-eqz v7, :cond_1b

    .line 34078742
    .line 34078743
    sub-int/2addr v5, v6

    .line 34078744
    iput v5, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078745
    .line 34078746
    goto :goto_20

    .line 34078747
    :cond_1b
    new-instance v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;

    .line 34078748
    .line 34078749
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    .line 34078751
    .line 34078752
    :goto_20
    iget-object v2, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->result:Ljava/lang/Object;

    .line 34078753
    .line 34078754
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    iget v6, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34078759
    .line 34078760
    const/4 v7, 0x0

    .line 34078761
    const/4 v8, 0x1

    .line 34078762
    if-eqz v6, :cond_49

    .line 34078763
    .line 34078764
    if-ne v6, v8, :cond_41

    .line 34078765
    .line 34078766
    iget-object v0, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$1:Ljava/lang/Object;

    .line 34078767
    .line 34078768
    check-cast v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 34078769
    .line 34078770
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 34078771
    .line 34078772
    check-cast v3, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 34078773
    .line 34078774
    :try_start_36
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_1e8

    .line 34078775
    .line 34078776
    .line 34078777
    move-object/from16 v19, v2

    .line 34078778
    .line 34078779
    move-object v2, v0

    .line 34078780
    move-object v0, v3

    .line 34078781
    move-object/from16 v3, v19

    .line 34078782
    .line 34078783
    goto/16 :goto_170

    .line 34078784
    .line 34078785
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078786
    .line 34078787
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078788
    .line 34078789
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    throw v0

    .line 34078793
    :cond_49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078794
    .line 34078795
    .line 34078796
    :try_start_4c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078797
    .line 34078798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078799
    .line 34078800
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078801
    .line 34078802
    .line 34078803
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078804
    .line 34078805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v10

    .line 34078812
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078813
    .line 34078814
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->b:Lkotlinx/serialization/json/JsonObject;

    .line 34078818
    .line 34078819
    if-nez v3, :cond_6e

    .line 34078820
    .line 34078821
    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    .line 34078822
    .line 34078823
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v6

    .line 34078827
    invoke-direct {v3, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34078828
    .line 34078829
    .line 34078830
    :cond_6e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v3

    .line 34078834
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v3

    .line 34078838
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_92

    .line 34078843
    .line 34078844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v6

    .line 34078848
    check-cast v6, Ljava/util/Map$Entry;

    .line 34078849
    .line 34078850
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v9

    .line 34078854
    check-cast v9, Ljava/lang/String;

    .line 34078855
    .line 34078856
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v6

    .line 34078860
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 34078861
    .line 34078862
    invoke-virtual {v2, v9, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078863
    .line 34078864
    .line 34078865
    goto :goto_76

    .line 34078866
    :cond_92
    const-string v3, "growth_novel_base"

    .line 34078867
    .line 34078868
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 34078869
    .line 34078870
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 34078871
    .line 34078872
    .line 34078873
    const-string v9, "path"

    .line 34078874
    .line 34078875
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    const-string v12, "luckycat/novel/v1/task/done/"

    .line 34078881
    .line 34078882
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v11

    .line 34078894
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v11

    .line 34078898
    invoke-virtual {v6, v9, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078899
    .line 34078900
    .line 34078901
    const-string v9, "timestamp"

    .line 34078902
    .line 34078903
    sget-object v11, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34078904
    .line 34078905
    invoke-virtual {v11}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v11

    .line 34078909
    invoke-virtual {v11}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-wide v11

    .line 34078913
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v11

    .line 34078917
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v11

    .line 34078921
    invoke-virtual {v6, v9, v11}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078922
    .line 34078923
    .line 34078924
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078925
    .line 34078926
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v6

    .line 34078930
    invoke-virtual {v2, v3, v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v2

    .line 34078937
    sget-object v3, Lq08/a;->d:Lq08/a$a;

    .line 34078938
    .line 34078939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078940
    .line 34078941
    .line 34078942
    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 34078943
    .line 34078944
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v6

    .line 34078948
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 34078949
    .line 34078950
    invoke-virtual {v3, v6, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v2

    .line 34078954
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 34078955
    .line 34078956
    invoke-virtual {v3}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    invoke-static {v2, v3}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v13

    .line 34078964
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34078965
    .line 34078966
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34078967
    .line 34078968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    const-string v11, "executeTaskDoneRequest post start, taskKey="

    .line 34078974
    .line 34078975
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34078979
    .line 34078980
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    const-string v11, ", url="

    .line 34078984
    .line 34078985
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    const-string v11, ", body="

    .line 34078992
    .line 34078993
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v11

    .line 34079000
    const/16 v12, 0x200

    .line 34079001
    .line 34079002
    if-gt v11, v12, :cond_11d

    .line 34079003
    .line 34079004
    goto :goto_13e

    .line 34079005
    :cond_11d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079006
    .line 34079007
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v12

    .line 34079014
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    const-string v12, "...("

    .line 34079018
    .line 34079019
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v2

    .line 34079026
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079027
    .line 34079028
    .line 34079029
    const/16 v2, 0x29

    .line 34079030
    .line 34079031
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v2

    .line 34079038
    :goto_13e
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {v6, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    sget-object v2, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 34079052
    .line 34079053
    const/4 v12, 0x0

    .line 34079054
    const/4 v11, 0x0

    .line 34079055
    const/4 v14, 0x0

    .line 34079056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    .line 34079058
    .line 34079059
    sget-object v15, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 34079060
    .line 34079061
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v2

    .line 34079065
    new-instance v3, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$lambda$12$$inlined$post$default$1;

    .line 34079066
    .line 34079067
    const/16 v16, 0x0

    .line 34079068
    .line 34079069
    move-object v9, v3

    .line 34079070
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$lambda$12$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 34079071
    .line 34079072
    .line 34079073
    iput-object v0, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$0:Ljava/lang/Object;

    .line 34079074
    .line 34079075
    iput-object v1, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->L$1:Ljava/lang/Object;

    .line 34079076
    .line 34079077
    iput v8, v4, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$executeTaskDoneRequest$1;->label:I

    .line 34079078
    .line 34079079
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    if-ne v2, v5, :cond_16e

    .line 34079084
    .line 34079085
    return-object v5

    .line 34079086
    :cond_16e
    move-object v3, v2

    .line 34079087
    move-object v2, v1

    .line 34079088
    :goto_170
    check-cast v3, Li06/f0;

    .line 34079089
    .line 34079090
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34079091
    .line 34079092
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079093
    .line 34079094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079097
    .line 34079098
    .line 34079099
    const-string v8, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 34079100
    .line 34079101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079105
    .line 34079106
    .line 34079107
    const-string v8, "\uff0ccode = "

    .line 34079108
    .line 34079109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    .line 34079112
    if-eqz v3, :cond_18d

    .line 34079113
    .line 34079114
    iget-object v8, v3, Li06/f0;->a:Ljava/lang/Integer;

    .line 34079115
    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    move-object v8, v7

    .line 34079118
    :goto_18e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v6

    .line 34079125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {v5, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    if-eqz v3, :cond_1e3

    .line 34079132
    .line 34079133
    iget-object v4, v3, Li06/f0;->a:Ljava/lang/Integer;

    .line 34079134
    .line 34079135
    if-nez v4, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1e3

    .line 34079138
    :cond_1a2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v4

    .line 34079142
    if-nez v4, :cond_1e3

    .line 34079143
    .line 34079144
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079145
    .line 34079146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079149
    .line 34079150
    .line 34079151
    const-string v5, "[Kmpbroadcast] task/done success, notify onTaskDone & try play audio tip, taskKey="

    .line 34079152
    .line 34079153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34079157
    .line 34079158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v2, Lcom/dragon/read/ug/kmp/common/repository/b;->a:Lcom/dragon/read/ug/kmp/common/repository/b;

    .line 34079169
    .line 34079170
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/repository/e;->a:Ljava/lang/String;

    .line 34079171
    .line 34079172
    iget-object v10, v3, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 34079173
    .line 34079174
    const/4 v11, 0x1

    .line 34079175
    const/4 v12, 0x0

    .line 34079176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079177
    .line 34079178
    .line 34079179
    const/4 v0, 0x0

    .line 34079180
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079181
    .line 34079182
    .line 34079183
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 34079184
    .line 34079185
    const/4 v14, 0x0

    .line 34079186
    const/4 v15, 0x0

    .line 34079187
    new-instance v16, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;

    .line 34079188
    .line 34079189
    const/4 v13, 0x0

    .line 34079190
    move-object/from16 v8, v16

    .line 34079191
    .line 34079192
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneAudioTipHelper$handleTaskDoneSuccess$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZZLkotlin/coroutines/Continuation;)V

    .line 34079193
    .line 34079194
    .line 34079195
    const/16 v17, 0x3

    .line 34079196
    .line 34079197
    const/16 v18, 0x0

    .line 34079198
    .line 34079199
    move-object v13, v0

    .line 34079200
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079201
    .line 34079202
    .line 34079203
    :cond_1e3
    :goto_1e3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v0
    :try_end_1e7
    .catchall {:try_start_4c .. :try_end_1e7} :catchall_1e8

    .line 34079207
    goto :goto_1f3

    .line 34079208
    :catchall_1e8
    move-exception v0

    .line 34079209
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079210
    .line 34079211
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v0

    .line 34079219
    :goto_1f3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v2

    .line 34079223
    if-nez v2, :cond_1fb

    .line 34079224
    .line 34079225
    move-object v7, v0

    .line 34079226
    goto :goto_218

    .line 34079227
    :cond_1fb
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 34079228
    .line 34079229
    if-nez v0, :cond_219

    .line 34079230
    .line 34079231
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34079232
    .line 34079233
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 34079234
    .line 34079235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079236
    .line 34079237
    const-string v5, "executeTaskDoneRequest failed: "

    .line 34079238
    .line 34079239
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v2

    .line 34079246
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v2

    .line 34079253
    invoke-static {v0, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :goto_218
    return-object v7

    .line 34079257
    :cond_219
    throw v2
.end method


.method public final c(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IIJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance p2, Ldo5/a;

    .line 67436546
    const/4 v0, 0x4

    .line 67436547
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436549
    const-string v1, "code"

    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436558
    move-result-object p1

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    aput-object p1, v0, v1

    .line 67436562
    const-string p1, "msg"

    .line 67436564
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p5, 0x1

    .line 67436569
    aput-object p1, v0, p5

    .line 67436571
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436573
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436580
    move-result-wide v1

    .line 67436581
    sub-long/2addr v1, p3

    .line 67436582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436585
    move-result-object p1

    .line 67436586
    const-string p3, "total_cost"

    .line 67436588
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 p3, 0x2

    .line 67436593
    aput-object p1, v0, p3

    .line 67436595
    const-string p1, "cache_type"

    .line 67436597
    const/4 p3, -0x1

    .line 67436598
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436605
    move-result-object p1

    .line 67436606
    const/4 p3, 0x3

    .line 67436607
    aput-object p1, v0, p3

    .line 67436609
    invoke-direct {p2, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 67436612
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    const-string p1, "task_done_data_request_result"

    .line 67436619
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance p2, Ldo5/a;

    .line 67436545
    .line 67436546
    const/4 v0, 0x4

    .line 67436547
    new-array v0, v0, [Lkotlin/Pair;

    .line 67436548
    .line 67436549
    const-string v1, "code"

    .line 67436550
    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p1

    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    aput-object p1, v0, v1

    .line 67436561
    .line 67436562
    const-string p1, "msg"

    .line 67436563
    .line 67436564
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    const/4 p5, 0x1

    .line 67436569
    aput-object p1, v0, p5

    .line 67436570
    .line 67436571
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67436572
    .line 67436573
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-wide v1

    .line 67436581
    sub-long/2addr v1, p3

    .line 67436582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string p3, "total_cost"

    .line 67436587
    .line 67436588
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    const/4 p3, 0x2

    .line 67436593
    aput-object p1, v0, p3

    .line 67436594
    .line 67436595
    const-string p1, "cache_type"

    .line 67436596
    .line 67436597
    const/4 p3, -0x1

    .line 67436598
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p3

    .line 67436602
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    const/4 p3, 0x3

    .line 67436607
    aput-object p1, v0, p3

    .line 67436608
    .line 67436609
    invoke-direct {p2, v0}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 67436610
    .line 67436611
    .line 67436612
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p1, "task_done_data_request_result"

    .line 67436618
    .line 67436619
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object/from16 v0, p3

    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724869
    if-eqz v1, :cond_16

    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724878
    and-int v4, v2, v3

    .line 50724880
    if-eqz v4, :cond_16

    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->result:Ljava/lang/Object;

    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    move-result-object v9

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724900
    const/4 v10, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724903
    if-ne v2, v10, :cond_31

    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->J$0:J

    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_7f

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_87

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724933
    move-result-wide v11

    .line 50724934
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724936
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v4, "requestTaskDone, taskKey: "

    .line 50724942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    move-object/from16 v4, p1

    .line 50724947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    :try_start_60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724962
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724965
    move-result-object v13

    .line 50724966
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;

    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v14

    .line 50724970
    move-object/from16 v2, p1

    .line 50724972
    move-object/from16 v3, p2

    .line 50724974
    move-object v4, p0

    .line 50724975
    move-wide v5, v11

    .line 50724976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 50724979
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->J$0:J

    .line 50724981
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724983
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724986
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_89

    .line 50724987
    if-ne v1, v9, :cond_7e

    .line 50724989
    return-object v9

    .line 50724990
    :cond_7e
    move-wide v2, v11

    .line 50724991
    :goto_7f
    :try_start_7f
    check-cast v1, Li06/f0;

    .line 50724993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_2f

    .line 50724997
    move-wide v4, v2

    .line 50724998
    goto :goto_95

    .line 50724999
    :goto_87
    move-wide v11, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :catchall_89
    move-exception v0

    .line 50725002
    :goto_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    move-wide v4, v11

    .line 50725013
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725016
    move-result-object v1

    .line 50725017
    if-nez v1, :cond_9c

    .line 50725019
    goto :goto_c9

    .line 50725020
    :cond_9c
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 50725022
    if-nez v0, :cond_ca

    .line 50725024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725026
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50725028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725030
    const-string v6, "taskDone failed, exception: "

    .line 50725032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725038
    move-result-object v6

    .line 50725039
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object v3

    .line 50725046
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    const/4 v2, -0x1

    .line 50725050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725053
    move-result-object v0

    .line 50725054
    if-nez v0, :cond_c2

    .line 50725056
    const-string v0, "Unknown error"

    .line 50725058
    :cond_c2
    move-object v6, v0

    .line 50725059
    const/4 v3, -0x1

    .line 50725060
    move-object v1, p0

    .line 50725061
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 50725064
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    return-object v0

    .line 50725066
    :cond_ca
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object/from16 v0, p3

    .line 50724866
    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724868
    .line 50724869
    if-eqz v1, :cond_16

    .line 50724870
    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724873
    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724875
    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724877
    .line 50724878
    and-int v4, v2, v3

    .line 50724879
    .line 50724880
    if-eqz v4, :cond_16

    .line 50724881
    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724884
    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;

    .line 50724887
    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->result:Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v9

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724899
    .line 50724900
    const/4 v10, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724902
    .line 50724903
    if-ne v2, v10, :cond_31

    .line 50724904
    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->J$0:J

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_7f

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_87

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v11

    .line 50724934
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724935
    .line 50724936
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724937
    .line 50724938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v4, "requestTaskDone, taskKey: "

    .line 50724941
    .line 50724942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    move-object/from16 v4, p1

    .line 50724946
    .line 50724947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :try_start_60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724961
    .line 50724962
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v13

    .line 50724966
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;

    .line 50724967
    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v14

    .line 50724970
    move-object/from16 v2, p1

    .line 50724971
    .line 50724972
    move-object/from16 v3, p2

    .line 50724973
    .line 50724974
    move-object v4, p0

    .line 50724975
    move-wide v5, v11

    .line 50724976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$2$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->J$0:J

    .line 50724980
    .line 50724981
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDone$1;->label:I

    .line 50724982
    .line 50724983
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_89

    .line 50724987
    if-ne v1, v9, :cond_7e

    .line 50724988
    .line 50724989
    return-object v9

    .line 50724990
    :cond_7e
    move-wide v2, v11

    .line 50724991
    :goto_7f
    :try_start_7f
    check-cast v1, Li06/f0;

    .line 50724992
    .line 50724993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_2f

    .line 50724997
    move-wide v4, v2

    .line 50724998
    goto :goto_95

    .line 50724999
    :goto_87
    move-wide v11, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :catchall_89
    move-exception v0

    .line 50725002
    :goto_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725003
    .line 50725004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    move-wide v4, v11

    .line 50725013
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    if-nez v1, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_c9

    .line 50725020
    :cond_9c
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 50725021
    .line 50725022
    if-nez v0, :cond_ca

    .line 50725023
    .line 50725024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725025
    .line 50725026
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50725027
    .line 50725028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    const-string v6, "taskDone failed, exception: "

    .line 50725031
    .line 50725032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v6

    .line 50725039
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v3

    .line 50725046
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    const/4 v2, -0x1

    .line 50725050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    if-nez v0, :cond_c2

    .line 50725055
    .line 50725056
    const-string v0, "Unknown error"

    .line 50725057
    .line 50725058
    :cond_c2
    move-object v6, v0

    .line 50725059
    const/4 v3, -0x1

    .line 50725060
    move-object v1, p0

    .line 50725061
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    return-object v0

    .line 50725066
    :cond_ca
    throw v1
.end method


.method public final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object/from16 v0, p3

    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724869
    if-eqz v1, :cond_16

    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724878
    and-int v4, v2, v3

    .line 50724880
    if-eqz v4, :cond_16

    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->result:Ljava/lang/Object;

    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    move-result-object v9

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724900
    const/4 v10, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724903
    if-ne v2, v10, :cond_31

    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->J$0:J

    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724910
    goto :goto_7f

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_87

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724933
    move-result-wide v11

    .line 50724934
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724936
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v4, "requestTaskDoneData, taskKey: "

    .line 50724942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    move-object/from16 v4, p1

    .line 50724947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    :try_start_60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724962
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724965
    move-result-object v13

    .line 50724966
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;

    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v14

    .line 50724970
    move-object/from16 v2, p1

    .line 50724972
    move-object/from16 v3, p2

    .line 50724974
    move-object v4, p0

    .line 50724975
    move-wide v5, v11

    .line 50724976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 50724979
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->J$0:J

    .line 50724981
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724983
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724986
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_89

    .line 50724987
    if-ne v1, v9, :cond_7e

    .line 50724989
    return-object v9

    .line 50724990
    :cond_7e
    move-wide v2, v11

    .line 50724991
    :goto_7f
    :try_start_7f
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 50724993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    move-result-object v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_2f

    .line 50724997
    move-wide v4, v2

    .line 50724998
    goto :goto_95

    .line 50724999
    :goto_87
    move-wide v11, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :catchall_89
    move-exception v0

    .line 50725002
    :goto_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    move-wide v4, v11

    .line 50725013
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725016
    move-result-object v1

    .line 50725017
    if-nez v1, :cond_9c

    .line 50725019
    goto :goto_c9

    .line 50725020
    :cond_9c
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 50725022
    if-nez v0, :cond_ca

    .line 50725024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725026
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50725028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725030
    const-string v6, "taskDoneData failed, exception: "

    .line 50725032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725038
    move-result-object v6

    .line 50725039
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object v3

    .line 50725046
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    const/4 v2, -0x1

    .line 50725050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725053
    move-result-object v0

    .line 50725054
    if-nez v0, :cond_c2

    .line 50725056
    const-string v0, "Unknown error"

    .line 50725058
    :cond_c2
    move-object v6, v0

    .line 50725059
    const/4 v3, -0x1

    .line 50725060
    move-object v1, p0

    .line 50725061
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 50725064
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    return-object v0

    .line 50725066
    :cond_ca
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v8, p0

    .line 50724865
    move-object/from16 v0, p3

    .line 50724866
    .line 50724867
    instance-of v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724868
    .line 50724869
    if-eqz v1, :cond_16

    .line 50724870
    .line 50724871
    move-object v1, v0

    .line 50724872
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724873
    .line 50724874
    iget v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724875
    .line 50724876
    const/high16 v3, -0x80000000

    .line 50724877
    .line 50724878
    and-int v4, v2, v3

    .line 50724879
    .line 50724880
    if-eqz v4, :cond_16

    .line 50724881
    .line 50724882
    sub-int/2addr v2, v3

    .line 50724883
    iput v2, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724884
    .line 50724885
    goto :goto_1b

    .line 50724886
    :cond_16
    new-instance v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;

    .line 50724887
    .line 50724888
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;-><init>(Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;Lkotlin/coroutines/Continuation;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :goto_1b
    move-object v0, v1

    .line 50724892
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->result:Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v9

    .line 50724898
    iget v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724899
    .line 50724900
    const/4 v10, 0x1

    .line 50724901
    if-eqz v2, :cond_39

    .line 50724902
    .line 50724903
    if-ne v2, v10, :cond_31

    .line 50724904
    .line 50724905
    iget-wide v2, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->J$0:J

    .line 50724906
    .line 50724907
    :try_start_2b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_7f

    .line 50724911
    :catchall_2f
    move-exception v0

    .line 50724912
    goto :goto_87

    .line 50724913
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724914
    .line 50724915
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    .line 50724917
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    throw v0

    .line 50724921
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50724925
    .line 50724926
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v11

    .line 50724934
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724935
    .line 50724936
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50724937
    .line 50724938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v4, "requestTaskDoneData, taskKey: "

    .line 50724941
    .line 50724942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    move-object/from16 v4, p1

    .line 50724946
    .line 50724947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :try_start_60
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724961
    .line 50724962
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v13

    .line 50724966
    new-instance v14, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;

    .line 50724967
    .line 50724968
    const/4 v7, 0x0

    .line 50724969
    move-object v1, v14

    .line 50724970
    move-object/from16 v2, p1

    .line 50724971
    .line 50724972
    move-object/from16 v3, p2

    .line 50724973
    .line 50724974
    move-object v4, p0

    .line 50724975
    move-wide v5, v11

    .line 50724976
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;JLkotlin/coroutines/Continuation;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iput-wide v11, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->J$0:J

    .line 50724980
    .line 50724981
    iput v10, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$1;->label:I

    .line 50724982
    .line 50724983
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_89

    .line 50724987
    if-ne v1, v9, :cond_7e

    .line 50724988
    .line 50724989
    return-object v9

    .line 50724990
    :cond_7e
    move-wide v2, v11

    .line 50724991
    :goto_7f
    :try_start_7f
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 50724992
    .line 50724993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_2f

    .line 50724997
    move-wide v4, v2

    .line 50724998
    goto :goto_95

    .line 50724999
    :goto_87
    move-wide v11, v2

    .line 50725000
    goto :goto_8a

    .line 50725001
    :catchall_89
    move-exception v0

    .line 50725002
    :goto_8a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725003
    .line 50725004
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    move-wide v4, v11

    .line 50725013
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    if-nez v1, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_c9

    .line 50725020
    :cond_9c
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 50725021
    .line 50725022
    if-nez v0, :cond_ca

    .line 50725023
    .line 50725024
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725025
    .line 50725026
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 50725027
    .line 50725028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    const-string v6, "taskDoneData failed, exception: "

    .line 50725031
    .line 50725032
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v6

    .line 50725039
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v3

    .line 50725046
    invoke-static {v0, v2, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    const/4 v2, -0x1

    .line 50725050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    if-nez v0, :cond_c2

    .line 50725055
    .line 50725056
    const-string v0, "Unknown error"

    .line 50725057
    .line 50725058
    :cond_c2
    move-object v6, v0

    .line 50725059
    const/4 v3, -0x1

    .line 50725060
    move-object v1, p0

    .line 50725061
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    const/4 v0, 0x0

    .line 50725065
    :goto_c9
    return-object v0

    .line 50725066
    :cond_ca
    throw v1
.end method


