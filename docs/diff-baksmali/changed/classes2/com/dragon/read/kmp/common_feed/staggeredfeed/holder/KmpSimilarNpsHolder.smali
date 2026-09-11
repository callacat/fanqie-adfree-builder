## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/q;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 33751049
    new-instance p1, Lt55/g;

    .line 33751051
    const-string p2, "KmpSimilarNpsHolder"

    .line 33751053
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 33751058
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 33751067
    const/4 p1, -0x1

    .line 33751068
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh5/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/q;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->r:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    new-instance p1, Lt55/g;

    .line 33751050
    .line 33751051
    const-string p2, "KmpSimilarNpsHolder"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 33751057
    .line 33751058
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2$a;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 33751066
    .line 33751067
    const/4 p1, -0x1

    .line 33751068
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lta5/q;

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lta5/q;

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393221
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lta5/q;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_f

    .line 393228
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    const-string v3, ""

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    move-object v1, v3

    .line 393237
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393240
    move-result v4

    .line 393241
    if-nez v4, :cond_1d

    .line 393243
    const/4 v4, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    if-eqz v4, :cond_28

    .line 393248
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 393250
    const-string v3, "commitCardShow skipped: empty researchId"

    .line 393252
    invoke-static {v1, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393255
    goto :goto_87

    .line 393256
    :cond_28
    new-instance v15, Lqv0/eh;

    .line 393258
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 393260
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 393262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v11

    .line 393266
    const/4 v12, 0x0

    .line 393267
    const/4 v13, 0x0

    .line 393268
    new-instance v14, Lqv0/lc;

    .line 393270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393272
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393274
    const/4 v8, 0x0

    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/16 v10, 0x78

    .line 393278
    move-object v4, v14

    .line 393279
    move-object v5, v1

    .line 393280
    invoke-direct/range {v4 .. v10}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 393283
    const/4 v10, 0x0

    .line 393284
    const/16 v16, 0x0

    .line 393286
    const/16 v17, 0x0

    .line 393288
    const v18, -0x200002

    .line 393291
    const/16 v19, 0x7ff

    .line 393293
    move-object v4, v15

    .line 393294
    move-object v5, v11

    .line 393295
    move-object v6, v12

    .line 393296
    move-object v7, v13

    .line 393297
    move-object v8, v14

    .line 393298
    move-object/from16 v11, v16

    .line 393300
    move-object/from16 v12, v17

    .line 393302
    move/from16 v13, v18

    .line 393304
    move/from16 v14, v19

    .line 393306
    invoke-direct/range {v4 .. v14}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 393309
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 393311
    invoke-static {v4, v15}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 393314
    move-result-object v4

    .line 393315
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393327
    move-result-object v3

    .line 393328
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;

    .line 393330
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 393333
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r2;

    .line 393335
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;)V

    .line 393338
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;

    .line 393340
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 393343
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t2;

    .line 393345
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;)V

    .line 393348
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393351
    :goto_87
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 393353
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 393356
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393358
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->Q()Ldo5/a;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    const-string v1, "nps_query_show"

    .line 393367
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393222
    .line 393223
    check-cast v1, Lta5/q;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_f

    .line 393227
    .line 393228
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    const-string v3, ""

    .line 393233
    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    move-object v1, v3

    .line 393237
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    if-nez v4, :cond_1d

    .line 393242
    .line 393243
    const/4 v4, 0x1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v4, 0x0

    .line 393246
    :goto_1e
    if-eqz v4, :cond_28

    .line 393247
    .line 393248
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 393249
    .line 393250
    const-string v3, "commitCardShow skipped: empty researchId"

    .line 393251
    .line 393252
    invoke-static {v1, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    goto :goto_87

    .line 393256
    :cond_28
    new-instance v15, Lqv0/eh;

    .line 393257
    .line 393258
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 393259
    .line 393260
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 393261
    .line 393262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v11

    .line 393266
    const/4 v12, 0x0

    .line 393267
    const/4 v13, 0x0

    .line 393268
    new-instance v14, Lqv0/lc;

    .line 393269
    .line 393270
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393271
    .line 393272
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393273
    .line 393274
    const/4 v8, 0x0

    .line 393275
    const/4 v9, 0x0

    .line 393276
    const/16 v10, 0x78

    .line 393277
    .line 393278
    move-object v4, v14

    .line 393279
    move-object v5, v1

    .line 393280
    invoke-direct/range {v4 .. v10}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 393281
    .line 393282
    .line 393283
    const/4 v10, 0x0

    .line 393284
    const/16 v16, 0x0

    .line 393285
    .line 393286
    const/16 v17, 0x0

    .line 393287
    .line 393288
    const v18, -0x200002

    .line 393289
    .line 393290
    .line 393291
    const/16 v19, 0x7ff

    .line 393292
    .line 393293
    move-object v4, v15

    .line 393294
    move-object v5, v11

    .line 393295
    move-object v6, v12

    .line 393296
    move-object v7, v13

    .line 393297
    move-object v8, v14

    .line 393298
    move-object/from16 v11, v16

    .line 393299
    .line 393300
    move-object/from16 v12, v17

    .line 393301
    .line 393302
    move/from16 v13, v18

    .line 393303
    .line 393304
    move/from16 v14, v19

    .line 393305
    .line 393306
    invoke-direct/range {v4 .. v14}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 393310
    .line 393311
    invoke-static {v4, v15}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 393316
    .line 393317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;

    .line 393329
    .line 393330
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r2;

    .line 393334
    .line 393335
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m2;)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;

    .line 393339
    .line 393340
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t2;

    .line 393344
    .line 393345
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s2;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 393357
    .line 393358
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->Q()Ldo5/a;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "nps_query_show"

    .line 393366
    .line 393367
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method


