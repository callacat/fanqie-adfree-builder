## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367048
    const-string v3, "context is null"

    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const-string/jumbo v5, "\u3010"

    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const/4 v7, 0x0

    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    if-eqz v2, :cond_31

    .line 17367059
    if-eq v2, v6, :cond_2b

    .line 17367061
    if-ne v2, v4, :cond_23

    .line 17367063
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->L$0:Ljava/lang/Object;

    .line 17367065
    check-cast v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367067
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367070
    move-object/from16 v9, p1

    .line 17367072
    move-object v2, v0

    .line 17367073
    goto/16 :goto_1ac

    .line 17367075
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367077
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367079
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367082
    throw v0

    .line 17367083
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367086
    move-object/from16 v2, p1

    .line 17367088
    goto :goto_43

    .line 17367089
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367092
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367094
    iget v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367096
    iget-object v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$data:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367098
    iput v6, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367100
    invoke-virtual {v2, v9, v10, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367103
    move-result-object v2

    .line 17367104
    if-ne v2, v0, :cond_43

    .line 17367106
    return-object v0

    .line 17367107
    :cond_43
    :goto_43
    check-cast v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367109
    if-eqz v2, :cond_3de

    .line 17367111
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 17367113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367116
    sget-boolean v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17367118
    if-nez v9, :cond_52

    .line 17367120
    goto/16 :goto_3de

    .line 17367122
    :cond_52
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367124
    if-eqz v9, :cond_63

    .line 17367126
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367129
    move-result-object v9

    .line 17367130
    check-cast v9, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367132
    if-eqz v9, :cond_63

    .line 17367134
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367137
    move-result-object v9

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    move-object v9, v8

    .line 17367140
    :goto_64
    instance-of v9, v9, Landroid/app/Activity;

    .line 17367142
    if-nez v9, :cond_89

    .line 17367144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367151
    iget v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367156
    const-string/jumbo v5, "\u3011context is null, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17367159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367165
    move-result-object v4

    .line 17367166
    invoke-virtual {v0, v4, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367169
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367171
    invoke-virtual {v0, v2, v3, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17367174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367176
    return-object v0

    .line 17367177
    :cond_89
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17367179
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367182
    move-result-object v9

    .line 17367183
    check-cast v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17367185
    if-eqz v9, :cond_9b

    .line 17367187
    invoke-virtual {v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17367190
    move-result v9

    .line 17367191
    if-nez v9, :cond_9b

    .line 17367193
    const/4 v9, 0x1

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    const/4 v9, 0x0

    .line 17367196
    :goto_9c
    if-nez v9, :cond_3c2

    .line 17367198
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367200
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367203
    move-result-object v10

    .line 17367204
    if-eqz v10, :cond_a8

    .line 17367206
    goto/16 :goto_3c2

    .line 17367208
    :cond_a8
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367213
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367215
    sget-object v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367217
    if-ne v10, v11, :cond_ee

    .line 17367219
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17367221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367224
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367226
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17367228
    invoke-interface {v10, v11}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367231
    move-result v10

    .line 17367232
    if-nez v10, :cond_e9

    .line 17367234
    iget-boolean v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 17367236
    if-eqz v10, :cond_c7

    .line 17367238
    goto :goto_e9

    .line 17367239
    :cond_c7
    iget v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17367241
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17367244
    move-result v10

    .line 17367245
    if-eqz v10, :cond_d5

    .line 17367247
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367249
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367252
    goto :goto_ee

    .line 17367253
    :cond_d5
    iget v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17367255
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367258
    move-result v10

    .line 17367259
    if-eqz v10, :cond_e3

    .line 17367261
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367263
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367266
    goto :goto_ee

    .line 17367267
    :cond_e3
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367269
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367272
    goto :goto_ee

    .line 17367273
    :cond_e9
    :goto_e9
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367275
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367278
    :cond_ee
    :goto_ee
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367280
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$b;->a:[I

    .line 17367282
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17367285
    move-result v10

    .line 17367286
    aget v10, v11, v10

    .line 17367288
    if-eq v10, v6, :cond_12d

    .line 17367290
    if-eq v10, v4, :cond_115

    .line 17367292
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367294
    const-string/jumbo v11, "\u5176\u4ed6\u7c7b\u578b\u6570\u636e\uff08BOOK\uff09"

    .line 17367297
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367300
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;

    .line 17367302
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367305
    move-result-object v11

    .line 17367306
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367309
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367311
    if-nez v11, :cond_112

    .line 17367313
    goto :goto_144

    .line 17367314
    :cond_112
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 17367316
    goto :goto_144

    .line 17367317
    :cond_115
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367319
    const-string v11, "LISTEN \u7c7b\u578b\u6570\u636e"

    .line 17367321
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367324
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 17367326
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367329
    move-result-object v11

    .line 17367330
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367333
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367335
    if-nez v11, :cond_12a

    .line 17367337
    goto :goto_144

    .line 17367338
    :cond_12a
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 17367340
    goto :goto_144

    .line 17367341
    :cond_12d
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367343
    const-string v11, "VIDEO \u7c7b\u578b\u6570\u636e"

    .line 17367345
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367348
    new-instance v10, Lc95/h;

    .line 17367350
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367353
    move-result-object v11

    .line 17367354
    invoke-direct {v10, v11}, Lc95/h;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367357
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367359
    if-nez v11, :cond_142

    .line 17367361
    goto :goto_144

    .line 17367362
    :cond_142
    iput-object v11, v10, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17367364
    :goto_144
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367367
    iput-object v2, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367369
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367371
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367373
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 17367375
    sget v12, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 17367377
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367380
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 17367382
    iput v12, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 17367384
    sget-wide v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 17367386
    iput-wide v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 17367388
    :cond_15c
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367391
    move-result v11

    .line 17367392
    if-eqz v11, :cond_164

    .line 17367394
    const/4 v9, 0x1

    .line 17367395
    goto :goto_16b

    .line 17367396
    :cond_164
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367399
    move-result-object v11

    .line 17367400
    if-eqz v11, :cond_15c

    .line 17367402
    const/4 v9, 0x0

    .line 17367403
    :goto_16b
    if-eqz v9, :cond_3a6

    .line 17367405
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367409
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367412
    iget v11, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367414
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367417
    const-string/jumbo v11, "\u3011\u7ade\u4e89\u6210\u529f\uff0c\u83b7\u5f97\u5c55\u793a\u6743: "

    .line 17367420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367423
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17367425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367431
    move-result-object v10

    .line 17367432
    invoke-virtual {v9, v10}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367435
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17367437
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367440
    move-result-object v9

    .line 17367441
    check-cast v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17367443
    if-eqz v9, :cond_19a

    .line 17367445
    iget-object v9, v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17367447
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367450
    :cond_19a
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367452
    invoke-interface {v9, v2}, Lcom/dragon/read/NsCommonDepend;->reportReadyToShowRecentReadView(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367455
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367457
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->L$0:Ljava/lang/Object;

    .line 17367459
    iput v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367461
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367464
    move-result-object v9

    .line 17367465
    if-ne v9, v0, :cond_1ac

    .line 17367467
    return-object v0

    .line 17367468
    :cond_1ac
    :goto_1ac
    check-cast v9, Ljava/lang/Boolean;

    .line 17367470
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367473
    move-result v0

    .line 17367474
    if-eqz v0, :cond_1b7

    .line 17367476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367478
    return-object v0

    .line 17367479
    :cond_1b7
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367483
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367486
    iget v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367491
    const-string/jumbo v10, "\u3011\u83b7\u5f97\u6570\u636e bookName="

    .line 17367494
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367497
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17367499
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367502
    const-string/jumbo v10, "\uff0c\u5c1d\u8bd5\u5c55\u793a\u60ac\u6d6e\u7a97"

    .line 17367505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367511
    move-result-object v9

    .line 17367512
    invoke-virtual {v0, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367515
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367520
    const-string v10, " \u7c7b\u578b\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17367522
    const-string v11, ""

    .line 17367524
    :try_start_1e4
    iget-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17367526
    if-nez v12, :cond_223

    .line 17367528
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17367530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    invoke-static {v0, v2, v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17367536
    iget-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17367538
    if-eqz v12, :cond_1f5

    .line 17367540
    goto :goto_22e

    .line 17367541
    :cond_1f5
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367543
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17367546
    move-result v13

    .line 17367547
    if-eqz v13, :cond_22e

    .line 17367549
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17367552
    move-result v13

    .line 17367553
    iput-boolean v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17367555
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367557
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17367560
    move-result-object v13

    .line 17367561
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17367564
    move-result-object v14

    .line 17367565
    invoke-interface {v12, v14}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17367568
    move-result-object v12

    .line 17367569
    invoke-interface {v13, v12}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17367572
    move-result v12

    .line 17367573
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367575
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367578
    move-result v13

    .line 17367579
    if-ne v12, v13, :cond_21f

    .line 17367581
    const/4 v12, 0x1

    .line 17367582
    goto :goto_220

    .line 17367583
    :cond_21f
    const/4 v12, 0x0

    .line 17367584
    :goto_220
    iput-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17367586
    goto :goto_22e

    .line 17367587
    :cond_223
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17367589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367592
    invoke-static {v0, v2, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17367595
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367598
    :cond_22e
    :goto_22e
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17367600
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17367602
    invoke-interface {v12, v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367605
    move-result v13

    .line 17367606
    if-eqz v13, :cond_25a

    .line 17367608
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17367610
    if-eqz v13, :cond_25a

    .line 17367612
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->restoreLastListenCache()V

    .line 17367615
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17367617
    if-nez v13, :cond_244

    .line 17367619
    move-object v13, v11

    .line 17367620
    :cond_244
    iget-object v14, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17367622
    if-nez v14, :cond_249

    .line 17367624
    move-object v14, v11

    .line 17367625
    :cond_249
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367627
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367630
    move-result-object v15

    .line 17367631
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367634
    move-result-object v15

    .line 17367635
    iget-boolean v15, v15, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 17367637
    const-string v8, "global_player_view"

    .line 17367639
    invoke-interface {v12, v13, v14, v15, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17367642
    :cond_25a
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367644
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFromReaderAdPosition()Z

    .line 17367647
    move-result v8

    .line 17367648
    iput-boolean v8, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 17367650
    iget-object v8, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367652
    if-nez v8, :cond_268

    .line 17367654
    goto/16 :goto_324

    .line 17367656
    :cond_268
    new-array v4, v4, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367658
    sget-object v12, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367660
    aput-object v12, v4, v7

    .line 17367662
    sget-object v12, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367664
    aput-object v12, v4, v6

    .line 17367666
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367673
    move-result v4

    .line 17367674
    if-eqz v4, :cond_2b6

    .line 17367676
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 17367678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367681
    move-result-object v12

    .line 17367682
    invoke-static {v4, v8, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    move-result-object v4

    .line 17367686
    check-cast v4, Ljava/lang/Number;

    .line 17367688
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367691
    move-result v4

    .line 17367692
    if-ge v4, v6, :cond_28f

    .line 17367694
    goto :goto_2b6

    .line 17367695
    :cond_28f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367700
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367703
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367709
    move-result-object v3

    .line 17367710
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367713
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367717
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367720
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367723
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367729
    move-result-object v3

    .line 17367730
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367733
    throw v0

    .line 17367734
    :cond_2b6
    :goto_2b6
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367736
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367738
    invoke-virtual {v4, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17367741
    move-result v4

    .line 17367742
    if-nez v4, :cond_2f7

    .line 17367744
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367746
    if-eqz v4, :cond_2d1

    .line 17367748
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367751
    move-result-object v4

    .line 17367752
    check-cast v4, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367754
    if-eqz v4, :cond_2d1

    .line 17367756
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367759
    move-result-object v4

    .line 17367760
    goto :goto_2d2

    .line 17367761
    :cond_2d1
    const/4 v4, 0x0

    .line 17367762
    :goto_2d2
    if-eqz v4, :cond_2eb

    .line 17367764
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367766
    if-eqz v4, :cond_2e5

    .line 17367768
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367771
    move-result-object v4

    .line 17367772
    check-cast v4, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367774
    if-eqz v4, :cond_2e5

    .line 17367776
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367779
    move-result-object v4

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    const/4 v4, 0x0

    .line 17367782
    :goto_2e6
    instance-of v4, v4, Landroid/app/Activity;

    .line 17367784
    if-eqz v4, :cond_2eb

    .line 17367786
    goto :goto_324

    .line 17367787
    :cond_2eb
    const-string v4, "context is null, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17367789
    const/4 v6, 0x0

    .line 17367790
    invoke-virtual {v0, v4, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367793
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367795
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367798
    throw v0

    .line 17367799
    :cond_2f7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367801
    const-string/jumbo v3, "\u5df2\u5728 Pop \u961f\u5217"

    .line 17367804
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367807
    throw v0
    :try_end_300
    .catch Ljava/lang/RuntimeException; {:try_start_1e4 .. :try_end_300} :catch_300

    .line 17367808
    :catch_300
    move-exception v0

    .line 17367809
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367813
    const-string v6, "prepareForShow \u5f02\u5e38: "

    .line 17367815
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367818
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17367821
    move-result-object v6

    .line 17367822
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367828
    move-result-object v4

    .line 17367829
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367832
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17367835
    move-result-object v0

    .line 17367836
    if-nez v0, :cond_31f

    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v11, v0

    .line 17367840
    :goto_320
    invoke-virtual {v9, v2, v11, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17367843
    const/4 v6, 0x0

    .line 17367844
    :goto_324
    if-eqz v6, :cond_38d

    .line 17367846
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367848
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->provideBookMallPopupTicket()Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17367851
    move-result-object v0

    .line 17367852
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367854
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367856
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17367859
    move-result v3

    .line 17367860
    if-nez v3, :cond_340

    .line 17367862
    sget-object v3, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17367864
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 17367866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367869
    invoke-static {v4}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17367872
    :cond_340
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367879
    iget v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367884
    const-string/jumbo v5, "\u3011\u51c6\u5907popup RecentReadFloatingView"

    .line 17367887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367893
    move-result-object v4

    .line 17367894
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367897
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367899
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367901
    if-eqz v3, :cond_36c

    .line 17367903
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367906
    move-result-object v3

    .line 17367907
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367909
    if-eqz v3, :cond_36c

    .line 17367911
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367914
    move-result-object v3

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v3, 0x0

    .line 17367917
    :goto_36d
    instance-of v4, v3, Landroid/app/Activity;

    .line 17367919
    if-eqz v4, :cond_375

    .line 17367921
    check-cast v3, Landroid/app/Activity;

    .line 17367923
    move-object v9, v3

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v9, 0x0

    .line 17367926
    :goto_376
    if-nez v9, :cond_37b

    .line 17367928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367930
    return-object v0

    .line 17367931
    :cond_37b
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367933
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;

    .line 17367935
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367938
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;

    .line 17367940
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367943
    const-string/jumbo v13, "tryShow#FloatViewShowManager"

    .line 17367946
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17367949
    :cond_38d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367954
    const/4 v2, 0x0

    .line 17367955
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 17367957
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367959
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367962
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367964
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17367967
    move-result-object v0

    .line 17367968
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17367971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367973
    return-object v0

    .line 17367974
    :cond_3a6
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367978
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367981
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367986
    const-string/jumbo v3, "\u3011\u7ade\u4e89\u5931\u8d25\uff0c\u5df2\u6709\u5176\u4ed6\u5c55\u793a\u4efb\u52a1\u62a2\u5360\u4f4d\u7f6e"

    .line 17367989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367995
    move-result-object v2

    .line 17367996
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368001
    return-object v0

    .line 17368002
    :cond_3c2
    :goto_3c2
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17368004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368006
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368009
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17368011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368014
    const-string/jumbo v3, "\u3011\u60ac\u6d6e\u7a97\u6b63\u5728\u5c55\u793a\u6216\u5c06\u8981\u5c55\u793a, \u4e0d\u5141\u8bb8\u91cd\u590d\u89e6\u53d1\u5237\u65b0"

    .line 17368017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368023
    move-result-object v2

    .line 17368024
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17368027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368029
    return-object v0

    .line 17368030
    :cond_3de
    :goto_3de
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17368032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368037
    iget v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17368039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368042
    const-string/jumbo v4, "\u3011\u672a\u6210\u529f\u83b7\u53d6\u5230\u6570\u636e \u6216 \u8bf7\u6c42\u670d\u52a1\u7aef\u4e0b\u53d1\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u8fd8\u672a\u5b8c\u6210, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17368045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368051
    move-result-object v3

    .line 17368052
    const/4 v4, 0x0

    .line 17368053
    invoke-virtual {v0, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368056
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17368058
    const-string v3, "getRealShowModel is null or failed"

    .line 17368060
    invoke-virtual {v0, v2, v3, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17368063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367047
    .line 17367048
    const-string v3, "context is null"

    .line 17367049
    .line 17367050
    const/4 v4, 0x2

    .line 17367051
    const-string/jumbo v5, "\u3010"

    .line 17367052
    .line 17367053
    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const/4 v7, 0x0

    .line 17367056
    const/4 v8, 0x0

    .line 17367057
    if-eqz v2, :cond_31

    .line 17367058
    .line 17367059
    if-eq v2, v6, :cond_2b

    .line 17367060
    .line 17367061
    if-ne v2, v4, :cond_23

    .line 17367062
    .line 17367063
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->L$0:Ljava/lang/Object;

    .line 17367064
    .line 17367065
    check-cast v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367066
    .line 17367067
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367068
    .line 17367069
    .line 17367070
    move-object/from16 v9, p1

    .line 17367071
    .line 17367072
    move-object v2, v0

    .line 17367073
    goto/16 :goto_1ac

    .line 17367074
    .line 17367075
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367076
    .line 17367077
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367078
    .line 17367079
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367080
    .line 17367081
    .line 17367082
    throw v0

    .line 17367083
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367084
    .line 17367085
    .line 17367086
    move-object/from16 v2, p1

    .line 17367087
    .line 17367088
    goto :goto_43

    .line 17367089
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367090
    .line 17367091
    .line 17367092
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367093
    .line 17367094
    iget v9, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367095
    .line 17367096
    iget-object v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$data:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367097
    .line 17367098
    iput v6, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367099
    .line 17367100
    invoke-virtual {v2, v9, v10, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c(ILcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367101
    .line 17367102
    .line 17367103
    move-result-object v2

    .line 17367104
    if-ne v2, v0, :cond_43

    .line 17367105
    .line 17367106
    return-object v0

    .line 17367107
    :cond_43
    :goto_43
    check-cast v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367108
    .line 17367109
    if-eqz v2, :cond_3de

    .line 17367110
    .line 17367111
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 17367112
    .line 17367113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367114
    .line 17367115
    .line 17367116
    sget-boolean v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->e:Z

    .line 17367117
    .line 17367118
    if-nez v9, :cond_52

    .line 17367119
    .line 17367120
    goto/16 :goto_3de

    .line 17367121
    .line 17367122
    :cond_52
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367123
    .line 17367124
    if-eqz v9, :cond_63

    .line 17367125
    .line 17367126
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v9

    .line 17367130
    check-cast v9, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367131
    .line 17367132
    if-eqz v9, :cond_63

    .line 17367133
    .line 17367134
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v9

    .line 17367138
    goto :goto_64

    .line 17367139
    :cond_63
    move-object v9, v8

    .line 17367140
    :goto_64
    instance-of v9, v9, Landroid/app/Activity;

    .line 17367141
    .line 17367142
    if-nez v9, :cond_89

    .line 17367143
    .line 17367144
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367145
    .line 17367146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367147
    .line 17367148
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367149
    .line 17367150
    .line 17367151
    iget v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367152
    .line 17367153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367154
    .line 17367155
    .line 17367156
    const-string/jumbo v5, "\u3011context is null, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17367157
    .line 17367158
    .line 17367159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367160
    .line 17367161
    .line 17367162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v4

    .line 17367166
    invoke-virtual {v0, v4, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367167
    .line 17367168
    .line 17367169
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367170
    .line 17367171
    invoke-virtual {v0, v2, v3, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17367172
    .line 17367173
    .line 17367174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367175
    .line 17367176
    return-object v0

    .line 17367177
    :cond_89
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17367178
    .line 17367179
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v9

    .line 17367183
    check-cast v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17367184
    .line 17367185
    if-eqz v9, :cond_9b

    .line 17367186
    .line 17367187
    invoke-virtual {v9}, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->c()Z

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v9

    .line 17367191
    if-nez v9, :cond_9b

    .line 17367192
    .line 17367193
    const/4 v9, 0x1

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    const/4 v9, 0x0

    .line 17367196
    :goto_9c
    if-nez v9, :cond_3c2

    .line 17367197
    .line 17367198
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367199
    .line 17367200
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v10

    .line 17367204
    if-eqz v10, :cond_a8

    .line 17367205
    .line 17367206
    goto/16 :goto_3c2

    .line 17367207
    .line 17367208
    :cond_a8
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367209
    .line 17367210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367211
    .line 17367212
    .line 17367213
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367214
    .line 17367215
    sget-object v11, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->NOT_SET:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367216
    .line 17367217
    if-ne v10, v11, :cond_ee

    .line 17367218
    .line 17367219
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 17367220
    .line 17367221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367222
    .line 17367223
    .line 17367224
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367225
    .line 17367226
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17367227
    .line 17367228
    invoke-interface {v10, v11}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v10

    .line 17367232
    if-nez v10, :cond_e9

    .line 17367233
    .line 17367234
    iget-boolean v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 17367235
    .line 17367236
    if-eqz v10, :cond_c7

    .line 17367237
    .line 17367238
    goto :goto_e9

    .line 17367239
    :cond_c7
    iget v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17367240
    .line 17367241
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17367242
    .line 17367243
    .line 17367244
    move-result v10

    .line 17367245
    if-eqz v10, :cond_d5

    .line 17367246
    .line 17367247
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367248
    .line 17367249
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367250
    .line 17367251
    .line 17367252
    goto :goto_ee

    .line 17367253
    :cond_d5
    iget v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17367254
    .line 17367255
    invoke-static {v10}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v10

    .line 17367259
    if-eqz v10, :cond_e3

    .line 17367260
    .line 17367261
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367262
    .line 17367263
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367264
    .line 17367265
    .line 17367266
    goto :goto_ee

    .line 17367267
    :cond_e3
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367268
    .line 17367269
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367270
    .line 17367271
    .line 17367272
    goto :goto_ee

    .line 17367273
    :cond_e9
    :goto_e9
    sget-object v10, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367274
    .line 17367275
    invoke-virtual {v2, v10}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 17367276
    .line 17367277
    .line 17367278
    :cond_ee
    :goto_ee
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367279
    .line 17367280
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$b;->a:[I

    .line 17367281
    .line 17367282
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v10

    .line 17367286
    aget v10, v11, v10

    .line 17367287
    .line 17367288
    if-eq v10, v6, :cond_12d

    .line 17367289
    .line 17367290
    if-eq v10, v4, :cond_115

    .line 17367291
    .line 17367292
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367293
    .line 17367294
    const-string/jumbo v11, "\u5176\u4ed6\u7c7b\u578b\u6570\u636e\uff08BOOK\uff09"

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367298
    .line 17367299
    .line 17367300
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;

    .line 17367301
    .line 17367302
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v11

    .line 17367306
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367307
    .line 17367308
    .line 17367309
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367310
    .line 17367311
    if-nez v11, :cond_112

    .line 17367312
    .line 17367313
    goto :goto_144

    .line 17367314
    :cond_112
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/c;->l:Ljava/lang/ref/WeakReference;

    .line 17367315
    .line 17367316
    goto :goto_144

    .line 17367317
    :cond_115
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367318
    .line 17367319
    const-string v11, "LISTEN \u7c7b\u578b\u6570\u636e"

    .line 17367320
    .line 17367321
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    new-instance v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;

    .line 17367325
    .line 17367326
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v11

    .line 17367330
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367331
    .line 17367332
    .line 17367333
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367334
    .line 17367335
    if-nez v11, :cond_12a

    .line 17367336
    .line 17367337
    goto :goto_144

    .line 17367338
    :cond_12a
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/g;->l:Ljava/lang/ref/WeakReference;

    .line 17367339
    .line 17367340
    goto :goto_144

    .line 17367341
    :cond_12d
    sget-object v10, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367342
    .line 17367343
    const-string v11, "VIDEO \u7c7b\u578b\u6570\u636e"

    .line 17367344
    .line 17367345
    invoke-virtual {v10, v11}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367346
    .line 17367347
    .line 17367348
    new-instance v10, Lc95/h;

    .line 17367349
    .line 17367350
    invoke-virtual {v2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v11

    .line 17367354
    invoke-direct {v10, v11}, Lc95/h;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 17367355
    .line 17367356
    .line 17367357
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367358
    .line 17367359
    if-nez v11, :cond_142

    .line 17367360
    .line 17367361
    goto :goto_144

    .line 17367362
    :cond_142
    iput-object v11, v10, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 17367363
    .line 17367364
    :goto_144
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367365
    .line 17367366
    .line 17367367
    iput-object v2, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17367368
    .line 17367369
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367370
    .line 17367371
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->h:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17367372
    .line 17367373
    sget-object v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->i:Ljava/lang/String;

    .line 17367374
    .line 17367375
    sget v12, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->j:I

    .line 17367376
    .line 17367377
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367378
    .line 17367379
    .line 17367380
    iput-object v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->d:Ljava/lang/String;

    .line 17367381
    .line 17367382
    iput v12, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->e:I

    .line 17367383
    .line 17367384
    sget-wide v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->k:J

    .line 17367385
    .line 17367386
    iput-wide v11, v10, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g:J

    .line 17367387
    .line 17367388
    :cond_15c
    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v11

    .line 17367392
    if-eqz v11, :cond_164

    .line 17367393
    .line 17367394
    const/4 v9, 0x1

    .line 17367395
    goto :goto_16b

    .line 17367396
    :cond_164
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v11

    .line 17367400
    if-eqz v11, :cond_15c

    .line 17367401
    .line 17367402
    const/4 v9, 0x0

    .line 17367403
    :goto_16b
    if-eqz v9, :cond_3a6

    .line 17367404
    .line 17367405
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367406
    .line 17367407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367408
    .line 17367409
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367410
    .line 17367411
    .line 17367412
    iget v11, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367413
    .line 17367414
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367415
    .line 17367416
    .line 17367417
    const-string/jumbo v11, "\u3011\u7ade\u4e89\u6210\u529f\uff0c\u83b7\u5f97\u5c55\u793a\u6743: "

    .line 17367418
    .line 17367419
    .line 17367420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367421
    .line 17367422
    .line 17367423
    iget-object v11, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17367424
    .line 17367425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367426
    .line 17367427
    .line 17367428
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v10

    .line 17367432
    invoke-virtual {v9, v10}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367433
    .line 17367434
    .line 17367435
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u:Landroidx/compose/runtime/MutableState;

    .line 17367436
    .line 17367437
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v9

    .line 17367441
    check-cast v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 17367442
    .line 17367443
    if-eqz v9, :cond_19a

    .line 17367444
    .line 17367445
    iget-object v9, v9, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17367446
    .line 17367447
    invoke-interface {v9, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367448
    .line 17367449
    .line 17367450
    :cond_19a
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367451
    .line 17367452
    invoke-interface {v9, v2}, Lcom/dragon/read/NsCommonDepend;->reportReadyToShowRecentReadView(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367453
    .line 17367454
    .line 17367455
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367456
    .line 17367457
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->L$0:Ljava/lang/Object;

    .line 17367458
    .line 17367459
    iput v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->label:I

    .line 17367460
    .line 17367461
    invoke-virtual {v9, v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v9

    .line 17367465
    if-ne v9, v0, :cond_1ac

    .line 17367466
    .line 17367467
    return-object v0

    .line 17367468
    :cond_1ac
    :goto_1ac
    check-cast v9, Ljava/lang/Boolean;

    .line 17367469
    .line 17367470
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367471
    .line 17367472
    .line 17367473
    move-result v0

    .line 17367474
    if-eqz v0, :cond_1b7

    .line 17367475
    .line 17367476
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367477
    .line 17367478
    return-object v0

    .line 17367479
    :cond_1b7
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367480
    .line 17367481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367482
    .line 17367483
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367484
    .line 17367485
    .line 17367486
    iget v10, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367487
    .line 17367488
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367489
    .line 17367490
    .line 17367491
    const-string/jumbo v10, "\u3011\u83b7\u5f97\u6570\u636e bookName="

    .line 17367492
    .line 17367493
    .line 17367494
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367495
    .line 17367496
    .line 17367497
    iget-object v10, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17367498
    .line 17367499
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367500
    .line 17367501
    .line 17367502
    const-string/jumbo v10, "\uff0c\u5c1d\u8bd5\u5c55\u793a\u60ac\u6d6e\u7a97"

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367509
    .line 17367510
    .line 17367511
    move-result-object v9

    .line 17367512
    invoke-virtual {v0, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367513
    .line 17367514
    .line 17367515
    sget-object v9, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367516
    .line 17367517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367518
    .line 17367519
    .line 17367520
    const-string v10, " \u7c7b\u578b\u5df2\u5c55\u793a\u8fc7\u4e00\u6b21\uff0c\u4e0d\u518d\u5c55\u793a"

    .line 17367521
    .line 17367522
    const-string v11, ""

    .line 17367523
    .line 17367524
    :try_start_1e4
    iget-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17367525
    .line 17367526
    if-nez v12, :cond_223

    .line 17367527
    .line 17367528
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17367529
    .line 17367530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-static {v0, v2, v7}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17367534
    .line 17367535
    .line 17367536
    iget-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isServerData:Z

    .line 17367537
    .line 17367538
    if-eqz v12, :cond_1f5

    .line 17367539
    .line 17367540
    goto :goto_22e

    .line 17367541
    :cond_1f5
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367542
    .line 17367543
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v13

    .line 17367547
    if-eqz v13, :cond_22e

    .line 17367548
    .line 17367549
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->skipToSeriesMall()Z

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v13

    .line 17367553
    iput-boolean v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17367554
    .line 17367555
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367556
    .line 17367557
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v13

    .line 17367561
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v14

    .line 17367565
    invoke-interface {v12, v14}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v12

    .line 17367569
    invoke-interface {v13, v12}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17367570
    .line 17367571
    .line 17367572
    move-result v12

    .line 17367573
    sget-object v13, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367574
    .line 17367575
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v13

    .line 17367579
    if-ne v12, v13, :cond_21f

    .line 17367580
    .line 17367581
    const/4 v12, 0x1

    .line 17367582
    goto :goto_220

    .line 17367583
    :cond_21f
    const/4 v12, 0x0

    .line 17367584
    :goto_220
    iput-boolean v12, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17367585
    .line 17367586
    goto :goto_22e

    .line 17367587
    :cond_223
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17367588
    .line 17367589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367590
    .line 17367591
    .line 17367592
    invoke-static {v0, v2, v6}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-static {v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->r(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367596
    .line 17367597
    .line 17367598
    :cond_22e
    :goto_22e
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17367599
    .line 17367600
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17367601
    .line 17367602
    invoke-interface {v12, v13}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v13

    .line 17367606
    if-eqz v13, :cond_25a

    .line 17367607
    .line 17367608
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17367609
    .line 17367610
    if-eqz v13, :cond_25a

    .line 17367611
    .line 17367612
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->restoreLastListenCache()V

    .line 17367613
    .line 17367614
    .line 17367615
    iget-object v13, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17367616
    .line 17367617
    if-nez v13, :cond_244

    .line 17367618
    .line 17367619
    move-object v13, v11

    .line 17367620
    :cond_244
    iget-object v14, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 17367621
    .line 17367622
    if-nez v14, :cond_249

    .line 17367623
    .line 17367624
    move-object v14, v11

    .line 17367625
    :cond_249
    sget-object v15, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367626
    .line 17367627
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v15

    .line 17367631
    invoke-interface {v15}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v15

    .line 17367635
    iget-boolean v15, v15, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 17367636
    .line 17367637
    const-string v8, "global_player_view"

    .line 17367638
    .line 17367639
    invoke-interface {v12, v13, v14, v15, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17367640
    .line 17367641
    .line 17367642
    :cond_25a
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367643
    .line 17367644
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFromReaderAdPosition()Z

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v8

    .line 17367648
    iput-boolean v8, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 17367649
    .line 17367650
    iget-object v8, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367651
    .line 17367652
    if-nez v8, :cond_268

    .line 17367653
    .line 17367654
    goto/16 :goto_324

    .line 17367655
    .line 17367656
    :cond_268
    new-array v4, v4, [Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367657
    .line 17367658
    sget-object v12, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SERIES_COLD_START_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367659
    .line 17367660
    aput-object v12, v4, v7

    .line 17367661
    .line 17367662
    sget-object v12, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17367663
    .line 17367664
    aput-object v12, v4, v6

    .line 17367665
    .line 17367666
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v4

    .line 17367670
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17367671
    .line 17367672
    .line 17367673
    move-result v4

    .line 17367674
    if-eqz v4, :cond_2b6

    .line 17367675
    .line 17367676
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->s:Ljava/util/Map;

    .line 17367677
    .line 17367678
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v12

    .line 17367682
    invoke-static {v4, v8, v12}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-object v4

    .line 17367686
    check-cast v4, Ljava/lang/Number;

    .line 17367687
    .line 17367688
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v4

    .line 17367692
    if-ge v4, v6, :cond_28f

    .line 17367693
    .line 17367694
    goto :goto_2b6

    .line 17367695
    :cond_28f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367696
    .line 17367697
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367698
    .line 17367699
    .line 17367700
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v3

    .line 17367710
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367711
    .line 17367712
    .line 17367713
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367714
    .line 17367715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367716
    .line 17367717
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367718
    .line 17367719
    .line 17367720
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367721
    .line 17367722
    .line 17367723
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v3

    .line 17367730
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367731
    .line 17367732
    .line 17367733
    throw v0

    .line 17367734
    :cond_2b6
    :goto_2b6
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367735
    .line 17367736
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367737
    .line 17367738
    invoke-virtual {v4, v8}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v4

    .line 17367742
    if-nez v4, :cond_2f7

    .line 17367743
    .line 17367744
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367745
    .line 17367746
    if-eqz v4, :cond_2d1

    .line 17367747
    .line 17367748
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v4

    .line 17367752
    check-cast v4, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367753
    .line 17367754
    if-eqz v4, :cond_2d1

    .line 17367755
    .line 17367756
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v4

    .line 17367760
    goto :goto_2d2

    .line 17367761
    :cond_2d1
    const/4 v4, 0x0

    .line 17367762
    :goto_2d2
    if-eqz v4, :cond_2eb

    .line 17367763
    .line 17367764
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367765
    .line 17367766
    if-eqz v4, :cond_2e5

    .line 17367767
    .line 17367768
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v4

    .line 17367772
    check-cast v4, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367773
    .line 17367774
    if-eqz v4, :cond_2e5

    .line 17367775
    .line 17367776
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v4

    .line 17367780
    goto :goto_2e6

    .line 17367781
    :cond_2e5
    const/4 v4, 0x0

    .line 17367782
    :goto_2e6
    instance-of v4, v4, Landroid/app/Activity;

    .line 17367783
    .line 17367784
    if-eqz v4, :cond_2eb

    .line 17367785
    .line 17367786
    goto :goto_324

    .line 17367787
    :cond_2eb
    const-string v4, "context is null, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17367788
    .line 17367789
    const/4 v6, 0x0

    .line 17367790
    invoke-virtual {v0, v4, v6}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367791
    .line 17367792
    .line 17367793
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367794
    .line 17367795
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367796
    .line 17367797
    .line 17367798
    throw v0

    .line 17367799
    :cond_2f7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17367800
    .line 17367801
    const-string/jumbo v3, "\u5df2\u5728 Pop \u961f\u5217"

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17367805
    .line 17367806
    .line 17367807
    throw v0
    :try_end_300
    .catch Ljava/lang/RuntimeException; {:try_start_1e4 .. :try_end_300} :catch_300

    .line 17367808
    :catch_300
    move-exception v0

    .line 17367809
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367810
    .line 17367811
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367812
    .line 17367813
    const-string v6, "prepareForShow \u5f02\u5e38: "

    .line 17367814
    .line 17367815
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v6

    .line 17367822
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v4

    .line 17367829
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367830
    .line 17367831
    .line 17367832
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17367833
    .line 17367834
    .line 17367835
    move-result-object v0

    .line 17367836
    if-nez v0, :cond_31f

    .line 17367837
    .line 17367838
    goto :goto_320

    .line 17367839
    :cond_31f
    move-object v11, v0

    .line 17367840
    :goto_320
    invoke-virtual {v9, v2, v11, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17367841
    .line 17367842
    .line 17367843
    const/4 v6, 0x0

    .line 17367844
    :goto_324
    if-eqz v6, :cond_38d

    .line 17367845
    .line 17367846
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367847
    .line 17367848
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->provideBookMallPopupTicket()Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v0

    .line 17367852
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367853
    .line 17367854
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->profile_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367855
    .line 17367856
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17367857
    .line 17367858
    .line 17367859
    move-result v3

    .line 17367860
    if-nez v3, :cond_340

    .line 17367861
    .line 17367862
    sget-object v3, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17367863
    .line 17367864
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->o:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$d;

    .line 17367865
    .line 17367866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367867
    .line 17367868
    .line 17367869
    invoke-static {v4}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17367870
    .line 17367871
    .line 17367872
    :cond_340
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367873
    .line 17367874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367875
    .line 17367876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367877
    .line 17367878
    .line 17367879
    iget v5, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367880
    .line 17367881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367882
    .line 17367883
    .line 17367884
    const-string/jumbo v5, "\u3011\u51c6\u5907popup RecentReadFloatingView"

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367891
    .line 17367892
    .line 17367893
    move-result-object v4

    .line 17367894
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367895
    .line 17367896
    .line 17367897
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17367898
    .line 17367899
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d:Ljava/lang/ref/WeakReference;

    .line 17367900
    .line 17367901
    if-eqz v3, :cond_36c

    .line 17367902
    .line 17367903
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367904
    .line 17367905
    .line 17367906
    move-result-object v3

    .line 17367907
    check-cast v3, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 17367908
    .line 17367909
    if-eqz v3, :cond_36c

    .line 17367910
    .line 17367911
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v3

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v3, 0x0

    .line 17367917
    :goto_36d
    instance-of v4, v3, Landroid/app/Activity;

    .line 17367918
    .line 17367919
    if-eqz v4, :cond_375

    .line 17367920
    .line 17367921
    check-cast v3, Landroid/app/Activity;

    .line 17367922
    .line 17367923
    move-object v9, v3

    .line 17367924
    goto :goto_376

    .line 17367925
    :cond_375
    const/4 v9, 0x0

    .line 17367926
    :goto_376
    if-nez v9, :cond_37b

    .line 17367927
    .line 17367928
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367929
    .line 17367930
    return-object v0

    .line 17367931
    :cond_37b
    sget-object v10, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17367932
    .line 17367933
    new-instance v11, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;

    .line 17367934
    .line 17367935
    invoke-direct {v11, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17367936
    .line 17367937
    .line 17367938
    new-instance v12, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;

    .line 17367939
    .line 17367940
    invoke-direct {v12, v2}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1$a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 17367941
    .line 17367942
    .line 17367943
    const-string/jumbo v13, "tryShow#FloatViewShowManager"

    .line 17367944
    .line 17367945
    .line 17367946
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17367947
    .line 17367948
    .line 17367949
    :cond_38d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17367950
    .line 17367951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367952
    .line 17367953
    .line 17367954
    const/4 v2, 0x0

    .line 17367955
    sput-object v2, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->q:Ljava/util/List;

    .line 17367956
    .line 17367957
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17367958
    .line 17367959
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17367960
    .line 17367961
    .line 17367962
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367963
    .line 17367964
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v0

    .line 17367968
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->registerPolarisTabTip()V

    .line 17367969
    .line 17367970
    .line 17367971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367972
    .line 17367973
    return-object v0

    .line 17367974
    :cond_3a6
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17367975
    .line 17367976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367977
    .line 17367978
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367979
    .line 17367980
    .line 17367981
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17367982
    .line 17367983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367984
    .line 17367985
    .line 17367986
    const-string/jumbo v3, "\u3011\u7ade\u4e89\u5931\u8d25\uff0c\u5df2\u6709\u5176\u4ed6\u5c55\u793a\u4efb\u52a1\u62a2\u5360\u4f4d\u7f6e"

    .line 17367987
    .line 17367988
    .line 17367989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367990
    .line 17367991
    .line 17367992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v2

    .line 17367996
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17367997
    .line 17367998
    .line 17367999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368000
    .line 17368001
    return-object v0

    .line 17368002
    :cond_3c2
    :goto_3c2
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17368003
    .line 17368004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368007
    .line 17368008
    .line 17368009
    iget v3, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17368010
    .line 17368011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368012
    .line 17368013
    .line 17368014
    const-string/jumbo v3, "\u3011\u60ac\u6d6e\u7a97\u6b63\u5728\u5c55\u793a\u6216\u5c06\u8981\u5c55\u793a, \u4e0d\u5141\u8bb8\u91cd\u590d\u89e6\u53d1\u5237\u65b0"

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368018
    .line 17368019
    .line 17368020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v2

    .line 17368024
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17368025
    .line 17368026
    .line 17368027
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368028
    .line 17368029
    return-object v0

    .line 17368030
    :cond_3de
    :goto_3de
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 17368031
    .line 17368032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368035
    .line 17368036
    .line 17368037
    iget v4, v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$tryShow$1;->$count:I

    .line 17368038
    .line 17368039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368040
    .line 17368041
    .line 17368042
    const-string/jumbo v4, "\u3011\u672a\u6210\u529f\u83b7\u53d6\u5230\u6570\u636e \u6216 \u8bf7\u6c42\u670d\u52a1\u7aef\u4e0b\u53d1\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u8fd8\u672a\u5b8c\u6210, \u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 17368043
    .line 17368044
    .line 17368045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v3

    .line 17368052
    const/4 v4, 0x0

    .line 17368053
    invoke-virtual {v0, v3, v4}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368054
    .line 17368055
    .line 17368056
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17368057
    .line 17368058
    const-string v3, "getRealShowModel is null or failed"

    .line 17368059
    .line 17368060
    invoke-virtual {v0, v2, v3, v7}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->h(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V

    .line 17368061
    .line 17368062
    .line 17368063
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368064
    .line 17368065
    return-object v0
.end method


