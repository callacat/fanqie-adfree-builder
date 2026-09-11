## classes2/com/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Ljava/util/List;

    .line 67305474
    check-cast p2, Lif3/d;

    .line 67305476
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 67305478
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;

    .line 67305482
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 67305484
    invoke-direct {v0, v1, p4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 67305487
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$0:Ljava/lang/Object;

    .line 67305489
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$1:Ljava/lang/Object;

    .line 67305491
    iput-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$2:Ljava/lang/Object;

    .line 67305493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Ljava/util/List;

    .line 67305473
    .line 67305474
    check-cast p2, Lif3/d;

    .line 67305475
    .line 67305476
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 67305477
    .line 67305478
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305479
    .line 67305480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;

    .line 67305481
    .line 67305482
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 67305483
    .line 67305484
    invoke-direct {v0, v1, p4}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;Lkotlin/coroutines/Continuation;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$0:Ljava/lang/Object;

    .line 67305488
    .line 67305489
    iput-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$1:Ljava/lang/Object;

    .line 67305490
    .line 67305491
    iput-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$2:Ljava/lang/Object;

    .line 67305492
    .line 67305493
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305494
    .line 67305495
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->label:I

    .line 17235975
    if-nez v1, :cond_19d

    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$0:Ljava/lang/Object;

    .line 17235982
    check-cast v1, Ljava/util/List;

    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$1:Ljava/lang/Object;

    .line 17235986
    check-cast v2, Lif3/d;

    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$2:Ljava/lang/Object;

    .line 17235990
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 17235992
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17235994
    if-eqz v4, :cond_11c

    .line 17235996
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235999
    move-result v3

    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    xor-int/2addr v3, v4

    .line 17236002
    if-eqz v3, :cond_19a

    .line 17236004
    iget v3, v2, Lif3/d;->d:I

    .line 17236006
    if-ltz v3, :cond_19a

    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236010
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236012
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236016
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Lif3/d;

    .line 17236022
    iget-object v3, v3, Lif3/d;->b:Ljava/lang/String;

    .line 17236024
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_19a

    .line 17236030
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236032
    iget v2, v2, Lif3/d;->d:I

    .line 17236034
    int-to-long v2, v2

    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_4e

    .line 17236044
    goto/16 :goto_19a

    .line 17236046
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236049
    move-result-object v6

    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v9

    .line 17236056
    const/4 v10, -0x1

    .line 17236057
    if-eqz v9, :cond_76

    .line 17236059
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    move-result-object v9

    .line 17236063
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236065
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 17236067
    cmp-long v13, v11, v2

    .line 17236069
    if-gtz v13, :cond_6f

    .line 17236071
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 17236073
    cmp-long v9, v11, v2

    .line 17236075
    if-lez v9, :cond_6f

    .line 17236077
    const/4 v9, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v9, 0x0

    .line 17236080
    :goto_70
    if-eqz v9, :cond_73

    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 17236085
    goto :goto_54

    .line 17236086
    :cond_76
    const/4 v8, -0x1

    .line 17236087
    :goto_77
    if-ne v8, v10, :cond_b5

    .line 17236089
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236092
    move-result v6

    .line 17236093
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236096
    move-result-object v6

    .line 17236097
    :cond_81
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236100
    move-result v8

    .line 17236101
    if-eqz v8, :cond_9c

    .line 17236103
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236106
    move-result-object v8

    .line 17236107
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236109
    iget-wide v8, v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 17236111
    cmp-long v11, v8, v2

    .line 17236113
    if-gtz v11, :cond_95

    .line 17236115
    const/4 v8, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    if-eqz v8, :cond_81

    .line 17236120
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236123
    move-result v10

    .line 17236124
    :cond_9c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236131
    move-result v3

    .line 17236132
    if-ltz v3, :cond_a8

    .line 17236134
    const/4 v3, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    :goto_a9
    if-eqz v3, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    if-eqz v2, :cond_b4

    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    move-result v8

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v8, 0x0

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236151
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236157
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236163
    if-eqz v3, :cond_19a

    .line 17236165
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 17236167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236169
    cmpg-float v6, v6, v9

    .line 17236171
    if-nez v6, :cond_ce

    .line 17236173
    const/4 v7, 0x1

    .line 17236174
    :cond_ce
    if-eqz v7, :cond_d3

    .line 17236176
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

    .line 17236181
    :goto_d5
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v6

    .line 17236187
    xor-int/2addr v6, v4

    .line 17236188
    if-eqz v6, :cond_19a

    .line 17236190
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 17236192
    add-int/2addr v2, v4

    .line 17236193
    rem-int/lit8 v2, v2, 0x2

    .line 17236195
    add-int/2addr v8, v4

    .line 17236196
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236199
    move-result-object v1

    .line 17236200
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236202
    const-string v4, ""

    .line 17236204
    if-nez v2, :cond_105

    .line 17236206
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236208
    if-eqz v1, :cond_f9

    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236212
    if-nez v1, :cond_f7

    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    move-object v10, v1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    move-object v10, v4

    .line 17236218
    :goto_fa
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236220
    const v7, 0x3f333333    # 0.7f

    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17236227
    goto/16 :goto_19a

    .line 17236229
    :cond_105
    if-eqz v1, :cond_10e

    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236233
    if-nez v1, :cond_10c

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object v9, v1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    move-object v9, v4

    .line 17236239
    :goto_10f
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236241
    const v6, 0x3f333333    # 0.7f

    .line 17236244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236246
    const/4 v8, 0x1

    .line 17236247
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17236250
    goto/16 :goto_19a

    .line 17236252
    :cond_11c
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17236254
    if-eqz v1, :cond_14b

    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u5b57\u5e55..."

    .line 17236263
    const-string v4, ""

    .line 17236265
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236267
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236269
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236272
    move-result-object v2

    .line 17236273
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236275
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236279
    const v6, 0x3f333333    # 0.7f

    .line 17236282
    const/4 v7, 0x0

    .line 17236283
    const/4 v8, 0x0

    .line 17236284
    const/4 v9, 0x0

    .line 17236285
    const/4 v10, 0x0

    .line 17236286
    const/4 v11, 0x0

    .line 17236287
    const/4 v12, 0x0

    .line 17236288
    const/4 v13, 0x0

    .line 17236289
    const/16 v14, 0x7e0

    .line 17236291
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236298
    goto :goto_19a

    .line 17236299
    :cond_14b
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236301
    if-eqz v1, :cond_173

    .line 17236303
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236305
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236307
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->a:Ljava/lang/String;

    .line 17236309
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236311
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236314
    move-result-object v2

    .line 17236315
    move-object v4, v2

    .line 17236316
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236318
    const-string v6, ""

    .line 17236320
    const/4 v7, 0x0

    .line 17236321
    const/4 v8, 0x0

    .line 17236322
    const/4 v9, 0x0

    .line 17236323
    const/4 v10, 0x0

    .line 17236324
    const/4 v11, 0x0

    .line 17236325
    const/4 v12, 0x0

    .line 17236326
    const/4 v13, 0x0

    .line 17236327
    const/4 v14, 0x0

    .line 17236328
    const/4 v15, 0x0

    .line 17236329
    const/16 v16, 0x7fc

    .line 17236331
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236334
    move-result-object v2

    .line 17236335
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 17236338
    goto :goto_19a

    .line 17236339
    :cond_173
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236341
    if-eqz v1, :cond_19a

    .line 17236343
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236345
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236347
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;->a:Ljava/lang/String;

    .line 17236349
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236351
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236354
    move-result-object v2

    .line 17236355
    move-object v4, v2

    .line 17236356
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236358
    const-string v6, ""

    .line 17236360
    const/4 v7, 0x0

    .line 17236361
    const/4 v8, 0x0

    .line 17236362
    const/4 v9, 0x0

    .line 17236363
    const/4 v10, 0x0

    .line 17236364
    const/4 v11, 0x0

    .line 17236365
    const/4 v12, 0x0

    .line 17236366
    const/4 v13, 0x0

    .line 17236367
    const/4 v14, 0x0

    .line 17236368
    const/4 v15, 0x0

    .line 17236369
    const/16 v16, 0x7fc

    .line 17236371
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236380
    return-object v1

    .line 17236381
    :cond_19d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236388
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->label:I

    .line 17235974
    .line 17235975
    if-nez v1, :cond_19d

    .line 17235976
    .line 17235977
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$0:Ljava/lang/Object;

    .line 17235981
    .line 17235982
    check-cast v1, Ljava/util/List;

    .line 17235983
    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$1:Ljava/lang/Object;

    .line 17235985
    .line 17235986
    check-cast v2, Lif3/d;

    .line 17235987
    .line 17235988
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->L$2:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;

    .line 17235991
    .line 17235992
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17235993
    .line 17235994
    if-eqz v4, :cond_11c

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    const/4 v4, 0x1

    .line 17236001
    xor-int/2addr v3, v4

    .line 17236002
    if-eqz v3, :cond_19a

    .line 17236003
    .line 17236004
    iget v3, v2, Lif3/d;->d:I

    .line 17236005
    .line 17236006
    if-ltz v3, :cond_19a

    .line 17236007
    .line 17236008
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236009
    .line 17236010
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 17236011
    .line 17236012
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->g:Ljava/lang/String;

    .line 17236013
    .line 17236014
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236015
    .line 17236016
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Lif3/d;

    .line 17236021
    .line 17236022
    iget-object v3, v3, Lif3/d;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_19a

    .line 17236029
    .line 17236030
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236031
    .line 17236032
    iget v2, v2, Lif3/d;->d:I

    .line 17236033
    .line 17236034
    int-to-long v2, v2

    .line 17236035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    if-eqz v6, :cond_4e

    .line 17236043
    .line 17236044
    goto/16 :goto_19a

    .line 17236045
    .line 17236046
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v9

    .line 17236056
    const/4 v10, -0x1

    .line 17236057
    if-eqz v9, :cond_76

    .line 17236058
    .line 17236059
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v9

    .line 17236063
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236064
    .line 17236065
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 17236066
    .line 17236067
    cmp-long v13, v11, v2

    .line 17236068
    .line 17236069
    if-gtz v13, :cond_6f

    .line 17236070
    .line 17236071
    iget-wide v11, v9, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 17236072
    .line 17236073
    cmp-long v9, v11, v2

    .line 17236074
    .line 17236075
    if-lez v9, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v9, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v9, 0x0

    .line 17236080
    :goto_70
    if-eqz v9, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_77

    .line 17236083
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 17236084
    .line 17236085
    goto :goto_54

    .line 17236086
    :cond_76
    const/4 v8, -0x1

    .line 17236087
    :goto_77
    if-ne v8, v10, :cond_b5

    .line 17236088
    .line 17236089
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    :cond_81
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v8

    .line 17236101
    if-eqz v8, :cond_9c

    .line 17236102
    .line 17236103
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236108
    .line 17236109
    iget-wide v8, v8, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 17236110
    .line 17236111
    cmp-long v11, v8, v2

    .line 17236112
    .line 17236113
    if-gtz v11, :cond_95

    .line 17236114
    .line 17236115
    const/4 v8, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v8, 0x0

    .line 17236118
    :goto_96
    if-eqz v8, :cond_81

    .line 17236119
    .line 17236120
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v10

    .line 17236124
    :cond_9c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-ltz v3, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v3, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v3, 0x0

    .line 17236137
    :goto_a9
    if-eqz v3, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    if-eqz v2, :cond_b4

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v8

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v8, 0x0

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v2, v5, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236150
    .line 17236151
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236156
    .line 17236157
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_19a

    .line 17236164
    .line 17236165
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->c:F

    .line 17236166
    .line 17236167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236168
    .line 17236169
    cmpg-float v6, v6, v9

    .line 17236170
    .line 17236171
    if-nez v6, :cond_ce

    .line 17236172
    .line 17236173
    const/4 v7, 0x1

    .line 17236174
    :cond_ce
    if-eqz v7, :cond_d3

    .line 17236175
    .line 17236176
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a:Ljava/lang/String;

    .line 17236177
    .line 17236178
    goto :goto_d5

    .line 17236179
    :cond_d3
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    :goto_d5
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    xor-int/2addr v6, v4

    .line 17236188
    if-eqz v6, :cond_19a

    .line 17236189
    .line 17236190
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->e:I

    .line 17236191
    .line 17236192
    add-int/2addr v2, v4

    .line 17236193
    rem-int/lit8 v2, v2, 0x2

    .line 17236194
    .line 17236195
    add-int/2addr v8, v4

    .line 17236196
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;

    .line 17236201
    .line 17236202
    const-string v4, ""

    .line 17236203
    .line 17236204
    if-nez v2, :cond_105

    .line 17236205
    .line 17236206
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236207
    .line 17236208
    if-eqz v1, :cond_f9

    .line 17236209
    .line 17236210
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236211
    .line 17236212
    if-nez v1, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f9

    .line 17236215
    :cond_f7
    move-object v10, v1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    :goto_f9
    move-object v10, v4

    .line 17236218
    :goto_fa
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236219
    .line 17236220
    const v7, 0x3f333333    # 0.7f

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v8, 0x0

    .line 17236224
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_19a

    .line 17236228
    .line 17236229
    :cond_105
    if-eqz v1, :cond_10e

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236232
    .line 17236233
    if-nez v1, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    move-object v9, v1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    move-object v9, v4

    .line 17236239
    :goto_10f
    iget-object v10, v3, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 17236240
    .line 17236241
    const v6, 0x3f333333    # 0.7f

    .line 17236242
    .line 17236243
    .line 17236244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236245
    .line 17236246
    const/4 v8, 0x1

    .line 17236247
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->d(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto/16 :goto_19a

    .line 17236251
    .line 17236252
    :cond_11c
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17236253
    .line 17236254
    if-eqz v1, :cond_14b

    .line 17236255
    .line 17236256
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u5b57\u5e55..."

    .line 17236262
    .line 17236263
    const-string v4, ""

    .line 17236264
    .line 17236265
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236266
    .line 17236267
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236268
    .line 17236269
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236274
    .line 17236275
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236276
    .line 17236277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236278
    .line 17236279
    const v6, 0x3f333333    # 0.7f

    .line 17236280
    .line 17236281
    .line 17236282
    const/4 v7, 0x0

    .line 17236283
    const/4 v8, 0x0

    .line 17236284
    const/4 v9, 0x0

    .line 17236285
    const/4 v10, 0x0

    .line 17236286
    const/4 v11, 0x0

    .line 17236287
    const/4 v12, 0x0

    .line 17236288
    const/4 v13, 0x0

    .line 17236289
    const/16 v14, 0x7e0

    .line 17236290
    .line 17236291
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_19a

    .line 17236299
    :cond_14b
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236300
    .line 17236301
    if-eqz v1, :cond_173

    .line 17236302
    .line 17236303
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236304
    .line 17236305
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17236306
    .line 17236307
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;->a:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236310
    .line 17236311
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    move-object v4, v2

    .line 17236316
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236317
    .line 17236318
    const-string v6, ""

    .line 17236319
    .line 17236320
    const/4 v7, 0x0

    .line 17236321
    const/4 v8, 0x0

    .line 17236322
    const/4 v9, 0x0

    .line 17236323
    const/4 v10, 0x0

    .line 17236324
    const/4 v11, 0x0

    .line 17236325
    const/4 v12, 0x0

    .line 17236326
    const/4 v13, 0x0

    .line 17236327
    const/4 v14, 0x0

    .line 17236328
    const/4 v15, 0x0

    .line 17236329
    const/16 v16, 0x7fc

    .line 17236330
    .line 17236331
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_19a

    .line 17236339
    :cond_173
    instance-of v1, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236340
    .line 17236341
    if-eqz v1, :cond_19a

    .line 17236342
    .line 17236343
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController$observeData$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17236344
    .line 17236345
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17236346
    .line 17236347
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;->a:Ljava/lang/String;

    .line 17236348
    .line 17236349
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236350
    .line 17236351
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v2

    .line 17236355
    move-object v4, v2

    .line 17236356
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236357
    .line 17236358
    const-string v6, ""

    .line 17236359
    .line 17236360
    const/4 v7, 0x0

    .line 17236361
    const/4 v8, 0x0

    .line 17236362
    const/4 v9, 0x0

    .line 17236363
    const/4 v10, 0x0

    .line 17236364
    const/4 v11, 0x0

    .line 17236365
    const/4 v12, 0x0

    .line 17236366
    const/4 v13, 0x0

    .line 17236367
    const/4 v14, 0x0

    .line 17236368
    const/4 v15, 0x0

    .line 17236369
    const/16 v16, 0x7fc

    .line 17236370
    .line 17236371
    invoke-static/range {v4 .. v16}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    .line 17236380
    return-object v1

    .line 17236381
    :cond_19d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236382
    .line 17236383
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236384
    .line 17236385
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    throw v1
.end method


