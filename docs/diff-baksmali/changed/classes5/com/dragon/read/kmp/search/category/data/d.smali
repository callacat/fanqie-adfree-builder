## classes5/com/dragon/read/kmp/search/category/data/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/data/d;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/data/d;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/search/category/data/d;Lko5/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/search/category/data/d;Lko5/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/kmp/search/category/data/c;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/data/c;-><init>()V

    .line 67371013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-virtual {p1, p2}, Lko5/e;->b(Z)Z

    .line 67371019
    move-result p2

    .line 67371020
    if-eqz p2, :cond_1f

    .line 67371022
    iget-object p2, p1, Lko5/e;->m:Lkotlin/Lazy;

    .line 67371024
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371027
    move-result-object p2

    .line 67371028
    check-cast p2, Ljava/util/List;

    .line 67371030
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67371033
    move-result p2

    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    xor-int/2addr p2, v1

    .line 67371036
    if-eqz p2, :cond_1f

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v1, 0x0

    .line 67371040
    :goto_20
    if-nez v1, :cond_27

    .line 67371042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371045
    move-result-object p0

    .line 67371046
    goto :goto_31

    .line 67371047
    :cond_27
    new-instance p2, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;

    .line 67371049
    const/4 v1, 0x0

    .line 67371050
    invoke-direct {p2, p1, p0, v0, v1}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;-><init>(Lko5/e;Lcom/dragon/read/kmp/search/category/data/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67371053
    invoke-static {p2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371056
    move-result-object p0

    .line 67371057
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/search/category/data/d;Lko5/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/kmp/search/category/data/c;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/data/c;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p1, p2}, Lko5/e;->b(Z)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p2

    .line 67371020
    if-eqz p2, :cond_1f

    .line 67371021
    .line 67371022
    iget-object p2, p1, Lko5/e;->m:Lkotlin/Lazy;

    .line 67371023
    .line 67371024
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p2

    .line 67371028
    check-cast p2, Ljava/util/List;

    .line 67371029
    .line 67371030
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    const/4 v1, 0x1

    .line 67371035
    xor-int/2addr p2, v1

    .line 67371036
    if-eqz p2, :cond_1f

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 v1, 0x0

    .line 67371040
    :goto_20
    if-nez v1, :cond_27

    .line 67371041
    .line 67371042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    goto :goto_31

    .line 67371047
    :cond_27
    new-instance p2, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;

    .line 67371048
    .line 67371049
    const/4 v1, 0x0

    .line 67371050
    invoke-direct {p2, p1, p0, v0, v1}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchSubForums$3;-><init>(Lko5/e;Lcom/dragon/read/kmp/search/category/data/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p2, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    :goto_31
    return-object p0
.end method


.method public final a(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v9, p4

    .line 67502083
    move-object/from16 v0, p5

    .line 67502085
    instance-of v1, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502087
    if-eqz v1, :cond_18

    .line 67502089
    move-object v1, v0

    .line 67502090
    check-cast v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502092
    iget v2, v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502094
    const/high16 v3, -0x80000000

    .line 67502096
    and-int v4, v2, v3

    .line 67502098
    if-eqz v4, :cond_18

    .line 67502100
    sub-int/2addr v2, v3

    .line 67502101
    iput v2, v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502103
    goto :goto_1d

    .line 67502104
    :cond_18
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502106
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;-><init>(Lcom/dragon/read/kmp/search/category/data/d;Lkotlin/coroutines/Continuation;)V

    .line 67502109
    :goto_1d
    move-object v0, v1

    .line 67502110
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->result:Ljava/lang/Object;

    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    move-result-object v10

    .line 67502116
    iget v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502118
    const/4 v11, 0x1

    .line 67502119
    const/4 v12, 0x0

    .line 67502120
    if-eqz v2, :cond_3f

    .line 67502122
    if-ne v2, v11, :cond_37

    .line 67502124
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->L$0:Ljava/lang/Object;

    .line 67502126
    move-object v2, v0

    .line 67502127
    check-cast v2, Ljava/lang/String;

    .line 67502129
    :try_start_31
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 67502132
    goto :goto_79

    .line 67502133
    :catch_35
    move-exception v0

    .line 67502134
    goto :goto_7f

    .line 67502135
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502142
    throw v0

    .line 67502143
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502146
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67502149
    move-result v1

    .line 67502150
    if-nez v1, :cond_4a

    .line 67502152
    const/4 v1, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 v1, 0x0

    .line 67502155
    :goto_4b
    if-eqz v1, :cond_4e

    .line 67502157
    return-object v12

    .line 67502158
    :cond_4e
    iget-object v1, v8, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 67502160
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502162
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    move-result-object v1

    .line 67502166
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67502168
    if-eqz v1, :cond_5b

    .line 67502170
    return-object v1

    .line 67502171
    :cond_5b
    :try_start_5b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502174
    move-result-object v13

    .line 67502175
    new-instance v14, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;

    .line 67502177
    const/4 v7, 0x0

    .line 67502178
    move-object v1, v14

    .line 67502179
    move-object/from16 v2, p4

    .line 67502181
    move/from16 v3, p1

    .line 67502183
    move-wide/from16 v4, p2

    .line 67502185
    move-object v6, p0

    .line 67502186
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;-><init>(Ljava/lang/String;IJLcom/dragon/read/kmp/search/category/data/d;Lkotlin/coroutines/Continuation;)V

    .line 67502189
    iput-object v9, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->L$0:Ljava/lang/Object;

    .line 67502191
    iput v11, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502193
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502196
    move-result-object v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_75} :catch_7d

    .line 67502197
    if-ne v1, v10, :cond_78

    .line 67502199
    return-object v10

    .line 67502200
    :cond_78
    move-object v2, v9

    .line 67502201
    :goto_79
    :try_start_79
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g3;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7b} :catch_35

    .line 67502203
    move-object v12, v1

    .line 67502204
    goto :goto_97

    .line 67502205
    :catch_7d
    move-exception v0

    .line 67502206
    move-object v2, v9

    .line 67502207
    :goto_7f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67502209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502211
    const-string v4, "fetchForumData error, categoryId="

    .line 67502213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    const-string v1, "ForumRepositoryKMP"

    .line 67502228
    invoke-static {v1, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502231
    :goto_97
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v9, p4

    .line 67502082
    .line 67502083
    move-object/from16 v0, p5

    .line 67502084
    .line 67502085
    instance-of v1, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502086
    .line 67502087
    if-eqz v1, :cond_18

    .line 67502088
    .line 67502089
    move-object v1, v0

    .line 67502090
    check-cast v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502091
    .line 67502092
    iget v2, v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502093
    .line 67502094
    const/high16 v3, -0x80000000

    .line 67502095
    .line 67502096
    and-int v4, v2, v3

    .line 67502097
    .line 67502098
    if-eqz v4, :cond_18

    .line 67502099
    .line 67502100
    sub-int/2addr v2, v3

    .line 67502101
    iput v2, v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502102
    .line 67502103
    goto :goto_1d

    .line 67502104
    :cond_18
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;

    .line 67502105
    .line 67502106
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;-><init>(Lcom/dragon/read/kmp/search/category/data/d;Lkotlin/coroutines/Continuation;)V

    .line 67502107
    .line 67502108
    .line 67502109
    :goto_1d
    move-object v0, v1

    .line 67502110
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->result:Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v10

    .line 67502116
    iget v2, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502117
    .line 67502118
    const/4 v11, 0x1

    .line 67502119
    const/4 v12, 0x0

    .line 67502120
    if-eqz v2, :cond_3f

    .line 67502121
    .line 67502122
    if-ne v2, v11, :cond_37

    .line 67502123
    .line 67502124
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->L$0:Ljava/lang/Object;

    .line 67502125
    .line 67502126
    move-object v2, v0

    .line 67502127
    check-cast v2, Ljava/lang/String;

    .line 67502128
    .line 67502129
    :try_start_31
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    .line 67502130
    .line 67502131
    .line 67502132
    goto :goto_79

    .line 67502133
    :catch_35
    move-exception v0

    .line 67502134
    goto :goto_7f

    .line 67502135
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502136
    .line 67502137
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502138
    .line 67502139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    throw v0

    .line 67502143
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v1

    .line 67502150
    if-nez v1, :cond_4a

    .line 67502151
    .line 67502152
    const/4 v1, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 v1, 0x0

    .line 67502155
    :goto_4b
    if-eqz v1, :cond_4e

    .line 67502156
    .line 67502157
    return-object v12

    .line 67502158
    :cond_4e
    iget-object v1, v8, Lcom/dragon/read/kmp/search/category/data/d;->a:Ljava/util/Map;

    .line 67502159
    .line 67502160
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67502161
    .line 67502162
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67502167
    .line 67502168
    if-eqz v1, :cond_5b

    .line 67502169
    .line 67502170
    return-object v1

    .line 67502171
    :cond_5b
    :try_start_5b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v13

    .line 67502175
    new-instance v14, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;

    .line 67502176
    .line 67502177
    const/4 v7, 0x0

    .line 67502178
    move-object v1, v14

    .line 67502179
    move-object/from16 v2, p4

    .line 67502180
    .line 67502181
    move/from16 v3, p1

    .line 67502182
    .line 67502183
    move-wide/from16 v4, p2

    .line 67502184
    .line 67502185
    move-object v6, p0

    .line 67502186
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$3;-><init>(Ljava/lang/String;IJLcom/dragon/read/kmp/search/category/data/d;Lkotlin/coroutines/Continuation;)V

    .line 67502187
    .line 67502188
    .line 67502189
    iput-object v9, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->L$0:Ljava/lang/Object;

    .line 67502190
    .line 67502191
    iput v11, v0, Lcom/dragon/read/kmp/search/category/data/ForumRepositoryKMP$fetchForumData$1;->label:I

    .line 67502192
    .line 67502193
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_75} :catch_7d

    .line 67502197
    if-ne v1, v10, :cond_78

    .line 67502198
    .line 67502199
    return-object v10

    .line 67502200
    :cond_78
    move-object v2, v9

    .line 67502201
    :goto_79
    :try_start_79
    check-cast v1, Lcom/bytedance/kmp/ugc/model/g3;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7b} :catch_35

    .line 67502202
    .line 67502203
    move-object v12, v1

    .line 67502204
    goto :goto_97

    .line 67502205
    :catch_7d
    move-exception v0

    .line 67502206
    move-object v2, v9

    .line 67502207
    :goto_7f
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67502208
    .line 67502209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    const-string v4, "fetchForumData error, categoryId="

    .line 67502212
    .line 67502213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v2

    .line 67502223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502224
    .line 67502225
    .line 67502226
    const-string v1, "ForumRepositoryKMP"

    .line 67502227
    .line 67502228
    invoke-static {v1, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502229
    .line 67502230
    .line 67502231
    :goto_97
    return-object v12
.end method


