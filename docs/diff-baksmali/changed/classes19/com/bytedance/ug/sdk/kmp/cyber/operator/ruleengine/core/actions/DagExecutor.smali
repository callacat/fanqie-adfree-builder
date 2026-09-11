## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lzr1/b;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Lfs1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lzr1/b;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Lfs1/b;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462722
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a:Lzr1/b;

    .line 50462730
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 50462732
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c:Lfs1/b;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzr1/b;Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;Lfs1/b;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a:Lzr1/b;

    .line 50462729
    .line 50462730
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c:Lfs1/b;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v10, p0

    .line 134742018
    move/from16 v1, p1

    .line 134742020
    move-object/from16 v2, p2

    .line 134742022
    move-object/from16 v3, p3

    .line 134742024
    move-object/from16 v4, p4

    .line 134742026
    move-object/from16 v5, p5

    .line 134742028
    move-object/from16 v6, p6

    .line 134742030
    move-object/from16 v7, p7

    .line 134742032
    move-object/from16 v0, p8

    .line 134742034
    instance-of v8, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742036
    if-eqz v8, :cond_25

    .line 134742038
    move-object v8, v0

    .line 134742039
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742041
    iget v9, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742043
    const/high16 v11, -0x80000000

    .line 134742045
    and-int v12, v9, v11

    .line 134742047
    if-eqz v12, :cond_25

    .line 134742049
    sub-int/2addr v9, v11

    .line 134742050
    iput v9, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742052
    goto :goto_2a

    .line 134742053
    :cond_25
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742055
    invoke-direct {v8, v10, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 134742058
    :goto_2a
    move-object v9, v8

    .line 134742059
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->result:Ljava/lang/Object;

    .line 134742061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134742064
    move-result-object v11

    .line 134742065
    iget v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742067
    const/4 v12, 0x1

    .line 134742068
    const/4 v13, 0x2

    .line 134742069
    const/4 v14, 0x0

    .line 134742070
    const-string v15, "unknown"

    .line 134742072
    if-eqz v8, :cond_98

    .line 134742074
    if-eq v8, v12, :cond_54

    .line 134742076
    if-ne v8, v13, :cond_4c

    .line 134742078
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742080
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742082
    check-cast v2, Ljava/util/Set;

    .line 134742084
    :try_start_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 134742087
    goto/16 :goto_294

    .line 134742089
    :catchall_49
    move-exception v0

    .line 134742090
    goto/16 :goto_2ba

    .line 134742092
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742094
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134742096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742099
    throw v0

    .line 134742100
    :cond_54
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742102
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742104
    check-cast v2, Ljava/util/Map;

    .line 134742106
    iget-object v3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742108
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 134742110
    iget-object v4, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742112
    check-cast v4, Les1/b;

    .line 134742114
    iget-object v5, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742116
    check-cast v5, Ljava/util/Set;

    .line 134742118
    iget-object v6, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742120
    check-cast v6, [Ljava/util/Map;

    .line 134742122
    iget-object v7, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742124
    check-cast v7, [Ljava/util/Map;

    .line 134742126
    iget-object v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742128
    check-cast v8, Ljava/util/Map;

    .line 134742130
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742132
    check-cast v12, Ljava/util/Map;

    .line 134742134
    :try_start_76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_88

    .line 134742137
    move-object/from16 v16, v15

    .line 134742139
    move-object/from16 v20, v11

    .line 134742141
    move-object v11, v2

    .line 134742142
    move-object v2, v12

    .line 134742143
    move-object/from16 v12, v20

    .line 134742145
    move-object/from16 v21, v6

    .line 134742147
    move-object v6, v5

    .line 134742148
    move-object/from16 v5, v21

    .line 134742150
    goto/16 :goto_1fc

    .line 134742152
    :catchall_88
    move-exception v0

    .line 134742153
    move-object/from16 v16, v15

    .line 134742155
    move-object/from16 v20, v11

    .line 134742157
    move-object v11, v2

    .line 134742158
    move-object v2, v12

    .line 134742159
    move-object/from16 v12, v20

    .line 134742161
    move-object/from16 v21, v6

    .line 134742163
    move-object v6, v5

    .line 134742164
    move-object/from16 v5, v21

    .line 134742166
    goto/16 :goto_212

    .line 134742168
    :cond_98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134742171
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742174
    move-result-object v0

    .line 134742175
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134742178
    move-result v0

    .line 134742179
    if-eqz v0, :cond_b0

    .line 134742181
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742183
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$b;

    .line 134742185
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$b;-><init>(I)V

    .line 134742188
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 134742191
    return-object v0

    .line 134742192
    :cond_b0
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742195
    move-result-object v0

    .line 134742196
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742199
    move-result-object v0

    .line 134742200
    move-object v8, v0

    .line 134742201
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 134742203
    if-nez v8, :cond_c8

    .line 134742205
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742207
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;

    .line 134742209
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;-><init>(I)V

    .line 134742212
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 134742215
    return-object v0

    .line 134742216
    :cond_c8
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742219
    move-result-object v0

    .line 134742220
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742223
    :try_start_cf
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134742226
    move-result-object v0

    .line 134742227
    aget-object v13, v4, v14

    .line 134742229
    aget-object v16, v5, v14

    .line 134742231
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134742234
    move-result-object v12

    .line 134742235
    invoke-static {v7, v12, v0, v13}, Les1/b;->a(Les1/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Les1/b;

    .line 134742238
    move-result-object v0

    .line 134742239
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 134742241
    if-eqz v12, :cond_e8

    .line 134742243
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 134742245
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742247
    goto :goto_132

    .line 134742248
    :cond_e8
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742250
    if-eqz v12, :cond_13d

    .line 134742252
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742255
    move-result-object v12

    .line 134742256
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 134742258
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->DECISION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 134742260
    move-object/from16 v16, v15

    .line 134742262
    const/16 v15, 0xe

    .line 134742264
    invoke-direct {v13, v14, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;I)V

    .line 134742267
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742270
    iget-object v12, v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a:Lzr1/b;

    .line 134742272
    move-object v13, v8

    .line 134742273
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742275
    iget-object v13, v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->c:Les1/a;

    .line 134742277
    invoke-virtual {v12, v13, v0}, Lzr1/b;->a(Les1/a;Les1/b;)Les1/e;

    .line 134742280
    move-result-object v0

    .line 134742281
    iget-boolean v12, v0, Les1/e;->a:Z

    .line 134742283
    if-nez v12, :cond_125

    .line 134742285
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742287
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$c;

    .line 134742289
    iget-object v0, v0, Les1/e;->c:Ljava/lang/String;

    .line 134742291
    if-nez v0, :cond_118

    .line 134742293
    move-object/from16 v15, v16

    .line 134742295
    goto :goto_119

    .line 134742296
    :cond_118
    move-object v15, v0

    .line 134742297
    :goto_119
    invoke-direct {v3, v1, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$c;-><init>(ILjava/lang/String;)V

    .line 134742300
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_11f
    .catchall {:try_start_cf .. :try_end_11f} :catchall_2b8

    .line 134742303
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742306
    move-result-object v0

    .line 134742307
    goto/16 :goto_254

    .line 134742309
    :cond_125
    :try_start_125
    iget-boolean v0, v0, Les1/e;->b:Z

    .line 134742311
    if-eqz v0, :cond_12e

    .line 134742313
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742315
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742317
    goto :goto_132

    .line 134742318
    :cond_12e
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742320
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742322
    :goto_132
    move-object v13, v6

    .line 134742323
    move-object v8, v7

    .line 134742324
    move-object v12, v11

    .line 134742325
    move v11, v1

    .line 134742326
    move-object v6, v5

    .line 134742327
    move-object v5, v4

    .line 134742328
    move-object v4, v3

    .line 134742329
    move-object v3, v2

    .line 134742330
    move-object v2, v0

    .line 134742331
    goto/16 :goto_272

    .line 134742333
    :cond_13d
    move-object/from16 v16, v15

    .line 134742335
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742337
    if-eqz v12, :cond_2b2

    .line 134742339
    iget-object v12, v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 134742341
    move-object v13, v8

    .line 134742342
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742344
    iget-object v13, v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 134742346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742349
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742352
    iget-object v12, v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 134742354
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 134742356
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742359
    move-result-object v12

    .line 134742360
    check-cast v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 134742362
    if-nez v12, :cond_172

    .line 134742364
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742366
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$f;

    .line 134742368
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742370
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 134742372
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$f;-><init>(Ljava/lang/String;)V

    .line 134742375
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_16a
    .catchall {:try_start_125 .. :try_end_16a} :catchall_2b8

    .line 134742378
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742381
    move-result-object v1

    .line 134742382
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742385
    return-object v0

    .line 134742386
    :cond_172
    :try_start_172
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 134742388
    move-object v15, v8

    .line 134742389
    check-cast v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742391
    iget-object v15, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->d:Ljava/util/Map;

    .line 134742393
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742396
    invoke-static {v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 134742399
    move-result-object v13

    .line 134742400
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 134742403
    move-result-object v15

    .line 134742404
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 134742406
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 134742409
    move-result v17

    .line 134742410
    move-object/from16 v18, v11

    .line 134742412
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 134742415
    move-result v11

    .line 134742416
    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134742419
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 134742421
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742424
    move-result-object v11

    .line 134742425
    check-cast v11, Ljava/lang/Iterable;

    .line 134742427
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742430
    move-result-object v11

    .line 134742431
    :goto_19f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134742434
    move-result v13

    .line 134742435
    if-eqz v13, :cond_1c3

    .line 134742437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742440
    move-result-object v13

    .line 134742441
    move-object/from16 v17, v13

    .line 134742443
    check-cast v17, Ljava/util/Map$Entry;

    .line 134742445
    move-object/from16 v19, v11

    .line 134742447
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742450
    move-result-object v11

    .line 134742451
    check-cast v13, Ljava/util/Map$Entry;

    .line 134742453
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742456
    move-result-object v13

    .line 134742457
    invoke-virtual {v10, v13, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 134742460
    move-result-object v13

    .line 134742461
    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742464
    move-object/from16 v11, v19

    .line 134742466
    goto :goto_19f

    .line 134742467
    :cond_1c3
    invoke-interface {v15, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134742470
    const-string v11, "lastActionResult"

    .line 134742472
    const/4 v13, 0x0

    .line 134742473
    aget-object v14, v4, v13

    .line 134742475
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742478
    invoke-static {v15}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 134742481
    move-result-object v11
    :try_end_1d2
    .catchall {:try_start_172 .. :try_end_1d2} :catchall_2b8

    .line 134742482
    :try_start_1d2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742484
    iput-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742486
    iput-object v3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742488
    iput-object v4, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742490
    iput-object v5, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742492
    iput-object v6, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742494
    iput-object v7, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742496
    iput-object v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742498
    iput-object v11, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742500
    iput v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742502
    const/4 v13, 0x1

    .line 134742503
    iput v13, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742505
    invoke-interface {v12, v11, v0, v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134742508
    move-result-object v0
    :try_end_1ed
    .catchall {:try_start_1d2 .. :try_end_1ed} :catchall_205

    .line 134742509
    move-object/from16 v12, v18

    .line 134742511
    if-ne v0, v12, :cond_1f2

    .line 134742513
    return-object v12

    .line 134742514
    :cond_1f2
    move-object/from16 v20, v8

    .line 134742516
    move-object v8, v3

    .line 134742517
    move-object/from16 v3, v20

    .line 134742519
    move-object/from16 v21, v7

    .line 134742521
    move-object v7, v4

    .line 134742522
    move-object/from16 v4, v21

    .line 134742524
    :goto_1fc
    :try_start_1fc
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 134742526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742529
    move-result-object v0
    :try_end_202
    .catchall {:try_start_1fc .. :try_end_202} :catchall_203

    .line 134742530
    goto :goto_21c

    .line 134742531
    :catchall_203
    move-exception v0

    .line 134742532
    goto :goto_212

    .line 134742533
    :catchall_205
    move-exception v0

    .line 134742534
    move-object/from16 v12, v18

    .line 134742536
    move-object/from16 v20, v8

    .line 134742538
    move-object v8, v3

    .line 134742539
    move-object/from16 v3, v20

    .line 134742541
    move-object/from16 v21, v7

    .line 134742543
    move-object v7, v4

    .line 134742544
    move-object/from16 v4, v21

    .line 134742546
    :goto_212
    :try_start_212
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742551
    move-result-object v0

    .line 134742552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742555
    move-result-object v0

    .line 134742556
    :goto_21c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134742559
    move-result-object v13

    .line 134742560
    if-nez v13, :cond_2a0

    .line 134742562
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 134742564
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742567
    move-result-object v13

    .line 134742568
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 134742570
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->ACTION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 134742572
    move-object/from16 p1, v2

    .line 134742574
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 134742576
    move-object/from16 p2, v4

    .line 134742578
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 134742580
    invoke-direct {v14, v15, v11, v2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 134742583
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742586
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 134742588
    if-nez v2, :cond_258

    .line 134742590
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742592
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$a;

    .line 134742594
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 134742596
    if-nez v0, :cond_249

    .line 134742598
    move-object/from16 v15, v16

    .line 134742600
    goto :goto_24a

    .line 134742601
    :cond_249
    move-object v15, v0

    .line 134742602
    :goto_24a
    invoke-direct {v3, v1, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$a;-><init>(ILjava/lang/String;)V

    .line 134742605
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_250
    .catchall {:try_start_212 .. :try_end_250} :catchall_2b8

    .line 134742608
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742611
    move-result-object v0

    .line 134742612
    :goto_254
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742615
    return-object v2

    .line 134742616
    :cond_258
    const/4 v2, 0x0

    .line 134742617
    :try_start_259
    aget-object v4, v5, v2

    .line 134742619
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->d:Ljava/util/Map;

    .line 134742621
    invoke-interface {v4, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134742624
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 134742626
    aput-object v0, v7, v2

    .line 134742628
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742630
    iget-object v0, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;
    :try_end_268
    .catchall {:try_start_259 .. :try_end_268} :catchall_2b8

    .line 134742632
    move-object/from16 v3, p1

    .line 134742634
    move-object v2, v0

    .line 134742635
    move v11, v1

    .line 134742636
    move-object v13, v6

    .line 134742637
    move-object v4, v8

    .line 134742638
    move-object/from16 v8, p2

    .line 134742640
    move-object v6, v5

    .line 134742641
    move-object v5, v7

    .line 134742642
    :goto_272
    :try_start_272
    iput-object v13, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742644
    const/4 v0, 0x0

    .line 134742645
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742647
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742649
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742651
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742653
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742655
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742657
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742659
    iput v11, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742661
    const/4 v1, 0x2

    .line 134742662
    iput v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742664
    move-object/from16 v1, p0

    .line 134742666
    move-object v7, v13

    .line 134742667
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134742670
    move-result-object v0
    :try_end_28f
    .catchall {:try_start_272 .. :try_end_28f} :catchall_29c

    .line 134742671
    if-ne v0, v12, :cond_292

    .line 134742673
    return-object v12

    .line 134742674
    :cond_292
    move v1, v11

    .line 134742675
    move-object v2, v13

    .line 134742676
    :goto_294
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742679
    move-result-object v1

    .line 134742680
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742683
    return-object v0

    .line 134742684
    :catchall_29c
    move-exception v0

    .line 134742685
    move v1, v11

    .line 134742686
    move-object v2, v13

    .line 134742687
    goto :goto_2ba

    .line 134742688
    :cond_2a0
    :try_start_2a0
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742690
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;

    .line 134742692
    invoke-direct {v2, v13}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;-><init>(Ljava/lang/Throwable;)V

    .line 134742695
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_2aa
    .catchall {:try_start_2a0 .. :try_end_2aa} :catchall_2b8

    .line 134742698
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742701
    move-result-object v1

    .line 134742702
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742705
    return-object v0

    .line 134742706
    :cond_2b2
    :try_start_2b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742708
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742711
    throw v0
    :try_end_2b8
    .catchall {:try_start_2b2 .. :try_end_2b8} :catchall_2b8

    .line 134742712
    :catchall_2b8
    move-exception v0

    .line 134742713
    move-object v2, v6

    .line 134742714
    :goto_2ba
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742717
    move-result-object v1

    .line 134742718
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742721
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v10, p0

    .line 134742017
    .line 134742018
    move/from16 v1, p1

    .line 134742019
    .line 134742020
    move-object/from16 v2, p2

    .line 134742021
    .line 134742022
    move-object/from16 v3, p3

    .line 134742023
    .line 134742024
    move-object/from16 v4, p4

    .line 134742025
    .line 134742026
    move-object/from16 v5, p5

    .line 134742027
    .line 134742028
    move-object/from16 v6, p6

    .line 134742029
    .line 134742030
    move-object/from16 v7, p7

    .line 134742031
    .line 134742032
    move-object/from16 v0, p8

    .line 134742033
    .line 134742034
    instance-of v8, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742035
    .line 134742036
    if-eqz v8, :cond_25

    .line 134742037
    .line 134742038
    move-object v8, v0

    .line 134742039
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742040
    .line 134742041
    iget v9, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742042
    .line 134742043
    const/high16 v11, -0x80000000

    .line 134742044
    .line 134742045
    and-int v12, v9, v11

    .line 134742046
    .line 134742047
    if-eqz v12, :cond_25

    .line 134742048
    .line 134742049
    sub-int/2addr v9, v11

    .line 134742050
    iput v9, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742051
    .line 134742052
    goto :goto_2a

    .line 134742053
    :cond_25
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;

    .line 134742054
    .line 134742055
    invoke-direct {v8, v10, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 134742056
    .line 134742057
    .line 134742058
    :goto_2a
    move-object v9, v8

    .line 134742059
    iget-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->result:Ljava/lang/Object;

    .line 134742060
    .line 134742061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134742062
    .line 134742063
    .line 134742064
    move-result-object v11

    .line 134742065
    iget v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742066
    .line 134742067
    const/4 v12, 0x1

    .line 134742068
    const/4 v13, 0x2

    .line 134742069
    const/4 v14, 0x0

    .line 134742070
    const-string v15, "unknown"

    .line 134742071
    .line 134742072
    if-eqz v8, :cond_98

    .line 134742073
    .line 134742074
    if-eq v8, v12, :cond_54

    .line 134742075
    .line 134742076
    if-ne v8, v13, :cond_4c

    .line 134742077
    .line 134742078
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742079
    .line 134742080
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742081
    .line 134742082
    check-cast v2, Ljava/util/Set;

    .line 134742083
    .line 134742084
    :try_start_44
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_49

    .line 134742085
    .line 134742086
    .line 134742087
    goto/16 :goto_294

    .line 134742088
    .line 134742089
    :catchall_49
    move-exception v0

    .line 134742090
    goto/16 :goto_2ba

    .line 134742091
    .line 134742092
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134742093
    .line 134742094
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134742095
    .line 134742096
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134742097
    .line 134742098
    .line 134742099
    throw v0

    .line 134742100
    :cond_54
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742101
    .line 134742102
    iget-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742103
    .line 134742104
    check-cast v2, Ljava/util/Map;

    .line 134742105
    .line 134742106
    iget-object v3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742107
    .line 134742108
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 134742109
    .line 134742110
    iget-object v4, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742111
    .line 134742112
    check-cast v4, Les1/b;

    .line 134742113
    .line 134742114
    iget-object v5, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742115
    .line 134742116
    check-cast v5, Ljava/util/Set;

    .line 134742117
    .line 134742118
    iget-object v6, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742119
    .line 134742120
    check-cast v6, [Ljava/util/Map;

    .line 134742121
    .line 134742122
    iget-object v7, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742123
    .line 134742124
    check-cast v7, [Ljava/util/Map;

    .line 134742125
    .line 134742126
    iget-object v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742127
    .line 134742128
    check-cast v8, Ljava/util/Map;

    .line 134742129
    .line 134742130
    iget-object v12, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742131
    .line 134742132
    check-cast v12, Ljava/util/Map;

    .line 134742133
    .line 134742134
    :try_start_76
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_88

    .line 134742135
    .line 134742136
    .line 134742137
    move-object/from16 v16, v15

    .line 134742138
    .line 134742139
    move-object/from16 v20, v11

    .line 134742140
    .line 134742141
    move-object v11, v2

    .line 134742142
    move-object v2, v12

    .line 134742143
    move-object/from16 v12, v20

    .line 134742144
    .line 134742145
    move-object/from16 v21, v6

    .line 134742146
    .line 134742147
    move-object v6, v5

    .line 134742148
    move-object/from16 v5, v21

    .line 134742149
    .line 134742150
    goto/16 :goto_1fc

    .line 134742151
    .line 134742152
    :catchall_88
    move-exception v0

    .line 134742153
    move-object/from16 v16, v15

    .line 134742154
    .line 134742155
    move-object/from16 v20, v11

    .line 134742156
    .line 134742157
    move-object v11, v2

    .line 134742158
    move-object v2, v12

    .line 134742159
    move-object/from16 v12, v20

    .line 134742160
    .line 134742161
    move-object/from16 v21, v6

    .line 134742162
    .line 134742163
    move-object v6, v5

    .line 134742164
    move-object/from16 v5, v21

    .line 134742165
    .line 134742166
    goto/16 :goto_212

    .line 134742167
    .line 134742168
    :cond_98
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134742169
    .line 134742170
    .line 134742171
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742172
    .line 134742173
    .line 134742174
    move-result-object v0

    .line 134742175
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134742176
    .line 134742177
    .line 134742178
    move-result v0

    .line 134742179
    if-eqz v0, :cond_b0

    .line 134742180
    .line 134742181
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742182
    .line 134742183
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$b;

    .line 134742184
    .line 134742185
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$b;-><init>(I)V

    .line 134742186
    .line 134742187
    .line 134742188
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 134742189
    .line 134742190
    .line 134742191
    return-object v0

    .line 134742192
    :cond_b0
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742193
    .line 134742194
    .line 134742195
    move-result-object v0

    .line 134742196
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742197
    .line 134742198
    .line 134742199
    move-result-object v0

    .line 134742200
    move-object v8, v0

    .line 134742201
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 134742202
    .line 134742203
    if-nez v8, :cond_c8

    .line 134742204
    .line 134742205
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742206
    .line 134742207
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;

    .line 134742208
    .line 134742209
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;-><init>(I)V

    .line 134742210
    .line 134742211
    .line 134742212
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 134742213
    .line 134742214
    .line 134742215
    return-object v0

    .line 134742216
    :cond_c8
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v0

    .line 134742220
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134742221
    .line 134742222
    .line 134742223
    :try_start_cf
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134742224
    .line 134742225
    .line 134742226
    move-result-object v0

    .line 134742227
    aget-object v13, v4, v14

    .line 134742228
    .line 134742229
    aget-object v16, v5, v14

    .line 134742230
    .line 134742231
    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v12

    .line 134742235
    invoke-static {v7, v12, v0, v13}, Les1/b;->a(Les1/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Les1/b;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v0

    .line 134742239
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 134742240
    .line 134742241
    if-eqz v12, :cond_e8

    .line 134742242
    .line 134742243
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 134742244
    .line 134742245
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742246
    .line 134742247
    goto :goto_132

    .line 134742248
    :cond_e8
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742249
    .line 134742250
    if-eqz v12, :cond_13d

    .line 134742251
    .line 134742252
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v12

    .line 134742256
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 134742257
    .line 134742258
    sget-object v14, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->DECISION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 134742259
    .line 134742260
    move-object/from16 v16, v15

    .line 134742261
    .line 134742262
    const/16 v15, 0xe

    .line 134742263
    .line 134742264
    invoke-direct {v13, v14, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;I)V

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742268
    .line 134742269
    .line 134742270
    iget-object v12, v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a:Lzr1/b;

    .line 134742271
    .line 134742272
    move-object v13, v8

    .line 134742273
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742274
    .line 134742275
    iget-object v13, v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->c:Les1/a;

    .line 134742276
    .line 134742277
    invoke-virtual {v12, v13, v0}, Lzr1/b;->a(Les1/a;Les1/b;)Les1/e;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v0

    .line 134742281
    iget-boolean v12, v0, Les1/e;->a:Z

    .line 134742282
    .line 134742283
    if-nez v12, :cond_125

    .line 134742284
    .line 134742285
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742286
    .line 134742287
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$c;

    .line 134742288
    .line 134742289
    iget-object v0, v0, Les1/e;->c:Ljava/lang/String;

    .line 134742290
    .line 134742291
    if-nez v0, :cond_118

    .line 134742292
    .line 134742293
    move-object/from16 v15, v16

    .line 134742294
    .line 134742295
    goto :goto_119

    .line 134742296
    :cond_118
    move-object v15, v0

    .line 134742297
    :goto_119
    invoke-direct {v3, v1, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$c;-><init>(ILjava/lang/String;)V

    .line 134742298
    .line 134742299
    .line 134742300
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_11f
    .catchall {:try_start_cf .. :try_end_11f} :catchall_2b8

    .line 134742301
    .line 134742302
    .line 134742303
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v0

    .line 134742307
    goto/16 :goto_254

    .line 134742308
    .line 134742309
    :cond_125
    :try_start_125
    iget-boolean v0, v0, Les1/e;->b:Z

    .line 134742310
    .line 134742311
    if-eqz v0, :cond_12e

    .line 134742312
    .line 134742313
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742314
    .line 134742315
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742316
    .line 134742317
    goto :goto_132

    .line 134742318
    :cond_12e
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;

    .line 134742319
    .line 134742320
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/i;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;

    .line 134742321
    .line 134742322
    :goto_132
    move-object v13, v6

    .line 134742323
    move-object v8, v7

    .line 134742324
    move-object v12, v11

    .line 134742325
    move v11, v1

    .line 134742326
    move-object v6, v5

    .line 134742327
    move-object v5, v4

    .line 134742328
    move-object v4, v3

    .line 134742329
    move-object v3, v2

    .line 134742330
    move-object v2, v0

    .line 134742331
    goto/16 :goto_272

    .line 134742332
    .line 134742333
    :cond_13d
    move-object/from16 v16, v15

    .line 134742334
    .line 134742335
    instance-of v12, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742336
    .line 134742337
    if-eqz v12, :cond_2b2

    .line 134742338
    .line 134742339
    iget-object v12, v10, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;

    .line 134742340
    .line 134742341
    move-object v13, v8

    .line 134742342
    check-cast v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742343
    .line 134742344
    iget-object v13, v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 134742345
    .line 134742346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742347
    .line 134742348
    .line 134742349
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742350
    .line 134742351
    .line 134742352
    iget-object v12, v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/c;->a:Ljava/util/Map;

    .line 134742353
    .line 134742354
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 134742355
    .line 134742356
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v12

    .line 134742360
    check-cast v12, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 134742361
    .line 134742362
    if-nez v12, :cond_172

    .line 134742363
    .line 134742364
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742365
    .line 134742366
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$f;

    .line 134742367
    .line 134742368
    check-cast v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742369
    .line 134742370
    iget-object v3, v8, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->c:Ljava/lang/String;

    .line 134742371
    .line 134742372
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$f;-><init>(Ljava/lang/String;)V

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_16a
    .catchall {:try_start_125 .. :try_end_16a} :catchall_2b8

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v1

    .line 134742382
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742383
    .line 134742384
    .line 134742385
    return-object v0

    .line 134742386
    :cond_172
    :try_start_172
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;

    .line 134742387
    .line 134742388
    move-object v15, v8

    .line 134742389
    check-cast v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742390
    .line 134742391
    iget-object v15, v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->d:Ljava/util/Map;

    .line 134742392
    .line 134742393
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742394
    .line 134742395
    .line 134742396
    invoke-static {v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v13

    .line 134742400
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v15

    .line 134742404
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 134742405
    .line 134742406
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 134742407
    .line 134742408
    .line 134742409
    move-result v17

    .line 134742410
    move-object/from16 v18, v11

    .line 134742411
    .line 134742412
    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 134742413
    .line 134742414
    .line 134742415
    move-result v11

    .line 134742416
    invoke-direct {v14, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134742417
    .line 134742418
    .line 134742419
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 134742420
    .line 134742421
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v11

    .line 134742425
    check-cast v11, Ljava/lang/Iterable;

    .line 134742426
    .line 134742427
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v11

    .line 134742431
    :goto_19f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134742432
    .line 134742433
    .line 134742434
    move-result v13

    .line 134742435
    if-eqz v13, :cond_1c3

    .line 134742436
    .line 134742437
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742438
    .line 134742439
    .line 134742440
    move-result-object v13

    .line 134742441
    move-object/from16 v17, v13

    .line 134742442
    .line 134742443
    check-cast v17, Ljava/util/Map$Entry;

    .line 134742444
    .line 134742445
    move-object/from16 v19, v11

    .line 134742446
    .line 134742447
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v11

    .line 134742451
    check-cast v13, Ljava/util/Map$Entry;

    .line 134742452
    .line 134742453
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742454
    .line 134742455
    .line 134742456
    move-result-object v13

    .line 134742457
    invoke-virtual {v10, v13, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v13

    .line 134742461
    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742462
    .line 134742463
    .line 134742464
    move-object/from16 v11, v19

    .line 134742465
    .line 134742466
    goto :goto_19f

    .line 134742467
    :cond_1c3
    invoke-interface {v15, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134742468
    .line 134742469
    .line 134742470
    const-string v11, "lastActionResult"

    .line 134742471
    .line 134742472
    const/4 v13, 0x0

    .line 134742473
    aget-object v14, v4, v13

    .line 134742474
    .line 134742475
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-static {v15}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v11
    :try_end_1d2
    .catchall {:try_start_172 .. :try_end_1d2} :catchall_2b8

    .line 134742482
    :try_start_1d2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742483
    .line 134742484
    iput-object v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742485
    .line 134742486
    iput-object v3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742487
    .line 134742488
    iput-object v4, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742489
    .line 134742490
    iput-object v5, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742491
    .line 134742492
    iput-object v6, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742493
    .line 134742494
    iput-object v7, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742495
    .line 134742496
    iput-object v8, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742497
    .line 134742498
    iput-object v11, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742499
    .line 134742500
    iput v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742501
    .line 134742502
    const/4 v13, 0x1

    .line 134742503
    iput v13, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742504
    .line 134742505
    invoke-interface {v12, v11, v0, v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v0
    :try_end_1ed
    .catchall {:try_start_1d2 .. :try_end_1ed} :catchall_205

    .line 134742509
    move-object/from16 v12, v18

    .line 134742510
    .line 134742511
    if-ne v0, v12, :cond_1f2

    .line 134742512
    .line 134742513
    return-object v12

    .line 134742514
    :cond_1f2
    move-object/from16 v20, v8

    .line 134742515
    .line 134742516
    move-object v8, v3

    .line 134742517
    move-object/from16 v3, v20

    .line 134742518
    .line 134742519
    move-object/from16 v21, v7

    .line 134742520
    .line 134742521
    move-object v7, v4

    .line 134742522
    move-object/from16 v4, v21

    .line 134742523
    .line 134742524
    :goto_1fc
    :try_start_1fc
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 134742525
    .line 134742526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742527
    .line 134742528
    .line 134742529
    move-result-object v0
    :try_end_202
    .catchall {:try_start_1fc .. :try_end_202} :catchall_203

    .line 134742530
    goto :goto_21c

    .line 134742531
    :catchall_203
    move-exception v0

    .line 134742532
    goto :goto_212

    .line 134742533
    :catchall_205
    move-exception v0

    .line 134742534
    move-object/from16 v12, v18

    .line 134742535
    .line 134742536
    move-object/from16 v20, v8

    .line 134742537
    .line 134742538
    move-object v8, v3

    .line 134742539
    move-object/from16 v3, v20

    .line 134742540
    .line 134742541
    move-object/from16 v21, v7

    .line 134742542
    .line 134742543
    move-object v7, v4

    .line 134742544
    move-object/from16 v4, v21

    .line 134742545
    .line 134742546
    :goto_212
    :try_start_212
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742547
    .line 134742548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742549
    .line 134742550
    .line 134742551
    move-result-object v0

    .line 134742552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v0

    .line 134742556
    :goto_21c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v13

    .line 134742560
    if-nez v13, :cond_2a0

    .line 134742561
    .line 134742562
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 134742563
    .line 134742564
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v13

    .line 134742568
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 134742569
    .line 134742570
    sget-object v15, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;->ACTION:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;

    .line 134742571
    .line 134742572
    move-object/from16 p1, v2

    .line 134742573
    .line 134742574
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 134742575
    .line 134742576
    move-object/from16 p2, v4

    .line 134742577
    .line 134742578
    iget-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 134742579
    .line 134742580
    invoke-direct {v14, v15, v11, v2, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry$NodeType;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 134742581
    .line 134742582
    .line 134742583
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742584
    .line 134742585
    .line 134742586
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 134742587
    .line 134742588
    if-nez v2, :cond_258

    .line 134742589
    .line 134742590
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742591
    .line 134742592
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$a;

    .line 134742593
    .line 134742594
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 134742595
    .line 134742596
    if-nez v0, :cond_249

    .line 134742597
    .line 134742598
    move-object/from16 v15, v16

    .line 134742599
    .line 134742600
    goto :goto_24a

    .line 134742601
    :cond_249
    move-object v15, v0

    .line 134742602
    :goto_24a
    invoke-direct {v3, v1, v15}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$a;-><init>(ILjava/lang/String;)V

    .line 134742603
    .line 134742604
    .line 134742605
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_250
    .catchall {:try_start_212 .. :try_end_250} :catchall_2b8

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v0

    .line 134742612
    :goto_254
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742613
    .line 134742614
    .line 134742615
    return-object v2

    .line 134742616
    :cond_258
    const/4 v2, 0x0

    .line 134742617
    :try_start_259
    aget-object v4, v5, v2

    .line 134742618
    .line 134742619
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->d:Ljava/util/Map;

    .line 134742620
    .line 134742621
    invoke-interface {v4, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134742622
    .line 134742623
    .line 134742624
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 134742625
    .line 134742626
    aput-object v0, v7, v2

    .line 134742627
    .line 134742628
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;

    .line 134742629
    .line 134742630
    iget-object v0, v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/d;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;
    :try_end_268
    .catchall {:try_start_259 .. :try_end_268} :catchall_2b8

    .line 134742631
    .line 134742632
    move-object/from16 v3, p1

    .line 134742633
    .line 134742634
    move-object v2, v0

    .line 134742635
    move v11, v1

    .line 134742636
    move-object v13, v6

    .line 134742637
    move-object v4, v8

    .line 134742638
    move-object/from16 v8, p2

    .line 134742639
    .line 134742640
    move-object v6, v5

    .line 134742641
    move-object v5, v7

    .line 134742642
    :goto_272
    :try_start_272
    iput-object v13, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$0:Ljava/lang/Object;

    .line 134742643
    .line 134742644
    const/4 v0, 0x0

    .line 134742645
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$1:Ljava/lang/Object;

    .line 134742646
    .line 134742647
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$2:Ljava/lang/Object;

    .line 134742648
    .line 134742649
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$3:Ljava/lang/Object;

    .line 134742650
    .line 134742651
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$4:Ljava/lang/Object;

    .line 134742652
    .line 134742653
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$5:Ljava/lang/Object;

    .line 134742654
    .line 134742655
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$6:Ljava/lang/Object;

    .line 134742656
    .line 134742657
    iput-object v0, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->L$7:Ljava/lang/Object;

    .line 134742658
    .line 134742659
    iput v11, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->I$0:I

    .line 134742660
    .line 134742661
    const/4 v1, 0x2

    .line 134742662
    iput v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$dfs$1;->label:I

    .line 134742663
    .line 134742664
    move-object/from16 v1, p0

    .line 134742665
    .line 134742666
    move-object v7, v13

    .line 134742667
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v0
    :try_end_28f
    .catchall {:try_start_272 .. :try_end_28f} :catchall_29c

    .line 134742671
    if-ne v0, v12, :cond_292

    .line 134742672
    .line 134742673
    return-object v12

    .line 134742674
    :cond_292
    move v1, v11

    .line 134742675
    move-object v2, v13

    .line 134742676
    :goto_294
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-object v1

    .line 134742680
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742681
    .line 134742682
    .line 134742683
    return-object v0

    .line 134742684
    :catchall_29c
    move-exception v0

    .line 134742685
    move v1, v11

    .line 134742686
    move-object v2, v13

    .line 134742687
    goto :goto_2ba

    .line 134742688
    :cond_2a0
    :try_start_2a0
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 134742689
    .line 134742690
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;

    .line 134742691
    .line 134742692
    invoke-direct {v2, v13}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;-><init>(Ljava/lang/Throwable;)V

    .line 134742693
    .line 134742694
    .line 134742695
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V
    :try_end_2aa
    .catchall {:try_start_2a0 .. :try_end_2aa} :catchall_2b8

    .line 134742696
    .line 134742697
    .line 134742698
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742699
    .line 134742700
    .line 134742701
    move-result-object v1

    .line 134742702
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742703
    .line 134742704
    .line 134742705
    return-object v0

    .line 134742706
    :cond_2b2
    :try_start_2b2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742707
    .line 134742708
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742709
    .line 134742710
    .line 134742711
    throw v0
    :try_end_2b8
    .catchall {:try_start_2b2 .. :try_end_2b8} :catchall_2b8

    .line 134742712
    :catchall_2b8
    move-exception v0

    .line 134742713
    move-object v2, v6

    .line 134742714
    :goto_2ba
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v1

    .line 134742718
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134742719
    .line 134742720
    .line 134742721
    throw v0
.end method


.method public final b(Ljava/util/List;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790402
    if-eqz v0, :cond_13

    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790407
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790409
    const/high16 v2, -0x80000000

    .line 50790411
    and-int v3, v1, v2

    .line 50790413
    if-eqz v3, :cond_13

    .line 50790415
    sub-int/2addr v1, v2

    .line 50790416
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 50790424
    :goto_18
    move-object v9, v0

    .line 50790425
    iget-object p3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->result:Ljava/lang/Object;

    .line 50790427
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790430
    move-result-object v0

    .line 50790431
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790433
    const/4 v10, -0x1

    .line 50790434
    const/4 v2, 0x1

    .line 50790435
    if-eqz v1, :cond_38

    .line 50790437
    if-ne v1, v2, :cond_30

    .line 50790439
    iget-object p1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 50790441
    check-cast p1, Ljava/util/Map;

    .line 50790443
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_105

    .line 50790446
    goto/16 :goto_c5

    .line 50790448
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790450
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790455
    throw p1

    .line 50790456
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790459
    const/16 p3, 0xa

    .line 50790461
    :try_start_3d
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790464
    move-result p3

    .line 50790465
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790468
    move-result p3

    .line 50790469
    const/16 v1, 0x10

    .line 50790471
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790474
    move-result p3

    .line 50790475
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790477
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790480
    check-cast p1, Ljava/util/ArrayList;

    .line 50790482
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790485
    move-result-object p3

    .line 50790486
    :goto_56
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790489
    move-result v1

    .line 50790490
    if-eqz v1, :cond_6f

    .line 50790492
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790495
    move-result-object v1

    .line 50790496
    move-object v4, v1

    .line 50790497
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790499
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;->getId()I

    .line 50790502
    move-result v4

    .line 50790503
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    goto :goto_56

    .line 50790511
    :cond_6f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790514
    move-result-object p1

    .line 50790515
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_85

    .line 50790521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790524
    move-result-object p3

    .line 50790525
    move-object v1, p3

    .line 50790526
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790528
    instance-of v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 50790530
    if-eqz v1, :cond_73

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p3, 0x0

    .line 50790534
    :goto_86
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790536
    if-nez p3, :cond_95

    .line 50790538
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50790540
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;

    .line 50790542
    invoke-direct {p2, v10}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;-><init>(I)V

    .line 50790545
    invoke-direct {p1, v10, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 50790548
    return-object p1

    .line 50790549
    :cond_95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790551
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790554
    new-array v5, v2, [Ljava/util/Map;

    .line 50790556
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790559
    move-result-object v1

    .line 50790560
    const/4 v4, 0x0

    .line 50790561
    aput-object v1, v5, v4

    .line 50790563
    new-array v6, v2, [Ljava/util/Map;

    .line 50790565
    iget-object v1, p2, Les1/b;->j:Ljava/util/Map;

    .line 50790567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790570
    move-result-object v1

    .line 50790571
    aput-object v1, v6, v4

    .line 50790573
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 50790575
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790578
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;->getId()I

    .line 50790581
    move-result p3

    .line 50790582
    iput-object p1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 50790584
    iput v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790586
    move-object v1, p0

    .line 50790587
    move v2, p3

    .line 50790588
    move-object v4, p1

    .line 50790589
    move-object v8, p2

    .line 50790590
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790593
    move-result-object p3

    .line 50790594
    if-ne p3, v0, :cond_c5

    .line 50790596
    return-object v0

    .line 50790597
    :cond_c5
    :goto_c5
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 50790599
    if-nez p3, :cond_110

    .line 50790601
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790603
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790606
    move-result p3

    .line 50790607
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790610
    move-result p3

    .line 50790611
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790614
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790617
    move-result-object p1

    .line 50790618
    check-cast p1, Ljava/lang/Iterable;

    .line 50790620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790623
    move-result-object p1

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790627
    move-result p3

    .line 50790628
    if-eqz p3, :cond_ff

    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790633
    move-result-object p3

    .line 50790634
    move-object v0, p3

    .line 50790635
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790640
    move-result-object v0

    .line 50790641
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790643
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790646
    move-result-object p3

    .line 50790647
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 50790649
    iget-object p3, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 50790651
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    goto :goto_e0

    .line 50790655
    :cond_ff
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50790657
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;-><init>(Ljava/util/Map;)V
    :try_end_104
    .catchall {:try_start_3d .. :try_end_104} :catchall_105

    .line 50790660
    goto :goto_110

    .line 50790661
    :catchall_105
    move-exception p1

    .line 50790662
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50790664
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;

    .line 50790666
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;-><init>(Ljava/lang/Throwable;)V

    .line 50790669
    invoke-direct {p3, v10, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 50790672
    :cond_110
    :goto_110
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    instance-of v0, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790401
    .line 50790402
    if-eqz v0, :cond_13

    .line 50790403
    .line 50790404
    move-object v0, p3

    .line 50790405
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790406
    .line 50790407
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

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
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790417
    .line 50790418
    goto :goto_18

    .line 50790419
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0, p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    move-object v9, v0

    .line 50790425
    iget-object p3, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->result:Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    iget v1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790432
    .line 50790433
    const/4 v10, -0x1

    .line 50790434
    const/4 v2, 0x1

    .line 50790435
    if-eqz v1, :cond_38

    .line 50790436
    .line 50790437
    if-ne v1, v2, :cond_30

    .line 50790438
    .line 50790439
    iget-object p1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 50790440
    .line 50790441
    check-cast p1, Ljava/util/Map;

    .line 50790442
    .line 50790443
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_105

    .line 50790444
    .line 50790445
    .line 50790446
    goto/16 :goto_c5

    .line 50790447
    .line 50790448
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790449
    .line 50790450
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790451
    .line 50790452
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    throw p1

    .line 50790456
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    const/16 p3, 0xa

    .line 50790460
    .line 50790461
    :try_start_3d
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result p3

    .line 50790469
    const/16 v1, 0x10

    .line 50790470
    .line 50790471
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p3

    .line 50790475
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790476
    .line 50790477
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast p1, Ljava/util/ArrayList;

    .line 50790481
    .line 50790482
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p3

    .line 50790486
    :goto_56
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v1

    .line 50790490
    if-eqz v1, :cond_6f

    .line 50790491
    .line 50790492
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    move-object v4, v1

    .line 50790497
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790498
    .line 50790499
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;->getId()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v4

    .line 50790503
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v4

    .line 50790507
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    goto :goto_56

    .line 50790511
    :cond_6f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    :cond_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p3

    .line 50790519
    if-eqz p3, :cond_85

    .line 50790520
    .line 50790521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    move-object v1, p3

    .line 50790526
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790527
    .line 50790528
    instance-of v1, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/o;

    .line 50790529
    .line 50790530
    if-eqz v1, :cond_73

    .line 50790531
    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 p3, 0x0

    .line 50790534
    :goto_86
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;

    .line 50790535
    .line 50790536
    if-nez p3, :cond_95

    .line 50790537
    .line 50790538
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50790539
    .line 50790540
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;

    .line 50790541
    .line 50790542
    invoke-direct {p2, v10}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$e;-><init>(I)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-direct {p1, v10, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 50790546
    .line 50790547
    .line 50790548
    return-object p1

    .line 50790549
    :cond_95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50790550
    .line 50790551
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790552
    .line 50790553
    .line 50790554
    new-array v5, v2, [Ljava/util/Map;

    .line 50790555
    .line 50790556
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    const/4 v4, 0x0

    .line 50790561
    aput-object v1, v5, v4

    .line 50790562
    .line 50790563
    new-array v6, v2, [Ljava/util/Map;

    .line 50790564
    .line 50790565
    iget-object v1, p2, Les1/b;->j:Ljava/util/Map;

    .line 50790566
    .line 50790567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    aput-object v1, v6, v4

    .line 50790572
    .line 50790573
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 50790574
    .line 50790575
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {p3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;->getId()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p3

    .line 50790582
    iput-object p1, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 50790583
    .line 50790584
    iput v2, v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$execute$1;->label:I

    .line 50790585
    .line 50790586
    move-object v1, p0

    .line 50790587
    move v2, p3

    .line 50790588
    move-object v4, p1

    .line 50790589
    move-object v8, p2

    .line 50790590
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    if-ne p3, v0, :cond_c5

    .line 50790595
    .line 50790596
    return-object v0

    .line 50790597
    :cond_c5
    :goto_c5
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 50790598
    .line 50790599
    if-nez p3, :cond_110

    .line 50790600
    .line 50790601
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790602
    .line 50790603
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p3

    .line 50790607
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result p3

    .line 50790611
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    check-cast p1, Ljava/lang/Iterable;

    .line 50790619
    .line 50790620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p3

    .line 50790628
    if-eqz p3, :cond_ff

    .line 50790629
    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    move-object v0, p3

    .line 50790635
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790636
    .line 50790637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    check-cast p3, Ljava/util/Map$Entry;

    .line 50790642
    .line 50790643
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p3

    .line 50790647
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 50790648
    .line 50790649
    iget-object p3, p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 50790650
    .line 50790651
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_e0

    .line 50790655
    :cond_ff
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;

    .line 50790656
    .line 50790657
    invoke-direct {p3, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$c;-><init>(Ljava/util/Map;)V
    :try_end_104
    .catchall {:try_start_3d .. :try_end_104} :catchall_105

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_110

    .line 50790661
    :catchall_105
    move-exception p1

    .line 50790662
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;

    .line 50790663
    .line 50790664
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;

    .line 50790665
    .line 50790666
    invoke-direct {p2, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p$d;-><init>(Ljava/lang/Throwable;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-direct {p3, v10, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h$b;-><init>(ILcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/p;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    :goto_110
    return-object p3
.end method


.method public final c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/util/Map;

    .line 33947650
    const/16 v1, 0xa

    .line 33947652
    if-eqz v0, :cond_51

    .line 33947654
    check-cast p1, Ljava/util/Map;

    .line 33947656
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Ljava/lang/Iterable;

    .line 33947662
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947665
    move-result v0

    .line 33947666
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947669
    move-result v0

    .line 33947670
    const/16 v1, 0x10

    .line 33947672
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947675
    move-result v0

    .line 33947676
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947678
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object p1

    .line 33947685
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v0

    .line 33947689
    if-eqz v0, :cond_83

    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947697
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    goto :goto_25

    .line 33947729
    :cond_51
    instance-of v0, p1, Ljava/util/List;

    .line 33947731
    if-eqz v0, :cond_78

    .line 33947733
    check-cast p1, Ljava/lang/Iterable;

    .line 33947735
    new-instance v0, Ljava/util/ArrayList;

    .line 33947737
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947740
    move-result v1

    .line 33947741
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947747
    move-result-object p1

    .line 33947748
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_76

    .line 33947754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    goto :goto_64

    .line 33947766
    :cond_76
    move-object v1, v0

    .line 33947767
    goto :goto_83

    .line 33947768
    :cond_78
    sget-object v0, Lbs1/b;->a:Lbs1/b;

    .line 33947770
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c:Lfs1/b;

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {p1, p2, v1}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    :cond_83
    :goto_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/util/Map;

    .line 33947649
    .line 33947650
    const/16 v1, 0xa

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_51

    .line 33947653
    .line 33947654
    check-cast p1, Ljava/util/Map;

    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Ljava/lang/Iterable;

    .line 33947661
    .line 33947662
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/16 v1, 0x10

    .line 33947671
    .line 33947672
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947677
    .line 33947678
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-eqz v0, :cond_83

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_25

    .line 33947729
    :cond_51
    instance-of v0, p1, Ljava/util/List;

    .line 33947730
    .line 33947731
    if-eqz v0, :cond_78

    .line 33947732
    .line 33947733
    check-cast p1, Ljava/lang/Iterable;

    .line 33947734
    .line 33947735
    new-instance v0, Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-eqz v1, :cond_76

    .line 33947753
    .line 33947754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c(Ljava/lang/Object;Les1/b;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_64

    .line 33947766
    :cond_76
    move-object v1, v0

    .line 33947767
    goto :goto_83

    .line 33947768
    :cond_78
    sget-object v0, Lbs1/b;->a:Lbs1/b;

    .line 33947769
    .line 33947770
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->c:Lfs1/b;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p1, p2, v1}, Lbs1/b;->a(Ljava/lang/Object;Les1/b;Lfs1/b;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    :cond_83
    :goto_83
    return-object v1
.end method


.method public final d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676482
    move-object/from16 v1, p8

    .line 134676484
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676486
    if-eqz v2, :cond_19

    .line 134676488
    move-object v2, v1

    .line 134676489
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676491
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676493
    const/high16 v4, -0x80000000

    .line 134676495
    and-int v5, v3, v4

    .line 134676497
    if-eqz v5, :cond_19

    .line 134676499
    sub-int/2addr v3, v4

    .line 134676500
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676502
    move-object/from16 v12, p0

    .line 134676504
    goto :goto_20

    .line 134676505
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676507
    move-object/from16 v12, p0

    .line 134676509
    invoke-direct {v2, v12, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 134676512
    :goto_20
    move-object v11, v2

    .line 134676513
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->result:Ljava/lang/Object;

    .line 134676515
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676518
    move-result-object v2

    .line 134676519
    iget v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676521
    const/4 v4, 0x2

    .line 134676522
    const/4 v5, 0x1

    .line 134676523
    if-eqz v3, :cond_75

    .line 134676525
    if-eq v3, v5, :cond_71

    .line 134676527
    if-ne v3, v4, :cond_69

    .line 134676529
    iget-object v0, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$7:Ljava/lang/Object;

    .line 134676531
    check-cast v0, Ljava/util/Iterator;

    .line 134676533
    iget-object v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$6:Ljava/lang/Object;

    .line 134676535
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 134676537
    iget-object v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$5:Ljava/lang/Object;

    .line 134676539
    check-cast v5, Les1/b;

    .line 134676541
    iget-object v6, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$4:Ljava/lang/Object;

    .line 134676543
    check-cast v6, Ljava/util/Set;

    .line 134676545
    iget-object v7, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$3:Ljava/lang/Object;

    .line 134676547
    check-cast v7, [Ljava/util/Map;

    .line 134676549
    iget-object v8, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$2:Ljava/lang/Object;

    .line 134676551
    check-cast v8, [Ljava/util/Map;

    .line 134676553
    iget-object v9, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$1:Ljava/lang/Object;

    .line 134676555
    check-cast v9, Ljava/util/Map;

    .line 134676557
    iget-object v10, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$0:Ljava/lang/Object;

    .line 134676559
    check-cast v10, Ljava/util/Map;

    .line 134676561
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676564
    move-object v13, v11

    .line 134676565
    move-object v11, v12

    .line 134676566
    move-object/from16 v22, v7

    .line 134676568
    move-object v7, v0

    .line 134676569
    move-object v0, v10

    .line 134676570
    move-object v10, v3

    .line 134676571
    move-object/from16 v3, v22

    .line 134676573
    move-object/from16 v23, v8

    .line 134676575
    move-object v8, v2

    .line 134676576
    move-object/from16 v2, v23

    .line 134676578
    move-object/from16 v24, v6

    .line 134676580
    move-object v6, v5

    .line 134676581
    move-object/from16 v5, v24

    .line 134676583
    goto/16 :goto_fe

    .line 134676585
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676587
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676592
    throw v0

    .line 134676593
    :cond_71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676596
    goto :goto_a2

    .line 134676597
    :cond_75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676600
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 134676602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676605
    move-result v1

    .line 134676606
    const/4 v3, 0x0

    .line 134676607
    if-eqz v1, :cond_83

    .line 134676609
    goto/16 :goto_112

    .line 134676611
    :cond_83
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 134676613
    if-eqz v1, :cond_a3

    .line 134676615
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 134676617
    iget v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;->b:I

    .line 134676619
    iput v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676621
    move-object/from16 v3, p0

    .line 134676623
    move-object/from16 v5, p2

    .line 134676625
    move-object/from16 v6, p3

    .line 134676627
    move-object/from16 v7, p4

    .line 134676629
    move-object/from16 v8, p5

    .line 134676631
    move-object/from16 v9, p6

    .line 134676633
    move-object/from16 v10, p7

    .line 134676635
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676638
    move-result-object v1

    .line 134676639
    if-ne v1, v2, :cond_a2

    .line 134676641
    return-object v2

    .line 134676642
    :cond_a2
    :goto_a2
    return-object v1

    .line 134676643
    :cond_a3
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 134676645
    if-eqz v1, :cond_113

    .line 134676647
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 134676649
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;->b:Ljava/util/List;

    .line 134676651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134676654
    move-result-object v0

    .line 134676655
    move-object/from16 v1, p3

    .line 134676657
    move-object/from16 v5, p6

    .line 134676659
    move-object/from16 v6, p7

    .line 134676661
    move-object v7, v0

    .line 134676662
    move-object v8, v2

    .line 134676663
    move-object v9, v3

    .line 134676664
    move-object v10, v12

    .line 134676665
    move-object/from16 v0, p2

    .line 134676667
    move-object/from16 v2, p4

    .line 134676669
    move-object/from16 v3, p5

    .line 134676671
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134676674
    move-result v13

    .line 134676675
    if-eqz v13, :cond_111

    .line 134676677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676680
    move-result-object v13

    .line 134676681
    check-cast v13, Ljava/lang/Number;

    .line 134676683
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 134676686
    move-result v14

    .line 134676687
    iput-object v0, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$0:Ljava/lang/Object;

    .line 134676689
    iput-object v1, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$1:Ljava/lang/Object;

    .line 134676691
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$2:Ljava/lang/Object;

    .line 134676693
    iput-object v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$3:Ljava/lang/Object;

    .line 134676695
    iput-object v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$4:Ljava/lang/Object;

    .line 134676697
    iput-object v6, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$5:Ljava/lang/Object;

    .line 134676699
    iput-object v9, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$6:Ljava/lang/Object;

    .line 134676701
    iput-object v7, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$7:Ljava/lang/Object;

    .line 134676703
    iput v4, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676705
    move-object v13, v10

    .line 134676706
    move-object v15, v0

    .line 134676707
    move-object/from16 v16, v1

    .line 134676709
    move-object/from16 v17, v2

    .line 134676711
    move-object/from16 v18, v3

    .line 134676713
    move-object/from16 v19, v5

    .line 134676715
    move-object/from16 v20, v6

    .line 134676717
    move-object/from16 v21, v11

    .line 134676719
    invoke-virtual/range {v13 .. v21}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676722
    move-result-object v13

    .line 134676723
    if-ne v13, v8, :cond_f6

    .line 134676725
    return-object v8

    .line 134676726
    :cond_f6
    move-object/from16 v22, v9

    .line 134676728
    move-object v9, v1

    .line 134676729
    move-object v1, v13

    .line 134676730
    move-object v13, v11

    .line 134676731
    move-object v11, v10

    .line 134676732
    move-object/from16 v10, v22

    .line 134676734
    :goto_fe
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 134676736
    if-eqz v1, :cond_10c

    .line 134676738
    if-nez v10, :cond_10c

    .line 134676740
    move-object v10, v11

    .line 134676741
    move-object v11, v13

    .line 134676742
    move-object/from16 v22, v9

    .line 134676744
    move-object v9, v1

    .line 134676745
    move-object/from16 v1, v22

    .line 134676747
    goto :goto_bf

    .line 134676748
    :cond_10c
    move-object v1, v9

    .line 134676749
    move-object v9, v10

    .line 134676750
    move-object v10, v11

    .line 134676751
    move-object v11, v13

    .line 134676752
    goto :goto_bf

    .line 134676753
    :cond_111
    move-object v3, v9

    .line 134676754
    :goto_112
    return-object v3

    .line 134676755
    :cond_113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676757
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676760
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;Ljava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676481
    .line 134676482
    move-object/from16 v1, p8

    .line 134676483
    .line 134676484
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676485
    .line 134676486
    if-eqz v2, :cond_19

    .line 134676487
    .line 134676488
    move-object v2, v1

    .line 134676489
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676490
    .line 134676491
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676492
    .line 134676493
    const/high16 v4, -0x80000000

    .line 134676494
    .line 134676495
    and-int v5, v3, v4

    .line 134676496
    .line 134676497
    if-eqz v5, :cond_19

    .line 134676498
    .line 134676499
    sub-int/2addr v3, v4

    .line 134676500
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676501
    .line 134676502
    move-object/from16 v12, p0

    .line 134676503
    .line 134676504
    goto :goto_20

    .line 134676505
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;

    .line 134676506
    .line 134676507
    move-object/from16 v12, p0

    .line 134676508
    .line 134676509
    invoke-direct {v2, v12, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;-><init>(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;Lkotlin/coroutines/Continuation;)V

    .line 134676510
    .line 134676511
    .line 134676512
    :goto_20
    move-object v11, v2

    .line 134676513
    iget-object v1, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->result:Ljava/lang/Object;

    .line 134676514
    .line 134676515
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134676516
    .line 134676517
    .line 134676518
    move-result-object v2

    .line 134676519
    iget v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676520
    .line 134676521
    const/4 v4, 0x2

    .line 134676522
    const/4 v5, 0x1

    .line 134676523
    if-eqz v3, :cond_75

    .line 134676524
    .line 134676525
    if-eq v3, v5, :cond_71

    .line 134676526
    .line 134676527
    if-ne v3, v4, :cond_69

    .line 134676528
    .line 134676529
    iget-object v0, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$7:Ljava/lang/Object;

    .line 134676530
    .line 134676531
    check-cast v0, Ljava/util/Iterator;

    .line 134676532
    .line 134676533
    iget-object v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$6:Ljava/lang/Object;

    .line 134676534
    .line 134676535
    check-cast v3, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 134676536
    .line 134676537
    iget-object v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$5:Ljava/lang/Object;

    .line 134676538
    .line 134676539
    check-cast v5, Les1/b;

    .line 134676540
    .line 134676541
    iget-object v6, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$4:Ljava/lang/Object;

    .line 134676542
    .line 134676543
    check-cast v6, Ljava/util/Set;

    .line 134676544
    .line 134676545
    iget-object v7, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$3:Ljava/lang/Object;

    .line 134676546
    .line 134676547
    check-cast v7, [Ljava/util/Map;

    .line 134676548
    .line 134676549
    iget-object v8, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$2:Ljava/lang/Object;

    .line 134676550
    .line 134676551
    check-cast v8, [Ljava/util/Map;

    .line 134676552
    .line 134676553
    iget-object v9, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$1:Ljava/lang/Object;

    .line 134676554
    .line 134676555
    check-cast v9, Ljava/util/Map;

    .line 134676556
    .line 134676557
    iget-object v10, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$0:Ljava/lang/Object;

    .line 134676558
    .line 134676559
    check-cast v10, Ljava/util/Map;

    .line 134676560
    .line 134676561
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676562
    .line 134676563
    .line 134676564
    move-object v13, v11

    .line 134676565
    move-object v11, v12

    .line 134676566
    move-object/from16 v22, v7

    .line 134676567
    .line 134676568
    move-object v7, v0

    .line 134676569
    move-object v0, v10

    .line 134676570
    move-object v10, v3

    .line 134676571
    move-object/from16 v3, v22

    .line 134676572
    .line 134676573
    move-object/from16 v23, v8

    .line 134676574
    .line 134676575
    move-object v8, v2

    .line 134676576
    move-object/from16 v2, v23

    .line 134676577
    .line 134676578
    move-object/from16 v24, v6

    .line 134676579
    .line 134676580
    move-object v6, v5

    .line 134676581
    move-object/from16 v5, v24

    .line 134676582
    .line 134676583
    goto/16 :goto_fe

    .line 134676584
    .line 134676585
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134676586
    .line 134676587
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134676588
    .line 134676589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134676590
    .line 134676591
    .line 134676592
    throw v0

    .line 134676593
    :cond_71
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676594
    .line 134676595
    .line 134676596
    goto :goto_a2

    .line 134676597
    :cond_75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134676598
    .line 134676599
    .line 134676600
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;->b:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$b;

    .line 134676601
    .line 134676602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676603
    .line 134676604
    .line 134676605
    move-result v1

    .line 134676606
    const/4 v3, 0x0

    .line 134676607
    if-eqz v1, :cond_83

    .line 134676608
    .line 134676609
    goto/16 :goto_112

    .line 134676610
    .line 134676611
    :cond_83
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 134676612
    .line 134676613
    if-eqz v1, :cond_a3

    .line 134676614
    .line 134676615
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;

    .line 134676616
    .line 134676617
    iget v4, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$d;->b:I

    .line 134676618
    .line 134676619
    iput v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676620
    .line 134676621
    move-object/from16 v3, p0

    .line 134676622
    .line 134676623
    move-object/from16 v5, p2

    .line 134676624
    .line 134676625
    move-object/from16 v6, p3

    .line 134676626
    .line 134676627
    move-object/from16 v7, p4

    .line 134676628
    .line 134676629
    move-object/from16 v8, p5

    .line 134676630
    .line 134676631
    move-object/from16 v9, p6

    .line 134676632
    .line 134676633
    move-object/from16 v10, p7

    .line 134676634
    .line 134676635
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676636
    .line 134676637
    .line 134676638
    move-result-object v1

    .line 134676639
    if-ne v1, v2, :cond_a2

    .line 134676640
    .line 134676641
    return-object v2

    .line 134676642
    :cond_a2
    :goto_a2
    return-object v1

    .line 134676643
    :cond_a3
    instance-of v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 134676644
    .line 134676645
    if-eqz v1, :cond_113

    .line 134676646
    .line 134676647
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;

    .line 134676648
    .line 134676649
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/m$c;->b:Ljava/util/List;

    .line 134676650
    .line 134676651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-object v0

    .line 134676655
    move-object/from16 v1, p3

    .line 134676656
    .line 134676657
    move-object/from16 v5, p6

    .line 134676658
    .line 134676659
    move-object/from16 v6, p7

    .line 134676660
    .line 134676661
    move-object v7, v0

    .line 134676662
    move-object v8, v2

    .line 134676663
    move-object v9, v3

    .line 134676664
    move-object v10, v12

    .line 134676665
    move-object/from16 v0, p2

    .line 134676666
    .line 134676667
    move-object/from16 v2, p4

    .line 134676668
    .line 134676669
    move-object/from16 v3, p5

    .line 134676670
    .line 134676671
    :goto_bf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134676672
    .line 134676673
    .line 134676674
    move-result v13

    .line 134676675
    if-eqz v13, :cond_111

    .line 134676676
    .line 134676677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676678
    .line 134676679
    .line 134676680
    move-result-object v13

    .line 134676681
    check-cast v13, Ljava/lang/Number;

    .line 134676682
    .line 134676683
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 134676684
    .line 134676685
    .line 134676686
    move-result v14

    .line 134676687
    iput-object v0, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$0:Ljava/lang/Object;

    .line 134676688
    .line 134676689
    iput-object v1, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$1:Ljava/lang/Object;

    .line 134676690
    .line 134676691
    iput-object v2, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$2:Ljava/lang/Object;

    .line 134676692
    .line 134676693
    iput-object v3, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$3:Ljava/lang/Object;

    .line 134676694
    .line 134676695
    iput-object v5, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$4:Ljava/lang/Object;

    .line 134676696
    .line 134676697
    iput-object v6, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$5:Ljava/lang/Object;

    .line 134676698
    .line 134676699
    iput-object v9, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$6:Ljava/lang/Object;

    .line 134676700
    .line 134676701
    iput-object v7, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->L$7:Ljava/lang/Object;

    .line 134676702
    .line 134676703
    iput v4, v11, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor$walkNext$1;->label:I

    .line 134676704
    .line 134676705
    move-object v13, v10

    .line 134676706
    move-object v15, v0

    .line 134676707
    move-object/from16 v16, v1

    .line 134676708
    .line 134676709
    move-object/from16 v17, v2

    .line 134676710
    .line 134676711
    move-object/from16 v18, v3

    .line 134676712
    .line 134676713
    move-object/from16 v19, v5

    .line 134676714
    .line 134676715
    move-object/from16 v20, v6

    .line 134676716
    .line 134676717
    move-object/from16 v21, v11

    .line 134676718
    .line 134676719
    invoke-virtual/range {v13 .. v21}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/DagExecutor;->a(ILjava/util/Map;Ljava/util/Map;[Ljava/util/Map;[Ljava/util/Map;Ljava/util/Set;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134676720
    .line 134676721
    .line 134676722
    move-result-object v13

    .line 134676723
    if-ne v13, v8, :cond_f6

    .line 134676724
    .line 134676725
    return-object v8

    .line 134676726
    :cond_f6
    move-object/from16 v22, v9

    .line 134676727
    .line 134676728
    move-object v9, v1

    .line 134676729
    move-object v1, v13

    .line 134676730
    move-object v13, v11

    .line 134676731
    move-object v11, v10

    .line 134676732
    move-object/from16 v10, v22

    .line 134676733
    .line 134676734
    :goto_fe
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/h;

    .line 134676735
    .line 134676736
    if-eqz v1, :cond_10c

    .line 134676737
    .line 134676738
    if-nez v10, :cond_10c

    .line 134676739
    .line 134676740
    move-object v10, v11

    .line 134676741
    move-object v11, v13

    .line 134676742
    move-object/from16 v22, v9

    .line 134676743
    .line 134676744
    move-object v9, v1

    .line 134676745
    move-object/from16 v1, v22

    .line 134676746
    .line 134676747
    goto :goto_bf

    .line 134676748
    :cond_10c
    move-object v1, v9

    .line 134676749
    move-object v9, v10

    .line 134676750
    move-object v10, v11

    .line 134676751
    move-object v11, v13

    .line 134676752
    goto :goto_bf

    .line 134676753
    :cond_111
    move-object v3, v9

    .line 134676754
    :goto_112
    return-object v3

    .line 134676755
    :cond_113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134676756
    .line 134676757
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134676758
    .line 134676759
    .line 134676760
    throw v0
.end method


