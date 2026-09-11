## classes20/com/dragon/community/impl/comment/box/repo/BoxCommentListRepo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lja2/d;Lka2/e;Lka2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/d;Lka2/e;Lka2/d;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 50659333
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 50659335
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50659337
    iput-object p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 50659339
    new-instance p1, Lmb2/k;

    .line 50659341
    const-string p3, "Community-BoxCommentListRepo"

    .line 50659343
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50659346
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 50659348
    invoke-interface {p2}, Lka2/e;->h()Lwn2/h;

    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 50659354
    invoke-interface {p2}, Lka2/e;->g()Lwn2/i;

    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50659360
    new-instance p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 50659362
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V

    .line 50659365
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 50659367
    new-instance p2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 50659369
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V

    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 50659374
    iget-boolean p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 50659376
    if-eqz p3, :cond_33

    .line 50659378
    goto :goto_4c

    .line 50659379
    :cond_33
    const/4 p3, 0x1

    .line 50659380
    iput-boolean p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 50659382
    sget-object p3, Lkn2/j;->a:Lkn2/j;

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 50659390
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    const/4 p1, 0x0

    .line 50659396
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 50659401
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659404
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/d;Lka2/e;Lka2/d;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Lhn2/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->e:Lka2/d;

    .line 50659338
    .line 50659339
    new-instance p1, Lmb2/k;

    .line 50659340
    .line 50659341
    const-string p3, "Community-BoxCommentListRepo"

    .line 50659342
    .line 50659343
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Lka2/e;->h()Lwn2/h;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Lka2/e;->g()Lwn2/i;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50659359
    .line 50659360
    new-instance p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 50659361
    .line 50659362
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 50659366
    .line 50659367
    new-instance p2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 50659368
    .line 50659369
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 50659373
    .line 50659374
    iget-boolean p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_4c

    .line 50659379
    :cond_33
    const/4 p3, 0x1

    .line 50659380
    iput-boolean p3, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 50659381
    .line 50659382
    sget-object p3, Lkn2/j;->a:Lkn2/j;

    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    const/4 p1, 0x0

    .line 50659396
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    return-void
.end method


