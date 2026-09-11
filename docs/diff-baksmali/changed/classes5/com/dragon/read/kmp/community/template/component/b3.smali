## classes5/com/dragon/read/kmp/community/template/component/b3.smali
# added=0 removed=0 changed=1

.method public static final a(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 134414336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134414339
    move-result-object v0

    .line 134414340
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;

    .line 134414342
    const/4 v6, 0x0

    .line 134414343
    move-object v1, v10

    .line 134414344
    move v2, p0

    .line 134414345
    move-object v3, p1

    .line 134414346
    move-object v4, p2

    .line 134414347
    move-object v5, p3

    .line 134414348
    move/from16 v7, p6

    .line 134414350
    move/from16 v8, p5

    .line 134414352
    move/from16 v9, p7

    .line 134414354
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;-><init>(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)V

    .line 134414357
    move-object v1, p4

    .line 134414358
    invoke-static {v0, v10, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134414361
    move-result-object v0

    .line 134414362
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 134414336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object v0

    .line 134414340
    new-instance v10, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;

    .line 134414341
    .line 134414342
    const/4 v6, 0x0

    .line 134414343
    move-object v1, v10

    .line 134414344
    move v2, p0

    .line 134414345
    move-object v3, p1

    .line 134414346
    move-object v4, p2

    .line 134414347
    move-object v5, p3

    .line 134414348
    move/from16 v7, p6

    .line 134414349
    .line 134414350
    move/from16 v8, p5

    .line 134414351
    .line 134414352
    move/from16 v9, p7

    .line 134414353
    .line 134414354
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/community/template/component/LocalImageSelector_androidKt$openLocalImageSelectSelector$2;-><init>(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)V

    .line 134414355
    .line 134414356
    .line 134414357
    move-object v1, p4

    .line 134414358
    invoke-static {v0, v10, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134414359
    .line 134414360
    .line 134414361
    move-result-object v0

    .line 134414362
    return-object v0
.end method


