## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170446
    if-nez p1, :cond_13

    .line 17170448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170450
    return-object p1

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170453
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->t:Z

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-nez v1, :cond_37

    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170471
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    const-string v1, "go_announcement_detail"

    .line 17170480
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170485
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->t:Z

    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170489
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u:Z

    .line 17170491
    if-nez v1, :cond_a7

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v6

    .line 17170509
    if-nez v6, :cond_51

    .line 17170511
    const/4 v6, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v6, 0x0

    .line 17170514
    :goto_52
    if-eqz v6, :cond_58

    .line 17170516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 17170520
    :cond_58
    new-instance v6, Lie5/a;

    .line 17170522
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-direct {v6, v7}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17170529
    iget-object v7, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170531
    if-nez v7, :cond_67

    .line 17170533
    const-string v7, ""

    .line 17170535
    :cond_67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170538
    move-result v8

    .line 17170539
    if-nez v8, :cond_6f

    .line 17170541
    const/4 v8, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v8, 0x0

    .line 17170544
    :goto_70
    if-eqz v8, :cond_76

    .line 17170546
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170548
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170550
    :cond_76
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v7, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170562
    iget-object v8, v6, Lie5/a;->a:Ldo5/a;

    .line 17170564
    const-string v9, "comment_id"

    .line 17170566
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 17170571
    const-string v8, "type"

    .line 17170573
    invoke-virtual {v7, v0, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 17170578
    const-string v7, "position"

    .line 17170580
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170585
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    const-string v0, "enter_comment_detail"

    .line 17170592
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170597
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u:Z

    .line 17170599
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170601
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w:Z

    .line 17170603
    if-nez v1, :cond_cf

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    new-instance v1, Lie5/a;

    .line 17170615
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-direct {v1, v3}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17170622
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v3, -0x1

    .line 17170632
    invoke-virtual {v1, p1, v0, v3}, Lie5/a;->d(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;I)V

    .line 17170635
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170637
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w:Z

    .line 17170639
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170641
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w1(Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170445
    .line 17170446
    if-nez p1, :cond_13

    .line 17170447
    .line 17170448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170449
    .line 17170450
    return-object p1

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170452
    .line 17170453
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->t:Z

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    if-nez v1, :cond_37

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170470
    .line 17170471
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "go_announcement_detail"

    .line 17170479
    .line 17170480
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170484
    .line 17170485
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->t:Z

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170488
    .line 17170489
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u:Z

    .line 17170490
    .line 17170491
    if-nez v1, :cond_a7

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->G:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-nez v6, :cond_51

    .line 17170510
    .line 17170511
    const/4 v6, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v6, 0x0

    .line 17170514
    :goto_52
    if-eqz v6, :cond_58

    .line 17170515
    .line 17170516
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->z:Ljava/lang/String;

    .line 17170519
    .line 17170520
    :cond_58
    new-instance v6, Lie5/a;

    .line 17170521
    .line 17170522
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    invoke-direct {v6, v7}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v7, p1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez v7, :cond_67

    .line 17170532
    .line 17170533
    const-string v7, ""

    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v8

    .line 17170539
    if-nez v8, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v8, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v8, 0x0

    .line 17170544
    :goto_70
    if-eqz v8, :cond_76

    .line 17170545
    .line 17170546
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170547
    .line 17170548
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v7, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v8, v6, Lie5/a;->a:Ldo5/a;

    .line 17170563
    .line 17170564
    const-string v9, "comment_id"

    .line 17170565
    .line 17170566
    invoke-virtual {v8, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v7, v6, Lie5/a;->a:Ldo5/a;

    .line 17170570
    .line 17170571
    const-string v8, "type"

    .line 17170572
    .line 17170573
    invoke-virtual {v7, v0, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, v6, Lie5/a;->a:Ldo5/a;

    .line 17170577
    .line 17170578
    const-string v7, "position"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170584
    .line 17170585
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, "enter_comment_detail"

    .line 17170591
    .line 17170592
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170596
    .line 17170597
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->u:Z

    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170600
    .line 17170601
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w:Z

    .line 17170602
    .line 17170603
    if-nez v1, :cond_cf

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v1, Lie5/a;

    .line 17170614
    .line 17170615
    invoke-static {v0, p1, v5, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-direct {v1, v3}, Lie5/a;-><init>(Ldo5/a;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v3, -0x1

    .line 17170632
    invoke-virtual {v1, p1, v0, v3}, Lie5/a;->d(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;I)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170636
    .line 17170637
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w:Z

    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$observeReportData$1$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170640
    .line 17170641
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->w1(Lcom/bytedance/kmp/ugc/model/y8;)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170648
    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170650
    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw p1
.end method


