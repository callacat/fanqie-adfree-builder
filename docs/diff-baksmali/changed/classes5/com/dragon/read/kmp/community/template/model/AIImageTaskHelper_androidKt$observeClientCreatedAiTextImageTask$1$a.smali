## classes5/com/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->b:Ljava/util/Map;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/dragon/read/kmp/community/template/model/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->b:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/c$a;->a:Lcom/dragon/read/kmp/community/template/model/c$a;

    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/c$a;->a:Lcom/dragon/read/kmp/community/template/model/c$a;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Lfg2/b;)V
[MOD-CHANGED]
.method public final b(Lfg2/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lgg2/a0;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    move-object p1, v1

    .line 17039370
    :cond_a
    check-cast p1, Lgg2/a0;

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039374
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    iget-object p1, p1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v1

    .line 17039382
    :goto_16
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17039386
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfg2/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lgg2/a0;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    move-object p1, v1

    .line 17039370
    :cond_a
    check-cast p1, Lgg2/a0;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039373
    .line 17039374
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lgg2/a0;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v1

    .line 17039382
    :goto_16
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final c(F)V
[MOD-CHANGED]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/c$c;-><init>(F)V

    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/c$c;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(F)V
[MOD-CHANGED]
.method public final d(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/c$c;-><init>(F)V

    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/c$c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/model/c$c;-><init>(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final e(Lfg2/b;)V
[MOD-CHANGED]
.method public final e(Lfg2/b;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lgg2/a0;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_135

    .line 17235979
    check-cast p1, Lgg2/a0;

    .line 17235981
    iget-object p1, p1, Lgg2/a0;->b:Ljava/util/List;

    .line 17235983
    if-nez p1, :cond_15

    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235988
    move-result-object p1

    .line 17235989
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 17235991
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    move-result-object v5

    .line 17235998
    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_b7

    .line 17236004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    move-result-object v6

    .line 17236008
    check-cast v6, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236010
    :try_start_2a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236012
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236014
    invoke-static {v6}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236017
    move-result-object v6

    .line 17236018
    if-eqz v6, :cond_39

    .line 17236020
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236023
    move-result-object v6

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v6, v4

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_45

    .line 17236028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v7
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_9c

    .line 17236032
    if-nez v7, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v7, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 17236038
    :goto_46
    if-eqz v7, :cond_49

    .line 17236040
    goto :goto_94

    .line 17236041
    :cond_49
    :try_start_49
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    sget-object v8, Loa6/c;->Companion:Loa6/c$b;

    .line 17236048
    invoke-virtual {v8}, Loa6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236051
    move-result-object v8

    .line 17236052
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236054
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    move-result-object v6
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_5f

    .line 17236062
    goto :goto_6a

    .line 17236063
    :catchall_5f
    move-exception v6

    .line 17236064
    :try_start_60
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v6

    .line 17236074
    :goto_6a
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236077
    move-result-object v7

    .line 17236078
    if-eqz v7, :cond_8e

    .line 17236080
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236082
    const-string v9, "JSONUtils"

    .line 17236084
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236086
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236089
    const-string v11, "fromJson json error "

    .line 17236091
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v7

    .line 17236105
    sget v10, Lhv0/a$a;->a:I

    .line 17236107
    invoke-virtual {v8, v9, v7, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236110
    :cond_8e
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236113
    move-result v7

    .line 17236114
    if-eqz v7, :cond_95

    .line 17236116
    :goto_94
    move-object v6, v4

    .line 17236117
    :cond_95
    check-cast v6, Loa6/c;

    .line 17236119
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    move-result-object v6
    :try_end_9b
    .catchall {:try_start_60 .. :try_end_9b} :catchall_9c

    .line 17236123
    goto :goto_a7

    .line 17236124
    :catchall_9c
    move-exception v6

    .line 17236125
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    :goto_a7
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ae

    .line 17236141
    move-object v6, v4

    .line 17236142
    :cond_ae
    check-cast v6, Loa6/c;

    .line 17236144
    if-eqz v6, :cond_1e

    .line 17236146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    goto/16 :goto_1e

    .line 17236151
    :cond_b7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_c9

    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236159
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17236161
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17236164
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    goto/16 :goto_13f

    .line 17236169
    :cond_c9
    sget-object v3, Lmg2/a0;->a:Lmg2/a0;

    .line 17236171
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->b:Ljava/util/Map;

    .line 17236173
    const-string v6, "book_id_str"

    .line 17236175
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/lang/String;

    .line 17236181
    if-nez v5, :cond_d9

    .line 17236183
    const-string v5, ""

    .line 17236185
    :cond_d9
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e1

    .line 17236191
    const-string v5, "11111"

    .line 17236193
    :cond_e1
    new-instance v6, Ljava/util/ArrayList;

    .line 17236195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    move-result-object p1

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    move-result v7

    .line 17236206
    if-eqz v7, :cond_fe

    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236214
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236216
    if-eqz v7, :cond_ea

    .line 17236218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    goto :goto_ea

    .line 17236222
    :cond_fe
    new-instance p1, Ljava/util/ArrayList;

    .line 17236224
    const/16 v7, 0xa

    .line 17236226
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236229
    move-result v7

    .line 17236230
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236233
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v6

    .line 17236237
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_122

    .line 17236243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    move-result-object v7

    .line 17236247
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236249
    new-instance v8, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236251
    invoke-direct {v8, v7, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17236254
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236257
    goto :goto_10d

    .line 17236258
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->c:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v5, v0, p1}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236268
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 17236270
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/c$d;-><init>(Ljava/util/List;)V

    .line 17236273
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    goto :goto_13f

    .line 17236277
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236279
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17236281
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17236284
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236289
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17236292
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lfg2/b;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lgg2/a0;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_135

    .line 17235978
    .line 17235979
    check-cast p1, Lgg2/a0;

    .line 17235980
    .line 17235981
    iget-object p1, p1, Lgg2/a0;->b:Ljava/util/List;

    .line 17235982
    .line 17235983
    if-nez p1, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v5

    .line 17235998
    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_b7

    .line 17236003
    .line 17236004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v6

    .line 17236008
    check-cast v6, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236009
    .line 17236010
    :try_start_2a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236011
    .line 17236012
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236013
    .line 17236014
    invoke-static {v6}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    if-eqz v6, :cond_39

    .line 17236019
    .line 17236020
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v6, v4

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_9c

    .line 17236032
    if-nez v7, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v7, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v7, 0x1

    .line 17236038
    :goto_46
    if-eqz v7, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_94

    .line 17236041
    :cond_49
    :try_start_49
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236042
    .line 17236043
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v8, Loa6/c;->Companion:Loa6/c$b;

    .line 17236047
    .line 17236048
    invoke-virtual {v8}, Loa6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236053
    .line 17236054
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v6

    .line 17236058
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_5f

    .line 17236062
    goto :goto_6a

    .line 17236063
    :catchall_5f
    move-exception v6

    .line 17236064
    :try_start_60
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    .line 17236066
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    :goto_6a
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    if-eqz v7, :cond_8e

    .line 17236079
    .line 17236080
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 17236081
    .line 17236082
    const-string v9, "JSONUtils"

    .line 17236083
    .line 17236084
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v11, "fromJson json error "

    .line 17236090
    .line 17236091
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v7

    .line 17236098
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    sget v10, Lhv0/a$a;->a:I

    .line 17236106
    .line 17236107
    invoke-virtual {v8, v9, v7, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    if-eqz v7, :cond_95

    .line 17236115
    .line 17236116
    :goto_94
    move-object v6, v4

    .line 17236117
    :cond_95
    check-cast v6, Loa6/c;

    .line 17236118
    .line 17236119
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6
    :try_end_9b
    .catchall {:try_start_60 .. :try_end_9b} :catchall_9c

    .line 17236123
    goto :goto_a7

    .line 17236124
    :catchall_9c
    move-exception v6

    .line 17236125
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    .line 17236127
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    :goto_a7
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_ae

    .line 17236140
    .line 17236141
    move-object v6, v4

    .line 17236142
    :cond_ae
    check-cast v6, Loa6/c;

    .line 17236143
    .line 17236144
    if-eqz v6, :cond_1e

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_1e

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    if-eqz v5, :cond_c9

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236158
    .line 17236159
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17236160
    .line 17236161
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    goto/16 :goto_13f

    .line 17236168
    .line 17236169
    :cond_c9
    sget-object v3, Lmg2/a0;->a:Lmg2/a0;

    .line 17236170
    .line 17236171
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->b:Ljava/util/Map;

    .line 17236172
    .line 17236173
    const-string v6, "book_id_str"

    .line 17236174
    .line 17236175
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    check-cast v5, Ljava/lang/String;

    .line 17236180
    .line 17236181
    if-nez v5, :cond_d9

    .line 17236182
    .line 17236183
    const-string v5, ""

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e1

    .line 17236190
    .line 17236191
    const-string v5, "11111"

    .line 17236192
    .line 17236193
    :cond_e1
    new-instance v6, Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v7

    .line 17236206
    if-eqz v7, :cond_fe

    .line 17236207
    .line 17236208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17236213
    .line 17236214
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236215
    .line 17236216
    if-eqz v7, :cond_ea

    .line 17236217
    .line 17236218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    goto :goto_ea

    .line 17236222
    :cond_fe
    new-instance p1, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    const/16 v7, 0xa

    .line 17236225
    .line 17236226
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v7

    .line 17236230
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v7

    .line 17236241
    if-eqz v7, :cond_122

    .line 17236242
    .line 17236243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v7

    .line 17236247
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236248
    .line 17236249
    new-instance v8, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17236250
    .line 17236251
    invoke-direct {v8, v7, v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_10d

    .line 17236258
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->c:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v5, v0, p1}, Lmg2/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236267
    .line 17236268
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$d;

    .line 17236269
    .line 17236270
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/model/c$d;-><init>(Ljava/util/List;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_13f

    .line 17236277
    :cond_135
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236278
    .line 17236279
    new-instance v0, Lcom/dragon/read/kmp/community/template/model/c$b;

    .line 17236280
    .line 17236281
    invoke-direct {v0, v4, v3}, Lcom/dragon/read/kmp/community/template/model/c$b;-><init>(Ljava/lang/String;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236288
    .line 17236289
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    return-void
.end method


