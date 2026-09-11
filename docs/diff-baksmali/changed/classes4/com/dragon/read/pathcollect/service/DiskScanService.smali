## classes4/com/dragon/read/pathcollect/service/DiskScanService.smali
# added=0 removed=0 changed=3

.method public static c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    const/4 p5, 0x0

    .line 100859919
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859922
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pathcollect/service/DiskScanService;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 100859925
    move-result-object p0

    .line 100859926
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859916
    .line 100859917
    .line 100859918
    const/4 p5, 0x0

    .line 100859919
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pathcollect/service/DiskScanService;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 100859923
    .line 100859924
    .line 100859925
    move-result-object p0

    .line 100859926
    return-object p0
.end method


.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    .line 67502082
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 67502089
    move-result v1

    .line 67502090
    invoke-direct {v0, v1}, Ljava/util/concurrent/ForkJoinPool;-><init>(I)V

    .line 67502093
    new-instance v1, Ljava/util/ArrayList;

    .line 67502095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502098
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502101
    move-result-object v2

    .line 67502102
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502105
    move-result v3

    .line 67502106
    if-eqz v3, :cond_6d

    .line 67502108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Ljava/lang/String;

    .line 67502114
    const/4 v4, 0x0

    .line 67502115
    if-eqz v3, :cond_2e

    .line 67502117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502120
    move-result v5

    .line 67502121
    if-nez v5, :cond_2c

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/4 v5, 0x0

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 67502127
    :goto_2f
    if-eqz v5, :cond_32

    .line 67502129
    goto :goto_16

    .line 67502130
    :cond_32
    new-instance v5, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 67502132
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502134
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502137
    sget-object v6, Liy5/b;->a:Liy5/b;

    .line 67502139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502145
    sget-object v6, Ldy5/b;->a:Ldy5/b;

    .line 67502147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    sget-object v6, Ldy5/b;->b:Ljava/lang/String;

    .line 67502152
    if-nez v6, :cond_4c

    .line 67502154
    const/4 v12, 0x0

    .line 67502155
    goto :goto_53

    .line 67502156
    :cond_4c
    const/4 v7, 0x2

    .line 67502157
    const/4 v9, 0x0

    .line 67502158
    invoke-static {v3, v6, v4, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502161
    move-result v4

    .line 67502162
    move v12, v4

    .line 67502163
    :goto_53
    move-object v6, v5

    .line 67502164
    move-object v7, p0

    .line 67502165
    move v9, p2

    .line 67502166
    move-object/from16 v10, p3

    .line 67502168
    move-object/from16 v11, p4

    .line 67502170
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    .line 67502176
    invoke-virtual {v5}, Ljava/util/concurrent/RecursiveTask;->join()Ljava/lang/Object;

    .line 67502179
    move-result-object v3

    .line 67502180
    const-string v4, ""

    .line 67502182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502188
    goto :goto_16

    .line 67502189
    :cond_6d
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinPool;->shutdown()V

    .line 67502192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502195
    move-result-object v0

    .line 67502196
    const-wide/16 v1, 0x0

    .line 67502198
    move-wide v3, v1

    .line 67502199
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502202
    move-result v5

    .line 67502203
    if-eqz v5, :cond_8a

    .line 67502205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502208
    move-result-object v5

    .line 67502209
    check-cast v5, Ldy5/c;

    .line 67502211
    iget-wide v6, v5, Ldy5/c;->b:J

    .line 67502213
    add-long/2addr v1, v6

    .line 67502214
    iget-wide v5, v5, Ldy5/c;->c:J

    .line 67502216
    add-long/2addr v3, v5

    .line 67502217
    goto :goto_77

    .line 67502218
    :cond_8a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502221
    move-result-object v0

    .line 67502222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502225
    move-result-object v1

    .line 67502226
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502229
    move-result-object v0

    .line 67502230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    .line 67502081
    .line 67502082
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    invoke-direct {v0, v1}, Ljava/util/concurrent/ForkJoinPool;-><init>(I)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance v1, Ljava/util/ArrayList;

    .line 67502094
    .line 67502095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v3

    .line 67502106
    if-eqz v3, :cond_6d

    .line 67502107
    .line 67502108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v3

    .line 67502112
    check-cast v3, Ljava/lang/String;

    .line 67502113
    .line 67502114
    const/4 v4, 0x0

    .line 67502115
    if-eqz v3, :cond_2e

    .line 67502116
    .line 67502117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v5

    .line 67502121
    if-nez v5, :cond_2c

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/4 v5, 0x0

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 67502127
    :goto_2f
    if-eqz v5, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_16

    .line 67502130
    :cond_32
    new-instance v5, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;

    .line 67502131
    .line 67502132
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502133
    .line 67502134
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    sget-object v6, Liy5/b;->a:Liy5/b;

    .line 67502138
    .line 67502139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502143
    .line 67502144
    .line 67502145
    sget-object v6, Ldy5/b;->a:Ldy5/b;

    .line 67502146
    .line 67502147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v6, Ldy5/b;->b:Ljava/lang/String;

    .line 67502151
    .line 67502152
    if-nez v6, :cond_4c

    .line 67502153
    .line 67502154
    const/4 v12, 0x0

    .line 67502155
    goto :goto_53

    .line 67502156
    :cond_4c
    const/4 v7, 0x2

    .line 67502157
    const/4 v9, 0x0

    .line 67502158
    invoke-static {v3, v6, v4, v7, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v4

    .line 67502162
    move v12, v4

    .line 67502163
    :goto_53
    move-object v6, v5

    .line 67502164
    move-object v7, p0

    .line 67502165
    move v9, p2

    .line 67502166
    move-object/from16 v10, p3

    .line 67502167
    .line 67502168
    move-object/from16 v11, p4

    .line 67502169
    .line 67502170
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/pathcollect/service/DiskScanService$FileSizeFinder;-><init>(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v5}, Ljava/util/concurrent/RecursiveTask;->join()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v3

    .line 67502180
    const-string v4, ""

    .line 67502181
    .line 67502182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_16

    .line 67502189
    :cond_6d
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinPool;->shutdown()V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    const-wide/16 v1, 0x0

    .line 67502197
    .line 67502198
    move-wide v3, v1

    .line 67502199
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v5

    .line 67502203
    if-eqz v5, :cond_8a

    .line 67502204
    .line 67502205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v5

    .line 67502209
    check-cast v5, Ldy5/c;

    .line 67502210
    .line 67502211
    iget-wide v6, v5, Ldy5/c;->b:J

    .line 67502212
    .line 67502213
    add-long/2addr v1, v6

    .line 67502214
    iget-wide v5, v5, Ldy5/c;->c:J

    .line 67502215
    .line 67502216
    add-long/2addr v3, v5

    .line 67502217
    goto :goto_77

    .line 67502218
    :cond_8a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v1

    .line 67502226
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    return-object v0
.end method


.method public final b(Ljava/util/List;)Ldy5/e;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ldy5/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy5/i;",
            ">;)",
            "Ldy5/e;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ldy5/e;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-direct {v0, v1}, Ldy5/e;-><init>(Ljava/lang/Object;)V

    .line 17170438
    if-eqz p1, :cond_1a

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170448
    iput-object v2, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 17170450
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170452
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170455
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    iput-object v1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170462
    :goto_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    sget-object v2, Ldy5/b;->a:Ldy5/b;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    sget-object v2, Ldy5/b;->b:Ljava/lang/String;

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170476
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    :cond_2f
    sget-object v2, Ldy5/b;->c:Ljava/lang/String;

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170483
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    :cond_36
    const/4 v2, 0x1

    .line 17170487
    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/dragon/read/pathcollect/service/DiskScanService;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Number;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170500
    move-result-wide v2

    .line 17170501
    iput-wide v2, v0, Ldy5/e;->a:J

    .line 17170503
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Ljava/lang/Number;

    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170512
    move-result-wide v2

    .line 17170513
    iput-wide v2, v0, Ldy5/e;->b:J

    .line 17170515
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    new-instance p1, Landroid/os/StatFs;

    .line 17170519
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-direct {p1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception p1

    .line 17170536
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, p1

    .line 17170554
    :goto_7a
    check-cast v1, Landroid/os/StatFs;

    .line 17170556
    const-wide/16 v2, 0x0

    .line 17170558
    if-eqz v1, :cond_8b

    .line 17170560
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170563
    move-result-wide v4

    .line 17170564
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17170567
    move-result-wide v6

    .line 17170568
    mul-long v4, v4, v6

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-wide v4, v2

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_98

    .line 17170574
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170577
    move-result-wide v2

    .line 17170578
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17170581
    move-result-wide v6

    .line 17170582
    mul-long v2, v2, v6

    .line 17170584
    :cond_98
    new-instance p1, Landroid/os/StatFs;

    .line 17170586
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170600
    move-result-wide v6

    .line 17170601
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17170604
    move-result-wide v8

    .line 17170605
    mul-long v6, v6, v8

    .line 17170607
    new-instance p1, Landroid/os/StatFs;

    .line 17170609
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170623
    move-result-wide v8

    .line 17170624
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17170627
    move-result-wide v10

    .line 17170628
    mul-long v8, v8, v10

    .line 17170630
    add-long/2addr v4, v6

    .line 17170631
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170634
    move-result-object p1

    .line 17170635
    add-long/2addr v2, v8

    .line 17170636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170647
    move-result-object v1

    .line 17170648
    check-cast v1, Ljava/lang/Number;

    .line 17170650
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170653
    move-result-wide v1

    .line 17170654
    iput-wide v1, v0, Ldy5/e;->d:J

    .line 17170656
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170659
    move-result-object p1

    .line 17170660
    check-cast p1, Ljava/lang/Number;

    .line 17170662
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170665
    move-result-wide v1

    .line 17170666
    iput-wide v1, v0, Ldy5/e;->c:J

    .line 17170668
    iget-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170670
    if-eqz p1, :cond_f5

    .line 17170672
    iget-object v1, v0, Ldy5/e;->e:Ljava/util/Map;

    .line 17170674
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170677
    :cond_f5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ldy5/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldy5/i;",
            ">;)",
            "Ldy5/e;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ldy5/e;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-direct {v0, v1}, Ldy5/e;-><init>(Ljava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    if-eqz p1, :cond_1a

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v2, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170456
    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    iput-object v1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170461
    .line 17170462
    :goto_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v2, Ldy5/b;->a:Ldy5/b;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v2, Ldy5/b;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v2, Ldy5/b;->c:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    const/4 v2, 0x1

    .line 17170487
    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/dragon/read/pathcollect/service/DiskScanService;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Ljava/lang/Number;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v2

    .line 17170501
    iput-wide v2, v0, Ldy5/e;->a:J

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Ljava/lang/Number;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v2

    .line 17170513
    iput-wide v2, v0, Ldy5/e;->b:J

    .line 17170514
    .line 17170515
    :try_start_53
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    new-instance p1, Landroid/os/StatFs;

    .line 17170518
    .line 17170519
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-direct {p1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception p1

    .line 17170536
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    if-eqz v2, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v1, p1

    .line 17170554
    :goto_7a
    check-cast v1, Landroid/os/StatFs;

    .line 17170555
    .line 17170556
    const-wide/16 v2, 0x0

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_8b

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v4

    .line 17170564
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v6

    .line 17170568
    mul-long v4, v4, v6

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-wide v4, v2

    .line 17170572
    :goto_8c
    if-eqz v1, :cond_98

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v2

    .line 17170578
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v6

    .line 17170582
    mul-long v2, v2, v6

    .line 17170583
    .line 17170584
    :cond_98
    new-instance p1, Landroid/os/StatFs;

    .line 17170585
    .line 17170586
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v6

    .line 17170601
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v8

    .line 17170605
    mul-long v6, v6, v8

    .line 17170606
    .line 17170607
    new-instance p1, Landroid/os/StatFs;

    .line 17170608
    .line 17170609
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-direct {p1, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v8

    .line 17170624
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-wide v10

    .line 17170628
    mul-long v8, v8, v10

    .line 17170629
    .line 17170630
    add-long/2addr v4, v6

    .line 17170631
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    add-long/2addr v2, v8

    .line 17170636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    check-cast v1, Ljava/lang/Number;

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-wide v1

    .line 17170654
    iput-wide v1, v0, Ldy5/e;->d:J

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    check-cast p1, Ljava/lang/Number;

    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-wide v1

    .line 17170666
    iput-wide v1, v0, Ldy5/e;->c:J

    .line 17170667
    .line 17170668
    iget-object p1, p0, Lcom/dragon/read/pathcollect/service/DiskScanService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170669
    .line 17170670
    if-eqz p1, :cond_f5

    .line 17170671
    .line 17170672
    iget-object v1, v0, Ldy5/e;->e:Ljava/util/Map;

    .line 17170673
    .line 17170674
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170675
    .line 17170676
    .line 17170677
    :cond_f5
    return-object v0
.end method


