## classes5/com/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-eq v1, v2, :cond_13

    .line 17235979
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235986
    throw p1

    .line 17235987
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_1de

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    const-string p1, "video_more_panel"

    .line 17236002
    invoke-static {p1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236007
    invoke-interface {p1}, Lvk5/b;->l()V

    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17236012
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lxk5/g;

    .line 17236018
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236020
    sget v3, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 17236022
    iget-object v3, p1, Lxk5/g;->e:Ljava/util/List;

    .line 17236024
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    if-eqz v4, :cond_44

    .line 17236029
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236032
    move-result v4

    .line 17236033
    if-eqz v4, :cond_44

    .line 17236035
    goto :goto_5f

    .line 17236036
    :cond_44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v3

    .line 17236040
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_5f

    .line 17236046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v4

    .line 17236050
    check-cast v4, Lxk5/d;

    .line 17236052
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236054
    if-ne v4, v1, :cond_5a

    .line 17236056
    const/4 v4, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v4, 0x0

    .line 17236059
    :goto_5b
    if-eqz v4, :cond_48

    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v3, 0x0

    .line 17236064
    :goto_60
    if-nez v3, :cond_e6

    .line 17236066
    iget-object v3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 17236068
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236070
    if-eqz v4, :cond_6f

    .line 17236072
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236075
    move-result v4

    .line 17236076
    if-eqz v4, :cond_6f

    .line 17236078
    goto :goto_8a

    .line 17236079
    :cond_6f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v3

    .line 17236083
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v4

    .line 17236087
    if-eqz v4, :cond_8a

    .line 17236089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v4

    .line 17236093
    check-cast v4, Lxk5/d;

    .line 17236095
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236097
    if-ne v4, v1, :cond_85

    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_73

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-nez v3, :cond_e6

    .line 17236109
    iget-object v3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 17236111
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236113
    if-eqz v4, :cond_9a

    .line 17236115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236118
    move-result v4

    .line 17236119
    if-eqz v4, :cond_9a

    .line 17236121
    goto :goto_b5

    .line 17236122
    :cond_9a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v3

    .line 17236126
    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_b5

    .line 17236132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Lxk5/d;

    .line 17236138
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236140
    if-ne v4, v1, :cond_b0

    .line 17236142
    const/4 v4, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v4, 0x0

    .line 17236145
    :goto_b1
    if-eqz v4, :cond_9e

    .line 17236147
    const/4 v3, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    .line 17236150
    :goto_b6
    if-nez v3, :cond_e6

    .line 17236152
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 17236154
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_c5

    .line 17236164
    goto :goto_e0

    .line 17236165
    :cond_c5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object p1

    .line 17236169
    :cond_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_e0

    .line 17236175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lxk5/d;

    .line 17236181
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236183
    if-ne v3, v1, :cond_db

    .line 17236185
    const/4 v3, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v3, 0x0

    .line 17236188
    :goto_dc
    if-eqz v3, :cond_c9

    .line 17236190
    const/4 p1, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    :goto_e0
    const/4 p1, 0x0

    .line 17236193
    :goto_e1
    if-eqz p1, :cond_e4

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const/4 p1, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 p1, 0x1

    .line 17236199
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236201
    new-instance v3, Lxk5/b$l;

    .line 17236203
    invoke-direct {v3, p1}, Lxk5/b$l;-><init>(Z)V

    .line 17236206
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/moredialog/r;->l1(Lxk5/b;)V

    .line 17236209
    if-eqz p1, :cond_ff

    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236215
    new-instance v3, Lcom/dragon/read/kmp/moredialog/i;

    .line 17236217
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/moredialog/i;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 17236220
    invoke-interface {p1, v3}, Lvk5/b;->f(Lcom/dragon/read/kmp/moredialog/i;)V

    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236227
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Lxk5/g;

    .line 17236233
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236235
    sget v3, Lcom/dragon/read/kmp/moredialog/s;->a:I

    .line 17236237
    iget-object v3, p1, Lxk5/g;->e:Ljava/util/List;

    .line 17236239
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236241
    if-eqz v4, :cond_11a

    .line 17236243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_11a

    .line 17236249
    goto :goto_135

    .line 17236250
    :cond_11a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    move-result-object v3

    .line 17236254
    :cond_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_135

    .line 17236260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lxk5/d;

    .line 17236266
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236268
    if-ne v4, v1, :cond_130

    .line 17236270
    const/4 v4, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    if-eqz v4, :cond_11e

    .line 17236275
    const/4 v3, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    const/4 v3, 0x0

    .line 17236278
    :goto_136
    if-nez v3, :cond_1b9

    .line 17236280
    iget-object v3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 17236282
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236284
    if-eqz v4, :cond_145

    .line 17236286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236289
    move-result v4

    .line 17236290
    if-eqz v4, :cond_145

    .line 17236292
    goto :goto_160

    .line 17236293
    :cond_145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236296
    move-result-object v3

    .line 17236297
    :cond_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    move-result v4

    .line 17236301
    if-eqz v4, :cond_160

    .line 17236303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    move-result-object v4

    .line 17236307
    check-cast v4, Lxk5/d;

    .line 17236309
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236311
    if-ne v4, v1, :cond_15b

    .line 17236313
    const/4 v4, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v4, 0x0

    .line 17236316
    :goto_15c
    if-eqz v4, :cond_149

    .line 17236318
    const/4 v3, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v3, 0x0

    .line 17236321
    :goto_161
    if-nez v3, :cond_1b9

    .line 17236323
    iget-object v3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 17236325
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236327
    if-eqz v4, :cond_170

    .line 17236329
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236332
    move-result v4

    .line 17236333
    if-eqz v4, :cond_170

    .line 17236335
    goto :goto_18b

    .line 17236336
    :cond_170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236339
    move-result-object v3

    .line 17236340
    :cond_174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236343
    move-result v4

    .line 17236344
    if-eqz v4, :cond_18b

    .line 17236346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236349
    move-result-object v4

    .line 17236350
    check-cast v4, Lxk5/d;

    .line 17236352
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236354
    if-ne v4, v1, :cond_186

    .line 17236356
    const/4 v4, 0x1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v4, 0x0

    .line 17236359
    :goto_187
    if-eqz v4, :cond_174

    .line 17236361
    const/4 v3, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    :goto_18b
    const/4 v3, 0x0

    .line 17236364
    :goto_18c
    if-nez v3, :cond_1b9

    .line 17236366
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 17236368
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236370
    if-eqz v3, :cond_19b

    .line 17236372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236375
    move-result v3

    .line 17236376
    if-eqz v3, :cond_19b

    .line 17236378
    goto :goto_1b6

    .line 17236379
    :cond_19b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236382
    move-result-object p1

    .line 17236383
    :cond_19f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236386
    move-result v3

    .line 17236387
    if-eqz v3, :cond_1b6

    .line 17236389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236392
    move-result-object v3

    .line 17236393
    check-cast v3, Lxk5/d;

    .line 17236395
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236397
    if-ne v3, v1, :cond_1b1

    .line 17236399
    const/4 v3, 0x1

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v3, 0x0

    .line 17236402
    :goto_1b2
    if-eqz v3, :cond_19f

    .line 17236404
    const/4 p1, 0x1

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    :goto_1b6
    const/4 p1, 0x0

    .line 17236407
    :goto_1b7
    if-eqz p1, :cond_1ba

    .line 17236409
    :cond_1b9
    const/4 v5, 0x1

    .line 17236410
    :cond_1ba
    if-eqz v5, :cond_1c8

    .line 17236412
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236414
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236416
    new-instance v3, Lcom/dragon/read/kmp/moredialog/j;

    .line 17236418
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/moredialog/j;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 17236421
    invoke-interface {p1, v3}, Lvk5/b;->g(Lcom/dragon/read/kmp/moredialog/j;)V

    .line 17236424
    :cond_1c8
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/kmp/moredialog/r;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236428
    new-instance v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;

    .line 17236430
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dismissWithAnimation:Lkotlin/jvm/functions/Function0;

    .line 17236432
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dispatcher:Lvk5/a;

    .line 17236434
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;-><init>(Lkotlin/jvm/functions/Function0;Lvk5/a;)V

    .line 17236437
    iput v2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->label:I

    .line 17236439
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236442
    move-result-object p1

    .line 17236443
    if-ne p1, v0, :cond_1de

    .line 17236445
    return-object v0

    .line 17236446
    :cond_1de
    :goto_1de
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236448
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236451
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-eq v1, v2, :cond_13

    .line 17235978
    .line 17235979
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235980
    .line 17235981
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235982
    .line 17235983
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    throw p1

    .line 17235987
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_1de

    .line 17235991
    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string p1, "video_more_panel"

    .line 17236001
    .line 17236002
    invoke-static {p1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Lvk5/b;->l()V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lxk5/g;

    .line 17236017
    .line 17236018
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236019
    .line 17236020
    sget v3, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 17236021
    .line 17236022
    iget-object v3, p1, Lxk5/g;->e:Ljava/util/List;

    .line 17236023
    .line 17236024
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236025
    .line 17236026
    const/4 v5, 0x0

    .line 17236027
    if-eqz v4, :cond_44

    .line 17236028
    .line 17236029
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    if-eqz v4, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_5f

    .line 17236036
    :cond_44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_5f

    .line 17236045
    .line 17236046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    check-cast v4, Lxk5/d;

    .line 17236051
    .line 17236052
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236053
    .line 17236054
    if-ne v4, v1, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v4, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v4, 0x0

    .line 17236059
    :goto_5b
    if-eqz v4, :cond_48

    .line 17236060
    .line 17236061
    const/4 v3, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v3, 0x0

    .line 17236064
    :goto_60
    if-nez v3, :cond_e6

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 17236067
    .line 17236068
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236069
    .line 17236070
    if-eqz v4, :cond_6f

    .line 17236071
    .line 17236072
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v4

    .line 17236076
    if-eqz v4, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_8a

    .line 17236079
    :cond_6f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    if-eqz v4, :cond_8a

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    check-cast v4, Lxk5/d;

    .line 17236094
    .line 17236095
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236096
    .line 17236097
    if-ne v4, v1, :cond_85

    .line 17236098
    .line 17236099
    const/4 v4, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v4, 0x0

    .line 17236102
    :goto_86
    if-eqz v4, :cond_73

    .line 17236103
    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v3, 0x0

    .line 17236107
    :goto_8b
    if-nez v3, :cond_e6

    .line 17236108
    .line 17236109
    iget-object v3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 17236110
    .line 17236111
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236112
    .line 17236113
    if-eqz v4, :cond_9a

    .line 17236114
    .line 17236115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    if-eqz v4, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_b5

    .line 17236122
    :cond_9a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    :cond_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_b5

    .line 17236131
    .line 17236132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    check-cast v4, Lxk5/d;

    .line 17236137
    .line 17236138
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236139
    .line 17236140
    if-ne v4, v1, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v4, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v4, 0x0

    .line 17236145
    :goto_b1
    if-eqz v4, :cond_9e

    .line 17236146
    .line 17236147
    const/4 v3, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    .line 17236150
    :goto_b6
    if-nez v3, :cond_e6

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 17236153
    .line 17236154
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236155
    .line 17236156
    if-eqz v3, :cond_c5

    .line 17236157
    .line 17236158
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_e0

    .line 17236165
    :cond_c5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    :cond_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_e0

    .line 17236174
    .line 17236175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lxk5/d;

    .line 17236180
    .line 17236181
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236182
    .line 17236183
    if-ne v3, v1, :cond_db

    .line 17236184
    .line 17236185
    const/4 v3, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v3, 0x0

    .line 17236188
    :goto_dc
    if-eqz v3, :cond_c9

    .line 17236189
    .line 17236190
    const/4 p1, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    :goto_e0
    const/4 p1, 0x0

    .line 17236193
    :goto_e1
    if-eqz p1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    const/4 p1, 0x0

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    :goto_e6
    const/4 p1, 0x1

    .line 17236199
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236200
    .line 17236201
    new-instance v3, Lxk5/b$l;

    .line 17236202
    .line 17236203
    invoke-direct {v3, p1}, Lxk5/b$l;-><init>(Z)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/moredialog/r;->l1(Lxk5/b;)V

    .line 17236207
    .line 17236208
    .line 17236209
    if-eqz p1, :cond_ff

    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236212
    .line 17236213
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236214
    .line 17236215
    new-instance v3, Lcom/dragon/read/kmp/moredialog/i;

    .line 17236216
    .line 17236217
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/moredialog/i;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-interface {p1, v3}, Lvk5/b;->f(Lcom/dragon/read/kmp/moredialog/i;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/kmp/moredialog/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Lxk5/g;

    .line 17236232
    .line 17236233
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236234
    .line 17236235
    sget v3, Lcom/dragon/read/kmp/moredialog/s;->a:I

    .line 17236236
    .line 17236237
    iget-object v3, p1, Lxk5/g;->e:Ljava/util/List;

    .line 17236238
    .line 17236239
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236240
    .line 17236241
    if-eqz v4, :cond_11a

    .line 17236242
    .line 17236243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_135

    .line 17236250
    :cond_11a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    :cond_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_135

    .line 17236259
    .line 17236260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lxk5/d;

    .line 17236265
    .line 17236266
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236267
    .line 17236268
    if-ne v4, v1, :cond_130

    .line 17236269
    .line 17236270
    const/4 v4, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v4, 0x0

    .line 17236273
    :goto_131
    if-eqz v4, :cond_11e

    .line 17236274
    .line 17236275
    const/4 v3, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    const/4 v3, 0x0

    .line 17236278
    :goto_136
    if-nez v3, :cond_1b9

    .line 17236279
    .line 17236280
    iget-object v3, p1, Lxk5/g;->b:Ljava/util/List;

    .line 17236281
    .line 17236282
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236283
    .line 17236284
    if-eqz v4, :cond_145

    .line 17236285
    .line 17236286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v4

    .line 17236290
    if-eqz v4, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_160

    .line 17236293
    :cond_145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    :cond_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v4

    .line 17236301
    if-eqz v4, :cond_160

    .line 17236302
    .line 17236303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v4

    .line 17236307
    check-cast v4, Lxk5/d;

    .line 17236308
    .line 17236309
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236310
    .line 17236311
    if-ne v4, v1, :cond_15b

    .line 17236312
    .line 17236313
    const/4 v4, 0x1

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v4, 0x0

    .line 17236316
    :goto_15c
    if-eqz v4, :cond_149

    .line 17236317
    .line 17236318
    const/4 v3, 0x1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v3, 0x0

    .line 17236321
    :goto_161
    if-nez v3, :cond_1b9

    .line 17236322
    .line 17236323
    iget-object v3, p1, Lxk5/g;->c:Ljava/util/List;

    .line 17236324
    .line 17236325
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236326
    .line 17236327
    if-eqz v4, :cond_170

    .line 17236328
    .line 17236329
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v4

    .line 17236333
    if-eqz v4, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_18b

    .line 17236336
    :cond_170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    :cond_174
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v4

    .line 17236344
    if-eqz v4, :cond_18b

    .line 17236345
    .line 17236346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v4

    .line 17236350
    check-cast v4, Lxk5/d;

    .line 17236351
    .line 17236352
    iget-object v4, v4, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236353
    .line 17236354
    if-ne v4, v1, :cond_186

    .line 17236355
    .line 17236356
    const/4 v4, 0x1

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v4, 0x0

    .line 17236359
    :goto_187
    if-eqz v4, :cond_174

    .line 17236360
    .line 17236361
    const/4 v3, 0x1

    .line 17236362
    goto :goto_18c

    .line 17236363
    :cond_18b
    :goto_18b
    const/4 v3, 0x0

    .line 17236364
    :goto_18c
    if-nez v3, :cond_1b9

    .line 17236365
    .line 17236366
    iget-object p1, p1, Lxk5/g;->d:Ljava/util/List;

    .line 17236367
    .line 17236368
    instance-of v3, p1, Ljava/util/Collection;

    .line 17236369
    .line 17236370
    if-eqz v3, :cond_19b

    .line 17236371
    .line 17236372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v3

    .line 17236376
    if-eqz v3, :cond_19b

    .line 17236377
    .line 17236378
    goto :goto_1b6

    .line 17236379
    :cond_19b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object p1

    .line 17236383
    :cond_19f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v3

    .line 17236387
    if-eqz v3, :cond_1b6

    .line 17236388
    .line 17236389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v3

    .line 17236393
    check-cast v3, Lxk5/d;

    .line 17236394
    .line 17236395
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17236396
    .line 17236397
    if-ne v3, v1, :cond_1b1

    .line 17236398
    .line 17236399
    const/4 v3, 0x1

    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    const/4 v3, 0x0

    .line 17236402
    :goto_1b2
    if-eqz v3, :cond_19f

    .line 17236403
    .line 17236404
    const/4 p1, 0x1

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    :goto_1b6
    const/4 p1, 0x0

    .line 17236407
    :goto_1b7
    if-eqz p1, :cond_1ba

    .line 17236408
    .line 17236409
    :cond_1b9
    const/4 v5, 0x1

    .line 17236410
    :cond_1ba
    if-eqz v5, :cond_1c8

    .line 17236411
    .line 17236412
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dataSource:Lvk5/b;

    .line 17236413
    .line 17236414
    iget-object v1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236415
    .line 17236416
    new-instance v3, Lcom/dragon/read/kmp/moredialog/j;

    .line 17236417
    .line 17236418
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/moredialog/j;-><init>(Lcom/dragon/read/kmp/moredialog/r;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-interface {p1, v3}, Lvk5/b;->g(Lcom/dragon/read/kmp/moredialog/j;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$store:Lcom/dragon/read/kmp/moredialog/r;

    .line 17236425
    .line 17236426
    iget-object p1, p1, Lcom/dragon/read/kmp/moredialog/r;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17236427
    .line 17236428
    new-instance v1, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;

    .line 17236429
    .line 17236430
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dismissWithAnimation:Lkotlin/jvm/functions/Function0;

    .line 17236431
    .line 17236432
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->$dispatcher:Lvk5/a;

    .line 17236433
    .line 17236434
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;-><init>(Lkotlin/jvm/functions/Function0;Lvk5/a;)V

    .line 17236435
    .line 17236436
    .line 17236437
    iput v2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1;->label:I

    .line 17236438
    .line 17236439
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object p1

    .line 17236443
    if-ne p1, v0, :cond_1de

    .line 17236444
    .line 17236445
    return-object v0

    .line 17236446
    :cond_1de
    :goto_1de
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236447
    .line 17236448
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236449
    .line 17236450
    .line 17236451
    throw p1
.end method