.method public final P(Lta5/q;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/q;ILandroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p2

    .line 67633158
    move/from16 v10, p4

    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v0, 0x57edcea8

    .line 67633167
    move-object/from16 v1, p3

    .line 67633169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v12

    .line 67633173
    and-int/lit8 v1, v10, 0x6

    .line 67633175
    const/4 v2, 0x2

    .line 67633176
    if-nez v1, :cond_25

    .line 67633178
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633181
    move-result v1

    .line 67633182
    if-eqz v1, :cond_22

    .line 67633184
    const/4 v1, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v1, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v1, v10

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v1, v10

    .line 67633190
    :goto_26
    and-int/lit8 v3, v10, 0x30

    .line 67633192
    if-nez v3, :cond_36

    .line 67633194
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633197
    move-result v3

    .line 67633198
    if-eqz v3, :cond_33

    .line 67633200
    const/16 v3, 0x20

    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v3, 0x10

    .line 67633205
    :goto_35
    or-int/2addr v1, v3

    .line 67633206
    :cond_36
    and-int/lit16 v3, v10, 0x180

    .line 67633208
    if-nez v3, :cond_46

    .line 67633210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633213
    move-result v3

    .line 67633214
    if-eqz v3, :cond_43

    .line 67633216
    const/16 v3, 0x100

    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v3, 0x80

    .line 67633221
    :goto_45
    or-int/2addr v1, v3

    .line 67633222
    :cond_46
    and-int/lit16 v3, v1, 0x93

    .line 67633224
    const/16 v4, 0x92

    .line 67633226
    if-eq v3, v4, :cond_4e

    .line 67633228
    const/4 v3, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v3, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v4, v1, 0x1

    .line 67633233
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    move-result v3

    .line 67633237
    if-eqz v3, :cond_299

    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    move-result v3

    .line 67633243
    if-eqz v3, :cond_63

    .line 67633245
    const/4 v3, -0x1

    .line 67633246
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpSimilarNpsHolder.bindContent (KmpSimilarNpsHolder.kt:82)"

    .line 67633248
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    :cond_63
    iput v9, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 67633253
    sget-object v0, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633255
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633258
    move-result-object v0

    .line 67633259
    check-cast v0, Luh5/b;

    .line 67633261
    iput-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->v:Luh5/b;

    .line 67633263
    if-eqz v0, :cond_74

    .line 67633265
    invoke-interface {v0, v9}, Luh5/b;->d(I)V

    .line 67633268
    :cond_74
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67633271
    move-result-object v15

    .line 67633272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633275
    move-result-object v0

    .line 67633276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633281
    move-result-object v4

    .line 67633282
    if-ne v0, v4, :cond_8d

    .line 67633284
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633286
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633289
    move-result-object v0

    .line 67633290
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633293
    :cond_8d
    move-object v6, v0

    .line 67633294
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 67633296
    const v0, 0x4c5de2

    .line 67633299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633302
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633305
    move-result v0

    .line 67633306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633309
    move-result-object v4

    .line 67633310
    const/4 v5, 0x0

    .line 67633311
    if-nez v0, :cond_a7

    .line 67633313
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633316
    move-result-object v0

    .line 67633317
    if-ne v4, v0, :cond_13a

    .line 67633319
    :cond_a7
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a:I

    .line 67633321
    iget-object v0, v8, Lta5/q;->k:Lqv0/wh;

    .line 67633323
    if-eqz v0, :cond_e1

    .line 67633325
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 67633327
    if-eqz v0, :cond_e1

    .line 67633329
    new-instance v3, Ljava/util/ArrayList;

    .line 67633331
    const/16 v4, 0xa

    .line 67633333
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633336
    move-result v4

    .line 67633337
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633343
    move-result-object v0

    .line 67633344
    const/4 v4, 0x0

    .line 67633345
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633348
    move-result v16

    .line 67633349
    if-eqz v16, :cond_e2

    .line 67633351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633354
    move-result-object v16

    .line 67633355
    add-int/lit8 v17, v4, 0x1

    .line 67633357
    if-gez v4, :cond_d2

    .line 67633359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633362
    :cond_d2
    move-object/from16 v14, v16

    .line 67633364
    check-cast v14, Ljava/lang/String;

    .line 67633366
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 67633368
    invoke-direct {v13, v4, v14, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;-><init>(ILjava/lang/String;Z)V

    .line 67633371
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633374
    move/from16 v4, v17

    .line 67633376
    goto :goto_c1

    .line 67633377
    :cond_e1
    move-object v3, v5

    .line 67633378
    :cond_e2
    if-nez v3, :cond_e8

    .line 67633380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633383
    move-result-object v3

    .line 67633384
    :cond_e8
    iget-object v0, v8, Lta5/q;->k:Lqv0/wh;

    .line 67633386
    if-eqz v0, :cond_f5

    .line 67633388
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 67633390
    if-eqz v0, :cond_f5

    .line 67633392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633395
    move-result-object v0

    .line 67633396
    goto :goto_f6

    .line 67633397
    :cond_f5
    move-object v0, v5

    .line 67633398
    :goto_f6
    if-nez v0, :cond_fc

    .line 67633400
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67633403
    move-result-object v0

    .line 67633404
    :cond_fc
    new-instance v4, Ljava/util/ArrayList;

    .line 67633406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633412
    move-result-object v13

    .line 67633413
    const/4 v14, 0x0

    .line 67633414
    :goto_106
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633417
    move-result v17

    .line 67633418
    if-eqz v17, :cond_12c

    .line 67633420
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633423
    move-result-object v11

    .line 67633424
    add-int/lit8 v18, v14, 0x1

    .line 67633426
    if-gez v14, :cond_117

    .line 67633428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633431
    :cond_117
    move-object/from16 v19, v11

    .line 67633433
    check-cast v19, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 67633435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633438
    move-result-object v14

    .line 67633439
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633442
    move-result v14

    .line 67633443
    if-eqz v14, :cond_128

    .line 67633445
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633448
    :cond_128
    move/from16 v14, v18

    .line 67633450
    const/4 v11, 0x0

    .line 67633451
    goto :goto_106

    .line 67633452
    :cond_12c
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633454
    iget-object v11, v8, Lta5/q;->j:Ljava/lang/String;

    .line 67633456
    invoke-direct {v0, v11, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67633459
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633462
    move-result-object v4

    .line 67633463
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633466
    :cond_13a
    move-object v11, v4

    .line 67633467
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 67633469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633472
    const v0, -0x615d173a

    .line 67633475
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633478
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633481
    move-result v2

    .line 67633482
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633485
    move-result v3

    .line 67633486
    or-int/2addr v2, v3

    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633490
    move-result-object v3

    .line 67633491
    if-nez v2, :cond_15d

    .line 67633493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633498
    move-result-object v2

    .line 67633499
    if-ne v3, v2, :cond_165

    .line 67633501
    :cond_15d
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u2;

    .line 67633503
    invoke-direct {v3, v7, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Landroidx/compose/runtime/MutableState;)V

    .line 67633506
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633509
    :cond_165
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633514
    and-int/lit8 v2, v1, 0xe

    .line 67633516
    invoke-static {v8, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633519
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633522
    move-result-object v2

    .line 67633523
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633525
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633528
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633531
    move-result v0

    .line 67633532
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633535
    move-result v3

    .line 67633536
    or-int/2addr v0, v3

    .line 67633537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633540
    move-result-object v3

    .line 67633541
    if-nez v0, :cond_18f

    .line 67633543
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633545
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633548
    move-result-object v0

    .line 67633549
    if-ne v3, v0, :cond_197

    .line 67633551
    :cond_18f
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$bindContent$2$1;

    .line 67633553
    invoke-direct {v3, v7, v11, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$bindContent$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633556
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633559
    :cond_197
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67633561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633564
    const/4 v13, 0x0

    .line 67633565
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633568
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633571
    move-result-object v0

    .line 67633572
    move-object v14, v0

    .line 67633573
    check-cast v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633575
    const v5, -0x48fade91

    .line 67633578
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633581
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633584
    move-result v0

    .line 67633585
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633588
    move-result v2

    .line 67633589
    or-int/2addr v0, v2

    .line 67633590
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633593
    move-result v2

    .line 67633594
    or-int/2addr v0, v2

    .line 67633595
    and-int/lit8 v4, v1, 0x70

    .line 67633597
    const/16 v1, 0x20

    .line 67633599
    if-ne v4, v1, :cond_1c3

    .line 67633601
    const/4 v1, 0x1

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    const/4 v1, 0x0

    .line 67633604
    :goto_1c4
    or-int/2addr v0, v1

    .line 67633605
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633608
    move-result v1

    .line 67633609
    or-int/2addr v0, v1

    .line 67633610
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633613
    move-result v1

    .line 67633614
    or-int/2addr v0, v1

    .line 67633615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633618
    move-result-object v1

    .line 67633619
    if-nez v0, :cond_1e7

    .line 67633621
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633623
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633626
    move-result-object v0

    .line 67633627
    if-ne v1, v0, :cond_1de

    .line 67633629
    goto :goto_1e7

    .line 67633630
    :cond_1de
    move v10, v4

    .line 67633631
    move-object/from16 v20, v6

    .line 67633633
    move-object/from16 v18, v14

    .line 67633635
    const v14, -0x48fade91

    .line 67633638
    goto :goto_203

    .line 67633639
    :cond_1e7
    :goto_1e7
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;

    .line 67633641
    move-object v0, v3

    .line 67633642
    move-object/from16 v1, p0

    .line 67633644
    move-object/from16 v2, p1

    .line 67633646
    move-object v13, v3

    .line 67633647
    move/from16 v3, p2

    .line 67633649
    move v10, v4

    .line 67633650
    move-object v4, v15

    .line 67633651
    move-object/from16 v18, v14

    .line 67633653
    const v14, -0x48fade91

    .line 67633656
    move-object v5, v6

    .line 67633657
    move-object/from16 v20, v6

    .line 67633659
    move-object v6, v11

    .line 67633660
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 67633663
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633666
    move-object v1, v13

    .line 67633667
    :goto_203
    move-object v13, v1

    .line 67633668
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633673
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633676
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633679
    move-result v0

    .line 67633680
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633683
    move-result v1

    .line 67633684
    or-int/2addr v0, v1

    .line 67633685
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633688
    move-result v1

    .line 67633689
    or-int/2addr v0, v1

    .line 67633690
    const/16 v1, 0x20

    .line 67633692
    if-ne v10, v1, :cond_220

    .line 67633694
    const/4 v1, 0x1

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    const/4 v1, 0x0

    .line 67633697
    :goto_221
    or-int/2addr v0, v1

    .line 67633698
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633701
    move-result v1

    .line 67633702
    or-int/2addr v0, v1

    .line 67633703
    move-object/from16 v5, v20

    .line 67633705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633708
    move-result v1

    .line 67633709
    or-int/2addr v0, v1

    .line 67633710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633713
    move-result-object v1

    .line 67633714
    if-nez v0, :cond_23c

    .line 67633716
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633718
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633721
    move-result-object v0

    .line 67633722
    if-ne v1, v0, :cond_24e

    .line 67633724
    :cond_23c
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;

    .line 67633726
    move-object v0, v14

    .line 67633727
    move-object/from16 v1, p0

    .line 67633729
    move-object/from16 v2, p1

    .line 67633731
    move/from16 v3, p2

    .line 67633733
    move-object v4, v15

    .line 67633734
    move-object v6, v11

    .line 67633735
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 67633738
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633741
    move-object v1, v14

    .line 67633742
    :cond_24e
    move-object v3, v1

    .line 67633743
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633748
    const v0, -0x6815fd56

    .line 67633751
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633754
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633757
    move-result v0

    .line 67633758
    const/16 v1, 0x20

    .line 67633760
    if-ne v10, v1, :cond_264

    .line 67633762
    const/4 v11, 0x1

    .line 67633763
    goto :goto_265

    .line 67633764
    :cond_264
    const/4 v11, 0x0

    .line 67633765
    :goto_265
    or-int/2addr v0, v11

    .line 67633766
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633769
    move-result v1

    .line 67633770
    or-int/2addr v0, v1

    .line 67633771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633774
    move-result-object v1

    .line 67633775
    if-nez v0, :cond_279

    .line 67633777
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633779
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633782
    move-result-object v0

    .line 67633783
    if-ne v1, v0, :cond_281

    .line 67633785
    :cond_279
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x2;

    .line 67633787
    invoke-direct {v1, v7, v9, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;ILta5/q;)V

    .line 67633790
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633793
    :cond_281
    move-object v4, v1

    .line 67633794
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633796
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633799
    const/4 v6, 0x0

    .line 67633800
    move-object/from16 v1, v18

    .line 67633802
    move-object v2, v13

    .line 67633803
    move-object v5, v12

    .line 67633804
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633810
    move-result v0

    .line 67633811
    if-eqz v0, :cond_29c

    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633816
    goto :goto_29c

    .line 67633817
    :cond_299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633820
    :cond_29c
    :goto_29c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633823
    move-result-object v0

    .line 67633824
    if-eqz v0, :cond_2ac

    .line 67633826
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y2;

    .line 67633828
    move/from16 v2, p4

    .line 67633830
    invoke-direct {v1, v7, v8, v9, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;II)V

    .line 67633833
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    :cond_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/q;ILandroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v7, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p2

    .line 67633157
    .line 67633158
    move/from16 v10, p4

    .line 67633159
    .line 67633160
    const/4 v11, 0x0

    .line 67633161
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v0, 0x57edcea8

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v1, p3

    .line 67633168
    .line 67633169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v12

    .line 67633173
    and-int/lit8 v1, v10, 0x6

    .line 67633174
    .line 67633175
    const/4 v2, 0x2

    .line 67633176
    if-nez v1, :cond_25

    .line 67633177
    .line 67633178
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result v1

    .line 67633182
    if-eqz v1, :cond_22

    .line 67633183
    .line 67633184
    const/4 v1, 0x4

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    const/4 v1, 0x2

    .line 67633187
    :goto_23
    or-int/2addr v1, v10

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    move v1, v10

    .line 67633190
    :goto_26
    and-int/lit8 v3, v10, 0x30

    .line 67633191
    .line 67633192
    if-nez v3, :cond_36

    .line 67633193
    .line 67633194
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v3

    .line 67633198
    if-eqz v3, :cond_33

    .line 67633199
    .line 67633200
    const/16 v3, 0x20

    .line 67633201
    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v3, 0x10

    .line 67633204
    .line 67633205
    :goto_35
    or-int/2addr v1, v3

    .line 67633206
    :cond_36
    and-int/lit16 v3, v10, 0x180

    .line 67633207
    .line 67633208
    if-nez v3, :cond_46

    .line 67633209
    .line 67633210
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v3

    .line 67633214
    if-eqz v3, :cond_43

    .line 67633215
    .line 67633216
    const/16 v3, 0x100

    .line 67633217
    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v3, 0x80

    .line 67633220
    .line 67633221
    :goto_45
    or-int/2addr v1, v3

    .line 67633222
    :cond_46
    and-int/lit16 v3, v1, 0x93

    .line 67633223
    .line 67633224
    const/16 v4, 0x92

    .line 67633225
    .line 67633226
    if-eq v3, v4, :cond_4e

    .line 67633227
    .line 67633228
    const/4 v3, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v3, 0x0

    .line 67633231
    :goto_4f
    and-int/lit8 v4, v1, 0x1

    .line 67633232
    .line 67633233
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v3

    .line 67633237
    if-eqz v3, :cond_299

    .line 67633238
    .line 67633239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v3

    .line 67633243
    if-eqz v3, :cond_63

    .line 67633244
    .line 67633245
    const/4 v3, -0x1

    .line 67633246
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpSimilarNpsHolder.bindContent (KmpSimilarNpsHolder.kt:82)"

    .line 67633247
    .line 67633248
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633249
    .line 67633250
    .line 67633251
    :cond_63
    iput v9, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 67633252
    .line 67633253
    sget-object v0, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633254
    .line 67633255
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v0

    .line 67633259
    check-cast v0, Luh5/b;

    .line 67633260
    .line 67633261
    iput-object v0, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->v:Luh5/b;

    .line 67633262
    .line 67633263
    if-eqz v0, :cond_74

    .line 67633264
    .line 67633265
    invoke-interface {v0, v9}, Luh5/b;->d(I)V

    .line 67633266
    .line 67633267
    .line 67633268
    :cond_74
    invoke-static {v12}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v15

    .line 67633272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v0

    .line 67633276
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633277
    .line 67633278
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    if-ne v0, v4, :cond_8d

    .line 67633283
    .line 67633284
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633285
    .line 67633286
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v0

    .line 67633290
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633291
    .line 67633292
    .line 67633293
    :cond_8d
    move-object v6, v0

    .line 67633294
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 67633295
    .line 67633296
    const v0, 0x4c5de2

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v0

    .line 67633306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v4

    .line 67633310
    const/4 v5, 0x0

    .line 67633311
    if-nez v0, :cond_a7

    .line 67633312
    .line 67633313
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v0

    .line 67633317
    if-ne v4, v0, :cond_13a

    .line 67633318
    .line 67633319
    :cond_a7
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->a:I

    .line 67633320
    .line 67633321
    iget-object v0, v8, Lta5/q;->k:Lqv0/wh;

    .line 67633322
    .line 67633323
    if-eqz v0, :cond_e1

    .line 67633324
    .line 67633325
    iget-object v0, v0, Lqv0/wh;->a:Ljava/util/List;

    .line 67633326
    .line 67633327
    if-eqz v0, :cond_e1

    .line 67633328
    .line 67633329
    new-instance v3, Ljava/util/ArrayList;

    .line 67633330
    .line 67633331
    const/16 v4, 0xa

    .line 67633332
    .line 67633333
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v4

    .line 67633337
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v0

    .line 67633344
    const/4 v4, 0x0

    .line 67633345
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v16

    .line 67633349
    if-eqz v16, :cond_e2

    .line 67633350
    .line 67633351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v16

    .line 67633355
    add-int/lit8 v17, v4, 0x1

    .line 67633356
    .line 67633357
    if-gez v4, :cond_d2

    .line 67633358
    .line 67633359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633360
    .line 67633361
    .line 67633362
    :cond_d2
    move-object/from16 v14, v16

    .line 67633363
    .line 67633364
    check-cast v14, Ljava/lang/String;

    .line 67633365
    .line 67633366
    new-instance v13, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 67633367
    .line 67633368
    invoke-direct {v13, v4, v14, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;-><init>(ILjava/lang/String;Z)V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move/from16 v4, v17

    .line 67633375
    .line 67633376
    goto :goto_c1

    .line 67633377
    :cond_e1
    move-object v3, v5

    .line 67633378
    :cond_e2
    if-nez v3, :cond_e8

    .line 67633379
    .line 67633380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v3

    .line 67633384
    :cond_e8
    iget-object v0, v8, Lta5/q;->k:Lqv0/wh;

    .line 67633385
    .line 67633386
    if-eqz v0, :cond_f5

    .line 67633387
    .line 67633388
    iget-object v0, v0, Lqv0/wh;->d:Ljava/util/List;

    .line 67633389
    .line 67633390
    if-eqz v0, :cond_f5

    .line 67633391
    .line 67633392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v0

    .line 67633396
    goto :goto_f6

    .line 67633397
    :cond_f5
    move-object v0, v5

    .line 67633398
    :goto_f6
    if-nez v0, :cond_fc

    .line 67633399
    .line 67633400
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v0

    .line 67633404
    :cond_fc
    new-instance v4, Ljava/util/ArrayList;

    .line 67633405
    .line 67633406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v13

    .line 67633413
    const/4 v14, 0x0

    .line 67633414
    :goto_106
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v17

    .line 67633418
    if-eqz v17, :cond_12c

    .line 67633419
    .line 67633420
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v11

    .line 67633424
    add-int/lit8 v18, v14, 0x1

    .line 67633425
    .line 67633426
    if-gez v14, :cond_117

    .line 67633427
    .line 67633428
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    move-object/from16 v19, v11

    .line 67633432
    .line 67633433
    check-cast v19, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 67633434
    .line 67633435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v14

    .line 67633439
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v14

    .line 67633443
    if-eqz v14, :cond_128

    .line 67633444
    .line 67633445
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633446
    .line 67633447
    .line 67633448
    :cond_128
    move/from16 v14, v18

    .line 67633449
    .line 67633450
    const/4 v11, 0x0

    .line 67633451
    goto :goto_106

    .line 67633452
    :cond_12c
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633453
    .line 67633454
    iget-object v11, v8, Lta5/q;->j:Ljava/lang/String;

    .line 67633455
    .line 67633456
    invoke-direct {v0, v11, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v4

    .line 67633463
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633464
    .line 67633465
    .line 67633466
    :cond_13a
    move-object v11, v4

    .line 67633467
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 67633468
    .line 67633469
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633470
    .line 67633471
    .line 67633472
    const v0, -0x615d173a

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v2

    .line 67633482
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v3

    .line 67633486
    or-int/2addr v2, v3

    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v3

    .line 67633491
    if-nez v2, :cond_15d

    .line 67633492
    .line 67633493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633494
    .line 67633495
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v2

    .line 67633499
    if-ne v3, v2, :cond_165

    .line 67633500
    .line 67633501
    :cond_15d
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u2;

    .line 67633502
    .line 67633503
    invoke-direct {v3, v7, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Landroidx/compose/runtime/MutableState;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    .line 67633508
    .line 67633509
    :cond_165
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633510
    .line 67633511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633512
    .line 67633513
    .line 67633514
    and-int/lit8 v2, v1, 0xe

    .line 67633515
    .line 67633516
    invoke-static {v8, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v2

    .line 67633523
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633524
    .line 67633525
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633529
    .line 67633530
    .line 67633531
    move-result v0

    .line 67633532
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633533
    .line 67633534
    .line 67633535
    move-result v3

    .line 67633536
    or-int/2addr v0, v3

    .line 67633537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v3

    .line 67633541
    if-nez v0, :cond_18f

    .line 67633542
    .line 67633543
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633544
    .line 67633545
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v0

    .line 67633549
    if-ne v3, v0, :cond_197

    .line 67633550
    .line 67633551
    :cond_18f
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$bindContent$2$1;

    .line 67633552
    .line 67633553
    invoke-direct {v3, v7, v11, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$bindContent$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633557
    .line 67633558
    .line 67633559
    :cond_197
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67633560
    .line 67633561
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633562
    .line 67633563
    .line 67633564
    const/4 v13, 0x0

    .line 67633565
    invoke-static {v2, v3, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v0

    .line 67633572
    move-object v14, v0

    .line 67633573
    check-cast v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 67633574
    .line 67633575
    const v5, -0x48fade91

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v0

    .line 67633585
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633586
    .line 67633587
    .line 67633588
    move-result v2

    .line 67633589
    or-int/2addr v0, v2

    .line 67633590
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v2

    .line 67633594
    or-int/2addr v0, v2

    .line 67633595
    and-int/lit8 v4, v1, 0x70

    .line 67633596
    .line 67633597
    const/16 v1, 0x20

    .line 67633598
    .line 67633599
    if-ne v4, v1, :cond_1c3

    .line 67633600
    .line 67633601
    const/4 v1, 0x1

    .line 67633602
    goto :goto_1c4

    .line 67633603
    :cond_1c3
    const/4 v1, 0x0

    .line 67633604
    :goto_1c4
    or-int/2addr v0, v1

    .line 67633605
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v1

    .line 67633609
    or-int/2addr v0, v1

    .line 67633610
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v1

    .line 67633614
    or-int/2addr v0, v1

    .line 67633615
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v1

    .line 67633619
    if-nez v0, :cond_1e7

    .line 67633620
    .line 67633621
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633622
    .line 67633623
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v0

    .line 67633627
    if-ne v1, v0, :cond_1de

    .line 67633628
    .line 67633629
    goto :goto_1e7

    .line 67633630
    :cond_1de
    move v10, v4

    .line 67633631
    move-object/from16 v20, v6

    .line 67633632
    .line 67633633
    move-object/from16 v18, v14

    .line 67633634
    .line 67633635
    const v14, -0x48fade91

    .line 67633636
    .line 67633637
    .line 67633638
    goto :goto_203

    .line 67633639
    :cond_1e7
    :goto_1e7
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;

    .line 67633640
    .line 67633641
    move-object v0, v3

    .line 67633642
    move-object/from16 v1, p0

    .line 67633643
    .line 67633644
    move-object/from16 v2, p1

    .line 67633645
    .line 67633646
    move-object v13, v3

    .line 67633647
    move/from16 v3, p2

    .line 67633648
    .line 67633649
    move v10, v4

    .line 67633650
    move-object v4, v15

    .line 67633651
    move-object/from16 v18, v14

    .line 67633652
    .line 67633653
    const v14, -0x48fade91

    .line 67633654
    .line 67633655
    .line 67633656
    move-object v5, v6

    .line 67633657
    move-object/from16 v20, v6

    .line 67633658
    .line 67633659
    move-object v6, v11

    .line 67633660
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633664
    .line 67633665
    .line 67633666
    move-object v1, v13

    .line 67633667
    :goto_203
    move-object v13, v1

    .line 67633668
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67633669
    .line 67633670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633677
    .line 67633678
    .line 67633679
    move-result v0

    .line 67633680
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v1

    .line 67633684
    or-int/2addr v0, v1

    .line 67633685
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633686
    .line 67633687
    .line 67633688
    move-result v1

    .line 67633689
    or-int/2addr v0, v1

    .line 67633690
    const/16 v1, 0x20

    .line 67633691
    .line 67633692
    if-ne v10, v1, :cond_220

    .line 67633693
    .line 67633694
    const/4 v1, 0x1

    .line 67633695
    goto :goto_221

    .line 67633696
    :cond_220
    const/4 v1, 0x0

    .line 67633697
    :goto_221
    or-int/2addr v0, v1

    .line 67633698
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v1

    .line 67633702
    or-int/2addr v0, v1

    .line 67633703
    move-object/from16 v5, v20

    .line 67633704
    .line 67633705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633706
    .line 67633707
    .line 67633708
    move-result v1

    .line 67633709
    or-int/2addr v0, v1

    .line 67633710
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v1

    .line 67633714
    if-nez v0, :cond_23c

    .line 67633715
    .line 67633716
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633717
    .line 67633718
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v0

    .line 67633722
    if-ne v1, v0, :cond_24e

    .line 67633723
    .line 67633724
    :cond_23c
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;

    .line 67633725
    .line 67633726
    move-object v0, v14

    .line 67633727
    move-object/from16 v1, p0

    .line 67633728
    .line 67633729
    move-object/from16 v2, p1

    .line 67633730
    .line 67633731
    move/from16 v3, p2

    .line 67633732
    .line 67633733
    move-object v4, v15

    .line 67633734
    move-object v6, v11

    .line 67633735
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633739
    .line 67633740
    .line 67633741
    move-object v1, v14

    .line 67633742
    :cond_24e
    move-object v3, v1

    .line 67633743
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633744
    .line 67633745
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633746
    .line 67633747
    .line 67633748
    const v0, -0x6815fd56

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633755
    .line 67633756
    .line 67633757
    move-result v0

    .line 67633758
    const/16 v1, 0x20

    .line 67633759
    .line 67633760
    if-ne v10, v1, :cond_264

    .line 67633761
    .line 67633762
    const/4 v11, 0x1

    .line 67633763
    goto :goto_265

    .line 67633764
    :cond_264
    const/4 v11, 0x0

    .line 67633765
    :goto_265
    or-int/2addr v0, v11

    .line 67633766
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633767
    .line 67633768
    .line 67633769
    move-result v1

    .line 67633770
    or-int/2addr v0, v1

    .line 67633771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v1

    .line 67633775
    if-nez v0, :cond_279

    .line 67633776
    .line 67633777
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633778
    .line 67633779
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v0

    .line 67633783
    if-ne v1, v0, :cond_281

    .line 67633784
    .line 67633785
    :cond_279
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x2;

    .line 67633786
    .line 67633787
    invoke-direct {v1, v7, v9, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;ILta5/q;)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633791
    .line 67633792
    .line 67633793
    :cond_281
    move-object v4, v1

    .line 67633794
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633795
    .line 67633796
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633797
    .line 67633798
    .line 67633799
    const/4 v6, 0x0

    .line 67633800
    move-object/from16 v1, v18

    .line 67633801
    .line 67633802
    move-object v2, v13

    .line 67633803
    move-object v5, v12

    .line 67633804
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633808
    .line 67633809
    .line 67633810
    move-result v0

    .line 67633811
    if-eqz v0, :cond_29c

    .line 67633812
    .line 67633813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633814
    .line 67633815
    .line 67633816
    goto :goto_29c

    .line 67633817
    :cond_299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633818
    .line 67633819
    .line 67633820
    :cond_29c
    :goto_29c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v0

    .line 67633824
    if-eqz v0, :cond_2ac

    .line 67633825
    .line 67633826
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y2;

    .line 67633827
    .line 67633828
    move/from16 v2, p4

    .line 67633829
    .line 67633830
    invoke-direct {v1, v7, v8, v9, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y2;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;II)V

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633834
    .line 67633835
    .line 67633836
    :cond_2ac
    return-void
.end method


.method public final Q()Ldo5/a;
[MOD-CHANGED]
.method public final Q()Ldo5/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327685
    const-string v1, "position"

    .line 327687
    const-string v2, "c2feed_c2feed"

    .line 327689
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327694
    check-cast v1, Lta5/q;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    const-string v3, "research_id"

    .line 327705
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327710
    check-cast v1, Lta5/q;

    .line 327712
    if-eqz v1, :cond_32

    .line 327714
    iget-object v1, v1, Lta5/q;->j:Ljava/lang/String;

    .line 327716
    if-eqz v1, :cond_32

    .line 327718
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v3

    .line 327722
    xor-int/lit8 v3, v3, 0x1

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    move-object v2, v1

    .line 327727
    :cond_2f
    if-eqz v2, :cond_32

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327732
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 327734
    :goto_36
    const-string v1, "research_title"

    .line 327736
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v1, "nps_type"

    .line 327741
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 327743
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Ldo5/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "position"

    .line 327686
    .line 327687
    const-string v2, "c2feed_c2feed"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327693
    .line 327694
    check-cast v1, Lta5/q;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v2

    .line 327703
    :goto_17
    const-string v3, "research_id"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327709
    .line 327710
    check-cast v1, Lta5/q;

    .line 327711
    .line 327712
    if-eqz v1, :cond_32

    .line 327713
    .line 327714
    iget-object v1, v1, Lta5/q;->j:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v1, :cond_32

    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    xor-int/lit8 v3, v3, 0x1

    .line 327723
    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    move-object v2, v1

    .line 327727
    :cond_2f
    if-eqz v2, :cond_32

    .line 327728
    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327731
    .line 327732
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    :goto_36
    const-string v1, "research_title"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "nps_type"

    .line 327740
    .line 327741
    const-string v2, "similar_category_questionnaire_for_feed"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724869
    check-cast v2, Lta5/q;

    .line 50724871
    if-nez v2, :cond_1f

    .line 50724873
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 50724875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724877
    const-string v3, "openNpsDialog skipped: currentData is null, bindIndex="

    .line 50724879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 50724884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 50724897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724899
    const-string v5, "openNpsDialog: researchId="

    .line 50724901
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    iget-object v5, v2, Lta5/q;->i:Ljava/lang/String;

    .line 50724906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    const-string v5, ", selectedId="

    .line 50724911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 50724917
    move-result-object v5

    .line 50724918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v5, ", outerIds="

    .line 50724923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 50724928
    new-instance v6, Ljava/util/ArrayList;

    .line 50724930
    const/16 v7, 0xa

    .line 50724932
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724935
    move-result v8

    .line 50724936
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724939
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724942
    move-result-object v5

    .line 50724943
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v8, :cond_65

    .line 50724949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    move-result-object v8

    .line 50724953
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 50724955
    iget v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50724957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v8

    .line 50724961
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724964
    goto :goto_4f

    .line 50724965
    :cond_65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724975
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724977
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724980
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724982
    sget-object v4, Lia5/g;->e1:Lia5/g$a;

    .line 50724984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    sget-object v4, Lia5/g$a;->b:Lia5/g;

    .line 50724989
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 50724991
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 50724993
    new-instance v6, Ljava/util/ArrayList;

    .line 50724995
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724998
    move-result v7

    .line 50724999
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725005
    move-result-object v1

    .line 50725006
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725009
    move-result v7

    .line 50725010
    if-eqz v7, :cond_dc

    .line 50725012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725015
    move-result-object v7

    .line 50725016
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 50725018
    new-instance v14, Lia5/h0;

    .line 50725020
    iget v11, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50725022
    iget-boolean v13, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 50725024
    iget-object v8, v2, Lta5/q;->k:Lqv0/wh;

    .line 50725026
    if-eqz v8, :cond_b3

    .line 50725028
    iget-object v8, v8, Lqv0/wh;->e:Ljava/util/Map;

    .line 50725030
    if-eqz v8, :cond_b3

    .line 50725032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object v9

    .line 50725036
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    move-result-object v8

    .line 50725040
    check-cast v8, Ljava/lang/String;

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 v8, 0x0

    .line 50725044
    :goto_b4
    if-nez v8, :cond_b8

    .line 50725046
    const-string v8, ""

    .line 50725048
    :cond_b8
    move-object v9, v8

    .line 50725049
    iget-object v10, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 50725051
    iget-object v8, v2, Lta5/q;->k:Lqv0/wh;

    .line 50725053
    if-eqz v8, :cond_d1

    .line 50725055
    iget-object v8, v8, Lqv0/wh;->f:Ljava/util/Map;

    .line 50725057
    if-eqz v8, :cond_d1

    .line 50725059
    iget v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50725061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725064
    move-result-object v7

    .line 50725065
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725068
    move-result-object v7

    .line 50725069
    check-cast v7, Ljava/lang/String;

    .line 50725071
    if-nez v7, :cond_d3

    .line 50725073
    :cond_d1
    const-string v7, "\u6b22\u8fce\u8bf4\u8bf4\u4f60\u7684\u60f3\u6cd5"

    .line 50725075
    :cond_d3
    move-object v12, v7

    .line 50725076
    move-object v8, v14

    .line 50725077
    invoke-direct/range {v8 .. v13}, Lia5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50725080
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725083
    goto :goto_8e

    .line 50725084
    :cond_dc
    new-instance v1, Lia5/j0;

    .line 50725086
    move-object/from16 v7, p2

    .line 50725088
    invoke-direct {v1, v7, v5, v6}, Lia5/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 50725091
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;

    .line 50725093
    move-object/from16 v6, p3

    .line 50725095
    invoke-direct {v5, v3, p0, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50725098
    invoke-interface {v4, v1, v5}, Lia5/g;->Oc(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V

    .line 50725101
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50724868
    .line 50724869
    check-cast v2, Lta5/q;

    .line 50724870
    .line 50724871
    if-nez v2, :cond_1f

    .line 50724872
    .line 50724873
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 50724874
    .line 50724875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    const-string v3, "openNpsDialog skipped: currentData is null, bindIndex="

    .line 50724878
    .line 50724879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->u:I

    .line 50724883
    .line 50724884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-static {v1, v2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 50724896
    .line 50724897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    const-string v5, "openNpsDialog: researchId="

    .line 50724900
    .line 50724901
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    iget-object v5, v2, Lta5/q;->i:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v5, ", selectedId="

    .line 50724910
    .line 50724911
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v5, ", outerIds="

    .line 50724922
    .line 50724923
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->b:Ljava/util/List;

    .line 50724927
    .line 50724928
    new-instance v6, Ljava/util/ArrayList;

    .line 50724929
    .line 50724930
    const/16 v7, 0xa

    .line 50724931
    .line 50724932
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v8

    .line 50724936
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v8, :cond_65

    .line 50724948
    .line 50724949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v8

    .line 50724953
    check-cast v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 50724954
    .line 50724955
    iget v8, v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50724956
    .line 50724957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v8

    .line 50724961
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_4f

    .line 50724965
    :cond_65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v4

    .line 50724972
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724976
    .line 50724977
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724981
    .line 50724982
    sget-object v4, Lia5/g;->e1:Lia5/g$a;

    .line 50724983
    .line 50724984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object v4, Lia5/g$a;->b:Lia5/g;

    .line 50724988
    .line 50724989
    iget-object v5, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->a:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c:Ljava/util/List;

    .line 50724992
    .line 50724993
    new-instance v6, Ljava/util/ArrayList;

    .line 50724994
    .line 50724995
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v7

    .line 50724999
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v7

    .line 50725010
    if-eqz v7, :cond_dc

    .line 50725011
    .line 50725012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v7

    .line 50725016
    check-cast v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;

    .line 50725017
    .line 50725018
    new-instance v14, Lia5/h0;

    .line 50725019
    .line 50725020
    iget v11, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50725021
    .line 50725022
    iget-boolean v13, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->c:Z

    .line 50725023
    .line 50725024
    iget-object v8, v2, Lta5/q;->k:Lqv0/wh;

    .line 50725025
    .line 50725026
    if-eqz v8, :cond_b3

    .line 50725027
    .line 50725028
    iget-object v8, v8, Lqv0/wh;->e:Ljava/util/Map;

    .line 50725029
    .line 50725030
    if-eqz v8, :cond_b3

    .line 50725031
    .line 50725032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v9

    .line 50725036
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v8

    .line 50725040
    check-cast v8, Ljava/lang/String;

    .line 50725041
    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    const/4 v8, 0x0

    .line 50725044
    :goto_b4
    if-nez v8, :cond_b8

    .line 50725045
    .line 50725046
    const-string v8, ""

    .line 50725047
    .line 50725048
    :cond_b8
    move-object v9, v8

    .line 50725049
    iget-object v10, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->b:Ljava/lang/String;

    .line 50725050
    .line 50725051
    iget-object v8, v2, Lta5/q;->k:Lqv0/wh;

    .line 50725052
    .line 50725053
    if-eqz v8, :cond_d1

    .line 50725054
    .line 50725055
    iget-object v8, v8, Lqv0/wh;->f:Ljava/util/Map;

    .line 50725056
    .line 50725057
    if-eqz v8, :cond_d1

    .line 50725058
    .line 50725059
    iget v7, v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k2;->a:I

    .line 50725060
    .line 50725061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object v7

    .line 50725065
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v7

    .line 50725069
    check-cast v7, Ljava/lang/String;

    .line 50725070
    .line 50725071
    if-nez v7, :cond_d3

    .line 50725072
    .line 50725073
    :cond_d1
    const-string v7, "\u6b22\u8fce\u8bf4\u8bf4\u4f60\u7684\u60f3\u6cd5"

    .line 50725074
    .line 50725075
    :cond_d3
    move-object v12, v7

    .line 50725076
    move-object v8, v14

    .line 50725077
    invoke-direct/range {v8 .. v13}, Lia5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_8e

    .line 50725084
    :cond_dc
    new-instance v1, Lia5/j0;

    .line 50725085
    .line 50725086
    move-object/from16 v7, p2

    .line 50725087
    .line 50725088
    invoke-direct {v1, v7, v5, v6}, Lia5/j0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 50725089
    .line 50725090
    .line 50725091
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;

    .line 50725092
    .line 50725093
    move-object/from16 v6, p3

    .line 50725094
    .line 50725095
    invoke-direct {v5, v3, p0, v2, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;Lta5/q;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-interface {v4, v1, v5}, Lia5/g;->Oc(Lia5/j0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder$c;)V

    .line 50725099
    .line 50725100
    .line 50725101
    return-void
.end method


.method public final S(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final S(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-ltz v0, :cond_e

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const/4 v3, 0x0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v3

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1b

    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947673
    move-result p1

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947677
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->v:Luh5/b;

    .line 33947679
    if-eqz v0, :cond_3a

    .line 33947681
    invoke-interface {v0, p1}, Luh5/b;->b(I)I

    .line 33947684
    move-result v0

    .line 33947685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_30

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    :cond_30
    if-eqz v1, :cond_33

    .line 33947698
    move-object v3, v0

    .line 33947699
    :cond_33
    if-eqz v3, :cond_3a

    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947704
    move-result p1

    .line 33947705
    goto :goto_3f

    .line 33947706
    :cond_3a
    add-int/2addr p1, v2

    .line 33947707
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947710
    move-result p1

    .line 33947711
    :goto_3f
    new-instance v0, Ldo5/a;

    .line 33947713
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947718
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947731
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947741
    move-result-object v1

    .line 33947742
    const-string v2, "card_left_right_position"

    .line 33947744
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    const-string v1, "rank"

    .line 33947749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    const-string p1, "display_card"

    .line 33947758
    const-string v1, "dual_column_card"

    .line 33947760
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947765
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 33947768
    move-result p1

    .line 33947769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object p1

    .line 33947773
    const-string v1, "category_tab_type"

    .line 33947775
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    const-string p1, "tab_name"

    .line 33947780
    const-string v1, "store"

    .line 33947782
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    const-string p1, "module_name"

    .line 33947787
    const-string v1, "\u65e0\u9650\u6d41"

    .line 33947789
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    const-string p1, "is_quick_respond_card"

    .line 33947794
    const-string v1, "1"

    .line 33947796
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    const-string p1, "position"

    .line 33947801
    const-string v1, "related_content"

    .line 33947803
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    const-string p1, "unlimited_content_type"

    .line 33947808
    const-string v1, "nps"

    .line 33947810
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    if-eqz p2, :cond_ac

    .line 33947815
    const-string p1, "click_to"

    .line 33947817
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    :cond_ac
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947822
    if-nez p2, :cond_b3

    .line 33947824
    const-string p2, "show_unlimited_content"

    .line 33947826
    goto :goto_b5

    .line 33947827
    :cond_b3
    const-string p2, "click_unlimited_content"

    .line 33947829
    :goto_b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-ltz v0, :cond_e

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const/4 v3, 0x0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v3

    .line 33947668
    :goto_14
    if-eqz p1, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947676
    .line 33947677
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->v:Luh5/b;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_3a

    .line 33947680
    .line 33947681
    invoke-interface {v0, p1}, Luh5/b;->b(I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-lez v4, :cond_30

    .line 33947694
    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    :cond_30
    if-eqz v1, :cond_33

    .line 33947697
    .line 33947698
    move-object v3, v0

    .line 33947699
    :cond_33
    if-eqz v3, :cond_3a

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    goto :goto_3f

    .line 33947706
    :cond_3a
    add-int/2addr p1, v2

    .line 33947707
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    :goto_3f
    new-instance v0, Ldo5/a;

    .line 33947712
    .line 33947713
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947717
    .line 33947718
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {v1}, Ldo5/k;->k()Ldo5/a;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947730
    .line 33947731
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    const-string v2, "card_left_right_position"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v1, "rank"

    .line 33947748
    .line 33947749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p1, "display_card"

    .line 33947757
    .line 33947758
    const-string v1, "dual_column_card"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947764
    .line 33947765
    invoke-static {p1}, Lai5/a;->d(Lxh5/j;)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    const-string v1, "category_tab_type"

    .line 33947774
    .line 33947775
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, "tab_name"

    .line 33947779
    .line 33947780
    const-string v1, "store"

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p1, "module_name"

    .line 33947786
    .line 33947787
    const-string v1, "\u65e0\u9650\u6d41"

    .line 33947788
    .line 33947789
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p1, "is_quick_respond_card"

    .line 33947793
    .line 33947794
    const-string v1, "1"

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p1, "position"

    .line 33947800
    .line 33947801
    const-string v1, "related_content"

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p1, "unlimited_content_type"

    .line 33947807
    .line 33947808
    const-string v1, "nps"

    .line 33947809
    .line 33947810
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    if-eqz p2, :cond_ac

    .line 33947814
    .line 33947815
    const-string p1, "click_to"

    .line 33947816
    .line 33947817
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947821
    .line 33947822
    if-nez p2, :cond_b3

    .line 33947823
    .line 33947824
    const-string p2, "show_unlimited_content"

    .line 33947825
    .line 33947826
    goto :goto_b5

    .line 33947827
    :cond_b3
    const-string p2, "click_unlimited_content"

    .line 33947828
    .line 33947829
    :goto_b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/q;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->P(Lta5/q;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/q;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->P(Lta5/q;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