.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    const/4 v7, 0x2

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    if-eqz v4, :cond_3f

    .line 17236010
    if-eq v4, v6, :cond_3b

    .line 17236012
    if-ne v4, v7, :cond_33

    .line 17236014
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    goto/16 :goto_167

    .line 17236019
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236021
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236023
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236026
    throw v1

    .line 17236027
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    goto :goto_88

    .line 17236031
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 17236036
    const-string v4, "onLoadData"

    .line 17236038
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236041
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17236043
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 17236045
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17236047
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236049
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236051
    if-eqz v4, :cond_5c

    .line 17236053
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17236055
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v4

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v8

    .line 17236061
    :goto_5d
    iput-object v4, v1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17236063
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17236065
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236067
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236070
    move-result-object v4

    .line 17236071
    iput-object v4, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17236073
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 17236075
    iget-object v1, v1, Lja2/d;->b:Lwn2/k;

    .line 17236077
    if-eqz v1, :cond_77

    .line 17236079
    invoke-virtual {v1}, Lwn2/k;->a()Z

    .line 17236082
    move-result v1

    .line 17236083
    if-ne v1, v6, :cond_77

    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    if-eqz v1, :cond_15e

    .line 17236090
    new-instance v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$2;

    .line 17236092
    invoke-direct {v1, v0, v8}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$2;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236095
    iput v6, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236097
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236100
    move-result-object v1

    .line 17236101
    if-ne v1, v3, :cond_88

    .line 17236103
    return-object v3

    .line 17236104
    :cond_88
    :goto_88
    check-cast v1, Lkotlin/Pair;

    .line 17236106
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236109
    move-result-object v2

    .line 17236110
    check-cast v2, Ljava/util/List;

    .line 17236112
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236115
    move-result-object v1

    .line 17236116
    move-object v9, v1

    .line 17236117
    check-cast v9, Lgn2/b;

    .line 17236119
    invoke-virtual {v9}, Lgn2/b;->c()Z

    .line 17236122
    move-result v1

    .line 17236123
    if-eqz v1, :cond_11b

    .line 17236125
    iget-object v1, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236127
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236130
    move-result v1

    .line 17236131
    xor-int/2addr v1, v6

    .line 17236132
    if-eqz v1, :cond_11b

    .line 17236134
    if-eqz v2, :cond_b1

    .line 17236136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_af

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v1, 0x1

    .line 17236146
    :goto_b2
    if-nez v1, :cond_11b

    .line 17236148
    iget-object v1, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_bd

    .line 17236156
    goto :goto_11b

    .line 17236157
    :cond_bd
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lwn2/c0;

    .line 17236163
    if-eqz v3, :cond_11b

    .line 17236165
    iget-object v3, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236167
    if-nez v3, :cond_ca

    .line 17236169
    goto :goto_11b

    .line 17236170
    :cond_ca
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236173
    move-result-object v1

    .line 17236174
    :cond_ce
    move-object v4, v1

    .line 17236175
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17236177
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_f4

    .line 17236183
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236186
    move-result-object v4

    .line 17236187
    instance-of v7, v4, Lzn2/c;

    .line 17236189
    if-eqz v7, :cond_f0

    .line 17236191
    move-object v7, v4

    .line 17236192
    check-cast v7, Lzn2/c;

    .line 17236194
    iget-object v7, v7, Lzn2/c;->a:Lzn2/f;

    .line 17236196
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236203
    move-result v7

    .line 17236204
    if-eqz v7, :cond_f0

    .line 17236206
    const/4 v7, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    if-eqz v7, :cond_ce

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v4, v8

    .line 17236213
    :goto_f5
    instance-of v1, v4, Lzn2/c;

    .line 17236215
    if-eqz v1, :cond_fc

    .line 17236217
    move-object v8, v4

    .line 17236218
    check-cast v8, Lzn2/c;

    .line 17236220
    :cond_fc
    if-eqz v8, :cond_11b

    .line 17236222
    iget-object v1, v8, Lzn2/c;->a:Lzn2/f;

    .line 17236224
    if-eqz v1, :cond_11b

    .line 17236226
    new-instance v3, Ljava/util/ArrayList;

    .line 17236228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236231
    invoke-interface {v1, v3}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236234
    invoke-interface {v1}, Lzn2/f;->getReplyList()Ljava/util/List;

    .line 17236237
    move-result-object v3

    .line 17236238
    if-eqz v3, :cond_113

    .line 17236240
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236243
    :cond_113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236246
    move-result v2

    .line 17236247
    int-to-short v2, v2

    .line 17236248
    invoke-interface {v1, v2}, Lzn2/f;->c(S)V

    .line 17236251
    :cond_11b
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236254
    move-result-object v12

    .line 17236255
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236257
    if-eqz v1, :cond_135

    .line 17236259
    iget-object v2, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236261
    iget-object v3, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236263
    iget-object v4, v9, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236265
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236267
    if-ne v4, v7, :cond_12e

    .line 17236269
    const/4 v5, 0x1

    .line 17236270
    :cond_12e
    invoke-interface {v1, v6, v2, v3, v5}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236273
    move-result-object v1

    .line 17236274
    if-eqz v1, :cond_135

    .line 17236276
    goto :goto_139

    .line 17236277
    :cond_135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236280
    move-result-object v1

    .line 17236281
    :goto_139
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236284
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236286
    if-eqz v1, :cond_146

    .line 17236288
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236291
    move-result-object v1

    .line 17236292
    if-nez v1, :cond_148

    .line 17236294
    :cond_146
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236296
    :cond_148
    move-object v11, v1

    .line 17236297
    const/4 v10, 0x0

    .line 17236298
    const/4 v13, 0x0

    .line 17236299
    const/4 v14, 0x0

    .line 17236300
    const/4 v15, 0x0

    .line 17236301
    const/16 v16, 0x0

    .line 17236303
    const/16 v17, 0x0

    .line 17236305
    const-wide/16 v18, 0x0

    .line 17236307
    const/16 v20, 0x0

    .line 17236309
    const/16 v21, 0x0

    .line 17236311
    const/16 v22, 0xff9

    .line 17236313
    invoke-static/range {v9 .. v22}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236316
    move-result-object v1

    .line 17236317
    goto :goto_169

    .line 17236318
    :cond_15e
    iput v7, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236320
    invoke-virtual {v0, v6, v6, v2}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236323
    move-result-object v1

    .line 17236324
    if-ne v1, v3, :cond_167

    .line 17236326
    return-object v3

    .line 17236327
    :cond_167
    :goto_167
    check-cast v1, Lgn2/b;

    .line 17236329
    :goto_169
    new-instance v2, Ljo2/d;

    .line 17236331
    iget-object v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17236333
    invoke-interface {v3}, Lka2/e;->a()Ljava/lang/String;

    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-direct {v2, v3}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17236343
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    const/4 v7, 0x2

    .line 17236007
    const/4 v8, 0x0

    .line 17236008
    if-eqz v4, :cond_3f

    .line 17236009
    .line 17236010
    if-eq v4, v6, :cond_3b

    .line 17236011
    .line 17236012
    if-ne v4, v7, :cond_33

    .line 17236013
    .line 17236014
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    goto/16 :goto_167

    .line 17236018
    .line 17236019
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236020
    .line 17236021
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236022
    .line 17236023
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    throw v1

    .line 17236027
    :cond_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_88

    .line 17236031
    :cond_3f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 17236035
    .line 17236036
    const-string v4, "onLoadData"

    .line 17236037
    .line 17236038
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17236042
    .line 17236043
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236048
    .line 17236049
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236050
    .line 17236051
    if-eqz v4, :cond_5c

    .line 17236052
    .line 17236053
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17236054
    .line 17236055
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v8

    .line 17236061
    :goto_5d
    iput-object v4, v1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17236064
    .line 17236065
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236066
    .line 17236067
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    iput-object v4, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17236072
    .line 17236073
    iget-object v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 17236074
    .line 17236075
    iget-object v1, v1, Lja2/d;->b:Lwn2/k;

    .line 17236076
    .line 17236077
    if-eqz v1, :cond_77

    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Lwn2/k;->a()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-ne v1, v6, :cond_77

    .line 17236084
    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v1, 0x0

    .line 17236088
    :goto_78
    if-eqz v1, :cond_15e

    .line 17236089
    .line 17236090
    new-instance v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$2;

    .line 17236091
    .line 17236092
    invoke-direct {v1, v0, v8}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$2;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput v6, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236096
    .line 17236097
    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    if-ne v1, v3, :cond_88

    .line 17236102
    .line 17236103
    return-object v3

    .line 17236104
    :cond_88
    :goto_88
    check-cast v1, Lkotlin/Pair;

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    check-cast v2, Ljava/util/List;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    move-object v9, v1

    .line 17236117
    check-cast v9, Lgn2/b;

    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Lgn2/b;->c()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-eqz v1, :cond_11b

    .line 17236124
    .line 17236125
    iget-object v1, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    xor-int/2addr v1, v6

    .line 17236132
    if-eqz v1, :cond_11b

    .line 17236133
    .line 17236134
    if-eqz v2, :cond_b1

    .line 17236135
    .line 17236136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    const/4 v1, 0x0

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    :goto_b1
    const/4 v1, 0x1

    .line 17236146
    :goto_b2
    if-nez v1, :cond_11b

    .line 17236147
    .line 17236148
    iget-object v1, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236149
    .line 17236150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_11b

    .line 17236157
    :cond_bd
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    check-cast v3, Lwn2/c0;

    .line 17236162
    .line 17236163
    if-eqz v3, :cond_11b

    .line 17236164
    .line 17236165
    iget-object v3, v3, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236166
    .line 17236167
    if-nez v3, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_11b

    .line 17236170
    :cond_ca
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    :cond_ce
    move-object v4, v1

    .line 17236175
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_f4

    .line 17236182
    .line 17236183
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    instance-of v7, v4, Lzn2/c;

    .line 17236188
    .line 17236189
    if-eqz v7, :cond_f0

    .line 17236190
    .line 17236191
    move-object v7, v4

    .line 17236192
    check-cast v7, Lzn2/c;

    .line 17236193
    .line 17236194
    iget-object v7, v7, Lzn2/c;->a:Lzn2/f;

    .line 17236195
    .line 17236196
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    if-eqz v7, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v7, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v7, 0x0

    .line 17236209
    :goto_f1
    if-eqz v7, :cond_ce

    .line 17236210
    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v4, v8

    .line 17236213
    :goto_f5
    instance-of v1, v4, Lzn2/c;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_fc

    .line 17236216
    .line 17236217
    move-object v8, v4

    .line 17236218
    check-cast v8, Lzn2/c;

    .line 17236219
    .line 17236220
    :cond_fc
    if-eqz v8, :cond_11b

    .line 17236221
    .line 17236222
    iget-object v1, v8, Lzn2/c;->a:Lzn2/f;

    .line 17236223
    .line 17236224
    if-eqz v1, :cond_11b

    .line 17236225
    .line 17236226
    new-instance v3, Ljava/util/ArrayList;

    .line 17236227
    .line 17236228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface {v1, v3}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v1}, Lzn2/f;->getReplyList()Ljava/util/List;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    if-eqz v3, :cond_113

    .line 17236239
    .line 17236240
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    int-to-short v2, v2

    .line 17236248
    invoke-interface {v1, v2}, Lzn2/f;->c(S)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v12

    .line 17236255
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236256
    .line 17236257
    if-eqz v1, :cond_135

    .line 17236258
    .line 17236259
    iget-object v2, v9, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236260
    .line 17236261
    iget-object v3, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236262
    .line 17236263
    iget-object v4, v9, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236264
    .line 17236265
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236266
    .line 17236267
    if-ne v4, v7, :cond_12e

    .line 17236268
    .line 17236269
    const/4 v5, 0x1

    .line 17236270
    :cond_12e
    invoke-interface {v1, v6, v2, v3, v5}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    if-eqz v1, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_139

    .line 17236277
    :cond_135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    :goto_139
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236285
    .line 17236286
    if-eqz v1, :cond_146

    .line 17236287
    .line 17236288
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    if-nez v1, :cond_148

    .line 17236293
    .line 17236294
    :cond_146
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236295
    .line 17236296
    :cond_148
    move-object v11, v1

    .line 17236297
    const/4 v10, 0x0

    .line 17236298
    const/4 v13, 0x0

    .line 17236299
    const/4 v14, 0x0

    .line 17236300
    const/4 v15, 0x0

    .line 17236301
    const/16 v16, 0x0

    .line 17236302
    .line 17236303
    const/16 v17, 0x0

    .line 17236304
    .line 17236305
    const-wide/16 v18, 0x0

    .line 17236306
    .line 17236307
    const/16 v20, 0x0

    .line 17236308
    .line 17236309
    const/16 v21, 0x0

    .line 17236310
    .line 17236311
    const/16 v22, 0xff9

    .line 17236312
    .line 17236313
    invoke-static/range {v9 .. v22}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    goto :goto_169

    .line 17236318
    :cond_15e
    iput v7, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadData$1;->label:I

    .line 17236319
    .line 17236320
    invoke-virtual {v0, v6, v6, v2}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    if-ne v1, v3, :cond_167

    .line 17236325
    .line 17236326
    return-object v3

    .line 17236327
    :cond_167
    :goto_167
    check-cast v1, Lgn2/b;

    .line 17236328
    .line 17236329
    :goto_169
    new-instance v2, Ljo2/d;

    .line 17236330
    .line 17236331
    iget-object v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17236332
    .line 17236333
    invoke-interface {v3}, Lka2/e;->a()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    invoke-direct {v2, v3}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-object v1
