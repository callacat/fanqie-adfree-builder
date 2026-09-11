## classes20/com/dragon/community/impl/editor/a$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 50462731
    iput-object p3, p0, Lcom/dragon/community/impl/editor/a$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/BookComment;",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/dragon/community/impl/editor/a$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v3, "ugc_editor"

    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v0

    .line 262188
    :goto_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "ugc_editor"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/community/impl/editor/a;->a()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v2, v0

    .line 262188
    :goto_2c
    return-object v2
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 8
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
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170438
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 17170440
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 17170443
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170454
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17170461
    move-result-object v3

    .line 17170462
    iget v3, v3, Lfe2/a;->a:I

    .line 17170464
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 17170466
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170468
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170470
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170472
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170474
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 17170478
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170482
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170486
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170488
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 17170490
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170492
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170495
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170497
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170499
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 17170501
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170503
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 17170505
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170507
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->readItemCnt:I

    .line 17170509
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170511
    iput-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 17170513
    sget-object v4, Lxf2/o;->a:Lxf2/o;

    .line 17170515
    invoke-static {v4, p1}, Lxf2/o;->a(Lxf2/o;Lcom/dragon/community/common/model/SaaSCommentModel;)Ljava/util/Map;

    .line 17170518
    move-result-object v4

    .line 17170519
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170521
    if-eqz v1, :cond_8b

    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170526
    move-result-wide v3

    .line 17170527
    invoke-virtual {v1, v3, v4}, Lfe2/n;->a(J)V

    .line 17170530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170533
    move-result-wide v3

    .line 17170534
    iput-wide v3, v1, Lfe2/n;->c:J

    .line 17170536
    new-instance v3, Ljava/util/HashMap;

    .line 17170538
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170541
    iget-wide v4, v1, Lfe2/n;->b:J

    .line 17170543
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    const-string v5, "input_total_time"

    .line 17170549
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    iget-wide v4, v1, Lfe2/n;->a:J

    .line 17170554
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    const-string v5, "max_input_word_count"

    .line 17170560
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170565
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 17170567
    iget-object v1, v1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17170569
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 17170571
    :cond_8b
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170573
    iget v1, v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170578
    move-result-object v1

    .line 17170579
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170581
    if-ne v3, v1, :cond_a3

    .line 17170583
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170585
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170587
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170589
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170591
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170593
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->originCommentID:Ljava/lang/String;

    .line 17170595
    :cond_a3
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v1, Lcl2/c;

    .line 17170601
    invoke-direct {v1}, Lcl2/c;-><init>()V

    .line 17170604
    new-instance v2, Lcl2/d;

    .line 17170606
    invoke-direct {v2, v1}, Lcl2/d;-><init>(Lcl2/c;)V

    .line 17170609
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 8
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
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170437
    .line 17170438
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Lib6/t;->d()Lfe2/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    iget v3, v3, Lfe2/a;->a:I

    .line 17170463
    .line 17170464
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170467
    .line 17170468
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170471
    .line 17170472
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170473
    .line 17170474
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170479
    .line 17170480
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170483
    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170485
    .line 17170486
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 17170489
    .line 17170490
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170496
    .line 17170497
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170502
    .line 17170503
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 17170504
    .line 17170505
    iget v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170506
    .line 17170507
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->readItemCnt:I

    .line 17170508
    .line 17170509
    iget-boolean v4, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170510
    .line 17170511
    iput-boolean v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 17170512
    .line 17170513
    sget-object v4, Lxf2/o;->a:Lxf2/o;

    .line 17170514
    .line 17170515
    invoke-static {v4, p1}, Lxf2/o;->a(Lxf2/o;Lcom/dragon/community/common/model/SaaSCommentModel;)Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_8b

    .line 17170522
    .line 17170523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v3

    .line 17170527
    invoke-virtual {v1, v3, v4}, Lfe2/n;->a(J)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v3

    .line 17170534
    iput-wide v3, v1, Lfe2/n;->c:J

    .line 17170535
    .line 17170536
    new-instance v3, Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-wide v4, v1, Lfe2/n;->b:J

    .line 17170542
    .line 17170543
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    const-string v5, "input_total_time"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-wide v4, v1, Lfe2/n;->a:J

    .line 17170553
    .line 17170554
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    const-string v5, "max_input_word_count"

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170564
    .line 17170565
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 17170568
    .line 17170569
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170572
    .line 17170573
    iget v1, v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170580
    .line 17170581
    if-ne v3, v1, :cond_a3

    .line 17170582
    .line 17170583
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170584
    .line 17170585
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovlBookAdditionCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170586
    .line 17170587
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17170588
    .line 17170589
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->originCommentID:Ljava/lang/String;

    .line 17170594
    .line 17170595
    :cond_a3
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-instance v1, Lcl2/c;

    .line 17170600
    .line 17170601
    invoke-direct {v1}, Lcl2/c;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v2, Lcl2/d;

    .line 17170605
    .line 17170606
    invoke-direct {v2, v1}, Lcl2/d;-><init>(Lcl2/c;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-object p1
.end method


.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 15
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
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567621
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567624
    move-result-object v0

    .line 67567625
    const-string v1, ""

    .line 67567627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567630
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567632
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567635
    move-result-object v0

    .line 67567636
    const v2, 0x7f11023c

    .line 67567639
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567642
    move-result-object v6

    .line 67567643
    instance-of v0, v6, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 67567645
    if-nez v0, :cond_25

    .line 67567647
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567649
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567652
    return-void

    .line 67567653
    :cond_25
    move-object v0, v6

    .line 67567654
    check-cast v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 67567656
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->og()Ljava/lang/String;

    .line 67567659
    move-result-object v7

    .line 67567660
    if-nez p2, :cond_37

    .line 67567662
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 67567665
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567667
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567670
    return-void

    .line 67567671
    :cond_37
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567673
    iget-object v3, p0, Lcom/dragon/community/impl/editor/a$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    if-ne v2, v3, :cond_105

    .line 67567679
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67567682
    move-result v0

    .line 67567683
    if-eqz v0, :cond_4f

    .line 67567685
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67567688
    move-result-object v0

    .line 67567689
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567692
    move-result v0

    .line 67567693
    if-nez v0, :cond_8c

    .line 67567695
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67567697
    if-nez v0, :cond_54

    .line 67567699
    goto :goto_87

    .line 67567700
    :cond_54
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67567703
    move-result-object p2

    .line 67567704
    invoke-static {p2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567707
    move-result-object p2

    .line 67567708
    const/4 v0, 0x0

    .line 67567709
    if-eqz p2, :cond_67

    .line 67567711
    const-string v2, "score"

    .line 67567713
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567716
    move-result p2

    .line 67567717
    int-to-float p2, p2

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 p2, 0x0

    .line 67567720
    :goto_68
    cmpg-float v0, p2, v0

    .line 67567722
    if-nez v0, :cond_6e

    .line 67567724
    const/4 v0, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v0, 0x0

    .line 67567727
    :goto_6f
    if-nez v0, :cond_87

    .line 67567729
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67567731
    iget-object v0, v0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67567733
    const-wide/16 v2, 0x0

    .line 67567735
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67567738
    move-result-wide v2

    .line 67567739
    long-to-float v0, v2

    .line 67567740
    cmpg-float p2, p2, v0

    .line 67567742
    if-nez p2, :cond_82

    .line 67567744
    const/4 p2, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 p2, 0x0

    .line 67567747
    :goto_83
    if-nez p2, :cond_87

    .line 67567749
    const/4 p2, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    const/4 p2, 0x0

    .line 67567752
    :goto_88
    if-eqz p2, :cond_8b

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :cond_8c
    :goto_8c
    if-nez v4, :cond_94

    .line 67567758
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567760
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567763
    return-void

    .line 67567764
    :cond_94
    sget-object p2, Lkb2/g;->a:Lkb2/g;

    .line 67567766
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567768
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567771
    move-result-object v0

    .line 67567772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67567778
    new-instance p2, Lfe2/h;

    .line 67567780
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567782
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567785
    move-result-object v0

    .line 67567786
    invoke-direct {p2, v0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67567789
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567792
    move-result-object v0

    .line 67567793
    const v2, 0x7f060cfb

    .line 67567796
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567799
    move-result-object v0

    .line 67567800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567803
    invoke-virtual {p2, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67567806
    iput-boolean v5, p2, Lfe2/h;->j:Z

    .line 67567808
    iput-boolean v5, p2, Lfe2/h;->g:Z

    .line 67567810
    iput-boolean v5, p2, Lfe2/h;->h:Z

    .line 67567812
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567815
    move-result-object v0

    .line 67567816
    const v2, 0x7f060c14

    .line 67567819
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567822
    move-result-object v0

    .line 67567823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    invoke-virtual {p2, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67567829
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567832
    move-result-object v0

    .line 67567833
    const v2, 0x7f060058

    .line 67567836
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567843
    invoke-virtual {p2, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67567846
    iput p4, p2, Lfe2/h;->q:I

    .line 67567848
    new-instance p4, Lcom/dragon/community/impl/editor/a$d$a;

    .line 67567850
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567852
    invoke-direct {p4, v0, p3, p1}, Lcom/dragon/community/impl/editor/a$d$a;-><init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67567855
    iput-object p4, p2, Lfe2/h;->o:Lfe2/g;

    .line 67567857
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567865
    move-result-object p1

    .line 67567866
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67567868
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67567871
    move-result-object p1

    .line 67567872
    invoke-virtual {p1, p2}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67567875
    goto/16 :goto_18d

    .line 67567877
    :cond_105
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67567880
    move-result-object v2

    .line 67567881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567884
    move-result v2

    .line 67567885
    if-eqz v2, :cond_11a

    .line 67567887
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 67567890
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567892
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567895
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567897
    goto :goto_18d

    .line 67567898
    :cond_11a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 67567900
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567902
    invoke-virtual {v2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567905
    move-result-object v2

    .line 67567906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567909
    invoke-static {v2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67567912
    new-instance v0, Lfe2/h;

    .line 67567914
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567916
    invoke-virtual {v2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567919
    move-result-object v2

    .line 67567920
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67567923
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567926
    move-result-object v2

    .line 67567927
    const v3, 0x7f060cf9

    .line 67567930
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567933
    move-result-object v2

    .line 67567934
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567937
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67567940
    iput-boolean v4, v0, Lfe2/h;->j:Z

    .line 67567942
    iput-boolean v5, v0, Lfe2/h;->g:Z

    .line 67567944
    iput-boolean v5, v0, Lfe2/h;->h:Z

    .line 67567946
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567949
    move-result-object v2

    .line 67567950
    const v3, 0x7f061b92

    .line 67567953
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567956
    move-result-object v2

    .line 67567957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567960
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67567963
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567966
    move-result-object v2

    .line 67567967
    const v3, 0x7f061748

    .line 67567970
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567973
    move-result-object v2

    .line 67567974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567977
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67567980
    iput p4, v0, Lfe2/h;->q:I

    .line 67567982
    new-instance p4, Lcom/dragon/community/impl/editor/a$d$b;

    .line 67567984
    iget-object v4, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567986
    move-object v3, p4

    .line 67567987
    move-object v5, p2

    .line 67567988
    move-object v8, p3

    .line 67567989
    move-object v9, p1

    .line 67567990
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/impl/editor/a$d$b;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67567993
    iput-object p4, v0, Lfe2/h;->o:Lfe2/g;

    .line 67567995
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568000
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67568003
    move-result-object p1

    .line 67568004
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67568006
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67568009
    move-result-object p1

    .line 67568010
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67568013
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V
    .registers 15
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
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    const-string v1, ""

    .line 67567626
    .line 67567627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567628
    .line 67567629
    .line 67567630
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567631
    .line 67567632
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v0

    .line 67567636
    const v2, 0x7f11023c

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v6

    .line 67567643
    instance-of v0, v6, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 67567644
    .line 67567645
    if-nez v0, :cond_25

    .line 67567646
    .line 67567647
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567648
    .line 67567649
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567650
    .line 67567651
    .line 67567652
    return-void

    .line 67567653
    :cond_25
    move-object v0, v6

    .line 67567654
    check-cast v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 67567655
    .line 67567656
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->og()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v7

    .line 67567660
    if-nez p2, :cond_37

    .line 67567661
    .line 67567662
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 67567663
    .line 67567664
    .line 67567665
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567666
    .line 67567667
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    return-void

    .line 67567671
    :cond_37
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567672
    .line 67567673
    iget-object v3, p0, Lcom/dragon/community/impl/editor/a$d;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567674
    .line 67567675
    const/4 v4, 0x1

    .line 67567676
    const/4 v5, 0x0

    .line 67567677
    if-ne v2, v3, :cond_105

    .line 67567678
    .line 67567679
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v0

    .line 67567683
    if-eqz v0, :cond_4f

    .line 67567684
    .line 67567685
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v0

    .line 67567689
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v0

    .line 67567693
    if-nez v0, :cond_8c

    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67567696
    .line 67567697
    if-nez v0, :cond_54

    .line 67567698
    .line 67567699
    goto :goto_87

    .line 67567700
    :cond_54
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object p2

    .line 67567704
    invoke-static {p2}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p2

    .line 67567708
    const/4 v0, 0x0

    .line 67567709
    if-eqz p2, :cond_67

    .line 67567710
    .line 67567711
    const-string v2, "score"

    .line 67567712
    .line 67567713
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567714
    .line 67567715
    .line 67567716
    move-result p2

    .line 67567717
    int-to-float p2, p2

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    const/4 p2, 0x0

    .line 67567720
    :goto_68
    cmpg-float v0, p2, v0

    .line 67567721
    .line 67567722
    if-nez v0, :cond_6e

    .line 67567723
    .line 67567724
    const/4 v0, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v0, 0x0

    .line 67567727
    :goto_6f
    if-nez v0, :cond_87

    .line 67567728
    .line 67567729
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->a:Lcom/dragon/community/impl/model/BookComment;

    .line 67567730
    .line 67567731
    iget-object v0, v0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 67567732
    .line 67567733
    const-wide/16 v2, 0x0

    .line 67567734
    .line 67567735
    invoke-static {v0, v2, v3}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-wide v2

    .line 67567739
    long-to-float v0, v2

    .line 67567740
    cmpg-float p2, p2, v0

    .line 67567741
    .line 67567742
    if-nez p2, :cond_82

    .line 67567743
    .line 67567744
    const/4 p2, 0x1

    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 p2, 0x0

    .line 67567747
    :goto_83
    if-nez p2, :cond_87

    .line 67567748
    .line 67567749
    const/4 p2, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    const/4 p2, 0x0

    .line 67567752
    :goto_88
    if-eqz p2, :cond_8b

    .line 67567753
    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    const/4 v4, 0x0

    .line 67567756
    :cond_8c
    :goto_8c
    if-nez v4, :cond_94

    .line 67567757
    .line 67567758
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567759
    .line 67567760
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567761
    .line 67567762
    .line 67567763
    return-void

    .line 67567764
    :cond_94
    sget-object p2, Lkb2/g;->a:Lkb2/g;

    .line 67567765
    .line 67567766
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567767
    .line 67567768
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v0

    .line 67567772
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67567776
    .line 67567777
    .line 67567778
    new-instance p2, Lfe2/h;

    .line 67567779
    .line 67567780
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    invoke-direct {p2, v0}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v0

    .line 67567793
    const v2, 0x7f060cfb

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v0

    .line 67567800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-virtual {p2, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67567804
    .line 67567805
    .line 67567806
    iput-boolean v5, p2, Lfe2/h;->j:Z

    .line 67567807
    .line 67567808
    iput-boolean v5, p2, Lfe2/h;->g:Z

    .line 67567809
    .line 67567810
    iput-boolean v5, p2, Lfe2/h;->h:Z

    .line 67567811
    .line 67567812
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v0

    .line 67567816
    const v2, 0x7f060c14

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v0

    .line 67567823
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p2, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {p2}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    const v2, 0x7f060058

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v0

    .line 67567840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {p2, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67567844
    .line 67567845
    .line 67567846
    iput p4, p2, Lfe2/h;->q:I

    .line 67567847
    .line 67567848
    new-instance p4, Lcom/dragon/community/impl/editor/a$d$a;

    .line 67567849
    .line 67567850
    iget-object v0, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567851
    .line 67567852
    invoke-direct {p4, v0, p3, p1}, Lcom/dragon/community/impl/editor/a$d$a;-><init>(Lcom/dragon/community/impl/editor/a;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67567853
    .line 67567854
    .line 67567855
    iput-object p4, p2, Lfe2/h;->o:Lfe2/g;

    .line 67567856
    .line 67567857
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567858
    .line 67567859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p1

    .line 67567866
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67567867
    .line 67567868
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p1

    .line 67567872
    invoke-virtual {p1, p2}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67567873
    .line 67567874
    .line 67567875
    goto/16 :goto_18d

    .line 67567876
    .line 67567877
    :cond_105
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v2

    .line 67567881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v2

    .line 67567885
    if-eqz v2, :cond_11a

    .line 67567886
    .line 67567887
    invoke-virtual {v0}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->gg()V

    .line 67567888
    .line 67567889
    .line 67567890
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567891
    .line 67567892
    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567896
    .line 67567897
    goto :goto_18d

    .line 67567898
    :cond_11a
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 67567899
    .line 67567900
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567901
    .line 67567902
    invoke-virtual {v2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v2}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 67567910
    .line 67567911
    .line 67567912
    new-instance v0, Lfe2/h;

    .line 67567913
    .line 67567914
    iget-object v2, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567915
    .line 67567916
    invoke-virtual {v2}, Lcom/dragon/community/impl/editor/a;->getActivity()Landroid/app/Activity;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v2

    .line 67567927
    const v3, 0x7f060cf9

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v2

    .line 67567934
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67567938
    .line 67567939
    .line 67567940
    iput-boolean v4, v0, Lfe2/h;->j:Z

    .line 67567941
    .line 67567942
    iput-boolean v5, v0, Lfe2/h;->g:Z

    .line 67567943
    .line 67567944
    iput-boolean v5, v0, Lfe2/h;->h:Z

    .line 67567945
    .line 67567946
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v2

    .line 67567950
    const v3, 0x7f061b92

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v2

    .line 67567957
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v2

    .line 67567967
    const v3, 0x7f061748

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v2

    .line 67567974
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67567978
    .line 67567979
    .line 67567980
    iput p4, v0, Lfe2/h;->q:I

    .line 67567981
    .line 67567982
    new-instance p4, Lcom/dragon/community/impl/editor/a$d$b;

    .line 67567983
    .line 67567984
    iget-object v4, p0, Lcom/dragon/community/impl/editor/a$d;->c:Lcom/dragon/community/impl/editor/a;

    .line 67567985
    .line 67567986
    move-object v3, p4

    .line 67567987
    move-object v5, p2

    .line 67567988
    move-object v8, p3

    .line 67567989
    move-object v9, p1

    .line 67567990
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/impl/editor/a$d$b;-><init>(Lcom/dragon/community/impl/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lio/reactivex/SingleEmitter;Lcom/dragon/community/editor/a;)V

    .line 67567991
    .line 67567992
    .line 67567993
    iput-object p4, v0, Lfe2/h;->o:Lfe2/g;

    .line 67567994
    .line 67567995
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567996
    .line 67567997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object p1

    .line 67568004
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 67568005
    .line 67568006
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object p1

    .line 67568010
    invoke-virtual {p1, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 67568011
    .line 67568012
    .line 67568013
    :goto_18d
    return-void
.end method


