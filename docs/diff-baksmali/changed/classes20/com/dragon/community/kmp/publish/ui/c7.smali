## classes20/com/dragon/community/kmp/publish/ui/c7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/c7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 50855940
    move-object/from16 v2, p1

    .line 50855942
    check-cast v2, Ljava/util/List;

    .line 50855944
    move-object/from16 v3, p2

    .line 50855946
    check-cast v3, Ljava/lang/String;

    .line 50855948
    move-object/from16 v4, p3

    .line 50855950
    check-cast v4, Ljava/util/List;

    .line 50855952
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855961
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/i8;

    .line 50855963
    invoke-direct {v5}, Lcom/dragon/community/kmp/publish/ui/i8;-><init>()V

    .line 50855966
    new-instance v6, Ljava/util/ArrayList;

    .line 50855968
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855974
    move-result-object v7

    .line 50855975
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50855978
    move-result v8

    .line 50855979
    if-eqz v8, :cond_3c

    .line 50855981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855984
    move-result-object v8

    .line 50855985
    move-object v9, v8

    .line 50855986
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50855988
    iget-boolean v9, v9, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 50855990
    if-eqz v9, :cond_27

    .line 50855992
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855995
    goto :goto_27

    .line 50855996
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50855999
    move-result v7

    .line 50856000
    const/4 v8, 0x1

    .line 50856001
    xor-int/2addr v7, v8

    .line 50856002
    const/4 v9, 0x0

    .line 50856003
    if-eqz v7, :cond_46

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    move-object v6, v9

    .line 50856007
    :goto_47
    const/16 v7, 0xa

    .line 50856009
    if-eqz v6, :cond_72

    .line 50856011
    new-instance v10, Ljava/util/ArrayList;

    .line 50856013
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856016
    move-result v11

    .line 50856017
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856020
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856023
    move-result-object v6

    .line 50856024
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856027
    move-result v11

    .line 50856028
    if-eqz v11, :cond_6a

    .line 50856030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856033
    move-result-object v11

    .line 50856034
    check-cast v11, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856036
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 50856038
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856041
    goto :goto_58

    .line 50856042
    :cond_6a
    invoke-virtual {v5, v10}, Lcom/dragon/community/kmp/publish/ui/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856045
    move-result-object v6

    .line 50856046
    check-cast v6, Ljava/lang/String;

    .line 50856048
    move-object v14, v6

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    move-object v14, v9

    .line 50856051
    :goto_73
    const/4 v6, 0x0

    .line 50856052
    if-eqz v14, :cond_7f

    .line 50856054
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856057
    move-result v10

    .line 50856058
    if-eqz v10, :cond_7d

    .line 50856060
    goto :goto_7f

    .line 50856061
    :cond_7d
    const/4 v10, 0x0

    .line 50856062
    goto :goto_80

    .line 50856063
    :cond_7f
    :goto_7f
    const/4 v10, 0x1

    .line 50856064
    :goto_80
    xor-int/2addr v10, v8

    .line 50856065
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856068
    move-result v11

    .line 50856069
    xor-int/2addr v11, v8

    .line 50856070
    if-eqz v11, :cond_8a

    .line 50856072
    move-object v11, v4

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-object v11, v9

    .line 50856075
    :goto_8b
    if-eqz v11, :cond_94

    .line 50856077
    invoke-virtual {v5, v11}, Lcom/dragon/community/kmp/publish/ui/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    move-result-object v5

    .line 50856081
    move-object v9, v5

    .line 50856082
    check-cast v9, Ljava/lang/String;

    .line 50856084
    :cond_94
    if-eqz v9, :cond_9f

    .line 50856086
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856089
    move-result v5

    .line 50856090
    if-eqz v5, :cond_9d

    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    const/4 v5, 0x0

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 50856096
    :goto_a0
    xor-int/2addr v5, v8

    .line 50856097
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856099
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 50856101
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856103
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856109
    move-result v12

    .line 50856110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856113
    move-result v13

    .line 50856114
    if-eq v12, v13, :cond_b6

    .line 50856116
    const/4 v12, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v12, 0x0

    .line 50856119
    :goto_b7
    iput-boolean v12, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856121
    if-nez v12, :cond_e2

    .line 50856123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856126
    move-result-object v12

    .line 50856127
    const/4 v13, 0x0

    .line 50856128
    :goto_c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856131
    move-result v16

    .line 50856132
    if-eqz v16, :cond_e2

    .line 50856134
    add-int/lit8 v16, v13, 0x1

    .line 50856136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856139
    move-result-object v17

    .line 50856140
    move-object/from16 v7, v17

    .line 50856142
    check-cast v7, Ljava/lang/String;

    .line 50856144
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856147
    move-result-object v13

    .line 50856148
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856151
    move-result v7

    .line 50856152
    if-nez v7, :cond_dd

    .line 50856154
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856156
    goto :goto_e2

    .line 50856157
    :cond_dd
    move/from16 v13, v16

    .line 50856159
    const/16 v7, 0xa

    .line 50856161
    goto :goto_c0

    .line 50856162
    :cond_e2
    :goto_e2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856165
    move-result v7

    .line 50856166
    xor-int/2addr v7, v8

    .line 50856167
    if-nez v5, :cond_fe

    .line 50856169
    iget-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856171
    if-nez v11, :cond_fe

    .line 50856173
    if-eqz v10, :cond_f2

    .line 50856175
    if-eqz v7, :cond_f2

    .line 50856177
    goto :goto_fe

    .line 50856178
    :cond_f2
    if-eqz v7, :cond_f9

    .line 50856180
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856182
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856184
    goto :goto_102

    .line 50856185
    :cond_f9
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856187
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856189
    goto :goto_102

    .line 50856190
    :cond_fe
    :goto_fe
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Remark:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856192
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856194
    :goto_102
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50856196
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856199
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856202
    move-result v11

    .line 50856203
    xor-int/2addr v8, v11

    .line 50856204
    if-eqz v8, :cond_113

    .line 50856206
    const-string v8, "user_reason"

    .line 50856208
    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    :cond_113
    const-string v3, ""

    .line 50856213
    if-nez v5, :cond_11b

    .line 50856215
    iget-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856217
    if-eqz v5, :cond_123

    .line 50856219
    :cond_11b
    if-nez v9, :cond_11e

    .line 50856221
    move-object v9, v3

    .line 50856222
    :cond_11e
    const-string v5, "filter_word"

    .line 50856224
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856227
    :cond_123
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50856229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50856235
    move-result-object v16

    .line 50856236
    new-instance v5, Loa6/c1;

    .line 50856238
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856240
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856242
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 50856245
    move-result-object v11

    .line 50856246
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856248
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856250
    instance-of v8, v8, Lwn2/t;

    .line 50856252
    if-eqz v8, :cond_143

    .line 50856254
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856256
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856258
    goto :goto_147

    .line 50856259
    :cond_143
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856261
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856263
    :goto_147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856266
    move-result-object v12

    .line 50856267
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856269
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50856271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    move-result-object v13

    .line 50856275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856278
    move-result-object v7

    .line 50856279
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856281
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856283
    invoke-interface {v8}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856286
    move-result-object v8

    .line 50856287
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856292
    move-result-object v17

    .line 50856293
    const/16 v18, 0x0

    .line 50856295
    new-instance v8, Loa6/j;

    .line 50856297
    move-object/from16 v19, v8

    .line 50856299
    const/16 v21, 0x0

    .line 50856301
    const/16 v22, 0x0

    .line 50856303
    const/16 v23, 0x0

    .line 50856305
    const/16 v24, 0x0

    .line 50856307
    const/16 v25, 0x0

    .line 50856309
    const/16 v26, 0x0

    .line 50856311
    const/16 v27, 0x0

    .line 50856313
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50856315
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50856318
    move-result-object v28

    .line 50856319
    const/16 v29, 0x0

    .line 50856321
    const/16 v30, 0x0

    .line 50856323
    const/16 v31, 0x0

    .line 50856325
    const/16 v32, 0x0

    .line 50856327
    const/16 v33, 0x0

    .line 50856329
    const/16 v34, 0x0

    .line 50856331
    const/16 v35, 0x0

    .line 50856333
    const/16 v36, 0x0

    .line 50856335
    const/16 v37, 0x0

    .line 50856337
    const/16 v38, 0x0

    .line 50856339
    const/16 v39, 0x0

    .line 50856341
    const/16 v40, 0x0

    .line 50856343
    const v41, 0x3ffff7ff    # 1.9997557f

    .line 50856346
    const/16 v20, 0x0

    .line 50856348
    invoke-direct/range {v19 .. v41}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50856351
    const/16 v20, 0x280

    .line 50856353
    move-object v10, v5

    .line 50856354
    move-object v9, v15

    .line 50856355
    move-object v15, v7

    .line 50856356
    invoke-direct/range {v10 .. v20}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50856359
    const-string v7, "\u63d0\u4ea4\u4e2d"

    .line 50856361
    const-wide/16 v10, 0x0

    .line 50856363
    const/4 v8, 0x2

    .line 50856364
    invoke-static {v10, v11, v8, v7}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50856367
    sget-object v7, Lxn2/p;->a:Lxn2/p;

    .line 50856369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    invoke-static {v5}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 50856375
    move-result-object v5

    .line 50856376
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j8;

    .line 50856378
    invoke-direct {v7, v1, v9, v4}, Lcom/dragon/community/kmp/publish/ui/j8;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 50856381
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/k8;

    .line 50856383
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp/publish/ui/k8;-><init>(Lcom/dragon/community/kmp/publish/ui/j8;)V

    .line 50856386
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/l8;

    .line 50856388
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp/publish/ui/l8;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 50856391
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/m8;

    .line 50856393
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp/publish/ui/m8;-><init>(Lcom/dragon/community/kmp/publish/ui/l8;)V

    .line 50856396
    invoke-virtual {v5, v4, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856399
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856402
    new-instance v4, Ljava/util/ArrayList;

    .line 50856404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856410
    move-result-object v2

    .line 50856411
    :cond_1db
    :goto_1db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1f0

    .line 50856417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856420
    move-result-object v5

    .line 50856421
    move-object v7, v5

    .line 50856422
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856424
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 50856426
    if-eqz v7, :cond_1db

    .line 50856428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856431
    goto :goto_1db

    .line 50856432
    :cond_1f0
    new-instance v2, Ljava/util/ArrayList;

    .line 50856434
    const/16 v5, 0xa

    .line 50856436
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856439
    move-result v5

    .line 50856440
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856443
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856446
    move-result-object v4

    .line 50856447
    :goto_1ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856450
    move-result v5

    .line 50856451
    if-eqz v5, :cond_211

    .line 50856453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856456
    move-result-object v5

    .line 50856457
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856459
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 50856461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856464
    goto :goto_1ff

    .line 50856465
    :cond_211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856473
    move-result-object v5

    .line 50856474
    const/4 v7, 0x0

    .line 50856475
    :goto_21b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_240

    .line 50856481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856484
    move-result-object v8

    .line 50856485
    add-int/lit8 v9, v7, 0x1

    .line 50856487
    if-gez v7, :cond_22c

    .line 50856489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856492
    :cond_22c
    check-cast v8, Ljava/lang/String;

    .line 50856494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50856500
    move-result v8

    .line 50856501
    add-int/lit8 v8, v8, -0x1

    .line 50856503
    if-eq v7, v8, :cond_23e

    .line 50856505
    const/16 v7, 0x2c

    .line 50856507
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856510
    :cond_23e
    move v7, v9

    .line 50856511
    goto :goto_21b

    .line 50856512
    :cond_240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856519
    new-instance v3, Lko2/g;

    .line 50856521
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856523
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 50856525
    invoke-direct {v3, v1}, Lko2/g;-><init>(Lyb2/c;)V

    .line 50856528
    const-string v1, "submit"

    .line 50856530
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856533
    const-string v4, "clicked_content"

    .line 50856535
    invoke-virtual {v3, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856538
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856541
    const-string v1, "content_detail"

    .line 50856543
    invoke-virtual {v3, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856546
    const-string v1, "click_comment_feedback"

    .line 50856548
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50856551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856553
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/c7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 50855939
    .line 50855940
    move-object/from16 v2, p1

    .line 50855941
    .line 50855942
    check-cast v2, Ljava/util/List;

    .line 50855943
    .line 50855944
    move-object/from16 v3, p2

    .line 50855945
    .line 50855946
    check-cast v3, Ljava/lang/String;

    .line 50855947
    .line 50855948
    move-object/from16 v4, p3

    .line 50855949
    .line 50855950
    check-cast v4, Ljava/util/List;

    .line 50855951
    .line 50855952
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-static {v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855959
    .line 50855960
    .line 50855961
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/i8;

    .line 50855962
    .line 50855963
    invoke-direct {v5}, Lcom/dragon/community/kmp/publish/ui/i8;-><init>()V

    .line 50855964
    .line 50855965
    .line 50855966
    new-instance v6, Ljava/util/ArrayList;

    .line 50855967
    .line 50855968
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v7

    .line 50855975
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v8

    .line 50855979
    if-eqz v8, :cond_3c

    .line 50855980
    .line 50855981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v8

    .line 50855985
    move-object v9, v8

    .line 50855986
    check-cast v9, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50855987
    .line 50855988
    iget-boolean v9, v9, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 50855989
    .line 50855990
    if-eqz v9, :cond_27

    .line 50855991
    .line 50855992
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855993
    .line 50855994
    .line 50855995
    goto :goto_27

    .line 50855996
    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v7

    .line 50856000
    const/4 v8, 0x1

    .line 50856001
    xor-int/2addr v7, v8

    .line 50856002
    const/4 v9, 0x0

    .line 50856003
    if-eqz v7, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    move-object v6, v9

    .line 50856007
    :goto_47
    const/16 v7, 0xa

    .line 50856008
    .line 50856009
    if-eqz v6, :cond_72

    .line 50856010
    .line 50856011
    new-instance v10, Ljava/util/ArrayList;

    .line 50856012
    .line 50856013
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v11

    .line 50856017
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v6

    .line 50856024
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v11

    .line 50856028
    if-eqz v11, :cond_6a

    .line 50856029
    .line 50856030
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v11

    .line 50856034
    check-cast v11, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856035
    .line 50856036
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 50856037
    .line 50856038
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    goto :goto_58

    .line 50856042
    :cond_6a
    invoke-virtual {v5, v10}, Lcom/dragon/community/kmp/publish/ui/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v6

    .line 50856046
    check-cast v6, Ljava/lang/String;

    .line 50856047
    .line 50856048
    move-object v14, v6

    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    move-object v14, v9

    .line 50856051
    :goto_73
    const/4 v6, 0x0

    .line 50856052
    if-eqz v14, :cond_7f

    .line 50856053
    .line 50856054
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v10

    .line 50856058
    if-eqz v10, :cond_7d

    .line 50856059
    .line 50856060
    goto :goto_7f

    .line 50856061
    :cond_7d
    const/4 v10, 0x0

    .line 50856062
    goto :goto_80

    .line 50856063
    :cond_7f
    :goto_7f
    const/4 v10, 0x1

    .line 50856064
    :goto_80
    xor-int/2addr v10, v8

    .line 50856065
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v11

    .line 50856069
    xor-int/2addr v11, v8

    .line 50856070
    if-eqz v11, :cond_8a

    .line 50856071
    .line 50856072
    move-object v11, v4

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-object v11, v9

    .line 50856075
    :goto_8b
    if-eqz v11, :cond_94

    .line 50856076
    .line 50856077
    invoke-virtual {v5, v11}, Lcom/dragon/community/kmp/publish/ui/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v5

    .line 50856081
    move-object v9, v5

    .line 50856082
    check-cast v9, Ljava/lang/String;

    .line 50856083
    .line 50856084
    :cond_94
    if-eqz v9, :cond_9f

    .line 50856085
    .line 50856086
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v5

    .line 50856090
    if-eqz v5, :cond_9d

    .line 50856091
    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    const/4 v5, 0x0

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 50856096
    :goto_a0
    xor-int/2addr v5, v8

    .line 50856097
    iget-object v11, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856098
    .line 50856099
    iget-object v11, v11, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 50856100
    .line 50856101
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856102
    .line 50856103
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v12

    .line 50856110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v13

    .line 50856114
    if-eq v12, v13, :cond_b6

    .line 50856115
    .line 50856116
    const/4 v12, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v12, 0x0

    .line 50856119
    :goto_b7
    iput-boolean v12, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856120
    .line 50856121
    if-nez v12, :cond_e2

    .line 50856122
    .line 50856123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v12

    .line 50856127
    const/4 v13, 0x0

    .line 50856128
    :goto_c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v16

    .line 50856132
    if-eqz v16, :cond_e2

    .line 50856133
    .line 50856134
    add-int/lit8 v16, v13, 0x1

    .line 50856135
    .line 50856136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v17

    .line 50856140
    move-object/from16 v7, v17

    .line 50856141
    .line 50856142
    check-cast v7, Ljava/lang/String;

    .line 50856143
    .line 50856144
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v13

    .line 50856148
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v7

    .line 50856152
    if-nez v7, :cond_dd

    .line 50856153
    .line 50856154
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856155
    .line 50856156
    goto :goto_e2

    .line 50856157
    :cond_dd
    move/from16 v13, v16

    .line 50856158
    .line 50856159
    const/16 v7, 0xa

    .line 50856160
    .line 50856161
    goto :goto_c0

    .line 50856162
    :cond_e2
    :goto_e2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v7

    .line 50856166
    xor-int/2addr v7, v8

    .line 50856167
    if-nez v5, :cond_fe

    .line 50856168
    .line 50856169
    iget-boolean v11, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856170
    .line 50856171
    if-nez v11, :cond_fe

    .line 50856172
    .line 50856173
    if-eqz v10, :cond_f2

    .line 50856174
    .line 50856175
    if-eqz v7, :cond_f2

    .line 50856176
    .line 50856177
    goto :goto_fe

    .line 50856178
    :cond_f2
    if-eqz v7, :cond_f9

    .line 50856179
    .line 50856180
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->User:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856181
    .line 50856182
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856183
    .line 50856184
    goto :goto_102

    .line 50856185
    :cond_f9
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856186
    .line 50856187
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856188
    .line 50856189
    goto :goto_102

    .line 50856190
    :cond_fe
    :goto_fe
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Remark:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 50856191
    .line 50856192
    iget v7, v7, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->value:I

    .line 50856193
    .line 50856194
    :goto_102
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 50856195
    .line 50856196
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v11

    .line 50856203
    xor-int/2addr v8, v11

    .line 50856204
    if-eqz v8, :cond_113

    .line 50856205
    .line 50856206
    const-string v8, "user_reason"

    .line 50856207
    .line 50856208
    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856209
    .line 50856210
    .line 50856211
    :cond_113
    const-string v3, ""

    .line 50856212
    .line 50856213
    if-nez v5, :cond_11b

    .line 50856214
    .line 50856215
    iget-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50856216
    .line 50856217
    if-eqz v5, :cond_123

    .line 50856218
    .line 50856219
    :cond_11b
    if-nez v9, :cond_11e

    .line 50856220
    .line 50856221
    move-object v9, v3

    .line 50856222
    :cond_11e
    const-string v5, "filter_word"

    .line 50856223
    .line 50856224
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    :cond_123
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50856228
    .line 50856229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v16

    .line 50856236
    new-instance v5, Loa6/c1;

    .line 50856237
    .line 50856238
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856239
    .line 50856240
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856241
    .line 50856242
    invoke-interface {v8}, Lzn2/f;->d()Ljava/lang/String;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v11

    .line 50856246
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856247
    .line 50856248
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856249
    .line 50856250
    instance-of v8, v8, Lwn2/t;

    .line 50856251
    .line 50856252
    if-eqz v8, :cond_143

    .line 50856253
    .line 50856254
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856255
    .line 50856256
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856257
    .line 50856258
    goto :goto_147

    .line 50856259
    :cond_143
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856260
    .line 50856261
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856262
    .line 50856263
    :goto_147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v12

    .line 50856267
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856268
    .line 50856269
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50856270
    .line 50856271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v13

    .line 50856275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v7

    .line 50856279
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856280
    .line 50856281
    iget-object v8, v8, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 50856282
    .line 50856283
    invoke-interface {v8}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v8

    .line 50856287
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50856288
    .line 50856289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v17

    .line 50856293
    const/16 v18, 0x0

    .line 50856294
    .line 50856295
    new-instance v8, Loa6/j;

    .line 50856296
    .line 50856297
    move-object/from16 v19, v8

    .line 50856298
    .line 50856299
    const/16 v21, 0x0

    .line 50856300
    .line 50856301
    const/16 v22, 0x0

    .line 50856302
    .line 50856303
    const/16 v23, 0x0

    .line 50856304
    .line 50856305
    const/16 v24, 0x0

    .line 50856306
    .line 50856307
    const/16 v25, 0x0

    .line 50856308
    .line 50856309
    const/16 v26, 0x0

    .line 50856310
    .line 50856311
    const/16 v27, 0x0

    .line 50856312
    .line 50856313
    sget-object v9, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 50856314
    .line 50856315
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v28

    .line 50856319
    const/16 v29, 0x0

    .line 50856320
    .line 50856321
    const/16 v30, 0x0

    .line 50856322
    .line 50856323
    const/16 v31, 0x0

    .line 50856324
    .line 50856325
    const/16 v32, 0x0

    .line 50856326
    .line 50856327
    const/16 v33, 0x0

    .line 50856328
    .line 50856329
    const/16 v34, 0x0

    .line 50856330
    .line 50856331
    const/16 v35, 0x0

    .line 50856332
    .line 50856333
    const/16 v36, 0x0

    .line 50856334
    .line 50856335
    const/16 v37, 0x0

    .line 50856336
    .line 50856337
    const/16 v38, 0x0

    .line 50856338
    .line 50856339
    const/16 v39, 0x0

    .line 50856340
    .line 50856341
    const/16 v40, 0x0

    .line 50856342
    .line 50856343
    const v41, 0x3ffff7ff    # 1.9997557f

    .line 50856344
    .line 50856345
    .line 50856346
    const/16 v20, 0x0

    .line 50856347
    .line 50856348
    invoke-direct/range {v19 .. v41}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 50856349
    .line 50856350
    .line 50856351
    const/16 v20, 0x280

    .line 50856352
    .line 50856353
    move-object v10, v5

    .line 50856354
    move-object v9, v15

    .line 50856355
    move-object v15, v7

    .line 50856356
    invoke-direct/range {v10 .. v20}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 50856357
    .line 50856358
    .line 50856359
    const-string v7, "\u63d0\u4ea4\u4e2d"

    .line 50856360
    .line 50856361
    const-wide/16 v10, 0x0

    .line 50856362
    .line 50856363
    const/4 v8, 0x2

    .line 50856364
    invoke-static {v10, v11, v8, v7}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v7, Lxn2/p;->a:Lxn2/p;

    .line 50856368
    .line 50856369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-static {v5}, Lxn2/p;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v5

    .line 50856376
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/j8;

    .line 50856377
    .line 50856378
    invoke-direct {v7, v1, v9, v4}, Lcom/dragon/community/kmp/publish/ui/j8;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 50856379
    .line 50856380
    .line 50856381
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/k8;

    .line 50856382
    .line 50856383
    invoke-direct {v4, v7}, Lcom/dragon/community/kmp/publish/ui/k8;-><init>(Lcom/dragon/community/kmp/publish/ui/j8;)V

    .line 50856384
    .line 50856385
    .line 50856386
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/l8;

    .line 50856387
    .line 50856388
    invoke-direct {v7, v1}, Lcom/dragon/community/kmp/publish/ui/l8;-><init>(Lcom/dragon/community/kmp/publish/ui/n8;)V

    .line 50856389
    .line 50856390
    .line 50856391
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/m8;

    .line 50856392
    .line 50856393
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp/publish/ui/m8;-><init>(Lcom/dragon/community/kmp/publish/ui/l8;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v5, v4, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856400
    .line 50856401
    .line 50856402
    new-instance v4, Ljava/util/ArrayList;

    .line 50856403
    .line 50856404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    :cond_1db
    :goto_1db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v5

    .line 50856415
    if-eqz v5, :cond_1f0

    .line 50856416
    .line 50856417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v5

    .line 50856421
    move-object v7, v5

    .line 50856422
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856423
    .line 50856424
    iget-boolean v7, v7, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 50856425
    .line 50856426
    if-eqz v7, :cond_1db

    .line 50856427
    .line 50856428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856429
    .line 50856430
    .line 50856431
    goto :goto_1db

    .line 50856432
    :cond_1f0
    new-instance v2, Ljava/util/ArrayList;

    .line 50856433
    .line 50856434
    const/16 v5, 0xa

    .line 50856435
    .line 50856436
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v5

    .line 50856440
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v4

    .line 50856447
    :goto_1ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v5

    .line 50856451
    if-eqz v5, :cond_211

    .line 50856452
    .line 50856453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v5

    .line 50856457
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 50856458
    .line 50856459
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 50856460
    .line 50856461
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856462
    .line 50856463
    .line 50856464
    goto :goto_1ff

    .line 50856465
    :cond_211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v5

    .line 50856474
    const/4 v7, 0x0

    .line 50856475
    :goto_21b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v8

    .line 50856479
    if-eqz v8, :cond_240

    .line 50856480
    .line 50856481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v8

    .line 50856485
    add-int/lit8 v9, v7, 0x1

    .line 50856486
    .line 50856487
    if-gez v7, :cond_22c

    .line 50856488
    .line 50856489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    check-cast v8, Ljava/lang/String;

    .line 50856493
    .line 50856494
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v8

    .line 50856501
    add-int/lit8 v8, v8, -0x1

    .line 50856502
    .line 50856503
    if-eq v7, v8, :cond_23e

    .line 50856504
    .line 50856505
    const/16 v7, 0x2c

    .line 50856506
    .line 50856507
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    :cond_23e
    move v7, v9

    .line 50856511
    goto :goto_21b

    .line 50856512
    :cond_240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object v2

    .line 50856516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    new-instance v3, Lko2/g;

    .line 50856520
    .line 50856521
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 50856522
    .line 50856523
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 50856524
    .line 50856525
    invoke-direct {v3, v1}, Lko2/g;-><init>(Lyb2/c;)V

    .line 50856526
    .line 50856527
    .line 50856528
    const-string v1, "submit"

    .line 50856529
    .line 50856530
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856531
    .line 50856532
    .line 50856533
    const-string v4, "clicked_content"

    .line 50856534
    .line 50856535
    invoke-virtual {v3, v1, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856539
    .line 50856540
    .line 50856541
    const-string v1, "content_detail"

    .line 50856542
    .line 50856543
    invoke-virtual {v3, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    const-string v1, "click_comment_feedback"

    .line 50856547
    .line 50856548
    invoke-virtual {v3, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50856549
    .line 50856550
    .line 50856551
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856552
    .line 50856553
    return-object v1
.end method