.end method


.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724901
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Ljo2/d;

    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    goto :goto_69

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    new-instance p3, Ljo2/d;

    .line 50724922
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50724924
    invoke-interface {v2}, Lka2/e;->e()Ljava/lang/String;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-direct {p3, v2}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 50724931
    iget-boolean v2, p1, Lzn2/i;->h:Z

    .line 50724933
    iput v2, p3, Ljo2/d;->b:I

    .line 50724935
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50724937
    iget-object v4, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724939
    iput-object v4, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 50724941
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724944
    move-result-object p2

    .line 50724945
    iput-object p2, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724947
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724949
    iput-object p1, v2, Lwn2/i;->i:Ljava/lang/String;

    .line 50724951
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724953
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50724955
    iput-object p3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724957
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724959
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724962
    move-result-object p1

    .line 50724963
    if-ne p1, v1, :cond_66

    .line 50724965
    return-object v1

    .line 50724966
    :cond_66
    move-object v7, p3

    .line 50724967
    move-object p3, p1

    .line 50724968
    move-object p1, v7

    .line 50724969
    :goto_69
    check-cast p3, Lgn2/c;

    .line 50724971
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724974
    move-result p2

    .line 50724975
    if-eqz p2, :cond_da

    .line 50724977
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724979
    check-cast p2, Loa6/x3;

    .line 50724981
    const/4 v0, 0x0

    .line 50724982
    if-eqz p2, :cond_82

    .line 50724984
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724986
    if-eqz p2, :cond_82

    .line 50724988
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724991
    move-result p2

    .line 50724992
    xor-int/2addr p2, v3

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 p2, 0x0

    .line 50724995
    :goto_83
    xor-int/2addr p2, v3

    .line 50724996
    xor-int/2addr p2, v3

    .line 50724997
    iput p2, p1, Ljo2/d;->c:I

    .line 50724999
    iput v0, p1, Ljo2/d;->d:I

    .line 50725001
    invoke-virtual {p1}, Ljo2/d;->a()V

    .line 50725004
    new-instance p1, Lzn2/e;

    .line 50725006
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725008
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725010
    check-cast p2, Loa6/x3;

    .line 50725012
    const/4 v0, 0x0

    .line 50725013
    if-eqz p2, :cond_9a

    .line 50725015
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object p2, v0

    .line 50725019
    :goto_9b
    if-nez p2, :cond_a3

    .line 50725021
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725024
    move-result-object p2

    .line 50725025
    move-object v3, p2

    .line 50725026
    goto :goto_c7

    .line 50725027
    :cond_a3
    new-instance v1, Ljava/util/ArrayList;

    .line 50725029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725035
    move-result-object p2

    .line 50725036
    :goto_ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725039
    move-result v3

    .line 50725040
    if-eqz v3, :cond_c6

    .line 50725042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725045
    move-result-object v3

    .line 50725046
    check-cast v3, Loa6/f6;

    .line 50725048
    new-instance v4, Lzn2/d;

    .line 50725050
    new-instance v5, Lwn2/c0;

    .line 50725052
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725055
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725061
    goto :goto_ac

    .line 50725062
    :cond_c6
    move-object v3, v1

    .line 50725063
    :goto_c7
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725065
    check-cast p2, Loa6/x3;

    .line 50725067
    if-eqz p2, :cond_d1

    .line 50725069
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725071
    move-object v4, p2

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v4, v0

    .line 50725074
    :goto_d2
    const/4 v5, 0x0

    .line 50725075
    const/16 v6, 0x8

    .line 50725077
    move-object v1, p1

    .line 50725078
    invoke-direct/range {v1 .. v6}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725081
    goto :goto_ec

    .line 50725082
    :cond_da
    iget-object p2, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725084
    invoke-virtual {p1, p2}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 50725087
    new-instance p1, Lzn2/e;

    .line 50725089
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725091
    const/4 v2, 0x0

    .line 50725092
    const/4 v3, 0x0

    .line 50725093
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725095
    const/4 v5, 0x6

    .line 50725096
    move-object v0, p1

    .line 50725097
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725100
    :goto_ec
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Ljo2/d;

    .line 50724904
    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_69

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance p3, Ljo2/d;

    .line 50724921
    .line 50724922
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50724923
    .line 50724924
    invoke-interface {v2}, Lka2/e;->e()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-direct {p3, v2}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-boolean v2, p1, Lzn2/i;->h:Z

    .line 50724932
    .line 50724933
    iput v2, p3, Ljo2/d;->b:I

    .line 50724934
    .line 50724935
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50724936
    .line 50724937
    iget-object v4, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724938
    .line 50724939
    iput-object v4, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    iput-object p2, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724948
    .line 50724949
    iput-object p1, v2, Lwn2/i;->i:Ljava/lang/String;

    .line 50724950
    .line 50724951
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724952
    .line 50724953
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->h:Lwn2/i;

    .line 50724954
    .line 50724955
    iput-object p3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724956
    .line 50724957
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    if-ne p1, v1, :cond_66

    .line 50724964
    .line 50724965
    return-object v1

    .line 50724966
    :cond_66
    move-object v7, p3

    .line 50724967
    move-object p3, p1

    .line 50724968
    move-object p1, v7

    .line 50724969
    :goto_69
    check-cast p3, Lgn2/c;

    .line 50724970
    .line 50724971
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p2

    .line 50724975
    if-eqz p2, :cond_da

    .line 50724976
    .line 50724977
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724978
    .line 50724979
    check-cast p2, Loa6/x3;

    .line 50724980
    .line 50724981
    const/4 v0, 0x0

    .line 50724982
    if-eqz p2, :cond_82

    .line 50724983
    .line 50724984
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_82

    .line 50724987
    .line 50724988
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    xor-int/2addr p2, v3

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    const/4 p2, 0x0

    .line 50724995
    :goto_83
    xor-int/2addr p2, v3

    .line 50724996
    xor-int/2addr p2, v3

    .line 50724997
    iput p2, p1, Ljo2/d;->c:I

    .line 50724998
    .line 50724999
    iput v0, p1, Ljo2/d;->d:I

    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljo2/d;->a()V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p1, Lzn2/e;

    .line 50725005
    .line 50725006
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725007
    .line 50725008
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725009
    .line 50725010
    check-cast p2, Loa6/x3;

    .line 50725011
    .line 50725012
    const/4 v0, 0x0

    .line 50725013
    if-eqz p2, :cond_9a

    .line 50725014
    .line 50725015
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50725016
    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object p2, v0

    .line 50725019
    :goto_9b
    if-nez p2, :cond_a3

    .line 50725020
    .line 50725021
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    move-object v3, p2

    .line 50725026
    goto :goto_c7

    .line 50725027
    :cond_a3
    new-instance v1, Ljava/util/ArrayList;

    .line 50725028
    .line 50725029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    :goto_ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v3

    .line 50725040
    if-eqz v3, :cond_c6

    .line 50725041
    .line 50725042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v3

    .line 50725046
    check-cast v3, Loa6/f6;

    .line 50725047
    .line 50725048
    new-instance v4, Lzn2/d;

    .line 50725049
    .line 50725050
    new-instance v5, Lwn2/c0;

    .line 50725051
    .line 50725052
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_ac

    .line 50725062
    :cond_c6
    move-object v3, v1

    .line 50725063
    :goto_c7
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725064
    .line 50725065
    check-cast p2, Loa6/x3;

    .line 50725066
    .line 50725067
    if-eqz p2, :cond_d1

    .line 50725068
    .line 50725069
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725070
    .line 50725071
    move-object v4, p2

    .line 50725072
    goto :goto_d2

    .line 50725073
    :cond_d1
    move-object v4, v0

    .line 50725074
    :goto_d2
    const/4 v5, 0x0

    .line 50725075
    const/16 v6, 0x8

    .line 50725076
    .line 50725077
    move-object v1, p1

    .line 50725078
    invoke-direct/range {v1 .. v6}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725079
    .line 50725080
    .line 50725081
    goto :goto_ec

    .line 50725082
    :cond_da
    iget-object p2, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725083
    .line 50725084
    invoke-virtual {p1, p2}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 50725085
    .line 50725086
    .line 50725087
    new-instance p1, Lzn2/e;

    .line 50725088
    .line 50725089
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725090
    .line 50725091
    const/4 v2, 0x0

    .line 50725092
    const/4 v3, 0x0

    .line 50725093
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725094
    .line 50725095
    const/4 v5, 0x6

    .line 50725096
    move-object v0, p1

    .line 50725097
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725098
    .line 50725099
    .line 50725100
    :goto_ec
    return-object p1
