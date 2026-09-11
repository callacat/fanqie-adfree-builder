## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_33

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17170463
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170466
    move-result-object v1

    .line 17170467
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1$1;

    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$bundle:Landroid/os/Bundle;

    .line 17170471
    invoke-direct {v4, v5, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    iput v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->label:I

    .line 17170476
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17170485
    if-eqz p1, :cond_69

    .line 17170487
    sget-object p1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17170489
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$params:Lwg6/f;

    .line 17170499
    iget v3, v3, Lwg6/f;->c:I

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "ugc_editor"

    .line 17170514
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    sget v1, Lst5/l0;->a:I

    .line 17170523
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170545
    if-nez p1, :cond_7c

    .line 17170547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v0, ""

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$params:Lwg6/f;

    .line 17170558
    invoke-static {p1, v0}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_33

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/d$b;

    .line 17170462
    .line 17170463
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1$1;

    .line 17170468
    .line 17170469
    iget-object v5, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$bundle:Landroid/os/Bundle;

    .line 17170470
    .line 17170471
    invoke-direct {v4, v5, p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/d$b;Lkotlin/coroutines/Continuation;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->label:I

    .line 17170475
    .line 17170476
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_69

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$params:Lwg6/f;

    .line 17170498
    .line 17170499
    iget v3, v3, Lwg6/f;->c:I

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "ugc_editor"

    .line 17170513
    .line 17170514
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget v1, Lst5/l0;->a:I

    .line 17170522
    .line 17170523
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170544
    .line 17170545
    if-nez p1, :cond_7c

    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v0, ""

    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;->$params:Lwg6/f;

    .line 17170557
    .line 17170558
    invoke-static {p1, v0}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


