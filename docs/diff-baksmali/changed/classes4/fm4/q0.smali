## classes4/fm4/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZLai4/i;Lyf4/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZLai4/i;Lyf4/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lai4/i;",
            "Lyf4/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768199
    iput-boolean p2, p0, Lfm4/q0;->a:Z

    .line 117768201
    iput-object p3, p0, Lfm4/q0;->b:Lai4/i;

    .line 117768203
    iput-object p4, p0, Lfm4/q0;->c:Lyf4/b;

    .line 117768205
    iput-object p5, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 117768207
    iput-object p6, p0, Lfm4/q0;->e:Ljava/lang/String;

    .line 117768209
    iput-object p7, p0, Lfm4/q0;->f:Ljava/lang/String;

    .line 117768211
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768213
    invoke-static {p3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768216
    move-result-object p3

    .line 117768217
    const-string p4, ""

    .line 117768219
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768222
    iput-object p3, p0, Lfm4/q0;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768231
    move-result-object p1

    .line 117768232
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768235
    iput-object p1, p0, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768244
    move-result-object p1

    .line 117768245
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768248
    iput-object p1, p0, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768250
    xor-int/lit8 p1, p2, 0x1

    .line 117768252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768255
    move-result-object p1

    .line 117768256
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768259
    move-result-object p1

    .line 117768260
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768263
    iput-object p1, p0, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLai4/i;Lyf4/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lai4/i;",
            "Lyf4/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    iput-boolean p2, p0, Lfm4/q0;->a:Z

    .line 117768200
    .line 117768201
    iput-object p3, p0, Lfm4/q0;->b:Lai4/i;

    .line 117768202
    .line 117768203
    iput-object p4, p0, Lfm4/q0;->c:Lyf4/b;

    .line 117768204
    .line 117768205
    iput-object p5, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 117768206
    .line 117768207
    iput-object p6, p0, Lfm4/q0;->e:Ljava/lang/String;

    .line 117768208
    .line 117768209
    iput-object p7, p0, Lfm4/q0;->f:Ljava/lang/String;

    .line 117768210
    .line 117768211
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117768212
    .line 117768213
    invoke-static {p3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object p3

    .line 117768217
    const-string p4, ""

    .line 117768218
    .line 117768219
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768220
    .line 117768221
    .line 117768222
    iput-object p3, p0, Lfm4/q0;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768223
    .line 117768224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p1

    .line 117768228
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object p1

    .line 117768232
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768233
    .line 117768234
    .line 117768235
    iput-object p1, p0, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768236
    .line 117768237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p1

    .line 117768241
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p1

    .line 117768245
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    iput-object p1, p0, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768249
    .line 117768250
    xor-int/lit8 p1, p2, 0x1

    .line 117768251
    .line 117768252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p1

    .line 117768256
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 117768257
    .line 117768258
    .line 117768259
    move-result-object p1

    .line 117768260
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768261
    .line 117768262
    .line 117768263
    iput-object p1, p0, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 117768264
    .line 117768265
    return-void
.end method


.method public final a(Lfm4/p0;)V
[MOD-CHANGED]
.method public final a(Lfm4/p0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lfm4/p0$d;

    .line 17170438
    if-eqz v1, :cond_1c

    .line 17170440
    check-cast p1, Lfm4/p0$d;

    .line 17170442
    iget-object v1, p1, Lfm4/p0$d;->a:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170447
    move-result v1

    .line 17170448
    if-lez v1, :cond_13

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    :cond_13
    if-eqz v0, :cond_ec

    .line 17170453
    iget-object p1, p1, Lfm4/p0$d;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170458
    goto/16 :goto_ec

    .line 17170460
    :cond_1c
    instance-of v1, p1, Lfm4/p0$e;

    .line 17170462
    if-eqz v1, :cond_3b

    .line 17170464
    iget-object v0, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170466
    if-eqz v0, :cond_ec

    .line 17170468
    new-instance v1, Landroid/os/Bundle;

    .line 17170470
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170473
    check-cast p1, Lfm4/p0$e;

    .line 17170475
    iget p1, p1, Lfm4/p0$e;->a:I

    .line 17170477
    const-string v2, "PLAYLET_SCORE_OPERATION_SCORE_KEY"

    .line 17170479
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    const-string p1, "PLAYLET_SCORE_OPERATION_KEY"

    .line 17170486
    invoke-interface {v0, v1, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170489
    goto/16 :goto_ec

    .line 17170491
    :cond_3b
    instance-of v1, p1, Lfm4/p0$c;

    .line 17170493
    if-eqz v1, :cond_7f

    .line 17170495
    iget-object v1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170497
    if-eqz v1, :cond_6e

    .line 17170499
    iget-object v2, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170501
    if-eqz v2, :cond_6e

    .line 17170503
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17170505
    invoke-virtual {v1, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170508
    move-result-object v1

    .line 17170509
    new-instance v2, Landroid/os/Bundle;

    .line 17170511
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170514
    move-object v3, p1

    .line 17170515
    check-cast v3, Lfm4/p0$c;

    .line 17170517
    iget v3, v3, Lfm4/p0$c;->a:I

    .line 17170519
    const-string v4, "PLAYLET_PUBLISH_OPERATION_SCORE_KEY"

    .line 17170521
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170524
    invoke-virtual {v1, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170527
    iget-object v2, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170529
    new-instance v3, Lfm4/q0$b;

    .line 17170531
    invoke-direct {v3, p0, p1}, Lfm4/q0$b;-><init>(Lfm4/q0;Lfm4/p0;)V

    .line 17170534
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    check-cast v2, Ldi4/a;

    .line 17170539
    invoke-virtual {v1, v2, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170544
    check-cast p1, Lfm4/p0$c;

    .line 17170546
    iget-object p1, p1, Lfm4/p0$c;->b:Ljava/lang/String;

    .line 17170548
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    iget-object p1, p0, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170558
    goto :goto_ec

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lfm4/p0$b;

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    const-string v2, "CLEAN_CACHE_DATA_KEY"

    .line 17170564
    const-string v3, "hide_holder_playet_comment"

    .line 17170566
    if-eqz v0, :cond_be

    .line 17170568
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170570
    if-eqz p1, :cond_93

    .line 17170572
    sget v0, Lai4/i$a;->a:I

    .line 17170574
    const-string v0, "PLAYLET_SCORE_GOTO_EDITOR_KEY"

    .line 17170576
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170579
    :cond_93
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170583
    sget v0, Lai4/i$a;->a:I

    .line 17170585
    invoke-interface {p1, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170590
    if-eqz p1, :cond_a5

    .line 17170592
    sget v0, Lai4/i$a;->a:I

    .line 17170594
    invoke-interface {p1, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    iget-object p1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170599
    if-eqz p1, :cond_b6

    .line 17170601
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170603
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170609
    if-eqz p1, :cond_b6

    .line 17170611
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->X0()V

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170616
    const-string v0, "go_video_comment"

    .line 17170618
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    goto :goto_ec

    .line 17170622
    :cond_be
    instance-of p1, p1, Lfm4/p0$a;

    .line 17170624
    if-eqz p1, :cond_ed

    .line 17170626
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170628
    if-eqz p1, :cond_cb

    .line 17170630
    sget v0, Lai4/i$a;->a:I

    .line 17170632
    invoke-interface {p1, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170637
    if-eqz p1, :cond_d4

    .line 17170639
    sget v0, Lai4/i$a;->a:I

    .line 17170641
    invoke-interface {p1, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170646
    if-eqz p1, :cond_e5

    .line 17170648
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170650
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170653
    move-result-object p1

    .line 17170654
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170656
    if-eqz p1, :cond_e5

    .line 17170658
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->X0()V

    .line 17170661
    :cond_e5
    iget-object p1, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170663
    const-string v0, "close"

    .line 17170665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170668
    :cond_ec
    :goto_ec
    return-void

    .line 17170669
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170671
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170674
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfm4/p0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lfm4/p0$d;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_1c

    .line 17170439
    .line 17170440
    check-cast p1, Lfm4/p0$d;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lfm4/p0$d;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-lez v1, :cond_13

    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    :cond_13
    if-eqz v0, :cond_ec

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lfm4/p0$d;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_ec

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v1, p1, Lfm4/p0$e;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_3b

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_ec

    .line 17170467
    .line 17170468
    new-instance v1, Landroid/os/Bundle;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    check-cast p1, Lfm4/p0$e;

    .line 17170474
    .line 17170475
    iget p1, p1, Lfm4/p0$e;->a:I

    .line 17170476
    .line 17170477
    const-string v2, "PLAYLET_SCORE_OPERATION_SCORE_KEY"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    .line 17170484
    const-string p1, "PLAYLET_SCORE_OPERATION_KEY"

    .line 17170485
    .line 17170486
    invoke-interface {v0, v1, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_ec

    .line 17170490
    .line 17170491
    :cond_3b
    instance-of v1, p1, Lfm4/p0$c;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_7f

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_6e

    .line 17170498
    .line 17170499
    iget-object v2, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_6e

    .line 17170502
    .line 17170503
    const-string v2, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    new-instance v2, Landroid/os/Bundle;

    .line 17170510
    .line 17170511
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    move-object v3, p1

    .line 17170515
    check-cast v3, Lfm4/p0$c;

    .line 17170516
    .line 17170517
    iget v3, v3, Lfm4/p0$c;->a:I

    .line 17170518
    .line 17170519
    const-string v4, "PLAYLET_PUBLISH_OPERATION_SCORE_KEY"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170528
    .line 17170529
    new-instance v3, Lfm4/q0$b;

    .line 17170530
    .line 17170531
    invoke-direct {v3, p0, p1}, Lfm4/q0$b;-><init>(Lfm4/q0;Lfm4/p0;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v2, Ldi4/a;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v0, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170543
    .line 17170544
    check-cast p1, Lfm4/p0$c;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lfm4/p0$c;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170552
    .line 17170553
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_ec

    .line 17170559
    :cond_7f
    instance-of v0, p1, Lfm4/p0$b;

    .line 17170560
    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    const-string v2, "CLEAN_CACHE_DATA_KEY"

    .line 17170563
    .line 17170564
    const-string v3, "hide_holder_playet_comment"

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_be

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_93

    .line 17170571
    .line 17170572
    sget v0, Lai4/i$a;->a:I

    .line 17170573
    .line 17170574
    const-string v0, "PLAYLET_SCORE_GOTO_EDITOR_KEY"

    .line 17170575
    .line 17170576
    invoke-interface {p1, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9c

    .line 17170582
    .line 17170583
    sget v0, Lai4/i$a;->a:I

    .line 17170584
    .line 17170585
    invoke-interface {p1, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a5

    .line 17170591
    .line 17170592
    sget v0, Lai4/i$a;->a:I

    .line 17170593
    .line 17170594
    invoke-interface {p1, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object p1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_b6

    .line 17170600
    .line 17170601
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_b6

    .line 17170610
    .line 17170611
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->X0()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170615
    .line 17170616
    const-string v0, "go_video_comment"

    .line 17170617
    .line 17170618
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_ec

    .line 17170622
    :cond_be
    instance-of p1, p1, Lfm4/p0$a;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_ed

    .line 17170625
    .line 17170626
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170627
    .line 17170628
    if-eqz p1, :cond_cb

    .line 17170629
    .line 17170630
    sget v0, Lai4/i$a;->a:I

    .line 17170631
    .line 17170632
    invoke-interface {p1, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    iget-object p1, p0, Lfm4/q0;->b:Lai4/i;

    .line 17170636
    .line 17170637
    if-eqz p1, :cond_d4

    .line 17170638
    .line 17170639
    sget v0, Lai4/i$a;->a:I

    .line 17170640
    .line 17170641
    invoke-interface {p1, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    iget-object p1, p0, Lfm4/q0;->c:Lyf4/b;

    .line 17170645
    .line 17170646
    if-eqz p1, :cond_e5

    .line 17170647
    .line 17170648
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;

    .line 17170655
    .line 17170656
    if-eqz p1, :cond_e5

    .line 17170657
    .line 17170658
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/a;->X0()V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    iget-object p1, p0, Lfm4/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170662
    .line 17170663
    const-string v0, "close"

    .line 17170664
    .line 17170665
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    return-void

    .line 17170669
    :cond_ed
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170670
    .line 17170671
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170672
    .line 17170673
    .line 17170674
    throw p1
.end method