.end method


.method public final M(Lgn2/b;Ljo2/d;)V
[MOD-CHANGED]
.method public final M(Lgn2/b;Ljo2/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_1a

    .line 33816584
    iget-object v0, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816586
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816588
    if-ne v0, v3, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 33816598
    invoke-virtual {p2, p1}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816604
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816607
    move-result p1

    .line 33816608
    xor-int/2addr p1, v2

    .line 33816609
    iput p1, p2, Ljo2/d;->c:I

    .line 33816611
    iput v1, p2, Ljo2/d;->d:I

    .line 33816613
    invoke-virtual {p2}, Ljo2/d;->a()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lgn2/b;Ljo2/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_1a

    .line 33816583
    .line 33816584
    iget-object v0, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816585
    .line 33816586
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816587
    .line 33816588
    if-ne v0, v3, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    xor-int/2addr p1, v2

    .line 33816609
    iput p1, p2, Ljo2/d;->c:I

    .line 33816610
    .line 33816611
    iput v1, p2, Ljo2/d;->d:I

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljo2/d;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    instance-of v2, v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790406
    if-eqz v2, :cond_17

    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790411
    iget v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790415
    and-int v5, v3, v4

    .line 50790417
    if-eqz v5, :cond_17

    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790425
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->result:Ljava/lang/Object;

    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eqz v4, :cond_39

    .line 50790439
    if-ne v4, v5, :cond_31

    .line 50790441
    iget-boolean v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 50790443
    iget-boolean v2, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 50790445
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790448
    goto :goto_53

    .line 50790449
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    throw v1

    .line 50790457
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790460
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50790462
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 50790464
    move/from16 v6, p1

    .line 50790466
    iput-boolean v6, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 50790468
    move/from16 v7, p2

    .line 50790470
    iput-boolean v7, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 50790472
    iput v5, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790474
    invoke-virtual {v1, v4, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790477
    move-result-object v1

    .line 50790478
    if-ne v1, v3, :cond_51

    .line 50790480
    return-object v3

    .line 50790481
    :cond_51
    move v2, v6

    .line 50790482
    move v3, v7

    .line 50790483
    :goto_53
    check-cast v1, Lgn2/c;

    .line 50790485
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790487
    check-cast v4, Loa6/i0;

    .line 50790489
    invoke-virtual {v0, v4}, Lhn2/a;->L(Loa6/i0;)V

    .line 50790492
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 50790494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790496
    const-string v7, "requestCommentList, result is "

    .line 50790498
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-virtual {v4, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790511
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 50790514
    move-result v4

    .line 50790515
    if-eqz v4, :cond_17b

    .line 50790517
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790519
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790521
    check-cast v6, Loa6/i0;

    .line 50790523
    const/4 v7, 0x0

    .line 50790524
    if-eqz v6, :cond_89

    .line 50790526
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 50790528
    if-eqz v6, :cond_89

    .line 50790530
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 50790532
    if-eqz v6, :cond_89

    .line 50790534
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v6, v7

    .line 50790538
    :goto_8a
    invoke-interface {v4, v6}, Lka2/e;->c(Ljava/lang/String;)V

    .line 50790541
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790543
    check-cast v4, Loa6/i0;

    .line 50790545
    if-eqz v4, :cond_9a

    .line 50790547
    iget-object v6, v4, Loa6/i0;->b:Loa6/t2;

    .line 50790549
    if-eqz v6, :cond_9a

    .line 50790551
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v6, v7

    .line 50790555
    :goto_9b
    iput-object v6, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 50790557
    if-eqz v4, :cond_a7

    .line 50790559
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 50790561
    if-eqz v4, :cond_a7

    .line 50790563
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50790565
    if-nez v4, :cond_ad

    .line 50790567
    :cond_a7
    const-wide/16 v8, 0x0

    .line 50790569
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790572
    move-result-object v4

    .line 50790573
    :cond_ad
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790576
    move-result-object v11

    .line 50790577
    iget-object v6, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790579
    iget-object v8, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790581
    check-cast v8, Loa6/i0;

    .line 50790583
    if-eqz v8, :cond_bc

    .line 50790585
    iget-object v8, v8, Loa6/i0;->a:Ljava/util/List;

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v8, v7

    .line 50790589
    :goto_bd
    invoke-interface {v6, v8}, Lka2/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 50790592
    move-result-object v6

    .line 50790593
    iget-object v8, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790595
    check-cast v8, Loa6/i0;

    .line 50790597
    if-eqz v8, :cond_d0

    .line 50790599
    iget-object v9, v8, Loa6/i0;->c:Loa6/j0;

    .line 50790601
    if-eqz v9, :cond_d0

    .line 50790603
    iget-object v9, v9, Loa6/j0;->D:Ljava/util/List;

    .line 50790605
    move-object/from16 v17, v9

    .line 50790607
    goto :goto_d2

    .line 50790608
    :cond_d0
    move-object/from16 v17, v7

    .line 50790610
    :goto_d2
    const/4 v9, 0x0

    .line 50790611
    if-eqz v3, :cond_131

    .line 50790613
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 50790615
    if-eqz v3, :cond_f2

    .line 50790617
    iget-object v10, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50790619
    if-eqz v8, :cond_eb

    .line 50790621
    iget-object v8, v8, Loa6/i0;->b:Loa6/t2;

    .line 50790623
    if-eqz v8, :cond_eb

    .line 50790625
    iget-object v8, v8, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50790627
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790630
    move-result-object v9

    .line 50790631
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790634
    move-result v9

    .line 50790635
    :cond_eb
    invoke-interface {v3, v2, v6, v10, v9}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 50790638
    move-result-object v2

    .line 50790639
    if-eqz v2, :cond_f2

    .line 50790641
    goto :goto_f6

    .line 50790642
    :cond_f2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790649
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790651
    invoke-interface {v2, v11}, Lka2/e;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50790654
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790657
    move-result v2

    .line 50790658
    xor-int/2addr v2, v5

    .line 50790659
    if-eqz v2, :cond_108

    .line 50790661
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790663
    goto :goto_10a

    .line 50790664
    :cond_108
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790666
    :goto_10a
    move-object v9, v2

    .line 50790667
    iget-object v2, v0, Lhn2/a;->b:Lxn2/a;

    .line 50790669
    if-eqz v2, :cond_115

    .line 50790671
    invoke-interface {v2}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790674
    move-result-object v2

    .line 50790675
    if-nez v2, :cond_117

    .line 50790677
    :cond_115
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790679
    :cond_117
    move-object v10, v2

    .line 50790680
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790683
    move-result-wide v14

    .line 50790684
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790686
    check-cast v1, Loa6/i0;

    .line 50790688
    if-eqz v1, :cond_124

    .line 50790690
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 50790692
    :cond_124
    move-object v13, v7

    .line 50790693
    new-instance v1, Lgn2/b;

    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    const/16 v16, 0x0

    .line 50790698
    const/16 v18, 0x578

    .line 50790700
    move-object v8, v1

    .line 50790701
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790704
    return-object v1

    .line 50790705
    :cond_131
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790708
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790710
    invoke-interface {v2, v11}, Lka2/e;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50790713
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790716
    move-result v2

    .line 50790717
    xor-int/2addr v2, v5

    .line 50790718
    if-eqz v2, :cond_143

    .line 50790720
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790722
    goto :goto_145

    .line 50790723
    :cond_143
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790725
    :goto_145
    iget-object v3, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790727
    check-cast v3, Loa6/i0;

    .line 50790729
    if-eqz v3, :cond_159

    .line 50790731
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 50790733
    if-eqz v3, :cond_159

    .line 50790735
    iget-object v3, v3, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50790737
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790744
    move-result v9

    .line 50790745
    :cond_159
    if-eqz v9, :cond_15e

    .line 50790747
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790749
    goto :goto_160

    .line 50790750
    :cond_15e
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790752
    :goto_160
    move-object v10, v3

    .line 50790753
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790756
    move-result-wide v14

    .line 50790757
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790759
    check-cast v1, Loa6/i0;

    .line 50790761
    if-eqz v1, :cond_16d

    .line 50790763
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 50790765
    :cond_16d
    move-object v13, v7

    .line 50790766
    new-instance v1, Lgn2/b;

    .line 50790768
    const/4 v12, 0x0

    .line 50790769
    const/16 v16, 0x0

    .line 50790771
    const/16 v18, 0x578

    .line 50790773
    move-object v8, v1

    .line 50790774
    move-object v9, v2

    .line 50790775
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790778
    return-object v1

    .line 50790779
    :cond_17b
    new-instance v2, Lgn2/b;

    .line 50790781
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790783
    const/16 v21, 0x0

    .line 50790785
    const/16 v22, 0x0

    .line 50790787
    const/16 v23, 0x0

    .line 50790789
    const/16 v24, 0x0

    .line 50790791
    const-wide/16 v25, 0x0

    .line 50790793
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50790795
    const/16 v28, 0x0

    .line 50790797
    const/16 v29, 0xbfe

    .line 50790799
    move-object/from16 v19, v2

    .line 50790801
    move-object/from16 v27, v1

    .line 50790803
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790806
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    instance-of v2, v1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_17

    .line 50790407
    .line 50790408
    move-object v2, v1

    .line 50790409
    check-cast v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790410
    .line 50790411
    iget v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790412
    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790414
    .line 50790415
    and-int v5, v3, v4

    .line 50790416
    .line 50790417
    if-eqz v5, :cond_17

    .line 50790418
    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790421
    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;

    .line 50790424
    .line 50790425
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->result:Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    if-eqz v4, :cond_39

    .line 50790438
    .line 50790439
    if-ne v4, v5, :cond_31

    .line 50790440
    .line 50790441
    iget-boolean v3, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 50790442
    .line 50790443
    iget-boolean v2, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 50790444
    .line 50790445
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_53

    .line 50790449
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50790450
    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    .line 50790453
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    throw v1

    .line 50790457
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50790461
    .line 50790462
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 50790463
    .line 50790464
    move/from16 v6, p1

    .line 50790465
    .line 50790466
    iput-boolean v6, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 50790467
    .line 50790468
    move/from16 v7, p2

    .line 50790469
    .line 50790470
    iput-boolean v7, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 50790471
    .line 50790472
    iput v5, v2, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestCommentList$1;->label:I

    .line 50790473
    .line 50790474
    invoke-virtual {v1, v4, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    if-ne v1, v3, :cond_51

    .line 50790479
    .line 50790480
    return-object v3

    .line 50790481
    :cond_51
    move v2, v6

    .line 50790482
    move v3, v7

    .line 50790483
    :goto_53
    check-cast v1, Lgn2/c;

    .line 50790484
    .line 50790485
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790486
    .line 50790487
    check-cast v4, Loa6/i0;

    .line 50790488
    .line 50790489
    invoke-virtual {v0, v4}, Lhn2/a;->L(Loa6/i0;)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->f:Lmb2/k;

    .line 50790493
    .line 50790494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    const-string v7, "requestCommentList, result is "

    .line 50790497
    .line 50790498
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-virtual {v4, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v4

    .line 50790515
    if-eqz v4, :cond_17b

    .line 50790516
    .line 50790517
    iget-object v4, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790518
    .line 50790519
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790520
    .line 50790521
    check-cast v6, Loa6/i0;

    .line 50790522
    .line 50790523
    const/4 v7, 0x0

    .line 50790524
    if-eqz v6, :cond_89

    .line 50790525
    .line 50790526
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 50790527
    .line 50790528
    if-eqz v6, :cond_89

    .line 50790529
    .line 50790530
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 50790531
    .line 50790532
    if-eqz v6, :cond_89

    .line 50790533
    .line 50790534
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v6, v7

    .line 50790538
    :goto_8a
    invoke-interface {v4, v6}, Lka2/e;->c(Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790542
    .line 50790543
    check-cast v4, Loa6/i0;

    .line 50790544
    .line 50790545
    if-eqz v4, :cond_9a

    .line 50790546
    .line 50790547
    iget-object v6, v4, Loa6/i0;->b:Loa6/t2;

    .line 50790548
    .line 50790549
    if-eqz v6, :cond_9a

    .line 50790550
    .line 50790551
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 50790552
    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v6, v7

    .line 50790555
    :goto_9b
    iput-object v6, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 50790556
    .line 50790557
    if-eqz v4, :cond_a7

    .line 50790558
    .line 50790559
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 50790560
    .line 50790561
    if-eqz v4, :cond_a7

    .line 50790562
    .line 50790563
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    if-nez v4, :cond_ad

    .line 50790566
    .line 50790567
    :cond_a7
    const-wide/16 v8, 0x0

    .line 50790568
    .line 50790569
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    :cond_ad
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v11

    .line 50790577
    iget-object v6, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790578
    .line 50790579
    iget-object v8, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790580
    .line 50790581
    check-cast v8, Loa6/i0;

    .line 50790582
    .line 50790583
    if-eqz v8, :cond_bc

    .line 50790584
    .line 50790585
    iget-object v8, v8, Loa6/i0;->a:Ljava/util/List;

    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v8, v7

    .line 50790589
    :goto_bd
    invoke-interface {v6, v8}, Lka2/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v6

    .line 50790593
    iget-object v8, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790594
    .line 50790595
    check-cast v8, Loa6/i0;

    .line 50790596
    .line 50790597
    if-eqz v8, :cond_d0

    .line 50790598
    .line 50790599
    iget-object v9, v8, Loa6/i0;->c:Loa6/j0;

    .line 50790600
    .line 50790601
    if-eqz v9, :cond_d0

    .line 50790602
    .line 50790603
    iget-object v9, v9, Loa6/j0;->D:Ljava/util/List;

    .line 50790604
    .line 50790605
    move-object/from16 v17, v9

    .line 50790606
    .line 50790607
    goto :goto_d2

    .line 50790608
    :cond_d0
    move-object/from16 v17, v7

    .line 50790609
    .line 50790610
    :goto_d2
    const/4 v9, 0x0

    .line 50790611
    if-eqz v3, :cond_131

    .line 50790612
    .line 50790613
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 50790614
    .line 50790615
    if-eqz v3, :cond_f2

    .line 50790616
    .line 50790617
    iget-object v10, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 50790618
    .line 50790619
    if-eqz v8, :cond_eb

    .line 50790620
    .line 50790621
    iget-object v8, v8, Loa6/i0;->b:Loa6/t2;

    .line 50790622
    .line 50790623
    if-eqz v8, :cond_eb

    .line 50790624
    .line 50790625
    iget-object v8, v8, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50790626
    .line 50790627
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v9

    .line 50790631
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v9

    .line 50790635
    :cond_eb
    invoke-interface {v3, v2, v6, v10, v9}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    if-eqz v2, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f6

    .line 50790642
    :cond_f2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790650
    .line 50790651
    invoke-interface {v2, v11}, Lka2/e;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v2

    .line 50790658
    xor-int/2addr v2, v5

    .line 50790659
    if-eqz v2, :cond_108

    .line 50790660
    .line 50790661
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790662
    .line 50790663
    goto :goto_10a

    .line 50790664
    :cond_108
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790665
    .line 50790666
    :goto_10a
    move-object v9, v2

    .line 50790667
    iget-object v2, v0, Lhn2/a;->b:Lxn2/a;

    .line 50790668
    .line 50790669
    if-eqz v2, :cond_115

    .line 50790670
    .line 50790671
    invoke-interface {v2}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v2

    .line 50790675
    if-nez v2, :cond_117

    .line 50790676
    .line 50790677
    :cond_115
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790678
    .line 50790679
    :cond_117
    move-object v10, v2

    .line 50790680
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-wide v14

    .line 50790684
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790685
    .line 50790686
    check-cast v1, Loa6/i0;

    .line 50790687
    .line 50790688
    if-eqz v1, :cond_124

    .line 50790689
    .line 50790690
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 50790691
    .line 50790692
    :cond_124
    move-object v13, v7

    .line 50790693
    new-instance v1, Lgn2/b;

    .line 50790694
    .line 50790695
    const/4 v12, 0x0

    .line 50790696
    const/16 v16, 0x0

    .line 50790697
    .line 50790698
    const/16 v18, 0x578

    .line 50790699
    .line 50790700
    move-object v8, v1

    .line 50790701
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-object v1

    .line 50790705
    :cond_131
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 50790709
    .line 50790710
    invoke-interface {v2, v11}, Lka2/e;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v2

    .line 50790717
    xor-int/2addr v2, v5

    .line 50790718
    if-eqz v2, :cond_143

    .line 50790719
    .line 50790720
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790721
    .line 50790722
    goto :goto_145

    .line 50790723
    :cond_143
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790724
    .line 50790725
    :goto_145
    iget-object v3, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790726
    .line 50790727
    check-cast v3, Loa6/i0;

    .line 50790728
    .line 50790729
    if-eqz v3, :cond_159

    .line 50790730
    .line 50790731
    iget-object v3, v3, Loa6/i0;->b:Loa6/t2;

    .line 50790732
    .line 50790733
    if-eqz v3, :cond_159

    .line 50790734
    .line 50790735
    iget-object v3, v3, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 50790736
    .line 50790737
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v5

    .line 50790741
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v9

    .line 50790745
    :cond_159
    if-eqz v9, :cond_15e

    .line 50790746
    .line 50790747
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790748
    .line 50790749
    goto :goto_160

    .line 50790750
    :cond_15e
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790751
    .line 50790752
    :goto_160
    move-object v10, v3

    .line 50790753
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-wide v14

    .line 50790757
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 50790758
    .line 50790759
    check-cast v1, Loa6/i0;

    .line 50790760
    .line 50790761
    if-eqz v1, :cond_16d

    .line 50790762
    .line 50790763
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 50790764
    .line 50790765
    :cond_16d
    move-object v13, v7

    .line 50790766
    new-instance v1, Lgn2/b;

    .line 50790767
    .line 50790768
    const/4 v12, 0x0

    .line 50790769
    const/16 v16, 0x0

    .line 50790770
    .line 50790771
    const/16 v18, 0x578

    .line 50790772
    .line 50790773
    move-object v8, v1

    .line 50790774
    move-object v9, v2

    .line 50790775
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790776
    .line 50790777
    .line 50790778
    return-object v1

    .line 50790779
    :cond_17b
    new-instance v2, Lgn2/b;

    .line 50790780
    .line 50790781
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50790782
    .line 50790783
    const/16 v21, 0x0

    .line 50790784
    .line 50790785
    const/16 v22, 0x0

    .line 50790786
    .line 50790787
    const/16 v23, 0x0

    .line 50790788
    .line 50790789
    const/16 v24, 0x0

    .line 50790790
    .line 50790791
    const-wide/16 v25, 0x0

    .line 50790792
    .line 50790793
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50790794
    .line 50790795
    const/16 v28, 0x0

    .line 50790796
    .line 50790797
    const/16 v29, 0xbfe

    .line 50790798
    .line 50790799
    move-object/from16 v19, v2

    .line 50790800
    .line 50790801
    move-object/from16 v27, v1

    .line 50790802
    .line 50790803
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 50790804
    .line 50790805
    .line 50790806
    return-object v2
.end method


.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 17170487
    iget-object p1, p1, Lja2/d;->b:Lwn2/k;

    .line 17170489
    if-nez p1, :cond_3c

    .line 17170491
    return-object v4

    .line 17170492
    :cond_3c
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17170494
    invoke-interface {v2}, Lka2/e;->g()Lwn2/i;

    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v5, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 17170500
    iput-object v5, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 17170502
    iget v5, p1, Lwn2/k;->c:I

    .line 17170504
    if-ne v5, v3, :cond_4c

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_68

    .line 17170511
    iget-object v5, v2, Lwn2/i;->g:Lwn2/j;

    .line 17170513
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 17170515
    iput-object p1, v5, Lwn2/j;->b:Ljava/lang/String;

    .line 17170517
    const/16 p1, 0xa

    .line 17170519
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 17170525
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17170527
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, v2, Lwn2/i;->b:Ljava/lang/Integer;

    .line 17170535
    goto :goto_7a

    .line 17170536
    :cond_68
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 17170538
    if-eqz p1, :cond_7a

    .line 17170540
    iget-object v5, v2, Lwn2/i;->g:Lwn2/j;

    .line 17170542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, v5, Lwn2/j;->c:Ljava/util/List;

    .line 17170548
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object p1

    .line 17170552
    iput-object p1, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 17170554
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170556
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170558
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v1, :cond_85

    .line 17170564
    return-object v1

    .line 17170565
    :cond_85
    :goto_85
    check-cast p1, Lgn2/c;

    .line 17170567
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_8e

    .line 17170573
    return-object v4

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 17170576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170579
    iget-object p1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170581
    check-cast p1, Loa6/x3;

    .line 17170583
    if-eqz p1, :cond_b6

    .line 17170585
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 17170587
    if-eqz p1, :cond_b6

    .line 17170589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_b6

    .line 17170599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Loa6/f6;

    .line 17170605
    new-instance v2, Lwn2/c0;

    .line 17170607
    invoke-direct {v2, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    goto :goto_a1

    .line 17170614
    :cond_b6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v3, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_85

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->c:Lja2/d;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lja2/d;->b:Lwn2/k;

    .line 17170488
    .line 17170489
    if-nez p1, :cond_3c

    .line 17170490
    .line 17170491
    return-object v4

    .line 17170492
    :cond_3c
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Lka2/e;->g()Lwn2/i;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iget-object v5, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v5, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget v5, p1, Lwn2/k;->c:I

    .line 17170503
    .line 17170504
    if-ne v5, v3, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_68

    .line 17170510
    .line 17170511
    iget-object v5, v2, Lwn2/i;->g:Lwn2/j;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object p1, v5, Lwn2/j;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const/16 p1, 0xa

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    iput-object p1, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17170526
    .line 17170527
    iget p1, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, v2, Lwn2/i;->b:Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    goto :goto_7a

    .line 17170536
    :cond_68
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_7a

    .line 17170539
    .line 17170540
    iget-object v5, v2, Lwn2/i;->g:Lwn2/j;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, v5, Lwn2/j;->c:Ljava/util/List;

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    iput-object p1, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170555
    .line 17170556
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$requestTargetReplyList$1;->label:I

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v1, :cond_85

    .line 17170563
    .line 17170564
    return-object v1

    .line 17170565
    :cond_85
    :goto_85
    check-cast p1, Lgn2/c;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lgn2/c;->a()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_8e

    .line 17170572
    .line 17170573
    return-object v4

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    check-cast p1, Loa6/x3;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_b6

    .line 17170584
    .line 17170585
    iget-object p1, p1, Loa6/x3;->c:Ljava/util/List;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_b6

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_b6

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    check-cast v1, Loa6/f6;

    .line 17170604
    .line 17170605
    new-instance v2, Lwn2/c0;

    .line 17170606
    .line 17170607
    invoke-direct {v2, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_a1

    .line 17170614
    :cond_b6
    return-object v0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 16908294
    invoke-interface {v0, p1}, Lka2/e;->b(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lka2/e;->b(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_21

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 262152
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262154
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 262162
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 262164
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262177
    :goto_21
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lhn2/a;->b:Lxn2/a;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_21

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 262151
    .line 262152
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v2}, Lkn2/j;->j(Lkn2/n;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lkn2/u;->b:Ljava/util/HashSet;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lhn2/a;->b:Lxn2/a;

    .line 262179
    .line 262180
    return-void
.end method


.method public final q(Lxn2/a;)V
[MOD-CHANGED]
.method public final q(Lxn2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lhn2/a;->q(Lxn2/a;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 17039375
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039385
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lxn2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lhn2/a;->q(Lxn2/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->l:Z

    .line 17039374
    .line 17039375
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->j:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lkn2/u;->a:Lkn2/u;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->k:Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$b;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_35

    .line 17170467
    if-ne v2, v3, :cond_2d

    .line 17170469
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v0, Ljo2/d;

    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_7b

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170490
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 17170492
    iput-object v2, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 17170494
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170496
    iget-object v2, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v2, :cond_4c

    .line 17170501
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17170503
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v2, v4

    .line 17170509
    :goto_4d
    iput-object v2, p1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170513
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170519
    move-result-object v5

    .line 17170520
    iput-object v5, p1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17170522
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170524
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170526
    iput-object v4, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17170528
    new-instance p1, Ljo2/d;

    .line 17170530
    iget-object v4, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17170532
    invoke-interface {v4}, Lka2/e;->a()Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-direct {p1, v4}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17170539
    iput v3, p1, Ljo2/d;->b:I

    .line 17170541
    iput-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170543
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170545
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    if-ne v0, v1, :cond_78

    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v6, v0

    .line 17170553
    move-object v0, p1

    .line 17170554
    move-object p1, v6

    .line 17170555
    :goto_7b
    check-cast p1, Lgn2/b;

    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_35

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v0, Ljo2/d;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_7b

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->i:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v2, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170495
    .line 17170496
    iget-object v2, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17170497
    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    if-eqz v2, :cond_4c

    .line 17170500
    .line 17170501
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v2, v4

    .line 17170509
    :goto_4d
    iput-object v2, p1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170514
    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    iput-object v5, p1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->g:Lwn2/h;

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17170525
    .line 17170526
    iput-object v4, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17170527
    .line 17170528
    new-instance p1, Ljo2/d;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->d:Lka2/e;

    .line 17170531
    .line 17170532
    invoke-interface {v4}, Lka2/e;->a()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-direct {p1, v4}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput v3, p1, Ljo2/d;->b:I

    .line 17170540
    .line 17170541
    iput-object p1, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput v3, v0, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo$onLoadMoreData$1;->label:I

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v2, v3, v0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->N(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    if-ne v0, v1, :cond_78

    .line 17170550
    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v6, v0

    .line 17170553
    move-object v0, p1

    .line 17170554
    move-object p1, v6

    .line 17170555
    :goto_7b
    check-cast p1, Lgn2/b;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p1
.end method


