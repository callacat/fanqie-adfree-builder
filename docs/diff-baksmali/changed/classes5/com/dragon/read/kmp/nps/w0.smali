## classes5/com/dragon/read/kmp/nps/w0.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/nps/c4;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/kmp/nps/c4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Z()Lcom/dragon/read/rpc/model/UserResearchOptionInfo;
[MOD-CHANGED]
.method public final Z()Lcom/dragon/read/rpc/model/UserResearchOptionInfo;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b4

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->scoreOptionInfo:Ljava/util/Map;

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_b4

    .line 393227
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_12

    .line 393233
    return-object v1

    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/kmp/nps/j3;

    .line 393244
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 393246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    move-result v3

    .line 393254
    if-eqz v3, :cond_3e

    .line 393256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    move-object v4, v3

    .line 393261
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 393263
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393265
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Ljava/lang/Boolean;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_22

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v1

    .line 393279
    :goto_3f
    check-cast v3, Lcom/dragon/read/kmp/nps/x2;

    .line 393281
    if-eqz v3, :cond_46

    .line 393283
    iget v2, v3, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v2, 0x2

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v0

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_b4

    .line 393301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/util/Map$Entry;

    .line 393307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393310
    move-result-object v4

    .line 393311
    move-object v5, v4

    .line 393312
    check-cast v5, Ljava/lang/String;

    .line 393314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 393320
    const-string v4, ","

    .line 393322
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393325
    move-result-object v6

    .line 393326
    const/4 v7, 0x0

    .line 393327
    const/4 v8, 0x0

    .line 393328
    const/4 v9, 0x6

    .line 393329
    const/4 v10, 0x0

    .line 393330
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393333
    move-result-object v4

    .line 393334
    new-instance v5, Ljava/util/ArrayList;

    .line 393336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v4

    .line 393343
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_9d

    .line 393349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/lang/String;

    .line 393355
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393358
    move-result-object v6

    .line 393359
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v6

    .line 393363
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393366
    move-result-object v6

    .line 393367
    if-eqz v6, :cond_7f

    .line 393369
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    goto :goto_7f

    .line 393373
    :cond_9d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393376
    move-result-object v4

    .line 393377
    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393380
    move-result v5

    .line 393381
    if-eqz v5, :cond_4f

    .line 393383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393386
    move-result-object v5

    .line 393387
    check-cast v5, Ljava/lang/Number;

    .line 393389
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393392
    move-result v5

    .line 393393
    if-ne v5, v2, :cond_a1

    .line 393395
    return-object v3

    .line 393396
    :cond_b4
    :goto_b4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Z()Lcom/dragon/read/rpc/model/UserResearchOptionInfo;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b4

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->scoreOptionInfo:Ljava/util/Map;

    .line 393222
    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_b4

    .line 393226
    .line 393227
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_12

    .line 393232
    .line 393233
    return-object v1

    .line 393234
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/kmp/nps/j3;

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 393245
    .line 393246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    if-eqz v3, :cond_3e

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    move-object v4, v3

    .line 393261
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 393262
    .line 393263
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 393264
    .line 393265
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    check-cast v4, Ljava/lang/Boolean;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_22

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v1

    .line 393279
    :goto_3f
    check-cast v3, Lcom/dragon/read/kmp/nps/x2;

    .line 393280
    .line 393281
    if-eqz v3, :cond_46

    .line 393282
    .line 393283
    iget v2, v3, Lcom/dragon/read/kmp/nps/x2;->a:I

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v2, 0x2

    .line 393287
    :goto_47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_b4

    .line 393300
    .line 393301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/util/Map$Entry;

    .line 393306
    .line 393307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    move-object v5, v4

    .line 393312
    check-cast v5, Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Lcom/dragon/read/rpc/model/UserResearchOptionInfo;

    .line 393319
    .line 393320
    const-string v4, ","

    .line 393321
    .line 393322
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    const/4 v7, 0x0

    .line 393327
    const/4 v8, 0x0

    .line 393328
    const/4 v9, 0x6

    .line 393329
    const/4 v10, 0x0

    .line 393330
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    new-instance v5, Ljava/util/ArrayList;

    .line 393335
    .line 393336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    if-eqz v6, :cond_9d

    .line 393348
    .line 393349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v6

    .line 393359
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    if-eqz v6, :cond_7f

    .line 393368
    .line 393369
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    goto :goto_7f

    .line 393373
    :cond_9d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    :cond_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v5

    .line 393381
    if-eqz v5, :cond_4f

    .line 393382
    .line 393383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v5

    .line 393387
    check-cast v5, Ljava/lang/Number;

    .line 393388
    .line 393389
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393390
    .line 393391
    .line 393392
    move-result v5

    .line 393393
    if-ne v5, v2, :cond_a1

    .line 393394
    .line 393395
    return-object v3

    .line 393396
    :cond_b4
    :goto_b4
    return-object v1
