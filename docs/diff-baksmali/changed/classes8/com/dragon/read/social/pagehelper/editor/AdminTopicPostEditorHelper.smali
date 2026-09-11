## classes8/com/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
    .registers 16

    .prologue
    .line 50659328
    new-instance v6, Landroid/os/Bundle;

    .line 50659330
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50659333
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 50659341
    move-result-object v0

    .line 50659342
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 50659344
    if-eqz v0, :cond_15

    .line 50659346
    const-string v0, "0"

    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    const-string v0, "1"

    .line 50659351
    :goto_17
    const-string v1, "force_jump_detail"

    .line 50659353
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    new-instance v5, Lwg6/f;

    .line 50659358
    invoke-direct {v5}, Lwg6/f;-><init>()V

    .line 50659361
    iput-object p1, v5, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50659363
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50659365
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50659367
    iput-object v0, v5, Lwg6/f;->b:Ljava/lang/String;

    .line 50659369
    iput-object v6, v5, Lwg6/f;->f:Landroid/os/Bundle;

    .line 50659371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659373
    iput-object v0, v5, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659375
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 50659377
    const-string v2, ""

    .line 50659379
    iget v3, v5, Lwg6/f;->c:I

    .line 50659381
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_3f

    .line 50659387
    invoke-static {p0, v5}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50659393
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659396
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659403
    move-result-object v8

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    new-instance v11, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;

    .line 50659408
    const/4 v7, 0x0

    .line 50659409
    move-object v0, v11

    .line 50659410
    move-object v1, p1

    .line 50659411
    move-object v2, p0

    .line 50659412
    move-object v3, p2

    .line 50659413
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;-><init>(Lcom/dragon/read/report/PageRecorder;Landroid/content/Context;Lcom/bytedance/kmp/ugc/model/tf;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 50659416
    const/4 p0, 0x3

    .line 50659417
    const/4 v12, 0x0

    .line 50659418
    move-object v7, v8

    .line 50659419
    move-object v8, v9

    .line 50659420
    move-object v9, v10

    .line 50659421
    move-object v10, v11

    .line 50659422
    move v11, p0

    .line 50659423
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/bytedance/kmp/ugc/model/tf;)V
    .registers 16

    .prologue
    .line 50659328
    new-instance v6, Landroid/os/Bundle;

    .line 50659329
    .line 50659330
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_15

    .line 50659345
    .line 50659346
    const-string v0, "0"

    .line 50659347
    .line 50659348
    goto :goto_17

    .line 50659349
    :cond_15
    const-string v0, "1"

    .line 50659350
    .line 50659351
    :goto_17
    const-string v1, "force_jump_detail"

    .line 50659352
    .line 50659353
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v5, Lwg6/f;

    .line 50659357
    .line 50659358
    invoke-direct {v5}, Lwg6/f;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p1, v5, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50659362
    .line 50659363
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50659364
    .line 50659365
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50659366
    .line 50659367
    iput-object v0, v5, Lwg6/f;->b:Ljava/lang/String;

    .line 50659368
    .line 50659369
    iput-object v6, v5, Lwg6/f;->f:Landroid/os/Bundle;

    .line 50659370
    .line 50659371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659372
    .line 50659373
    iput-object v0, v5, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50659374
    .line 50659375
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 50659376
    .line 50659377
    const-string v2, ""

    .line 50659378
    .line 50659379
    iget v3, v5, Lwg6/f;->c:I

    .line 50659380
    .line 50659381
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v0

    .line 50659385
    if-eqz v0, :cond_3f

    .line 50659386
    .line 50659387
    invoke-static {p0, v5}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 50659388
    .line 50659389
    .line 50659390
    return-void

    .line 50659391
    :cond_3f
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50659392
    .line 50659393
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v8

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    new-instance v11, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;

    .line 50659407
    .line 50659408
    const/4 v7, 0x0

    .line 50659409
    move-object v0, v11

    .line 50659410
    move-object v1, p1

    .line 50659411
    move-object v2, p0

    .line 50659412
    move-object v3, p2

    .line 50659413
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;-><init>(Lcom/dragon/read/report/PageRecorder;Landroid/content/Context;Lcom/bytedance/kmp/ugc/model/tf;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 50659414
    .line 50659415
    .line 50659416
    const/4 p0, 0x3

    .line 50659417
    const/4 v12, 0x0

    .line 50659418
    move-object v7, v8

    .line 50659419
    move-object v8, v9

    .line 50659420
    move-object v9, v10

    .line 50659421
    move-object v10, v11

    .line 50659422
    move v11, p0

    .line 50659423
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659424
    .line 50659425
    .line 50659426
    return-void
.end method


