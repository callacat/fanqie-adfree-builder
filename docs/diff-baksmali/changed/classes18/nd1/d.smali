## classes18/nd1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lld1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lld1/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lnd1/d;->a:Lld1/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld1/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lnd1/d;->a:Lld1/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;
[MOD-CHANGED]
.method public static a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    new-instance v0, Lcom/bytedance/ruler/base/models/d;

    .line 50855944
    const/16 v5, 0xc9

    .line 50855946
    const-string v6, "cel expression is empty."

    .line 50855948
    const/4 v7, 0x0

    .line 50855949
    const/4 v8, 0x0

    .line 50855950
    const/4 v9, 0x0

    .line 50855951
    const/16 v10, 0x1c

    .line 50855953
    move-object v4, v0

    .line 50855954
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 50855957
    new-instance v4, Ljava/util/ArrayList;

    .line 50855959
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50855962
    iget-object v5, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50855964
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855967
    move-result v5

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    const/4 v8, 0x1

    .line 50855970
    if-nez v5, :cond_f7

    .line 50855972
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855974
    iget-object v0, v3, Ltd1/a;->a:Ljava/util/List;

    .line 50855976
    if-eqz v0, :cond_83

    .line 50855978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50855981
    move-result v0

    .line 50855982
    xor-int/2addr v0, v8

    .line 50855983
    if-ne v0, v8, :cond_83

    .line 50855985
    iget-object v0, v3, Ltd1/a;->a:Ljava/util/List;

    .line 50855987
    if-nez v0, :cond_38

    .line 50855989
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50855992
    :cond_38
    iget-object v14, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50855994
    if-nez v14, :cond_3f

    .line 50855996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50855999
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {v0, v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856005
    new-instance v12, Lcom/bytedance/express/c;

    .line 50856007
    invoke-direct {v12}, Lcom/bytedance/express/c;-><init>()V

    .line 50856010
    const/4 v9, 0x1

    .line 50856011
    :try_start_4b
    iget-object v5, v2, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 50856013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856016
    invoke-static {v0, v1, v12}, Lii0/a;->a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;

    .line 50856019
    move-result-object v0

    .line 50856020
    const/16 v5, 0xe

    .line 50856022
    invoke-static {v2, v0, v6, v7, v5}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 50856025
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5b

    .line 50856026
    goto :goto_63

    .line 50856027
    :catchall_5b
    move-exception v0

    .line 50856028
    const/16 v5, 0x64

    .line 50856030
    const/4 v10, 0x5

    .line 50856031
    invoke-static {v2, v7, v5, v0, v10}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 50856034
    move-result-object v0

    .line 50856035
    :goto_63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856038
    move-result-wide v10

    .line 50856039
    iget-wide v7, v12, Lcom/bytedance/express/c;->a:J

    .line 50856041
    sub-long/2addr v10, v7

    .line 50856042
    iput-wide v10, v12, Lcom/bytedance/express/c;->c:J

    .line 50856044
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 50856047
    move-result-wide v7

    .line 50856048
    iget-wide v10, v12, Lcom/bytedance/express/c;->b:J

    .line 50856050
    sub-long/2addr v7, v10

    .line 50856051
    iput-wide v7, v12, Lcom/bytedance/express/c;->e:J

    .line 50856053
    sget-object v7, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 50856055
    const/4 v10, 0x1

    .line 50856056
    const/4 v11, 0x0

    .line 50856057
    iget-object v15, v2, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 50856059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    move-object v13, v0

    .line 50856063
    invoke-static/range {v9 .. v15}, Lcom/bytedance/express/ExprRunner$a;->a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856066
    goto :goto_8e

    .line 50856067
    :cond_83
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50856069
    if-nez v0, :cond_8a

    .line 50856071
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856074
    :cond_8a
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/express/ExprRunner;->a(Ljava/lang/String;Lld1/c;)Lcom/bytedance/ruler/base/models/b;

    .line 50856077
    move-result-object v0

    .line 50856078
    :goto_8e
    sget v7, Lcom/bytedance/ruler/base/models/e;->a:I

    .line 50856080
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856082
    iget v7, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856084
    if-nez v7, :cond_a2

    .line 50856086
    iget-object v7, v0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 50856088
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856090
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856093
    move-result v7

    .line 50856094
    if-eqz v7, :cond_a2

    .line 50856096
    const/4 v7, 0x1

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    const/4 v7, 0x0

    .line 50856099
    :goto_a3
    new-instance v15, Lcom/bytedance/ruler/base/models/d;

    .line 50856101
    iget v9, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856103
    iget-object v10, v0, Lcom/bytedance/ruler/base/models/b;->c:Ljava/lang/String;

    .line 50856105
    const/4 v11, 0x0

    .line 50856106
    iget-object v12, v0, Lcom/bytedance/ruler/base/models/b;->d:Ljava/lang/Throwable;

    .line 50856108
    if-eqz v7, :cond_b2

    .line 50856110
    iget-object v7, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 50856112
    move-object v13, v7

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v13, 0x0

    .line 50856115
    :goto_b3
    const/4 v14, 0x4

    .line 50856116
    move-object v8, v15

    .line 50856117
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 50856120
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856123
    iget v7, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856125
    if-nez v7, :cond_cb

    .line 50856127
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 50856129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    move-result v0

    .line 50856135
    if-eqz v0, :cond_cb

    .line 50856137
    const/4 v0, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v0, 0x0

    .line 50856140
    :goto_cc
    if-eqz v0, :cond_f5

    .line 50856142
    iget-object v7, v3, Ltd1/a;->b:Ljava/util/List;

    .line 50856144
    if-eqz v7, :cond_d7

    .line 50856146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856149
    move-result-object v7

    .line 50856150
    goto :goto_d8

    .line 50856151
    :cond_d7
    const/4 v7, 0x0

    .line 50856152
    :goto_d8
    if-eqz v7, :cond_f5

    .line 50856154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856157
    move-result v8

    .line 50856158
    const/4 v9, 0x1

    .line 50856159
    if-ne v8, v9, :cond_f5

    .line 50856161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856164
    move-result-object v8

    .line 50856165
    check-cast v8, Ltd1/a;

    .line 50856167
    invoke-static {v1, v2, v8}, Lnd1/d;->a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;

    .line 50856170
    move-result-object v8

    .line 50856171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856174
    iget-boolean v9, v8, Lnd1/c;->b:Z

    .line 50856176
    if-eqz v9, :cond_f5

    .line 50856178
    iget-object v15, v8, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 50856180
    goto :goto_d8

    .line 50856181
    :cond_f5
    move-object v2, v15

    .line 50856182
    goto :goto_f9

    .line 50856183
    :cond_f7
    move-object v2, v0

    .line 50856184
    const/4 v0, 0x0

    .line 50856185
    :goto_f9
    if-eqz v0, :cond_23d

    .line 50856187
    iget-object v4, v3, Ltd1/a;->h:Ljava/lang/Integer;

    .line 50856189
    if-nez v4, :cond_100

    .line 50856191
    goto :goto_107

    .line 50856192
    :cond_100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856195
    move-result v4

    .line 50856196
    const/4 v7, 0x1

    .line 50856197
    if-eq v4, v7, :cond_113

    .line 50856199
    :goto_107
    iget-object v4, v3, Ltd1/a;->h:Ljava/lang/Integer;

    .line 50856201
    if-nez v4, :cond_10d

    .line 50856203
    goto/16 :goto_23d

    .line 50856205
    :cond_10d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856208
    move-result v4

    .line 50856209
    if-nez v4, :cond_23d

    .line 50856211
    :cond_113
    const/4 v0, 0x3

    .line 50856212
    new-array v0, v0, [Lkotlin/Pair;

    .line 50856214
    iget-object v4, v3, Ltd1/a;->f:Ljava/lang/String;

    .line 50856216
    const-string/jumbo v5, "space"

    .line 50856219
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856222
    move-result-object v4

    .line 50856223
    aput-object v4, v0, v6

    .line 50856225
    iget-object v4, v3, Ltd1/a;->e:Ljava/lang/String;

    .line 50856227
    const-string/jumbo v7, "strategy"

    .line 50856230
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856233
    move-result-object v4

    .line 50856234
    const/4 v8, 0x1

    .line 50856235
    aput-object v4, v0, v8

    .line 50856237
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 50856239
    const-string/jumbo v8, "policy"

    .line 50856242
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856245
    move-result-object v4

    .line 50856246
    const/4 v9, 0x2

    .line 50856247
    aput-object v4, v0, v9

    .line 50856249
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856252
    move-result-object v0

    .line 50856253
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 50856256
    move-result-object v4

    .line 50856257
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856260
    move-result-object v4

    .line 50856261
    iget-object v5, v3, Ltd1/a;->g:Ljava/util/List;

    .line 50856263
    if-eqz v5, :cond_168

    .line 50856265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856268
    move-result-object v5

    .line 50856269
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856272
    move-result v7

    .line 50856273
    if-eqz v7, :cond_168

    .line 50856275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856278
    move-result-object v7

    .line 50856279
    check-cast v7, Ljava/lang/String;

    .line 50856281
    invoke-interface {v1, v7}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856284
    move-result-object v8

    .line 50856285
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856288
    move-result-object v8

    .line 50856289
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856292
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856295
    goto :goto_14d

    .line 50856296
    :cond_168
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 50856298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    invoke-static {v4, v0}, Lcom/bytedance/ruler/strategy/utils/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 50856304
    move-result-object v0

    .line 50856305
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    invoke-static {v0}, Lmd1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50856313
    move-result-object v1

    .line 50856314
    if-eqz v1, :cond_183

    .line 50856316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856319
    move-result v4

    .line 50856320
    const/4 v5, 0x1

    .line 50856321
    sub-int/2addr v4, v5

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v4, -0x1

    .line 50856324
    :goto_184
    iget-object v5, v3, Ltd1/a;->i:Ljava/lang/Integer;

    .line 50856326
    if-nez v5, :cond_189

    .line 50856328
    goto :goto_191

    .line 50856329
    :cond_189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856332
    move-result v5

    .line 50856333
    if-nez v5, :cond_191

    .line 50856335
    const/4 v9, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    :goto_191
    const/4 v9, 0x0

    .line 50856338
    :goto_192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856341
    move-result-wide v7

    .line 50856342
    iget-object v5, v3, Ltd1/a;->j:Ljava/lang/Long;

    .line 50856344
    if-nez v5, :cond_19d

    .line 50856346
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856349
    :cond_19d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856352
    move-result-wide v10

    .line 50856353
    const v5, 0x3b9aca00

    .line 50856356
    int-to-long v12, v5

    .line 50856357
    mul-long v10, v10, v12

    .line 50856359
    sub-long/2addr v7, v10

    .line 50856360
    const/4 v5, 0x0

    .line 50856361
    :goto_1a9
    if-ltz v4, :cond_1d2

    .line 50856363
    if-nez v1, :cond_1b0

    .line 50856365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856368
    :cond_1b0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856371
    move-result-object v10

    .line 50856372
    check-cast v10, Ljava/lang/Number;

    .line 50856374
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50856377
    move-result-wide v10

    .line 50856378
    cmp-long v12, v10, v7

    .line 50856380
    if-ltz v12, :cond_1d2

    .line 50856382
    add-int/lit8 v5, v5, 0x1

    .line 50856384
    iget-object v10, v3, Ltd1/a;->i:Ljava/lang/Integer;

    .line 50856386
    if-nez v10, :cond_1c7

    .line 50856388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856391
    :cond_1c7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856394
    move-result v10

    .line 50856395
    if-lt v5, v10, :cond_1cf

    .line 50856397
    const/4 v9, 0x1

    .line 50856398
    goto :goto_1d2

    .line 50856399
    :cond_1cf
    add-int/lit8 v4, v4, -0x1

    .line 50856401
    goto :goto_1a9

    .line 50856402
    :cond_1d2
    :goto_1d2
    if-eqz v1, :cond_1d9

    .line 50856404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856407
    move-result v4

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v4, 0x0

    .line 50856410
    :goto_1da
    if-ge v5, v4, :cond_238

    .line 50856412
    new-instance v7, Ljava/util/ArrayList;

    .line 50856414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856417
    if-lez v5, :cond_1f2

    .line 50856419
    if-nez v1, :cond_1e8

    .line 50856421
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856424
    :cond_1e8
    sub-int v5, v4, v5

    .line 50856426
    const/4 v8, 0x1

    .line 50856427
    sub-int/2addr v5, v8

    .line 50856428
    sub-int/2addr v4, v8

    .line 50856429
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50856432
    move-result-object v7

    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    const/4 v8, 0x1

    .line 50856435
    :goto_1f3
    move-object v10, v7

    .line 50856436
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50856439
    move-result v1

    .line 50856440
    if-gtz v1, :cond_211

    .line 50856442
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856447
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856450
    sget-object v1, Lmd1/a;->a:Ljava/util/Map;

    .line 50856452
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856454
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856457
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 50856459
    if-eqz v1, :cond_239

    .line 50856461
    invoke-interface {v1, v0}, Lcom/bytedance/ruler/utils/f;->remove(Ljava/lang/String;)V

    .line 50856464
    goto :goto_239

    .line 50856465
    :cond_211
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856473
    sget-object v1, Lmd1/a;->a:Ljava/util/Map;

    .line 50856475
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856477
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856480
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 50856482
    if-eqz v1, :cond_239

    .line 50856484
    const-string v11, ","

    .line 50856486
    const/4 v12, 0x0

    .line 50856487
    const/4 v13, 0x0

    .line 50856488
    const/4 v14, 0x0

    .line 50856489
    const/4 v15, 0x0

    .line 50856490
    const/16 v16, 0x0

    .line 50856492
    const/16 v17, 0x3e

    .line 50856494
    const/16 v18, 0x0

    .line 50856496
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856499
    move-result-object v4

    .line 50856500
    invoke-interface {v1, v0, v4}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    const/4 v8, 0x1

    .line 50856505
    :cond_239
    :goto_239
    move-object v6, v0

    .line 50856506
    move v4, v9

    .line 50856507
    const/4 v5, 0x1

    .line 50856508
    goto :goto_240

    .line 50856509
    :cond_23d
    :goto_23d
    move v4, v0

    .line 50856510
    const/4 v5, 0x0

    .line 50856511
    const/4 v6, 0x0

    .line 50856512
    :goto_240
    iput-object v3, v2, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 50856514
    new-instance v0, Lnd1/c;

    .line 50856516
    move-object v1, v0

    .line 50856517
    move-object/from16 v3, p2

    .line 50856519
    invoke-direct/range {v1 .. v6}, Lnd1/c;-><init>(Lcom/bytedance/ruler/base/models/d;Ltd1/a;ZZLjava/lang/String;)V

    .line 50856522
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    new-instance v0, Lcom/bytedance/ruler/base/models/d;

    .line 50855943
    .line 50855944
    const/16 v5, 0xc9

    .line 50855945
    .line 50855946
    const-string v6, "cel expression is empty."

    .line 50855947
    .line 50855948
    const/4 v7, 0x0

    .line 50855949
    const/4 v8, 0x0

    .line 50855950
    const/4 v9, 0x0

    .line 50855951
    const/16 v10, 0x1c

    .line 50855952
    .line 50855953
    move-object v4, v0

    .line 50855954
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 50855955
    .line 50855956
    .line 50855957
    new-instance v4, Ljava/util/ArrayList;

    .line 50855958
    .line 50855959
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50855960
    .line 50855961
    .line 50855962
    iget-object v5, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50855963
    .line 50855964
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v5

    .line 50855968
    const/4 v6, 0x0

    .line 50855969
    const/4 v8, 0x1

    .line 50855970
    if-nez v5, :cond_f7

    .line 50855971
    .line 50855972
    sget-object v0, Lkd1/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855973
    .line 50855974
    iget-object v0, v3, Ltd1/a;->a:Ljava/util/List;

    .line 50855975
    .line 50855976
    if-eqz v0, :cond_83

    .line 50855977
    .line 50855978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v0

    .line 50855982
    xor-int/2addr v0, v8

    .line 50855983
    if-ne v0, v8, :cond_83

    .line 50855984
    .line 50855985
    iget-object v0, v3, Ltd1/a;->a:Ljava/util/List;

    .line 50855986
    .line 50855987
    if-nez v0, :cond_38

    .line 50855988
    .line 50855989
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50855990
    .line 50855991
    .line 50855992
    :cond_38
    iget-object v14, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50855993
    .line 50855994
    if-nez v14, :cond_3f

    .line 50855995
    .line 50855996
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50855997
    .line 50855998
    .line 50855999
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {v0, v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856003
    .line 50856004
    .line 50856005
    new-instance v12, Lcom/bytedance/express/c;

    .line 50856006
    .line 50856007
    invoke-direct {v12}, Lcom/bytedance/express/c;-><init>()V

    .line 50856008
    .line 50856009
    .line 50856010
    const/4 v9, 0x1

    .line 50856011
    :try_start_4b
    iget-object v5, v2, Lcom/bytedance/express/ExprRunner;->c:Lii0/a;

    .line 50856012
    .line 50856013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-static {v0, v1, v12}, Lii0/a;->a(Ljava/util/List;Lld1/c;Lcom/bytedance/express/c;)Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v0

    .line 50856020
    const/16 v5, 0xe

    .line 50856021
    .line 50856022
    invoke-static {v2, v0, v6, v7, v5}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5b

    .line 50856026
    goto :goto_63

    .line 50856027
    :catchall_5b
    move-exception v0

    .line 50856028
    const/16 v5, 0x64

    .line 50856029
    .line 50856030
    const/4 v10, 0x5

    .line 50856031
    invoke-static {v2, v7, v5, v0, v10}, Lcom/bytedance/express/ExprRunner;->b(Lcom/bytedance/express/ExprRunner;Ljava/lang/Object;ILjava/lang/Throwable;I)Lcom/bytedance/ruler/base/models/b;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v0

    .line 50856035
    :goto_63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-wide v10

    .line 50856039
    iget-wide v7, v12, Lcom/bytedance/express/c;->a:J

    .line 50856040
    .line 50856041
    sub-long/2addr v10, v7

    .line 50856042
    iput-wide v10, v12, Lcom/bytedance/express/c;->c:J

    .line 50856043
    .line 50856044
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-wide v7

    .line 50856048
    iget-wide v10, v12, Lcom/bytedance/express/c;->b:J

    .line 50856049
    .line 50856050
    sub-long/2addr v7, v10

    .line 50856051
    iput-wide v7, v12, Lcom/bytedance/express/c;->e:J

    .line 50856052
    .line 50856053
    sget-object v7, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 50856054
    .line 50856055
    const/4 v10, 0x1

    .line 50856056
    const/4 v11, 0x0

    .line 50856057
    iget-object v15, v2, Lcom/bytedance/express/ExprRunner;->d:Ljava/lang/String;

    .line 50856058
    .line 50856059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856060
    .line 50856061
    .line 50856062
    move-object v13, v0

    .line 50856063
    invoke-static/range {v9 .. v15}, Lcom/bytedance/express/ExprRunner$a;->a(IIILcom/bytedance/express/c;Lcom/bytedance/ruler/base/models/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto :goto_8e

    .line 50856067
    :cond_83
    iget-object v0, v3, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 50856068
    .line 50856069
    if-nez v0, :cond_8a

    .line 50856070
    .line 50856071
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856072
    .line 50856073
    .line 50856074
    :cond_8a
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/express/ExprRunner;->a(Ljava/lang/String;Lld1/c;)Lcom/bytedance/ruler/base/models/b;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v0

    .line 50856078
    :goto_8e
    sget v7, Lcom/bytedance/ruler/base/models/e;->a:I

    .line 50856079
    .line 50856080
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50856081
    .line 50856082
    iget v7, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856083
    .line 50856084
    if-nez v7, :cond_a2

    .line 50856085
    .line 50856086
    iget-object v7, v0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 50856087
    .line 50856088
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856089
    .line 50856090
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v7

    .line 50856094
    if-eqz v7, :cond_a2

    .line 50856095
    .line 50856096
    const/4 v7, 0x1

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    const/4 v7, 0x0

    .line 50856099
    :goto_a3
    new-instance v15, Lcom/bytedance/ruler/base/models/d;

    .line 50856100
    .line 50856101
    iget v9, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856102
    .line 50856103
    iget-object v10, v0, Lcom/bytedance/ruler/base/models/b;->c:Ljava/lang/String;

    .line 50856104
    .line 50856105
    const/4 v11, 0x0

    .line 50856106
    iget-object v12, v0, Lcom/bytedance/ruler/base/models/b;->d:Ljava/lang/Throwable;

    .line 50856107
    .line 50856108
    if-eqz v7, :cond_b2

    .line 50856109
    .line 50856110
    iget-object v7, v3, Lcom/bytedance/ruler/base/models/RuleModel;->conf:Lcom/google/gson/JsonElement;

    .line 50856111
    .line 50856112
    move-object v13, v7

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v13, 0x0

    .line 50856115
    :goto_b3
    const/4 v14, 0x4

    .line 50856116
    move-object v8, v15

    .line 50856117
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ruler/base/models/d;-><init>(ILjava/lang/String;Lcom/bytedance/ruler/base/models/RuleModel;Ljava/lang/Throwable;Lcom/google/gson/JsonElement;I)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget v7, v0, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 50856124
    .line 50856125
    if-nez v7, :cond_cb

    .line 50856126
    .line 50856127
    iget-object v0, v0, Lcom/bytedance/ruler/base/models/b;->a:Ljava/lang/Object;

    .line 50856128
    .line 50856129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856130
    .line 50856131
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v0

    .line 50856135
    if-eqz v0, :cond_cb

    .line 50856136
    .line 50856137
    const/4 v0, 0x1

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    const/4 v0, 0x0

    .line 50856140
    :goto_cc
    if-eqz v0, :cond_f5

    .line 50856141
    .line 50856142
    iget-object v7, v3, Ltd1/a;->b:Ljava/util/List;

    .line 50856143
    .line 50856144
    if-eqz v7, :cond_d7

    .line 50856145
    .line 50856146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    goto :goto_d8

    .line 50856151
    :cond_d7
    const/4 v7, 0x0

    .line 50856152
    :goto_d8
    if-eqz v7, :cond_f5

    .line 50856153
    .line 50856154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v8

    .line 50856158
    const/4 v9, 0x1

    .line 50856159
    if-ne v8, v9, :cond_f5

    .line 50856160
    .line 50856161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v8

    .line 50856165
    check-cast v8, Ltd1/a;

    .line 50856166
    .line 50856167
    invoke-static {v1, v2, v8}, Lnd1/d;->a(Lld1/c;Lcom/bytedance/express/ExprRunner;Ltd1/a;)Lnd1/c;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v8

    .line 50856171
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    iget-boolean v9, v8, Lnd1/c;->b:Z

    .line 50856175
    .line 50856176
    if-eqz v9, :cond_f5

    .line 50856177
    .line 50856178
    iget-object v15, v8, Lnd1/c;->a:Lcom/bytedance/ruler/base/models/d;

    .line 50856179
    .line 50856180
    goto :goto_d8

    .line 50856181
    :cond_f5
    move-object v2, v15

    .line 50856182
    goto :goto_f9

    .line 50856183
    :cond_f7
    move-object v2, v0

    .line 50856184
    const/4 v0, 0x0

    .line 50856185
    :goto_f9
    if-eqz v0, :cond_23d

    .line 50856186
    .line 50856187
    iget-object v4, v3, Ltd1/a;->h:Ljava/lang/Integer;

    .line 50856188
    .line 50856189
    if-nez v4, :cond_100

    .line 50856190
    .line 50856191
    goto :goto_107

    .line 50856192
    :cond_100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v4

    .line 50856196
    const/4 v7, 0x1

    .line 50856197
    if-eq v4, v7, :cond_113

    .line 50856198
    .line 50856199
    :goto_107
    iget-object v4, v3, Ltd1/a;->h:Ljava/lang/Integer;

    .line 50856200
    .line 50856201
    if-nez v4, :cond_10d

    .line 50856202
    .line 50856203
    goto/16 :goto_23d

    .line 50856204
    .line 50856205
    :cond_10d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v4

    .line 50856209
    if-nez v4, :cond_23d

    .line 50856210
    .line 50856211
    :cond_113
    const/4 v0, 0x3

    .line 50856212
    new-array v0, v0, [Lkotlin/Pair;

    .line 50856213
    .line 50856214
    iget-object v4, v3, Ltd1/a;->f:Ljava/lang/String;

    .line 50856215
    .line 50856216
    const-string/jumbo v5, "space"

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v4

    .line 50856223
    aput-object v4, v0, v6

    .line 50856224
    .line 50856225
    iget-object v4, v3, Ltd1/a;->e:Ljava/lang/String;

    .line 50856226
    .line 50856227
    const-string/jumbo v7, "strategy"

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v4

    .line 50856234
    const/4 v8, 0x1

    .line 50856235
    aput-object v4, v0, v8

    .line 50856236
    .line 50856237
    iget-object v4, v3, Lcom/bytedance/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    .line 50856238
    .line 50856239
    const-string/jumbo v8, "policy"

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v4

    .line 50856246
    const/4 v9, 0x2

    .line 50856247
    aput-object v4, v0, v9

    .line 50856248
    .line 50856249
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v0

    .line 50856253
    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v4

    .line 50856257
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v4

    .line 50856261
    iget-object v5, v3, Ltd1/a;->g:Ljava/util/List;

    .line 50856262
    .line 50856263
    if-eqz v5, :cond_168

    .line 50856264
    .line 50856265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v5

    .line 50856269
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v7

    .line 50856273
    if-eqz v7, :cond_168

    .line 50856274
    .line 50856275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v7

    .line 50856279
    check-cast v7, Ljava/lang/String;

    .line 50856280
    .line 50856281
    invoke-interface {v1, v7}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v8

    .line 50856285
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v8

    .line 50856289
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    goto :goto_14d

    .line 50856296
    :cond_168
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 50856297
    .line 50856298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-static {v4, v0}, Lcom/bytedance/ruler/strategy/utils/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v0

    .line 50856305
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856306
    .line 50856307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-static {v0}, Lmd1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v1

    .line 50856314
    if-eqz v1, :cond_183

    .line 50856315
    .line 50856316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v4

    .line 50856320
    const/4 v5, 0x1

    .line 50856321
    sub-int/2addr v4, v5

    .line 50856322
    goto :goto_184

    .line 50856323
    :cond_183
    const/4 v4, -0x1

    .line 50856324
    :goto_184
    iget-object v5, v3, Ltd1/a;->i:Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    if-nez v5, :cond_189

    .line 50856327
    .line 50856328
    goto :goto_191

    .line 50856329
    :cond_189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v5

    .line 50856333
    if-nez v5, :cond_191

    .line 50856334
    .line 50856335
    const/4 v9, 0x1

    .line 50856336
    goto :goto_192

    .line 50856337
    :cond_191
    :goto_191
    const/4 v9, 0x0

    .line 50856338
    :goto_192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-wide v7

    .line 50856342
    iget-object v5, v3, Ltd1/a;->j:Ljava/lang/Long;

    .line 50856343
    .line 50856344
    if-nez v5, :cond_19d

    .line 50856345
    .line 50856346
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v10

    .line 50856353
    const v5, 0x3b9aca00

    .line 50856354
    .line 50856355
    .line 50856356
    int-to-long v12, v5

    .line 50856357
    mul-long v10, v10, v12

    .line 50856358
    .line 50856359
    sub-long/2addr v7, v10

    .line 50856360
    const/4 v5, 0x0

    .line 50856361
    :goto_1a9
    if-ltz v4, :cond_1d2

    .line 50856362
    .line 50856363
    if-nez v1, :cond_1b0

    .line 50856364
    .line 50856365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856366
    .line 50856367
    .line 50856368
    :cond_1b0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v10

    .line 50856372
    check-cast v10, Ljava/lang/Number;

    .line 50856373
    .line 50856374
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-wide v10

    .line 50856378
    cmp-long v12, v10, v7

    .line 50856379
    .line 50856380
    if-ltz v12, :cond_1d2

    .line 50856381
    .line 50856382
    add-int/lit8 v5, v5, 0x1

    .line 50856383
    .line 50856384
    iget-object v10, v3, Ltd1/a;->i:Ljava/lang/Integer;

    .line 50856385
    .line 50856386
    if-nez v10, :cond_1c7

    .line 50856387
    .line 50856388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856389
    .line 50856390
    .line 50856391
    :cond_1c7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v10

    .line 50856395
    if-lt v5, v10, :cond_1cf

    .line 50856396
    .line 50856397
    const/4 v9, 0x1

    .line 50856398
    goto :goto_1d2

    .line 50856399
    :cond_1cf
    add-int/lit8 v4, v4, -0x1

    .line 50856400
    .line 50856401
    goto :goto_1a9

    .line 50856402
    :cond_1d2
    :goto_1d2
    if-eqz v1, :cond_1d9

    .line 50856403
    .line 50856404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v4

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v4, 0x0

    .line 50856410
    :goto_1da
    if-ge v5, v4, :cond_238

    .line 50856411
    .line 50856412
    new-instance v7, Ljava/util/ArrayList;

    .line 50856413
    .line 50856414
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856415
    .line 50856416
    .line 50856417
    if-lez v5, :cond_1f2

    .line 50856418
    .line 50856419
    if-nez v1, :cond_1e8

    .line 50856420
    .line 50856421
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856422
    .line 50856423
    .line 50856424
    :cond_1e8
    sub-int v5, v4, v5

    .line 50856425
    .line 50856426
    const/4 v8, 0x1

    .line 50856427
    sub-int/2addr v5, v8

    .line 50856428
    sub-int/2addr v4, v8

    .line 50856429
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v7

    .line 50856433
    goto :goto_1f3

    .line 50856434
    :cond_1f2
    const/4 v8, 0x1

    .line 50856435
    :goto_1f3
    move-object v10, v7

    .line 50856436
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v1

    .line 50856440
    if-gtz v1, :cond_211

    .line 50856441
    .line 50856442
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856443
    .line 50856444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    sget-object v1, Lmd1/a;->a:Ljava/util/Map;

    .line 50856451
    .line 50856452
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856453
    .line 50856454
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 50856458
    .line 50856459
    if-eqz v1, :cond_239

    .line 50856460
    .line 50856461
    invoke-interface {v1, v0}, Lcom/bytedance/ruler/utils/f;->remove(Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    goto :goto_239

    .line 50856465
    :cond_211
    sget-object v1, Lmd1/a;->c:Lmd1/a;

    .line 50856466
    .line 50856467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856471
    .line 50856472
    .line 50856473
    sget-object v1, Lmd1/a;->a:Ljava/util/Map;

    .line 50856474
    .line 50856475
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856476
    .line 50856477
    invoke-virtual {v1, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v1, Lmd1/a;->b:Lcom/bytedance/ruler/utils/f;

    .line 50856481
    .line 50856482
    if-eqz v1, :cond_239

    .line 50856483
    .line 50856484
    const-string v11, ","

    .line 50856485
    .line 50856486
    const/4 v12, 0x0

    .line 50856487
    const/4 v13, 0x0

    .line 50856488
    const/4 v14, 0x0

    .line 50856489
    const/4 v15, 0x0

    .line 50856490
    const/16 v16, 0x0

    .line 50856491
    .line 50856492
    const/16 v17, 0x3e

    .line 50856493
    .line 50856494
    const/16 v18, 0x0

    .line 50856495
    .line 50856496
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v4

    .line 50856500
    invoke-interface {v1, v0, v4}, Lcom/bytedance/ruler/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856501
    .line 50856502
    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    const/4 v8, 0x1

    .line 50856505
    :cond_239
    :goto_239
    move-object v6, v0

    .line 50856506
    move v4, v9

    .line 50856507
    const/4 v5, 0x1

    .line 50856508
    goto :goto_240

    .line 50856509
    :cond_23d
    :goto_23d
    move v4, v0

    .line 50856510
    const/4 v5, 0x0

    .line 50856511
    const/4 v6, 0x0

    .line 50856512
    :goto_240
    iput-object v3, v2, Lcom/bytedance/ruler/base/models/d;->c:Lcom/bytedance/ruler/base/models/RuleModel;

    .line 50856513
    .line 50856514
    new-instance v0, Lnd1/c;

    .line 50856515
    .line 50856516
    move-object v1, v0

    .line 50856517
    move-object/from16 v3, p2

    .line 50856518
    .line 50856519
    invoke-direct/range {v1 .. v6}, Lnd1/c;-><init>(Lcom/bytedance/ruler/base/models/d;Ltd1/a;ZZLjava/lang/String;)V

    .line 50856520
    .line 50856521
    .line 50856522
    return-object v0
.end method


