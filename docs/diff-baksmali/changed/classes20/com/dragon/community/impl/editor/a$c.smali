## classes20/com/dragon/community/impl/editor/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 196610
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    const-string v2, "content"

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "content"

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 17170441
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170452
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170459
    move-result-object v2

    .line 17170460
    iget v2, v2, Lfe2/a;->a:I

    .line 17170462
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 17170464
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170468
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170472
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170474
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 17170476
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170480
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170482
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 17170484
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170486
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->text:Ljava/lang/String;

    .line 17170488
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170490
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 17170493
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170495
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170497
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->bookID:Ljava/lang/String;

    .line 17170499
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170501
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->score:I

    .line 17170503
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170505
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->readItemCnt:I

    .line 17170507
    iget-boolean v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170509
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->ignoreUrgeRule:Z

    .line 17170511
    sget-object v3, Lxf2/o;->a:Lxf2/o;

    .line 17170513
    invoke-static {v3, p1}, Lxf2/o;->a(Lxf2/o;Lcom/dragon/community/common/model/SaaSCommentModel;)Ljava/util/Map;

    .line 17170516
    move-result-object v3

    .line 17170517
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170519
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170521
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17170523
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170526
    move-result-object v2

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170529
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170531
    if-ne v3, v2, :cond_6b

    .line 17170533
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170535
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17170537
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->originCommentID:Ljava/lang/String;

    .line 17170539
    :cond_6b
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170541
    if-eqz p1, :cond_9f

    .line 17170543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170546
    move-result-wide v2

    .line 17170547
    invoke-virtual {p1, v2, v3}, Lfe2/n;->a(J)V

    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170553
    move-result-wide v2

    .line 17170554
    iput-wide v2, p1, Lfe2/n;->c:J

    .line 17170556
    new-instance v2, Ljava/util/HashMap;

    .line 17170558
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170561
    iget-wide v3, p1, Lfe2/n;->b:J

    .line 17170563
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    const-string v4, "input_total_time"

    .line 17170569
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    iget-wide v3, p1, Lfe2/n;->a:J

    .line 17170574
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170577
    move-result-object v3

    .line 17170578
    const-string v4, "max_input_word_count"

    .line 17170580
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170585
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->textFeature:Ljava/util/Map;

    .line 17170587
    iget-object p1, p1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17170589
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->richText:Ljava/util/List;

    .line 17170591
    :cond_9f
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v1, Lcl2/a;

    .line 17170597
    invoke-direct {v1}, Lcl2/a;-><init>()V

    .line 17170600
    new-instance v2, Lcl2/b;

    .line 17170602
    invoke-direct {v2, v1}, Lcl2/b;-><init>(Lcl2/a;)V

    .line 17170605
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    iget v2, v2, Lfe2/a;->a:I

    .line 17170461
    .line 17170462
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->appID:I

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170465
    .line 17170466
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170467
    .line 17170468
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170469
    .line 17170470
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170471
    .line 17170472
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupID:Ljava/lang/String;

    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170477
    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->commentID:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->text:Ljava/lang/String;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170494
    .line 17170495
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->bookID:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170500
    .line 17170501
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->score:I

    .line 17170502
    .line 17170503
    iget v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170504
    .line 17170505
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->readItemCnt:I

    .line 17170506
    .line 17170507
    iget-boolean v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170508
    .line 17170509
    iput-boolean v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->ignoreUrgeRule:Z

    .line 17170510
    .line 17170511
    sget-object v3, Lxf2/o;->a:Lxf2/o;

    .line 17170512
    .line 17170513
    invoke-static {v3, p1}, Lxf2/o;->a(Lxf2/o;Lcom/dragon/community/common/model/SaaSCommentModel;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170518
    .line 17170519
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170520
    .line 17170521
    iget v2, v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170528
    .line 17170529
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170530
    .line 17170531
    if-ne v3, v2, :cond_6b

    .line 17170532
    .line 17170533
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170534
    .line 17170535
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->originCommentID:Ljava/lang/String;

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_9f

    .line 17170542
    .line 17170543
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v2

    .line 17170547
    invoke-virtual {p1, v2, v3}, Lfe2/n;->a(J)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v2

    .line 17170554
    iput-wide v2, p1, Lfe2/n;->c:J

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-wide v3, p1, Lfe2/n;->b:J

    .line 17170562
    .line 17170563
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    const-string v4, "input_total_time"

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-wide v3, p1, Lfe2/n;->a:J

    .line 17170573
    .line 17170574
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    const-string v4, "max_input_word_count"

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;

    .line 17170584
    .line 17170585
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/UpdateBusinessParam;->textFeature:Ljava/util/Map;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;->richText:Ljava/util/List;

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->updateCommentRxJava(Lcom/dragon/read/saas/ugc/model/UpdateCommentRequest;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    new-instance v1, Lcl2/a;

    .line 17170596
    .line 17170597
    invoke-direct {v1}, Lcl2/a;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v2, Lcl2/b;

    .line 17170601
    .line 17170602
    invoke-direct {v2, v1}, Lcl2/b;-><init>(Lcl2/a;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    return-object p1
.end method


.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/a;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    if-nez p2, :cond_b

    .line 67502085
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502087
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67502094
    move-result p1

    .line 67502095
    const/4 v0, 0x1

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-eqz p1, :cond_25

    .line 67502099
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67502102
    move-result-object p1

    .line 67502103
    if-eqz p1, :cond_22

    .line 67502105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502108
    move-result p1

    .line 67502109
    if-nez p1, :cond_20

    .line 67502111
    goto :goto_22

    .line 67502112
    :cond_20
    const/4 p1, 0x0

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 67502115
    :goto_23
    if-eqz p1, :cond_6c

    .line 67502117
    :cond_25
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67502120
    move-result-object p1

    .line 67502121
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502124
    move-result-object p1

    .line 67502125
    const/4 p2, 0x0

    .line 67502126
    if-eqz p1, :cond_38

    .line 67502128
    const-string v2, "score"

    .line 67502130
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502133
    move-result p1

    .line 67502134
    int-to-float p1, p1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p1, 0x0

    .line 67502137
    :goto_39
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67502139
    iget-object v3, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67502141
    const-wide/16 v4, 0x0

    .line 67502143
    if-eqz v3, :cond_4c

    .line 67502145
    iget-object v2, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67502147
    if-nez v2, :cond_47

    .line 67502149
    const-string v2, "0"

    .line 67502151
    :cond_47
    invoke-static {v2, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502154
    move-result-wide v2

    .line 67502155
    goto :goto_52

    .line 67502156
    :cond_4c
    iget-object v2, v2, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67502158
    invoke-static {v2, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502161
    move-result-wide v2

    .line 67502162
    :goto_52
    long-to-float v2, v2

    .line 67502163
    cmpg-float p2, p1, p2

    .line 67502165
    if-nez p2, :cond_59

    .line 67502167
    const/4 p2, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p2, 0x0

    .line 67502170
    :goto_5a
    if-nez p2, :cond_67

    .line 67502172
    cmpg-float p1, p1, v2

    .line 67502174
    if-nez p1, :cond_62

    .line 67502176
    const/4 p1, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 p1, 0x0

    .line 67502179
    :goto_63
    if-nez p1, :cond_67

    .line 67502181
    const/4 p1, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 p1, 0x0

    .line 67502184
    :goto_68
    if-eqz p1, :cond_6b

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 v0, 0x0

    .line 67502188
    :cond_6c
    :goto_6c
    if-nez v0, :cond_74

    .line 67502190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502192
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502195
    return-void

    .line 67502196
    :cond_74
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 67502198
    iget-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502200
    invoke-virtual {p2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    invoke-static {p2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67502210
    new-instance p1, Lfe2/h;

    .line 67502212
    iget-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502214
    invoke-virtual {p2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502217
    move-result-object p2

    .line 67502218
    invoke-direct {p1, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502221
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502224
    move-result-object p2

    .line 67502225
    const v0, 0x7f060cfb

    .line 67502228
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502231
    move-result-object p2

    .line 67502232
    const-string v0, ""

    .line 67502234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502240
    iput-boolean v1, p1, Lfe2/h;->j:Z

    .line 67502242
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 67502244
    iput-boolean v1, p1, Lfe2/h;->h:Z

    .line 67502246
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502249
    move-result-object p2

    .line 67502250
    const v1, 0x7f060c14

    .line 67502253
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502260
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502263
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502266
    move-result-object p2

    .line 67502267
    const v1, 0x7f060058

    .line 67502270
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502273
    move-result-object p2

    .line 67502274
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    invoke-virtual {p1, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502280
    iput p4, p1, Lfe2/h;->q:I

    .line 67502282
    new-instance p2, Lcom/dragon/community/impl/editor/a$c$a;

    .line 67502284
    iget-object p4, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502286
    invoke-direct {p2, p4, p3}, Lcom/dragon/community/impl/editor/a$c$a;-><init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;)V

    .line 67502289
    iput-object p2, p1, Lfe2/h;->o:Lfe2/g;

    .line 67502291
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502296
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502299
    move-result-object p2

    .line 67502300
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502302
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502305
    move-result-object p2

    .line 67502306
    invoke-virtual {p2, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67502309
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/editor/a;",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p2, :cond_b

    .line 67502084
    .line 67502085
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502086
    .line 67502087
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502088
    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result p1

    .line 67502095
    const/4 v0, 0x1

    .line 67502096
    const/4 v1, 0x0

    .line 67502097
    if-eqz p1, :cond_25

    .line 67502098
    .line 67502099
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    if-eqz p1, :cond_22

    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    if-nez p1, :cond_20

    .line 67502110
    .line 67502111
    goto :goto_22

    .line 67502112
    :cond_20
    const/4 p1, 0x0

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 67502115
    :goto_23
    if-eqz p1, :cond_6c

    .line 67502116
    .line 67502117
    :cond_25
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    const/4 p2, 0x0

    .line 67502126
    if-eqz p1, :cond_38

    .line 67502127
    .line 67502128
    const-string v2, "score"

    .line 67502129
    .line 67502130
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p1

    .line 67502134
    int-to-float p1, p1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p1, 0x0

    .line 67502137
    :goto_39
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$c;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67502138
    .line 67502139
    iget-object v3, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 67502140
    .line 67502141
    const-wide/16 v4, 0x0

    .line 67502142
    .line 67502143
    if-eqz v3, :cond_4c

    .line 67502144
    .line 67502145
    iget-object v2, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67502146
    .line 67502147
    if-nez v2, :cond_47

    .line 67502148
    .line 67502149
    const-string v2, "0"

    .line 67502150
    .line 67502151
    :cond_47
    invoke-static {v2, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-wide v2

    .line 67502155
    goto :goto_52

    .line 67502156
    :cond_4c
    iget-object v2, v2, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-static {v2, v4, v5}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v2

    .line 67502162
    :goto_52
    long-to-float v2, v2

    .line 67502163
    cmpg-float p2, p1, p2

    .line 67502164
    .line 67502165
    if-nez p2, :cond_59

    .line 67502166
    .line 67502167
    const/4 p2, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p2, 0x0

    .line 67502170
    :goto_5a
    if-nez p2, :cond_67

    .line 67502171
    .line 67502172
    cmpg-float p1, p1, v2

    .line 67502173
    .line 67502174
    if-nez p1, :cond_62

    .line 67502175
    .line 67502176
    const/4 p1, 0x1

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 p1, 0x0

    .line 67502179
    :goto_63
    if-nez p1, :cond_67

    .line 67502180
    .line 67502181
    const/4 p1, 0x1

    .line 67502182
    goto :goto_68

    .line 67502183
    :cond_67
    const/4 p1, 0x0

    .line 67502184
    :goto_68
    if-eqz p1, :cond_6b

    .line 67502185
    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    const/4 v0, 0x0

    .line 67502188
    :cond_6c
    :goto_6c
    if-nez v0, :cond_74

    .line 67502189
    .line 67502190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502191
    .line 67502192
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    return-void

    .line 67502196
    :cond_74
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 67502197
    .line 67502198
    iget-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502199
    .line 67502200
    invoke-virtual {p2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {p2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67502208
    .line 67502209
    .line 67502210
    new-instance p1, Lfe2/h;

    .line 67502211
    .line 67502212
    iget-object p2, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502213
    .line 67502214
    invoke-virtual {p2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p2

    .line 67502218
    invoke-direct {p1, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    const v0, 0x7f060cfb

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    const-string v0, ""

    .line 67502233
    .line 67502234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67502238
    .line 67502239
    .line 67502240
    iput-boolean v1, p1, Lfe2/h;->j:Z

    .line 67502241
    .line 67502242
    iput-boolean v1, p1, Lfe2/h;->g:Z

    .line 67502243
    .line 67502244
    iput-boolean v1, p1, Lfe2/h;->h:Z

    .line 67502245
    .line 67502246
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p2

    .line 67502250
    const v1, 0x7f060c14

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {p1, p2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    const v1, 0x7f060058

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p2

    .line 67502274
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {p1, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67502278
    .line 67502279
    .line 67502280
    iput p4, p1, Lfe2/h;->q:I

    .line 67502281
    .line 67502282
    new-instance p2, Lcom/dragon/community/impl/editor/a$c$a;

    .line 67502283
    .line 67502284
    iget-object p4, p0, Lcom/dragon/community/impl/editor/a$c;->b:Lcom/dragon/community/impl/editor/a;

    .line 67502285
    .line 67502286
    invoke-direct {p2, p4, p3}, Lcom/dragon/community/impl/editor/a$c$a;-><init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;)V

    .line 67502287
    .line 67502288
    .line 67502289
    iput-object p2, p1, Lfe2/h;->o:Lfe2/g;

    .line 67502290
    .line 67502291
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502292
    .line 67502293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p2

    .line 67502300
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 67502301
    .line 67502302
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 67502303
    .line 67502304
    .line 67502305
    move-result-object p2

    .line 67502306
    invoke-virtual {p2, p1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67502307
    .line 67502308
    .line 67502309
    return-void
.end method


