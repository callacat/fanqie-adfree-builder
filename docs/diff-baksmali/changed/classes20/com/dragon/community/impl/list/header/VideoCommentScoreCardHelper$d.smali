## classes20/com/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973835
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973846
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973845
    .line 16973846
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973846
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final isDisposed()Z
[MOD-CHANGED]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
[MOD-CHANGED]
.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170438
    iget-object v2, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17170440
    if-nez v2, :cond_94

    .line 17170442
    if-eqz v1, :cond_94

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a:Ljava/lang/String;

    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    goto/16 :goto_94

    .line 17170458
    :cond_1a
    iget-object p1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170460
    sget-object v2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d$a;->a:[I

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    move-result p1

    .line 17170466
    aget p1, v2, p1

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    const/4 v3, 0x3

    .line 17170470
    if-eq p1, v2, :cond_83

    .line 17170472
    const/4 v2, 0x2

    .line 17170473
    if-eq p1, v2, :cond_34

    .line 17170475
    if-ne p1, v3, :cond_2e

    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170480
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_63

    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170500
    if-eqz v2, :cond_51

    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_51

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170511
    move-result v2

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    iget v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 17170515
    :goto_53
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    new-instance p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170524
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 17170527
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170530
    return-void

    .line 17170531
    :cond_63
    iget-object p1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170533
    if-eqz p1, :cond_82

    .line 17170535
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_82

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v3, 0x4

    .line 17170554
    invoke-static {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    return-void

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170566
    move-result-object p1

    .line 17170567
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    invoke-static {v0, v2, v1, p1, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaaSPlayletCommentResultEvent(Lra2/q;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lra2/q;->f:Ljava/lang/Throwable;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_94

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_94

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    iget-object v3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_94

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p1, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170459
    .line 17170460
    sget-object v2, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d$a;->a:[I

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    aget p1, v2, p1

    .line 17170467
    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    const/4 v3, 0x3

    .line 17170470
    if-eq p1, v2, :cond_83

    .line 17170471
    .line 17170472
    const/4 v2, 0x2

    .line 17170473
    if-eq p1, v2, :cond_34

    .line 17170474
    .line 17170475
    if-ne p1, v3, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170479
    .line 17170480
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    throw p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-eqz p1, :cond_63

    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_51

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    iget v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 17170514
    .line 17170515
    :goto_53
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170523
    .line 17170524
    invoke-direct {p1, v1, v2, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170528
    .line 17170529
    .line 17170530
    return-void

    .line 17170531
    :cond_63
    iget-object p1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_82

    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-eqz p1, :cond_82

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const/4 v3, 0x4

    .line 17170554
    invoke-static {v2, p1, v1, v0, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    return-void

    .line 17170563
    :cond_83
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170568
    .line 17170569
    const/4 v1, 0x0

    .line 17170570
    iget-boolean p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->c:Z

    .line 17170571
    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    invoke-static {v0, v2, v1, p1, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method