.end method


.method public final e0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->y1()V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->x1()V

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->m1()V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->p1()Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_3e

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v4, v2

    .line 17104941
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104945
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Ljava/lang/Boolean;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_21

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    check-cast v2, Lcom/dragon/read/kmp/nps/x2;

    .line 17104961
    if-eqz v2, :cond_45

    .line 17104963
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 17104965
    :cond_45
    const-string v1, "submit_content"

    .line 17104967
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v1, "nps_query_score_result"

    .line 17104972
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_6a

    .line 17104985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/lang/String;

    .line 17104991
    const-string v2, "reason"

    .line 17104993
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    const-string v1, "nps_query_reason_result"

    .line 17104998
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    goto :goto_53

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->y1()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->x1()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/c4;->m1()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->p1()Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->c:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_3e

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v4, v2

    .line 17104941
    check-cast v4, Lcom/dragon/read/kmp/nps/x2;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/kmp/nps/x2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_21

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, v3

    .line 17104959
    :goto_3f
    check-cast v2, Lcom/dragon/read/kmp/nps/x2;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_45

    .line 17104962
    .line 17104963
    iget-object v3, v2, Lcom/dragon/read/kmp/nps/x2;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    :cond_45
    const-string v1, "submit_content"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "nps_query_score_result"

    .line 17104971
    .line 17104972
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-eqz v1, :cond_6a

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    check-cast v1, Ljava/lang/String;

    .line 17104990
    .line 17104991
    const-string v2, "reason"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v1, "nps_query_reason_result"

    .line 17104997
    .line 17104998
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_53

    .line 17105002
    :cond_6a
    return-void
.end method


.method public final p1()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final p1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "position"

    .line 262151
    const-string v2, "related_content"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262181
    const-string v2, "research_title"

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    const-string v1, "nps_type"

    .line 262188
    const-string v2, "questionnaire_for_video_detail_page"

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    const-string v1, "src_material_id"

    .line 262195
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "position"

    .line 262150
    .line 262151
    const-string v2, "related_content"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/c4;->e:Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    const-string v2, "research_id"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/d;->k1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/dragon/read/kmp/nps/j3;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/dragon/read/kmp/nps/j3;->a:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v2, "research_title"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "nps_type"

    .line 262187
    .line 262188
    const-string v2, "questionnaire_for_video_detail_page"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "src_material_id"

    .line 262194
    .line 262195
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->s1()V

    .line 131079
    const-string v0, "nps"

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->r1(Lcom/dragon/read/kmp/nps/x2;)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->s1()V

    .line 131077
    .line 131078
    .line 131079
    const-string v0, "nps"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final s1()V
[MOD-CHANGED]
.method public final s1()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/p0;

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/nps/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/nps/p0;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/kmp/nps/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/kmp/nps/a4;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->p1()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "nps_query_show"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/nps/w0;->p1()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "nps_query_show"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


