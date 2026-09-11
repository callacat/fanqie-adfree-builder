## classes8/com/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 262155
    const/4 v1, 0x5

    .line 262156
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 262159
    move-result v1

    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->u:Z

    .line 262164
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262169
    move-result v0

    .line 262170
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 262172
    const-string v0, ""

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 262176
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 262154
    .line 262155
    const/4 v1, 0x5

    .line 262156
    invoke-static {v1}, Lnc6/y;->h(I)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->u:Z

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iput v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262182
    .line 262183
    return-void
.end method


.method public final B(Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_f

    .line 17170441
    const-string v1, ""

    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170449
    if-eqz v3, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_32

    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v0

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_32

    .line 17170468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lee6/a;

    .line 17170474
    instance-of v4, v3, Lee6/d;

    .line 17170476
    if-eqz v4, :cond_1e

    .line 17170478
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->Cg(Lee6/a;)V

    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17170484
    if-eqz v0, :cond_41

    .line 17170486
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v2

    .line 17170492
    :goto_3c
    if-eqz v0, :cond_41

    .line 17170494
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->Cg(Ljava/util/List;)V

    .line 17170497
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17170499
    if-eqz v0, :cond_65

    .line 17170501
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v0, v2

    .line 17170507
    :goto_4b
    if-eqz v0, :cond_65

    .line 17170509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v1

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_65

    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Lee6/a;

    .line 17170525
    instance-of v4, v3, Lee6/d;

    .line 17170527
    if-eqz v4, :cond_51

    .line 17170529
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 17170532
    goto :goto_51

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17170535
    if-eqz v0, :cond_74

    .line 17170537
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170545
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Dg(Ljava/util/List;)V

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17170550
    if-eqz v0, :cond_82

    .line 17170552
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170554
    if-eqz v1, :cond_7d

    .line 17170556
    move-object v2, v0

    .line 17170557
    :cond_7d
    if-eqz v2, :cond_82

    .line 17170559
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->Cg(Ljava/util/List;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
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
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_f

    .line 17170440
    .line 17170441
    const-string v1, ""

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-eqz v1, :cond_32

    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_32

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lee6/a;

    .line 17170473
    .line 17170474
    instance-of v4, v3, Lee6/d;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_1e

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->Cg(Lee6/a;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_41

    .line 17170485
    .line 17170486
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v2

    .line 17170492
    :goto_3c
    if-eqz v0, :cond_41

    .line 17170493
    .line 17170494
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->Cg(Ljava/util/List;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_65

    .line 17170500
    .line 17170501
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v0, v2

    .line 17170507
    :goto_4b
    if-eqz v0, :cond_65

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_65

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Lee6/a;

    .line 17170524
    .line 17170525
    instance-of v4, v3, Lee6/d;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_51

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_51

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_74

    .line 17170536
    .line 17170537
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v2

    .line 17170543
    :goto_6f
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Dg(Ljava/util/List;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_82

    .line 17170551
    .line 17170552
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7d

    .line 17170555
    .line 17170556
    move-object v2, v0

    .line 17170557
    :cond_7d
    if-eqz v2, :cond_82

    .line 17170558
    .line 17170559
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->Cg(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public final K0(I)V
[MOD-CHANGED]
.method public final K0(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    if-nez p1, :cond_a

    .line 16973831
    const-string p1, "select_all"

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-string p1, "cancel_select_all"

    .line 16973836
    :goto_c
    const-string v1, "status"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p1, "click_select_all"

    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_a

    .line 16973830
    .line 16973831
    const-string p1, "select_all"

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-string p1, "cancel_select_all"

    .line 16973835
    .line 16973836
    :goto_c
    const-string v1, "status"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p1, "click_select_all"

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final U(Lee6/a;)V
[MOD-CHANGED]
.method public final U(Lee6/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235977
    if-nez v1, :cond_f

    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17235985
    if-eqz v4, :cond_14

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    if-eqz v1, :cond_1a

    .line 17235991
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->Cg(Lee6/a;)V

    .line 17235994
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17235996
    if-eqz v1, :cond_29

    .line 17235998
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236000
    if-eqz v4, :cond_23

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v2

    .line 17236004
    :goto_24
    if-eqz v1, :cond_29

    .line 17236006
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 17236009
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17236011
    if-nez v1, :cond_31

    .line 17236013
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236016
    move-object v1, v2

    .line 17236017
    :cond_31
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236019
    if-eqz v3, :cond_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v1, v2

    .line 17236023
    :goto_37
    const/4 v3, -0x1

    .line 17236024
    if-eqz v1, :cond_77

    .line 17236026
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236032
    move-result-object v4

    .line 17236033
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v4

    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v7

    .line 17236047
    if-eqz v7, :cond_6e

    .line 17236049
    add-int/lit8 v7, v6, 0x1

    .line 17236051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    move-result-object v8

    .line 17236055
    instance-of v9, v8, Lee6/d;

    .line 17236057
    if-eqz v9, :cond_6c

    .line 17236059
    check-cast v8, Lee6/d;

    .line 17236061
    iget-object v9, v8, Lee6/a;->c:Ljava/lang/String;

    .line 17236063
    iget-object v10, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236065
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_6c

    .line 17236071
    iget v5, p1, Lee6/a;->a:I

    .line 17236073
    iput v5, v8, Lee6/a;->a:I

    .line 17236075
    move v5, v6

    .line 17236076
    :cond_6c
    move v6, v7

    .line 17236077
    goto :goto_4b

    .line 17236078
    :cond_6e
    if-eq v5, v3, :cond_77

    .line 17236080
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17236089
    if-eqz v1, :cond_c0

    .line 17236091
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236093
    if-eqz v4, :cond_80

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v2

    .line 17236097
    :goto_81
    if-eqz v1, :cond_c0

    .line 17236099
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    move-result-object v4

    .line 17236114
    const/4 v5, 0x0

    .line 17236115
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_b6

    .line 17236121
    add-int/lit8 v6, v5, 0x1

    .line 17236123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v7

    .line 17236127
    instance-of v8, v7, Lee6/a;

    .line 17236129
    if-eqz v8, :cond_b4

    .line 17236131
    check-cast v7, Lee6/a;

    .line 17236133
    iget-object v8, v7, Lee6/a;->c:Ljava/lang/String;

    .line 17236135
    iget-object v9, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b4

    .line 17236143
    iget v4, p1, Lee6/a;->a:I

    .line 17236145
    iput v4, v7, Lee6/a;->a:I

    .line 17236147
    goto :goto_b7

    .line 17236148
    :cond_b4
    move v5, v6

    .line 17236149
    goto :goto_93

    .line 17236150
    :cond_b6
    const/4 v5, -0x1

    .line 17236151
    :goto_b7
    if-eq v5, v3, :cond_c0

    .line 17236153
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17236162
    if-eqz v1, :cond_e7

    .line 17236164
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236166
    if-eqz v4, :cond_c9

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v1, v2

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_e7

    .line 17236172
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236178
    move-result-object v4

    .line 17236179
    if-eqz v4, :cond_e7

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e4

    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Cg(Lee6/a;)V

    .line 17236199
    :cond_e7
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17236201
    if-eqz v1, :cond_12e

    .line 17236203
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236205
    if-eqz v4, :cond_f0

    .line 17236207
    move-object v2, v1

    .line 17236208
    :cond_f0
    if-eqz v2, :cond_12e

    .line 17236210
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v1

    .line 17236225
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_124

    .line 17236231
    add-int/lit8 v4, v0, 0x1

    .line 17236233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    move-result-object v5

    .line 17236237
    instance-of v6, v5, Lee6/a;

    .line 17236239
    if-eqz v6, :cond_122

    .line 17236241
    check-cast v5, Lee6/a;

    .line 17236243
    iget-object v6, v5, Lee6/a;->c:Ljava/lang/String;

    .line 17236245
    iget-object v7, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236250
    move-result v6

    .line 17236251
    if-eqz v6, :cond_122

    .line 17236253
    iget p1, p1, Lee6/a;->a:I

    .line 17236255
    iput p1, v5, Lee6/a;->a:I

    .line 17236257
    goto :goto_125

    .line 17236258
    :cond_122
    move v0, v4

    .line 17236259
    goto :goto_101

    .line 17236260
    :cond_124
    const/4 v0, -0x1

    .line 17236261
    :goto_125
    if-eq v0, v3, :cond_12e

    .line 17236263
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236270
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lee6/a;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const-string v3, ""

    .line 17235976
    .line 17235977
    if-nez v1, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    move-object v1, v2

    .line 17235983
    :cond_f
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    move-object v1, v2

    .line 17235989
    :goto_15
    if-eqz v1, :cond_1a

    .line 17235990
    .line 17235991
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->Cg(Lee6/a;)V

    .line 17235992
    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_29

    .line 17235997
    .line 17235998
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17235999
    .line 17236000
    if-eqz v4, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v1, v2

    .line 17236004
    :goto_24
    if-eqz v1, :cond_29

    .line 17236005
    .line 17236006
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 17236007
    .line 17236008
    .line 17236009
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17236010
    .line 17236011
    if-nez v1, :cond_31

    .line 17236012
    .line 17236013
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    move-object v1, v2

    .line 17236017
    :cond_31
    iget-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236018
    .line 17236019
    if-eqz v3, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v1, v2

    .line 17236023
    :goto_37
    const/4 v3, -0x1

    .line 17236024
    if-eqz v1, :cond_77

    .line 17236025
    .line 17236026
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    const/4 v5, -0x1

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v7

    .line 17236047
    if-eqz v7, :cond_6e

    .line 17236048
    .line 17236049
    add-int/lit8 v7, v6, 0x1

    .line 17236050
    .line 17236051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    instance-of v9, v8, Lee6/d;

    .line 17236056
    .line 17236057
    if-eqz v9, :cond_6c

    .line 17236058
    .line 17236059
    check-cast v8, Lee6/d;

    .line 17236060
    .line 17236061
    iget-object v9, v8, Lee6/a;->c:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v10, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_6c

    .line 17236070
    .line 17236071
    iget v5, p1, Lee6/a;->a:I

    .line 17236072
    .line 17236073
    iput v5, v8, Lee6/a;->a:I

    .line 17236074
    .line 17236075
    move v5, v6

    .line 17236076
    :cond_6c
    move v6, v7

    .line 17236077
    goto :goto_4b

    .line 17236078
    :cond_6e
    if-eq v5, v3, :cond_77

    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17236088
    .line 17236089
    if-eqz v1, :cond_c0

    .line 17236090
    .line 17236091
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236092
    .line 17236093
    if-eqz v4, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v1, v2

    .line 17236097
    :goto_81
    if-eqz v1, :cond_c0

    .line 17236098
    .line 17236099
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    const/4 v5, 0x0

    .line 17236115
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-eqz v6, :cond_b6

    .line 17236120
    .line 17236121
    add-int/lit8 v6, v5, 0x1

    .line 17236122
    .line 17236123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v7

    .line 17236127
    instance-of v8, v7, Lee6/a;

    .line 17236128
    .line 17236129
    if-eqz v8, :cond_b4

    .line 17236130
    .line 17236131
    check-cast v7, Lee6/a;

    .line 17236132
    .line 17236133
    iget-object v8, v7, Lee6/a;->c:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v9, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_b4

    .line 17236142
    .line 17236143
    iget v4, p1, Lee6/a;->a:I

    .line 17236144
    .line 17236145
    iput v4, v7, Lee6/a;->a:I

    .line 17236146
    .line 17236147
    goto :goto_b7

    .line 17236148
    :cond_b4
    move v5, v6

    .line 17236149
    goto :goto_93

    .line 17236150
    :cond_b6
    const/4 v5, -0x1

    .line 17236151
    :goto_b7
    if-eq v5, v3, :cond_c0

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17236161
    .line 17236162
    if-eqz v1, :cond_e7

    .line 17236163
    .line 17236164
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v1, v2

    .line 17236170
    :goto_ca
    if-eqz v1, :cond_e7

    .line 17236171
    .line 17236172
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    if-eqz v4, :cond_e7

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    if-eqz v4, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Cg(Lee6/a;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_12e

    .line 17236202
    .line 17236203
    iget-boolean v4, v1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f0

    .line 17236206
    .line 17236207
    move-object v2, v1

    .line 17236208
    :cond_f0
    if-eqz v2, :cond_12e

    .line 17236209
    .line 17236210
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_124

    .line 17236230
    .line 17236231
    add-int/lit8 v4, v0, 0x1

    .line 17236232
    .line 17236233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    instance-of v6, v5, Lee6/a;

    .line 17236238
    .line 17236239
    if-eqz v6, :cond_122

    .line 17236240
    .line 17236241
    check-cast v5, Lee6/a;

    .line 17236242
    .line 17236243
    iget-object v6, v5, Lee6/a;->c:Ljava/lang/String;

    .line 17236244
    .line 17236245
    iget-object v7, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v6

    .line 17236251
    if-eqz v6, :cond_122

    .line 17236252
    .line 17236253
    iget p1, p1, Lee6/a;->a:I

    .line 17236254
    .line 17236255
    iput p1, v5, Lee6/a;->a:I

    .line 17236256
    .line 17236257
    goto :goto_125

    .line 17236258
    :cond_122
    move v0, v4

    .line 17236259
    goto :goto_101

    .line 17236260
    :cond_124
    const/4 v0, -0x1

    .line 17236261
    :goto_125
    if-eq v0, v3, :cond_12e

    .line 17236262
    .line 17236263
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    return-void
.end method


.method public final W0()Ljava/lang/String;
[MOD-CHANGED]
.method public final W0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 327693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327699
    move-result v0

    .line 327700
    if-lez v0, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_2a

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 327709
    if-nez v0, :cond_23

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v0

    .line 327716
    :goto_24
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 327718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    const-string v1, "relativeType"

    .line 327734
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327737
    move-result v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, -0x2

    .line 327740
    :goto_3c
    const/4 v1, -0x1

    .line 327741
    if-eq v0, v1, :cond_48

    .line 327743
    const/4 v1, 0x6

    .line 327744
    if-eq v0, v1, :cond_45

    .line 327746
    const-string v0, "other_editor"

    .line 327748
    return-object v0

    .line 327749
    :cond_45
    const-string v0, "topic_comment_editor"

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    const-string v0, "booklist_editor"

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-lez v0, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_2a

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 327708
    .line 327709
    if-nez v0, :cond_23

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v1, v0

    .line 327716
    :goto_24
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    const-string v1, "relativeType"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, -0x2

    .line 327740
    :goto_3c
    const/4 v1, -0x1

    .line 327741
    if-eq v0, v1, :cond_48

    .line 327742
    .line 327743
    const/4 v1, 0x6

    .line 327744
    if-eq v0, v1, :cond_45

    .line 327745
    .line 327746
    const-string v0, "other_editor"

    .line 327747
    .line 327748
    return-object v0

    .line 327749
    :cond_45
    const-string v0, "topic_comment_editor"

    .line 327750
    .line 327751
    return-object v0

    .line 327752
    :cond_48
    const-string v0, "booklist_editor"

    .line 327753
    .line 327754
    return-object v0
.end method


.method public final X0(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final X0(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17039373
    move-result p1

    .line 17039374
    packed-switch p1, :pswitch_data_24

    .line 17039377
    const-string p1, "default"

    .line 17039379
    goto :goto_22

    .line 17039380
    :pswitch_14
    const-string p1, "combine"

    .line 17039382
    goto :goto_22

    .line 17039383
    :pswitch_17
    const-string p1, "push_book_history"

    .line 17039385
    goto :goto_22

    .line 17039386
    :pswitch_1a
    const-string p1, "my_comment"

    .line 17039388
    goto :goto_22

    .line 17039389
    :pswitch_1d
    const-string p1, "history"

    .line 17039391
    goto :goto_22

    .line 17039392
    :pswitch_20
    const-string p1, "bookshelf"

    .line 17039394
    :goto_22
    return-object p1

    nop

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x64
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final X0(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    packed-switch p1, :pswitch_data_24

    .line 17039375
    .line 17039376
    .line 17039377
    const-string p1, "default"

    .line 17039378
    .line 17039379
    goto :goto_22

    .line 17039380
    :pswitch_14
    const-string p1, "combine"

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :pswitch_17
    const-string p1, "push_book_history"

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :pswitch_1a
    const-string p1, "my_comment"

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :pswitch_1d
    const-string p1, "history"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :pswitch_20
    const-string p1, "bookshelf"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1

    .line 17039395
    nop

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x64
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-gt v0, v3, :cond_2c

    .line 262164
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 262166
    if-nez v0, :cond_2c

    .line 262168
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 262170
    if-nez v0, :cond_2c

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262183
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    return v3
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-gt v0, v3, :cond_2c

    .line 262163
    .line 262164
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_2c

    .line 262167
    .line 262168
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_2c

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    iget-object v0, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262184
    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v3, 0x0

    .line 262189
    :goto_2d
    return v3
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final a1(II)V
[MOD-CHANGED]
.method public final a1(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816587
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->X0(I)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v2, "enter_from"

    .line 33816596
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->X0(I)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "enter_to"

    .line 33816605
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p1, "enter_editor_tab"

    .line 33816613
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->X0(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string v2, "enter_from"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->X0(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, "enter_to"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "enter_editor_tab"

    .line 33816612
    .line 33816613
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17170438
    if-eqz v1, :cond_9e

    .line 17170440
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_11

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_9b

    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const-string v5, ""

    .line 17170457
    if-nez v2, :cond_1f

    .line 17170459
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object v2, v4

    .line 17170463
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setPresent(Lbe6/a;)V

    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    move-object v2, p1

    .line 17170470
    check-cast v2, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170475
    move-result v2

    .line 17170476
    xor-int/2addr v2, v3

    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170481
    if-nez v2, :cond_37

    .line 17170483
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v2

    .line 17170488
    :goto_38
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170491
    :cond_3b
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c(IZ)V

    .line 17170494
    iget-boolean p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c:Z

    .line 17170496
    if-nez p1, :cond_54

    .line 17170498
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c:Z

    .line 17170500
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->g:Landroid/widget/TextView;

    .line 17170502
    sget-object v2, Lyd6/y;->a:Lyd6/y;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    const-string v2, "SelectedBooksEntranceTitle"

    .line 17170509
    invoke-static {v2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    :cond_54
    const/4 v11, 0x1

    .line 17170517
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    move-object v4, p1

    .line 17170525
    move v5, v11

    .line 17170526
    move v7, v11

    .line 17170527
    move v9, v11

    .line 17170528
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17170531
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170536
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170539
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17170541
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17170544
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170547
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170550
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->k:Landroid/view/animation/Interpolator;

    .line 17170552
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170555
    const-wide/16 v5, 0xc8

    .line 17170557
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17170560
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17170563
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170566
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170571
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e(Z)V

    .line 17170574
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170579
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170583
    invoke-interface {p1, v3}, Lde6/l;->a(Z)V

    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lee6/a;",
            ">;)V"
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
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9e

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_9b

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const-string v5, ""

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1f

    .line 17170458
    .line 17170459
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    move-object v2, v4

    .line 17170463
    :cond_1f
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setPresent(Lbe6/a;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object v2, p1

    .line 17170470
    check-cast v2, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    xor-int/2addr v2, v3

    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v2

    .line 17170488
    :goto_38
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v1, v0, v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c(IZ)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-boolean p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c:Z

    .line 17170495
    .line 17170496
    if-nez p1, :cond_54

    .line 17170497
    .line 17170498
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c:Z

    .line 17170499
    .line 17170500
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->g:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    sget-object v2, Lyd6/y;->a:Lyd6/y;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v2, "SelectedBooksEntranceTitle"

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const/4 v11, 0x1

    .line 17170517
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 17170518
    .line 17170519
    const/4 v6, 0x0

    .line 17170520
    const/4 v8, 0x0

    .line 17170521
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170522
    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    move-object v4, p1

    .line 17170525
    move v5, v11

    .line 17170526
    move v7, v11

    .line 17170527
    move v9, v11

    .line 17170528
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 17170532
    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170535
    .line 17170536
    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->k:Landroid/view/animation/Interpolator;

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-wide/16 v5, 0xc8

    .line 17170556
    .line 17170557
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->e:Landroid/view/ViewGroup;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->n:Lde6/l;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9e

    .line 17170582
    .line 17170583
    invoke-interface {p1, v3}, Lde6/l;->a(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_9e

    .line 17170587
    :cond_9b
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final i0(IILjava/util/List;)V
[MOD-CHANGED]
.method public final i0(IILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_f

    .line 50659337
    const-string v0, ""

    .line 50659339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659342
    move-object v0, v1

    .line 50659343
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659345
    if-eqz v2, :cond_14

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v0, v1

    .line 50659349
    :goto_15
    if-eqz v0, :cond_1b

    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    invoke-virtual {v0, p1, p2, v2}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->i5(IIZ)V

    .line 50659355
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 50659357
    if-eqz p1, :cond_2a

    .line 50659359
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659361
    if-eqz p2, :cond_24

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object p1, v1

    .line 50659365
    :goto_25
    if-eqz p1, :cond_2a

    .line 50659367
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->Cg(Ljava/util/List;)V

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 50659372
    if-eqz p1, :cond_51

    .line 50659374
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659376
    if-eqz p2, :cond_33

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object p1, v1

    .line 50659380
    :goto_34
    if-eqz p1, :cond_51

    .line 50659382
    move-object p2, p3

    .line 50659383
    check-cast p2, Ljava/util/ArrayList;

    .line 50659385
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659388
    move-result-object p2

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_51

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object v0

    .line 50659399
    check-cast v0, Lee6/a;

    .line 50659401
    instance-of v2, v0, Lee6/d;

    .line 50659403
    if-eqz v2, :cond_3d

    .line 50659405
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 50659408
    goto :goto_3d

    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 50659411
    if-eqz p1, :cond_60

    .line 50659413
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659415
    if-eqz p2, :cond_5a

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object p1, v1

    .line 50659419
    :goto_5b
    if-eqz p1, :cond_60

    .line 50659421
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Dg(Ljava/util/List;)V

    .line 50659424
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 50659426
    if-eqz p1, :cond_6e

    .line 50659428
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659430
    if-eqz p2, :cond_69

    .line 50659432
    move-object v1, p1

    .line 50659433
    :cond_69
    if-eqz v1, :cond_6e

    .line 50659435
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->Cg(Ljava/util/List;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(IILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_f

    .line 50659336
    .line 50659337
    const-string v0, ""

    .line 50659338
    .line 50659339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    move-object v0, v1

    .line 50659343
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659344
    .line 50659345
    if-eqz v2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v0, v1

    .line 50659349
    :goto_15
    if-eqz v0, :cond_1b

    .line 50659350
    .line 50659351
    const/4 v2, 0x1

    .line 50659352
    invoke-virtual {v0, p1, p2, v2}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->i5(IIZ)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 50659356
    .line 50659357
    if-eqz p1, :cond_2a

    .line 50659358
    .line 50659359
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object p1, v1

    .line 50659365
    :goto_25
    if-eqz p1, :cond_2a

    .line 50659366
    .line 50659367
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->Cg(Ljava/util/List;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 50659371
    .line 50659372
    if-eqz p1, :cond_51

    .line 50659373
    .line 50659374
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    move-object p1, v1

    .line 50659380
    :goto_34
    if-eqz p1, :cond_51

    .line 50659381
    .line 50659382
    move-object p2, p3

    .line 50659383
    check-cast p2, Ljava/util/ArrayList;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_51

    .line 50659394
    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    check-cast v0, Lee6/a;

    .line 50659400
    .line 50659401
    instance-of v2, v0, Lee6/d;

    .line 50659402
    .line 50659403
    if-eqz v2, :cond_3d

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->Cg(Lee6/a;)V

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_3d

    .line 50659409
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_60

    .line 50659412
    .line 50659413
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659414
    .line 50659415
    if-eqz p2, :cond_5a

    .line 50659416
    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    move-object p1, v1

    .line 50659419
    :goto_5b
    if-eqz p1, :cond_60

    .line 50659420
    .line 50659421
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Dg(Ljava/util/List;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 50659425
    .line 50659426
    if-eqz p1, :cond_6e

    .line 50659427
    .line 50659428
    iget-boolean p2, p1, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50659429
    .line 50659430
    if-eqz p2, :cond_69

    .line 50659431
    .line 50659432
    move-object v1, p1

    .line 50659433
    :cond_69
    if-eqz v1, :cond_6e

    .line 50659434
    .line 50659435
    invoke-virtual {v1, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->Cg(Ljava/util/List;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public final j0(Z)V
[MOD-CHANGED]
.method public final j0(Z)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301509
    if-nez v0, :cond_b

    .line 17301511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301514
    move-object v0, v1

    .line 17301515
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301518
    move-result-object v3

    .line 17301519
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301522
    move-result-object v3

    .line 17301523
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301526
    move-result-object v3

    .line 17301527
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301530
    move-result v4

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, 0x0

    .line 17301533
    if-eqz v4, :cond_3e

    .line 17301535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    move-result-object v4

    .line 17301539
    instance-of v7, v4, Lee6/d;

    .line 17301541
    if-eqz v7, :cond_17

    .line 17301543
    if-eqz p1, :cond_33

    .line 17301545
    move-object v7, v4

    .line 17301546
    check-cast v7, Lee6/d;

    .line 17301548
    iget v8, v7, Lee6/a;->a:I

    .line 17301550
    if-ne v8, v5, :cond_33

    .line 17301552
    iput v6, v7, Lee6/a;->a:I

    .line 17301554
    goto :goto_17

    .line 17301555
    :cond_33
    if-nez p1, :cond_17

    .line 17301557
    check-cast v4, Lee6/d;

    .line 17301559
    iget v6, v4, Lee6/a;->a:I

    .line 17301561
    if-nez v6, :cond_17

    .line 17301563
    iput v5, v4, Lee6/a;->a:I

    .line 17301565
    goto :goto_17

    .line 17301566
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301569
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17301571
    if-nez v0, :cond_49

    .line 17301573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301576
    move-object v0, v1

    .line 17301577
    :cond_49
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301579
    if-eqz v3, :cond_4e

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v0, v1

    .line 17301583
    :goto_4f
    if-eqz v0, :cond_ce

    .line 17301585
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301588
    move-result-object v3

    .line 17301589
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301596
    move-result-object v3

    .line 17301597
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    move-result v4

    .line 17301601
    if-eqz v4, :cond_bf

    .line 17301603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    move-result-object v4

    .line 17301607
    instance-of v7, v4, Lee6/d;

    .line 17301609
    if-eqz v7, :cond_82

    .line 17301611
    if-eqz p1, :cond_77

    .line 17301613
    move-object v7, v4

    .line 17301614
    check-cast v7, Lee6/d;

    .line 17301616
    iget v8, v7, Lee6/a;->a:I

    .line 17301618
    if-ne v8, v5, :cond_77

    .line 17301620
    iput v6, v7, Lee6/a;->a:I

    .line 17301622
    goto :goto_5d

    .line 17301623
    :cond_77
    if-nez p1, :cond_5d

    .line 17301625
    check-cast v4, Lee6/d;

    .line 17301627
    iget v7, v4, Lee6/a;->a:I

    .line 17301629
    if-nez v7, :cond_5d

    .line 17301631
    iput v5, v4, Lee6/a;->a:I

    .line 17301633
    goto :goto_5d

    .line 17301634
    :cond_82
    instance-of v7, v4, Lee6/t;

    .line 17301636
    if-eqz v7, :cond_5d

    .line 17301638
    if-eqz p1, :cond_a3

    .line 17301640
    move-object v7, v4

    .line 17301641
    check-cast v7, Lee6/t;

    .line 17301643
    iget v8, v7, Lee6/t;->c:I

    .line 17301645
    if-ne v8, v5, :cond_a3

    .line 17301647
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301649
    iget v9, v7, Lee6/t;->b:I

    .line 17301651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301654
    move-result-object v9

    .line 17301655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301658
    invoke-static {v9}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301661
    move-result v8

    .line 17301662
    if-nez v8, :cond_a3

    .line 17301664
    iput v6, v7, Lee6/t;->c:I

    .line 17301666
    goto :goto_5d

    .line 17301667
    :cond_a3
    if-nez p1, :cond_5d

    .line 17301669
    check-cast v4, Lee6/t;

    .line 17301671
    iget v7, v4, Lee6/t;->c:I

    .line 17301673
    if-nez v7, :cond_5d

    .line 17301675
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17301677
    iget v8, v4, Lee6/t;->b:I

    .line 17301679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    move-result-object v8

    .line 17301683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    invoke-static {v8}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301689
    move-result v7

    .line 17301690
    if-nez v7, :cond_5d

    .line 17301692
    iput v5, v4, Lee6/t;->c:I

    .line 17301694
    goto :goto_5d

    .line 17301695
    :cond_bf
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301698
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    check-cast v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17301707
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17301710
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17301712
    if-eqz v0, :cond_112

    .line 17301714
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301716
    if-eqz v3, :cond_d7

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    move-object v0, v1

    .line 17301720
    :goto_d8
    if-eqz v0, :cond_112

    .line 17301722
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301729
    move-result-object v3

    .line 17301730
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301733
    move-result-object v3

    .line 17301734
    :cond_e6
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    move-result v4

    .line 17301738
    if-eqz v4, :cond_10b

    .line 17301740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    move-result-object v4

    .line 17301744
    instance-of v7, v4, Lee6/a;

    .line 17301746
    if-eqz v7, :cond_e6

    .line 17301748
    if-eqz p1, :cond_100

    .line 17301750
    move-object v7, v4

    .line 17301751
    check-cast v7, Lee6/a;

    .line 17301753
    iget v8, v7, Lee6/a;->a:I

    .line 17301755
    if-ne v8, v5, :cond_100

    .line 17301757
    iput v6, v7, Lee6/a;->a:I

    .line 17301759
    goto :goto_e6

    .line 17301760
    :cond_100
    if-nez p1, :cond_e6

    .line 17301762
    check-cast v4, Lee6/a;

    .line 17301764
    iget v7, v4, Lee6/a;->a:I

    .line 17301766
    if-nez v7, :cond_e6

    .line 17301768
    iput v5, v4, Lee6/a;->a:I

    .line 17301770
    goto :goto_e6

    .line 17301771
    :cond_10b
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301778
    :cond_112
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17301780
    if-eqz v0, :cond_162

    .line 17301782
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301784
    if-eqz v3, :cond_11b

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v0, v1

    .line 17301788
    :goto_11c
    if-eqz v0, :cond_162

    .line 17301790
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301792
    if-eqz v3, :cond_162

    .line 17301794
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301801
    move-result v3

    .line 17301802
    if-eqz v3, :cond_12d

    .line 17301804
    goto :goto_162

    .line 17301805
    :cond_12d
    const/4 v3, 0x0

    .line 17301806
    :goto_12e
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301808
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17301811
    move-result v4

    .line 17301812
    if-ge v3, v4, :cond_159

    .line 17301814
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301816
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301819
    move-result-object v4

    .line 17301820
    instance-of v7, v4, Lee6/d;

    .line 17301822
    if-eqz v7, :cond_156

    .line 17301824
    if-eqz p1, :cond_14c

    .line 17301826
    move-object v7, v4

    .line 17301827
    check-cast v7, Lee6/d;

    .line 17301829
    iget v8, v7, Lee6/a;->a:I

    .line 17301831
    if-ne v8, v5, :cond_14c

    .line 17301833
    iput v6, v7, Lee6/a;->a:I

    .line 17301835
    goto :goto_156

    .line 17301836
    :cond_14c
    if-nez p1, :cond_156

    .line 17301838
    check-cast v4, Lee6/d;

    .line 17301840
    iget v7, v4, Lee6/a;->a:I

    .line 17301842
    if-nez v7, :cond_156

    .line 17301844
    iput v5, v4, Lee6/a;->a:I

    .line 17301846
    :cond_156
    :goto_156
    add-int/lit8 v3, v3, 0x1

    .line 17301848
    goto :goto_12e

    .line 17301849
    :cond_159
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301851
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17301854
    move-result v3

    .line 17301855
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17301858
    :cond_162
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17301860
    if-eqz v0, :cond_1eb

    .line 17301862
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301864
    if-eqz v3, :cond_16b

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    move-object v0, v1

    .line 17301868
    :goto_16c
    if-eqz v0, :cond_1eb

    .line 17301870
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301873
    move-result-object v3

    .line 17301874
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301877
    move-result-object v3

    .line 17301878
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301881
    move-result-object v3

    .line 17301882
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301885
    move-result v4

    .line 17301886
    if-eqz v4, :cond_1dc

    .line 17301888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301891
    move-result-object v4

    .line 17301892
    instance-of v7, v4, Lee6/d;

    .line 17301894
    if-eqz v7, :cond_19f

    .line 17301896
    if-eqz p1, :cond_194

    .line 17301898
    move-object v7, v4

    .line 17301899
    check-cast v7, Lee6/d;

    .line 17301901
    iget v8, v7, Lee6/a;->a:I

    .line 17301903
    if-ne v8, v5, :cond_194

    .line 17301905
    iput v6, v7, Lee6/a;->a:I

    .line 17301907
    goto :goto_17a

    .line 17301908
    :cond_194
    if-nez p1, :cond_17a

    .line 17301910
    check-cast v4, Lee6/d;

    .line 17301912
    iget v7, v4, Lee6/a;->a:I

    .line 17301914
    if-nez v7, :cond_17a

    .line 17301916
    iput v5, v4, Lee6/a;->a:I

    .line 17301918
    goto :goto_17a

    .line 17301919
    :cond_19f
    instance-of v7, v4, Lee6/t;

    .line 17301921
    if-eqz v7, :cond_17a

    .line 17301923
    if-eqz p1, :cond_1c0

    .line 17301925
    move-object v7, v4

    .line 17301926
    check-cast v7, Lee6/t;

    .line 17301928
    iget v8, v7, Lee6/t;->c:I

    .line 17301930
    if-ne v8, v5, :cond_1c0

    .line 17301932
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301934
    iget v9, v7, Lee6/t;->b:I

    .line 17301936
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301939
    move-result-object v9

    .line 17301940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    invoke-static {v9}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301946
    move-result v8

    .line 17301947
    if-nez v8, :cond_1c0

    .line 17301949
    iput v6, v7, Lee6/t;->c:I

    .line 17301951
    goto :goto_17a

    .line 17301952
    :cond_1c0
    if-nez p1, :cond_17a

    .line 17301954
    check-cast v4, Lee6/t;

    .line 17301956
    iget v7, v4, Lee6/t;->c:I

    .line 17301958
    if-nez v7, :cond_17a

    .line 17301960
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17301962
    iget v8, v4, Lee6/t;->b:I

    .line 17301964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    move-result-object v8

    .line 17301968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    invoke-static {v8}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301974
    move-result v7

    .line 17301975
    if-nez v7, :cond_17a

    .line 17301977
    iput v5, v4, Lee6/t;->c:I

    .line 17301979
    goto :goto_17a

    .line 17301980
    :cond_1dc
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301983
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    check-cast v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17301992
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17301995
    :cond_1eb
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17301997
    if-eqz v0, :cond_22e

    .line 17301999
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17302001
    if-eqz v2, :cond_1f4

    .line 17302003
    move-object v1, v0

    .line 17302004
    :cond_1f4
    if-eqz v1, :cond_22e

    .line 17302006
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302013
    move-result-object v0

    .line 17302014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302017
    move-result-object v0

    .line 17302018
    :cond_202
    :goto_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_227

    .line 17302024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302027
    move-result-object v2

    .line 17302028
    instance-of v3, v2, Lee6/a;

    .line 17302030
    if-eqz v3, :cond_202

    .line 17302032
    if-eqz p1, :cond_21c

    .line 17302034
    move-object v3, v2

    .line 17302035
    check-cast v3, Lee6/a;

    .line 17302037
    iget v4, v3, Lee6/a;->a:I

    .line 17302039
    if-ne v4, v5, :cond_21c

    .line 17302041
    iput v6, v3, Lee6/a;->a:I

    .line 17302043
    goto :goto_202

    .line 17302044
    :cond_21c
    if-nez p1, :cond_202

    .line 17302046
    check-cast v2, Lee6/a;

    .line 17302048
    iget v3, v2, Lee6/a;->a:I

    .line 17302050
    if-nez v3, :cond_202

    .line 17302052
    iput v5, v2, Lee6/a;->a:I

    .line 17302054
    goto :goto_202

    .line 17302055
    :cond_227
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302062
    :cond_22e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Z)V
    .registers 12

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const-string v2, ""

    .line 17301508
    .line 17301509
    if-nez v0, :cond_b

    .line 17301510
    .line 17301511
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301512
    .line 17301513
    .line 17301514
    move-object v0, v1

    .line 17301515
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v3

    .line 17301519
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v3

    .line 17301527
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, 0x0

    .line 17301533
    if-eqz v4, :cond_3e

    .line 17301534
    .line 17301535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v4

    .line 17301539
    instance-of v7, v4, Lee6/d;

    .line 17301540
    .line 17301541
    if-eqz v7, :cond_17

    .line 17301542
    .line 17301543
    if-eqz p1, :cond_33

    .line 17301544
    .line 17301545
    move-object v7, v4

    .line 17301546
    check-cast v7, Lee6/d;

    .line 17301547
    .line 17301548
    iget v8, v7, Lee6/a;->a:I

    .line 17301549
    .line 17301550
    if-ne v8, v5, :cond_33

    .line 17301551
    .line 17301552
    iput v6, v7, Lee6/a;->a:I

    .line 17301553
    .line 17301554
    goto :goto_17

    .line 17301555
    :cond_33
    if-nez p1, :cond_17

    .line 17301556
    .line 17301557
    check-cast v4, Lee6/d;

    .line 17301558
    .line 17301559
    iget v6, v4, Lee6/a;->a:I

    .line 17301560
    .line 17301561
    if-nez v6, :cond_17

    .line 17301562
    .line 17301563
    iput v5, v4, Lee6/a;->a:I

    .line 17301564
    .line 17301565
    goto :goto_17

    .line 17301566
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17301570
    .line 17301571
    if-nez v0, :cond_49

    .line 17301572
    .line 17301573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    move-object v0, v1

    .line 17301577
    :cond_49
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301578
    .line 17301579
    if-eqz v3, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v0, v1

    .line 17301583
    :goto_4f
    if-eqz v0, :cond_ce

    .line 17301584
    .line 17301585
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v3

    .line 17301589
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v4

    .line 17301601
    if-eqz v4, :cond_bf

    .line 17301602
    .line 17301603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    instance-of v7, v4, Lee6/d;

    .line 17301608
    .line 17301609
    if-eqz v7, :cond_82

    .line 17301610
    .line 17301611
    if-eqz p1, :cond_77

    .line 17301612
    .line 17301613
    move-object v7, v4

    .line 17301614
    check-cast v7, Lee6/d;

    .line 17301615
    .line 17301616
    iget v8, v7, Lee6/a;->a:I

    .line 17301617
    .line 17301618
    if-ne v8, v5, :cond_77

    .line 17301619
    .line 17301620
    iput v6, v7, Lee6/a;->a:I

    .line 17301621
    .line 17301622
    goto :goto_5d

    .line 17301623
    :cond_77
    if-nez p1, :cond_5d

    .line 17301624
    .line 17301625
    check-cast v4, Lee6/d;

    .line 17301626
    .line 17301627
    iget v7, v4, Lee6/a;->a:I

    .line 17301628
    .line 17301629
    if-nez v7, :cond_5d

    .line 17301630
    .line 17301631
    iput v5, v4, Lee6/a;->a:I

    .line 17301632
    .line 17301633
    goto :goto_5d

    .line 17301634
    :cond_82
    instance-of v7, v4, Lee6/t;

    .line 17301635
    .line 17301636
    if-eqz v7, :cond_5d

    .line 17301637
    .line 17301638
    if-eqz p1, :cond_a3

    .line 17301639
    .line 17301640
    move-object v7, v4

    .line 17301641
    check-cast v7, Lee6/t;

    .line 17301642
    .line 17301643
    iget v8, v7, Lee6/t;->c:I

    .line 17301644
    .line 17301645
    if-ne v8, v5, :cond_a3

    .line 17301646
    .line 17301647
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301648
    .line 17301649
    iget v9, v7, Lee6/t;->b:I

    .line 17301650
    .line 17301651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v9

    .line 17301655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-static {v9}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v8

    .line 17301662
    if-nez v8, :cond_a3

    .line 17301663
    .line 17301664
    iput v6, v7, Lee6/t;->c:I

    .line 17301665
    .line 17301666
    goto :goto_5d

    .line 17301667
    :cond_a3
    if-nez p1, :cond_5d

    .line 17301668
    .line 17301669
    check-cast v4, Lee6/t;

    .line 17301670
    .line 17301671
    iget v7, v4, Lee6/t;->c:I

    .line 17301672
    .line 17301673
    if-nez v7, :cond_5d

    .line 17301674
    .line 17301675
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17301676
    .line 17301677
    iget v8, v4, Lee6/t;->b:I

    .line 17301678
    .line 17301679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v8

    .line 17301683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {v8}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v7

    .line 17301690
    if-nez v7, :cond_5d

    .line 17301691
    .line 17301692
    iput v5, v4, Lee6/t;->c:I

    .line 17301693
    .line 17301694
    goto :goto_5d

    .line 17301695
    :cond_bf
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    check-cast v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17301706
    .line 17301707
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17301708
    .line 17301709
    .line 17301710
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17301711
    .line 17301712
    if-eqz v0, :cond_112

    .line 17301713
    .line 17301714
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301715
    .line 17301716
    if-eqz v3, :cond_d7

    .line 17301717
    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    move-object v0, v1

    .line 17301720
    :goto_d8
    if-eqz v0, :cond_112

    .line 17301721
    .line 17301722
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v3

    .line 17301726
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v3

    .line 17301730
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    :cond_e6
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v4

    .line 17301738
    if-eqz v4, :cond_10b

    .line 17301739
    .line 17301740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v4

    .line 17301744
    instance-of v7, v4, Lee6/a;

    .line 17301745
    .line 17301746
    if-eqz v7, :cond_e6

    .line 17301747
    .line 17301748
    if-eqz p1, :cond_100

    .line 17301749
    .line 17301750
    move-object v7, v4

    .line 17301751
    check-cast v7, Lee6/a;

    .line 17301752
    .line 17301753
    iget v8, v7, Lee6/a;->a:I

    .line 17301754
    .line 17301755
    if-ne v8, v5, :cond_100

    .line 17301756
    .line 17301757
    iput v6, v7, Lee6/a;->a:I

    .line 17301758
    .line 17301759
    goto :goto_e6

    .line 17301760
    :cond_100
    if-nez p1, :cond_e6

    .line 17301761
    .line 17301762
    check-cast v4, Lee6/a;

    .line 17301763
    .line 17301764
    iget v7, v4, Lee6/a;->a:I

    .line 17301765
    .line 17301766
    if-nez v7, :cond_e6

    .line 17301767
    .line 17301768
    iput v5, v4, Lee6/a;->a:I

    .line 17301769
    .line 17301770
    goto :goto_e6

    .line 17301771
    :cond_10b
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v0

    .line 17301775
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17301779
    .line 17301780
    if-eqz v0, :cond_162

    .line 17301781
    .line 17301782
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301783
    .line 17301784
    if-eqz v3, :cond_11b

    .line 17301785
    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v0, v1

    .line 17301788
    :goto_11c
    if-eqz v0, :cond_162

    .line 17301789
    .line 17301790
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301791
    .line 17301792
    if-eqz v3, :cond_162

    .line 17301793
    .line 17301794
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v3

    .line 17301802
    if-eqz v3, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_162

    .line 17301805
    :cond_12d
    const/4 v3, 0x0

    .line 17301806
    :goto_12e
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301807
    .line 17301808
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v4

    .line 17301812
    if-ge v3, v4, :cond_159

    .line 17301813
    .line 17301814
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301815
    .line 17301816
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v4

    .line 17301820
    instance-of v7, v4, Lee6/d;

    .line 17301821
    .line 17301822
    if-eqz v7, :cond_156

    .line 17301823
    .line 17301824
    if-eqz p1, :cond_14c

    .line 17301825
    .line 17301826
    move-object v7, v4

    .line 17301827
    check-cast v7, Lee6/d;

    .line 17301828
    .line 17301829
    iget v8, v7, Lee6/a;->a:I

    .line 17301830
    .line 17301831
    if-ne v8, v5, :cond_14c

    .line 17301832
    .line 17301833
    iput v6, v7, Lee6/a;->a:I

    .line 17301834
    .line 17301835
    goto :goto_156

    .line 17301836
    :cond_14c
    if-nez p1, :cond_156

    .line 17301837
    .line 17301838
    check-cast v4, Lee6/d;

    .line 17301839
    .line 17301840
    iget v7, v4, Lee6/a;->a:I

    .line 17301841
    .line 17301842
    if-nez v7, :cond_156

    .line 17301843
    .line 17301844
    iput v5, v4, Lee6/a;->a:I

    .line 17301845
    .line 17301846
    :cond_156
    :goto_156
    add-int/lit8 v3, v3, 0x1

    .line 17301847
    .line 17301848
    goto :goto_12e

    .line 17301849
    :cond_159
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 17301850
    .line 17301851
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v3

    .line 17301855
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17301859
    .line 17301860
    if-eqz v0, :cond_1eb

    .line 17301861
    .line 17301862
    iget-boolean v3, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17301863
    .line 17301864
    if-eqz v3, :cond_16b

    .line 17301865
    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    move-object v0, v1

    .line 17301868
    :goto_16c
    if-eqz v0, :cond_1eb

    .line 17301869
    .line 17301870
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    :cond_17a
    :goto_17a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v4

    .line 17301886
    if-eqz v4, :cond_1dc

    .line 17301887
    .line 17301888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    instance-of v7, v4, Lee6/d;

    .line 17301893
    .line 17301894
    if-eqz v7, :cond_19f

    .line 17301895
    .line 17301896
    if-eqz p1, :cond_194

    .line 17301897
    .line 17301898
    move-object v7, v4

    .line 17301899
    check-cast v7, Lee6/d;

    .line 17301900
    .line 17301901
    iget v8, v7, Lee6/a;->a:I

    .line 17301902
    .line 17301903
    if-ne v8, v5, :cond_194

    .line 17301904
    .line 17301905
    iput v6, v7, Lee6/a;->a:I

    .line 17301906
    .line 17301907
    goto :goto_17a

    .line 17301908
    :cond_194
    if-nez p1, :cond_17a

    .line 17301909
    .line 17301910
    check-cast v4, Lee6/d;

    .line 17301911
    .line 17301912
    iget v7, v4, Lee6/a;->a:I

    .line 17301913
    .line 17301914
    if-nez v7, :cond_17a

    .line 17301915
    .line 17301916
    iput v5, v4, Lee6/a;->a:I

    .line 17301917
    .line 17301918
    goto :goto_17a

    .line 17301919
    :cond_19f
    instance-of v7, v4, Lee6/t;

    .line 17301920
    .line 17301921
    if-eqz v7, :cond_17a

    .line 17301922
    .line 17301923
    if-eqz p1, :cond_1c0

    .line 17301924
    .line 17301925
    move-object v7, v4

    .line 17301926
    check-cast v7, Lee6/t;

    .line 17301927
    .line 17301928
    iget v8, v7, Lee6/t;->c:I

    .line 17301929
    .line 17301930
    if-ne v8, v5, :cond_1c0

    .line 17301931
    .line 17301932
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301933
    .line 17301934
    iget v9, v7, Lee6/t;->b:I

    .line 17301935
    .line 17301936
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v9

    .line 17301940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {v9}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v8

    .line 17301947
    if-nez v8, :cond_1c0

    .line 17301948
    .line 17301949
    iput v6, v7, Lee6/t;->c:I

    .line 17301950
    .line 17301951
    goto :goto_17a

    .line 17301952
    :cond_1c0
    if-nez p1, :cond_17a

    .line 17301953
    .line 17301954
    check-cast v4, Lee6/t;

    .line 17301955
    .line 17301956
    iget v7, v4, Lee6/t;->c:I

    .line 17301957
    .line 17301958
    if-nez v7, :cond_17a

    .line 17301959
    .line 17301960
    sget-object v7, Lae6/o0;->f:Lae6/o0$a;

    .line 17301961
    .line 17301962
    iget v8, v4, Lee6/t;->b:I

    .line 17301963
    .line 17301964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v8

    .line 17301968
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v8}, Lae6/o0$a;->c(Ljava/lang/Integer;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v7

    .line 17301975
    if-nez v7, :cond_17a

    .line 17301976
    .line 17301977
    iput v5, v4, Lee6/t;->c:I

    .line 17301978
    .line 17301979
    goto :goto_17a

    .line 17301980
    :cond_1dc
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->yg()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v0

    .line 17301987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    check-cast v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17301991
    .line 17301992
    invoke-virtual {v0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17301993
    .line 17301994
    .line 17301995
    :cond_1eb
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17301996
    .line 17301997
    if-eqz v0, :cond_22e

    .line 17301998
    .line 17301999
    iget-boolean v2, v0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 17302000
    .line 17302001
    if-eqz v2, :cond_1f4

    .line 17302002
    .line 17302003
    move-object v1, v0

    .line 17302004
    :cond_1f4
    if-eqz v1, :cond_22e

    .line 17302005
    .line 17302006
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v0

    .line 17302010
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    :cond_202
    :goto_202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_227

    .line 17302023
    .line 17302024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v2

    .line 17302028
    instance-of v3, v2, Lee6/a;

    .line 17302029
    .line 17302030
    if-eqz v3, :cond_202

    .line 17302031
    .line 17302032
    if-eqz p1, :cond_21c

    .line 17302033
    .line 17302034
    move-object v3, v2

    .line 17302035
    check-cast v3, Lee6/a;

    .line 17302036
    .line 17302037
    iget v4, v3, Lee6/a;->a:I

    .line 17302038
    .line 17302039
    if-ne v4, v5, :cond_21c

    .line 17302040
    .line 17302041
    iput v6, v3, Lee6/a;->a:I

    .line 17302042
    .line 17302043
    goto :goto_202

    .line 17302044
    :cond_21c
    if-nez p1, :cond_202

    .line 17302045
    .line 17302046
    check-cast v2, Lee6/a;

    .line 17302047
    .line 17302048
    iget v3, v2, Lee6/a;->a:I

    .line 17302049
    .line 17302050
    if-nez v3, :cond_202

    .line 17302051
    .line 17302052
    iput v5, v2, Lee6/a;->a:I

    .line 17302053
    .line 17302054
    goto :goto_202

    .line 17302055
    :cond_227
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170435
    if-nez p1, :cond_2d

    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170439
    if-nez v2, :cond_d

    .line 17170441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v2, v0

    .line 17170445
    :cond_d
    const v3, 0x7f0222e0

    .line 17170448
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170453
    if-nez v2, :cond_1b

    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    move-object v2, v0

    .line 17170459
    :cond_1b
    const v3, 0x3e99999a    # 0.3f

    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17170467
    if-nez v2, :cond_29

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v2, v0

    .line 17170473
    :cond_29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170476
    goto :goto_51

    .line 17170477
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170479
    if-nez v2, :cond_35

    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    move-object v2, v0

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170488
    move-result v3

    .line 17170489
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170491
    if-eqz v3, :cond_41

    .line 17170493
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170499
    :goto_43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17170504
    if-nez v2, :cond_4e

    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object v2, v0

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170513
    :goto_51
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->h:Landroid/widget/TextView;

    .line 17170515
    if-nez v2, :cond_59

    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v2

    .line 17170522
    :goto_5a
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170524
    sget-object v2, Lyd6/y;->a:Lyd6/y;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    const-string v2, "BottomChosenText"

    .line 17170531
    invoke-static {v2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    const/4 v3, 0x1

    .line 17170539
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v4, v5

    .line 17170548
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170434
    .line 17170435
    if-nez p1, :cond_2d

    .line 17170436
    .line 17170437
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170438
    .line 17170439
    if-nez v2, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v2, v0

    .line 17170445
    :cond_d
    const v3, 0x7f0222e0

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170452
    .line 17170453
    if-nez v2, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v2, v0

    .line 17170459
    :cond_1b
    const v3, 0x3e99999a    # 0.3f

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17170466
    .line 17170467
    if-nez v2, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v2, v0

    .line 17170473
    :cond_29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_51

    .line 17170477
    :cond_2d
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    if-nez v2, :cond_35

    .line 17170480
    .line 17170481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v2, v0

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_41

    .line 17170492
    .line 17170493
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    :goto_43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17170503
    .line 17170504
    if-nez v2, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v2, v0

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->h:Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    if-nez v2, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v2

    .line 17170522
    :goto_5a
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170523
    .line 17170524
    sget-object v2, Lyd6/y;->a:Lyd6/y;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, "BottomChosenText"

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v3, 0x1

    .line 17170539
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v4, v5

    .line 17170547
    .line 17170548
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367042
    const-string v10, "com.dragon.read.social.editor.bookcard.BookCardSelectorActivityNew"

    .line 17367044
    const-string v11, "onCreate"

    .line 17367046
    const/4 v12, 0x1

    .line 17367047
    invoke-static {v10, v11, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367050
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367053
    const v0, 0x7f05005d

    .line 17367056
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367062
    move-result-object v0

    .line 17367063
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17367065
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367067
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367070
    move-result v1

    .line 17367071
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367074
    move-result v0

    .line 17367075
    iput v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 17367077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367080
    move-result-object v0

    .line 17367081
    const-string v1, "fusion_editor_params"

    .line 17367083
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17367086
    move-result-object v0

    .line 17367087
    check-cast v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17367089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367092
    move-result-object v0

    .line 17367093
    const-string v1, "call_activity"

    .line 17367095
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367098
    move-result-object v0

    .line 17367099
    const-string v13, ""

    .line 17367101
    if-nez v0, :cond_40

    .line 17367103
    move-object v0, v13

    .line 17367104
    :cond_40
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 17367106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367109
    move-result-object v0

    .line 17367110
    const-string v1, "add_book_card_params"

    .line 17367112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367115
    move-result-object v0

    .line 17367116
    instance-of v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367118
    if-eqz v1, :cond_53

    .line 17367120
    check-cast v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367122
    goto :goto_58

    .line 17367123
    :cond_53
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367125
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17367128
    :goto_58
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367130
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 17367132
    const-string v1, "action_skin_type_change"

    .line 17367134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367137
    move-result-object v1

    .line 17367138
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17367141
    sget-object v0, Lyd6/y;->a:Lyd6/y;

    .line 17367143
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367145
    if-nez v1, :cond_6f

    .line 17367147
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367150
    const/4 v1, 0x0

    .line 17367151
    :cond_6f
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367153
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367159
    move-result v1

    .line 17367160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367163
    sput-boolean v1, Lyd6/y;->b:Z

    .line 17367165
    const v0, 0x7f112c74

    .line 17367168
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367171
    move-result-object v1

    .line 17367172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17367174
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->d:Landroid/widget/FrameLayout;

    .line 17367176
    new-instance v15, Lyd6/w;

    .line 17367178
    invoke-direct {v15, v9}, Lyd6/w;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367181
    new-instance v1, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367183
    invoke-direct {v1, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367186
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367191
    move-result-object v1

    .line 17367192
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17367195
    move-result-object v1

    .line 17367196
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367198
    if-nez v2, :cond_a4

    .line 17367200
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367203
    const/4 v2, 0x0

    .line 17367204
    :cond_a4
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17367207
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17367210
    const/4 v6, 0x0

    .line 17367211
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367214
    const v0, 0x7f1106e8

    .line 17367217
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367220
    move-result-object v0

    .line 17367221
    check-cast v0, Landroid/view/ViewGroup;

    .line 17367223
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->b:Landroid/view/ViewGroup;

    .line 17367225
    const v0, 0x7f1107b8

    .line 17367228
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367231
    move-result-object v0

    .line 17367232
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367234
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367236
    if-nez v0, :cond_ca

    .line 17367238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367241
    const/4 v0, 0x0

    .line 17367242
    :cond_ca
    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17367245
    const v0, 0x7f1107d4

    .line 17367248
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367251
    move-result-object v0

    .line 17367252
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367254
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367256
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367258
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367260
    if-nez v1, :cond_e2

    .line 17367262
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367265
    const/4 v1, 0x0

    .line 17367266
    :cond_e2
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367268
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367270
    if-eq v1, v2, :cond_ea

    .line 17367272
    const/4 v1, 0x1

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    const/4 v1, 0x0

    .line 17367275
    :goto_eb
    and-int/2addr v0, v1

    .line 17367276
    iput-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367278
    new-instance v5, Ljava/util/ArrayList;

    .line 17367280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367283
    new-instance v4, Ljava/util/ArrayList;

    .line 17367285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367288
    new-instance v3, Ljava/util/ArrayList;

    .line 17367290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367293
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17367295
    if-nez v0, :cond_108

    .line 17367297
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367299
    if-nez v0, :cond_108

    .line 17367301
    const/16 v16, 0x1

    .line 17367303
    goto :goto_10a

    .line 17367304
    :cond_108
    const/16 v16, 0x0

    .line 17367306
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->W0()Ljava/lang/String;

    .line 17367309
    move-result-object v1

    .line 17367310
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367312
    if-nez v0, :cond_116

    .line 17367314
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367317
    const/4 v0, 0x0

    .line 17367318
    :cond_116
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367320
    if-eq v0, v2, :cond_154

    .line 17367322
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367324
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367326
    if-nez v2, :cond_124

    .line 17367328
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367331
    const/4 v2, 0x0

    .line 17367332
    :cond_124
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367334
    invoke-direct {v0, v9, v15, v2, v1}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;-><init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17367337
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367342
    move-result-object v2

    .line 17367343
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367346
    move-result-object v2

    .line 17367347
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367350
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367355
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367358
    const/16 v0, 0x68

    .line 17367360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367367
    const v0, 0x7f060ade

    .line 17367370
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367373
    move-result-object v0

    .line 17367374
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367377
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367380
    :cond_154
    new-instance v2, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367382
    iget v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 17367384
    iget-object v6, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367386
    if-nez v6, :cond_160

    .line 17367388
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367391
    const/4 v6, 0x0

    .line 17367392
    :cond_160
    iget-object v6, v6, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17367394
    iget-object v14, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367396
    if-nez v14, :cond_16a

    .line 17367398
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367401
    const/4 v14, 0x0

    .line 17367402
    :cond_16a
    iget-boolean v14, v14, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17367404
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367407
    move-result-object v14

    .line 17367408
    move/from16 v17, v0

    .line 17367410
    move-object v0, v2

    .line 17367411
    move-object v12, v1

    .line 17367412
    move-object/from16 v1, p0

    .line 17367414
    move-object/from16 v18, v10

    .line 17367416
    move-object v10, v2

    .line 17367417
    move/from16 v2, v16

    .line 17367419
    move-object/from16 v16, v11

    .line 17367421
    move-object v11, v3

    .line 17367422
    move/from16 v3, v17

    .line 17367424
    move-object/from16 v17, v7

    .line 17367426
    move-object v7, v4

    .line 17367427
    move-object v4, v15

    .line 17367428
    move-object/from16 v19, v8

    .line 17367430
    move-object v8, v5

    .line 17367431
    move-object v5, v6

    .line 17367432
    move-object v6, v14

    .line 17367433
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;-><init>(Lyd6/n;ZILyd6/w;Lcom/dragon/read/social/FromPageType;Ljava/lang/Boolean;)V

    .line 17367436
    iput-object v10, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367445
    move-result-object v0

    .line 17367446
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367449
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367451
    if-nez v0, :cond_1a1

    .line 17367453
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367456
    const/4 v0, 0x0

    .line 17367457
    :cond_1a1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367460
    const/16 v0, 0x64

    .line 17367462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367465
    move-result-object v0

    .line 17367466
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367469
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367471
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17367474
    move-result-object v0

    .line 17367475
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17367478
    move-result v0

    .line 17367479
    if-eqz v0, :cond_1bc

    .line 17367481
    const-string v0, "\u6536\u85cf"

    .line 17367483
    goto :goto_1c6

    .line 17367484
    :cond_1bc
    const v0, 0x7f0602e5

    .line 17367487
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367490
    move-result-object v0

    .line 17367491
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367494
    :goto_1c6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367497
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17367499
    if-eqz v0, :cond_20a

    .line 17367501
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367503
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367505
    if-nez v1, :cond_1d7

    .line 17367507
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367510
    const/4 v1, 0x0

    .line 17367511
    :cond_1d7
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367513
    invoke-direct {v0, v9, v15, v1, v12}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;-><init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17367516
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367524
    move-result-object v1

    .line 17367525
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367528
    move-result-object v1

    .line 17367529
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367532
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367537
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367540
    const/16 v0, 0x65

    .line 17367542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367545
    move-result-object v0

    .line 17367546
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367549
    const v0, 0x7f061a2a

    .line 17367552
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367555
    move-result-object v0

    .line 17367556
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367559
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367562
    :cond_20a
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->u:Z

    .line 17367564
    if-eqz v0, :cond_241

    .line 17367566
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367568
    invoke-direct {v0, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367571
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367579
    move-result-object v1

    .line 17367580
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367583
    move-result-object v1

    .line 17367584
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367587
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367592
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367595
    const/16 v0, 0x67

    .line 17367597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367600
    move-result-object v0

    .line 17367601
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367604
    const v0, 0x7f0619da

    .line 17367607
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367610
    move-result-object v0

    .line 17367611
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367614
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367617
    :cond_241
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367619
    if-eqz v0, :cond_278

    .line 17367621
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367623
    invoke-direct {v0, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367626
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367634
    move-result-object v1

    .line 17367635
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367642
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367647
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367650
    const/16 v0, 0x66

    .line 17367652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367655
    move-result-object v0

    .line 17367656
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367659
    const v0, 0x7f060b87

    .line 17367662
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367665
    move-result-object v0

    .line 17367666
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367669
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367672
    :cond_278
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367674
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367677
    move-result-object v1

    .line 17367678
    invoke-direct {v0, v1, v8, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367681
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367683
    iput-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367685
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367687
    if-nez v0, :cond_28d

    .line 17367689
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367692
    const/4 v0, 0x0

    .line 17367693
    :cond_28d
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367695
    if-nez v1, :cond_295

    .line 17367697
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367700
    const/4 v1, 0x0

    .line 17367701
    :cond_295
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367704
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367706
    if-nez v0, :cond_2a0

    .line 17367708
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367711
    const/4 v0, 0x0

    .line 17367712
    :cond_2a0
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367714
    if-nez v1, :cond_2a8

    .line 17367716
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367719
    const/4 v1, 0x0

    .line 17367720
    :cond_2a8
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17367723
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367725
    if-nez v0, :cond_2b3

    .line 17367727
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367730
    const/4 v0, 0x0

    .line 17367731
    :cond_2b3
    const/4 v10, 0x0

    .line 17367732
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17367735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->Y0()Z

    .line 17367738
    move-result v0

    .line 17367739
    if-eqz v0, :cond_2d6

    .line 17367741
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367743
    if-nez v0, :cond_2c5

    .line 17367745
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367748
    const/4 v0, 0x0

    .line 17367749
    :cond_2c5
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367752
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367754
    if-nez v0, :cond_2d0

    .line 17367756
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367759
    const/4 v0, 0x0

    .line 17367760
    :cond_2d0
    const/16 v1, 0x8

    .line 17367762
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17367765
    goto :goto_303

    .line 17367766
    :cond_2d6
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367768
    if-nez v0, :cond_2de

    .line 17367770
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367773
    const/4 v0, 0x0

    .line 17367774
    :cond_2de
    new-instance v1, Lyd6/x;

    .line 17367776
    invoke-direct {v1, v9}, Lyd6/x;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367779
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367782
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367784
    if-nez v0, :cond_2ee

    .line 17367786
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367789
    const/4 v0, 0x0

    .line 17367790
    :cond_2ee
    const/4 v1, 0x1

    .line 17367791
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367794
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367796
    if-nez v0, :cond_2fa

    .line 17367798
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367801
    const/4 v0, 0x0

    .line 17367802
    :cond_2fa
    invoke-virtual {v0, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17367805
    const/4 v0, -0x1

    .line 17367806
    iget v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->y:I

    .line 17367808
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a1(II)V

    .line 17367811
    :goto_303
    const v0, 0x7f110009

    .line 17367814
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367817
    move-result-object v0

    .line 17367818
    new-instance v1, Lyd6/t;

    .line 17367820
    invoke-direct {v1, v9}, Lyd6/t;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367823
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367826
    const v0, 0x7f110080

    .line 17367829
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367832
    move-result-object v0

    .line 17367833
    check-cast v0, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367835
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367837
    if-nez v0, :cond_323

    .line 17367839
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367842
    const/4 v0, 0x0

    .line 17367843
    :cond_323
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367846
    move-result-object v0

    .line 17367847
    const v1, 0x7f0d0020

    .line 17367850
    invoke-static {v9, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367853
    move-result v1

    .line 17367854
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17367857
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367859
    if-nez v0, :cond_339

    .line 17367861
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367864
    const/4 v0, 0x0

    .line 17367865
    :cond_339
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367867
    const/4 v2, 0x4

    .line 17367868
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367871
    move-result v2

    .line 17367872
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 17367875
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367877
    if-nez v0, :cond_34b

    .line 17367879
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367882
    const/4 v0, 0x0

    .line 17367883
    :cond_34b
    const/16 v2, 0xe

    .line 17367885
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367888
    move-result v2

    .line 17367889
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 17367892
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367894
    if-nez v0, :cond_35c

    .line 17367896
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367899
    const/4 v0, 0x0

    .line 17367900
    :cond_35c
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367903
    move-result-object v0

    .line 17367904
    const/16 v2, 0xd

    .line 17367906
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367909
    move-result v3

    .line 17367910
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367913
    move-result v1

    .line 17367914
    invoke-static {v3, v1, v0}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17367917
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367919
    if-nez v0, :cond_375

    .line 17367921
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367924
    const/4 v0, 0x0

    .line 17367925
    :cond_375
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17367927
    const-string v11, "im_bottom_toolbar"

    .line 17367929
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367932
    move-result v0

    .line 17367933
    if-eqz v0, :cond_399

    .line 17367935
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367937
    if-nez v0, :cond_387

    .line 17367939
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367942
    const/4 v0, 0x0

    .line 17367943
    :cond_387
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367946
    move-result-object v1

    .line 17367947
    const v2, 0x7f06119a

    .line 17367950
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367953
    move-result-object v1

    .line 17367954
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367957
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367960
    goto :goto_3b2

    .line 17367961
    :cond_399
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367963
    if-nez v0, :cond_3a1

    .line 17367965
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367968
    const/4 v0, 0x0

    .line 17367969
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367972
    move-result-object v1

    .line 17367973
    const v2, 0x7f060309

    .line 17367976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367979
    move-result-object v1

    .line 17367980
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367983
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367986
    :goto_3b2
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367988
    if-nez v0, :cond_3ba

    .line 17367990
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367993
    const/4 v0, 0x0

    .line 17367994
    :cond_3ba
    new-instance v1, Lyd6/u;

    .line 17367996
    invoke-direct {v1, v9}, Lyd6/u;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367999
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17368002
    const v0, 0x7f1101e1

    .line 17368005
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368008
    move-result-object v0

    .line 17368009
    check-cast v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368011
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368013
    if-eqz v0, :cond_3d6

    .line 17368015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->W0()Ljava/lang/String;

    .line 17368018
    move-result-object v1

    .line 17368019
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setEnterFromEditor(Ljava/lang/String;)V

    .line 17368022
    :cond_3d6
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368024
    if-eqz v0, :cond_3e2

    .line 17368026
    new-instance v1, Lyd6/v;

    .line 17368028
    invoke-direct {v1, v9}, Lyd6/v;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368031
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setOnCardResultStateUpdate(Lde6/l;)V

    .line 17368034
    :cond_3e2
    const v0, 0x7f11388f

    .line 17368037
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368040
    move-result-object v0

    .line 17368041
    check-cast v0, Landroid/widget/TextView;

    .line 17368043
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->h:Landroid/widget/TextView;

    .line 17368045
    if-nez v0, :cond_3f3

    .line 17368047
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368050
    const/4 v0, 0x0

    .line 17368051
    :cond_3f3
    const-string v1, "BottomNoChosenText"

    .line 17368053
    invoke-static {v1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368056
    move-result-object v1

    .line 17368057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368060
    const v0, 0x7f1120c6

    .line 17368063
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368066
    move-result-object v0

    .line 17368067
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 17368069
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17368071
    const v0, 0x7f1120c7

    .line 17368074
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368077
    move-result-object v0

    .line 17368078
    check-cast v0, Landroid/widget/TextView;

    .line 17368080
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368082
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ConversationListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368084
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368086
    if-nez v1, :cond_41c

    .line 17368088
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368091
    const/4 v1, 0x0

    .line 17368092
    :cond_41c
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368094
    if-ne v0, v1, :cond_42f

    .line 17368096
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368098
    if-nez v0, :cond_428

    .line 17368100
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368103
    const/4 v0, 0x0

    .line 17368104
    :cond_428
    const v1, 0x7f061f93

    .line 17368107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17368110
    goto :goto_43d

    .line 17368111
    :cond_42f
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368113
    if-nez v0, :cond_437

    .line 17368115
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368118
    const/4 v0, 0x0

    .line 17368119
    :cond_437
    const v1, 0x7f06005e

    .line 17368122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17368125
    :goto_43d
    const v0, 0x7f11388e

    .line 17368128
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368131
    move-result-object v0

    .line 17368132
    check-cast v0, Landroid/widget/ImageView;

    .line 17368134
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17368136
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17368138
    if-nez v0, :cond_450

    .line 17368140
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368143
    const/4 v0, 0x0

    .line 17368144
    :cond_450
    new-instance v1, Lyd6/r;

    .line 17368146
    invoke-direct {v1, v9}, Lyd6/r;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368152
    const v0, 0x7f1122db

    .line 17368155
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368158
    move-result-object v0

    .line 17368159
    check-cast v0, Landroid/view/ViewGroup;

    .line 17368161
    new-instance v1, Lyd6/s;

    .line 17368163
    invoke-direct {v1, v9}, Lyd6/s;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368169
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368176
    move-result v1

    .line 17368177
    move-object/from16 v2, v17

    .line 17368179
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368182
    move-result v0

    .line 17368183
    new-instance v1, Lae6/b;

    .line 17368185
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368187
    if-nez v2, :cond_481

    .line 17368189
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368192
    const/4 v2, 0x0

    .line 17368193
    :cond_481
    invoke-direct {v1, v2, v9}, Lae6/b;-><init>(Lcom/dragon/read/social/editor/model/AddBookCardParams;Lyd6/n;)V

    .line 17368196
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368198
    new-instance v1, Lbe6/a;

    .line 17368200
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 17368202
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368204
    if-nez v3, :cond_492

    .line 17368206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368209
    const/4 v3, 0x0

    .line 17368210
    :cond_492
    iget-object v4, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368212
    if-nez v4, :cond_49a

    .line 17368214
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368217
    const/4 v4, 0x0

    .line 17368218
    :cond_49a
    invoke-direct {v1, v9, v2, v3, v4}, Lbe6/a;-><init>(Lyd6/n;Ljava/lang/String;Lcom/dragon/read/social/editor/model/AddBookCardParams;Lae6/b;)V

    .line 17368221
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17368223
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17368225
    if-nez v1, :cond_4a8

    .line 17368227
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368230
    const/4 v12, 0x0

    .line 17368231
    goto :goto_4a9

    .line 17368232
    :cond_4a8
    move-object v12, v1

    .line 17368233
    :goto_4a9
    new-instance v14, Lbe6/b0;

    .line 17368235
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368237
    if-nez v1, :cond_4b3

    .line 17368239
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368242
    const/4 v1, 0x0

    .line 17368243
    :cond_4b3
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17368245
    if-nez v2, :cond_4bc

    .line 17368247
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368250
    const/4 v3, 0x0

    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    move-object v3, v2

    .line 17368253
    :goto_4bd
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368255
    if-nez v2, :cond_4c6

    .line 17368257
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368260
    const/4 v4, 0x0

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    move-object v4, v2

    .line 17368263
    :goto_4c7
    iget-boolean v5, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17368265
    iget-boolean v6, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17368267
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368270
    move-result-object v7

    .line 17368271
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->Y0()Z

    .line 17368277
    move-result v8

    .line 17368278
    move-object v0, v14

    .line 17368279
    move-object/from16 v2, p0

    .line 17368281
    invoke-direct/range {v0 .. v8}, Lbe6/b0;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;ZZLcom/dragon/read/rpc/model/BookstoreTabType;Z)V

    .line 17368284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368287
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368290
    iput-object v14, v12, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17368292
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17368294
    if-nez v0, :cond_4ec

    .line 17368296
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368299
    const/4 v0, 0x0

    .line 17368300
    :cond_4ec
    new-instance v1, Lbe6/i1;

    .line 17368302
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368304
    if-nez v2, :cond_4f6

    .line 17368306
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368309
    const/4 v2, 0x0

    .line 17368310
    :cond_4f6
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17368312
    if-nez v3, :cond_4fe

    .line 17368314
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368317
    const/4 v3, 0x0

    .line 17368318
    :cond_4fe
    iget-object v4, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368320
    if-nez v4, :cond_506

    .line 17368322
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368325
    const/4 v4, 0x0

    .line 17368326
    :cond_506
    invoke-direct {v1, v2, v9, v3, v4}, Lbe6/i1;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368332
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368335
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;->w:Lyd6/p;

    .line 17368337
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17368339
    if-eqz v0, :cond_52f

    .line 17368341
    new-instance v1, Lbe6/m;

    .line 17368343
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368345
    if-nez v2, :cond_51f

    .line 17368347
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368350
    const/4 v2, 0x0

    .line 17368351
    :cond_51f
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368353
    if-nez v3, :cond_527

    .line 17368355
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368358
    const/4 v3, 0x0

    .line 17368359
    :cond_527
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/m;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368362
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368365
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 17368367
    :cond_52f
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17368369
    if-eqz v0, :cond_54d

    .line 17368371
    new-instance v1, Lbe6/x0;

    .line 17368373
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368375
    if-nez v2, :cond_53d

    .line 17368377
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368380
    const/4 v2, 0x0

    .line 17368381
    :cond_53d
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368383
    if-nez v3, :cond_545

    .line 17368385
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368388
    const/4 v3, 0x0

    .line 17368389
    :cond_545
    invoke-direct {v1, v2, v0, v3}, Lbe6/x0;-><init>(Lae6/b;Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368392
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368395
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17368397
    :cond_54d
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17368399
    if-eqz v0, :cond_568

    .line 17368401
    new-instance v1, Lbe6/b;

    .line 17368403
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368405
    if-nez v2, :cond_55b

    .line 17368407
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368410
    const/4 v2, 0x0

    .line 17368411
    :cond_55b
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368413
    if-nez v3, :cond_563

    .line 17368415
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368418
    const/4 v3, 0x0

    .line 17368419
    :cond_563
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/b;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368422
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 17368424
    :cond_568
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17368426
    if-eqz v0, :cond_586

    .line 17368428
    new-instance v1, Lbe6/m0;

    .line 17368430
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368432
    if-nez v2, :cond_576

    .line 17368434
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368437
    const/4 v2, 0x0

    .line 17368438
    :cond_576
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368440
    if-nez v3, :cond_57e

    .line 17368442
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368445
    const/4 v3, 0x0

    .line 17368446
    :cond_57e
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/m0;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368449
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368452
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->w:Lyd6/k;

    .line 17368454
    :cond_586
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368456
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368459
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17368466
    const-string v1, "enter_booklist_bookcard_selector"

    .line 17368468
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368471
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368473
    if-nez v0, :cond_59f

    .line 17368475
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368478
    const/4 v0, 0x0

    .line 17368479
    :cond_59f
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17368481
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368484
    move-result v0

    .line 17368485
    if-eqz v0, :cond_5c8

    .line 17368487
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17368490
    move-result-object v0

    .line 17368491
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17368494
    move-result-object v0

    .line 17368495
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17368498
    move-result-object v0

    .line 17368499
    if-eqz v0, :cond_5c8

    .line 17368501
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368503
    if-nez v1, :cond_5bd

    .line 17368505
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368508
    const/4 v1, 0x0

    .line 17368509
    :cond_5bd
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 17368511
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17368514
    move-result-object v0

    .line 17368515
    if-eqz v0, :cond_5c8

    .line 17368517
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowImMsgBookPanel()V

    .line 17368520
    :cond_5c8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368523
    move-result v0

    .line 17368524
    if-eqz v0, :cond_5e7

    .line 17368526
    const/4 v0, 0x1

    .line 17368527
    invoke-static {v9, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17368530
    invoke-static {v9, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17368533
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17368535
    if-nez v0, :cond_5de

    .line 17368537
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368540
    const/4 v1, 0x0

    .line 17368541
    goto :goto_5df

    .line 17368542
    :cond_5de
    move-object v1, v0

    .line 17368543
    :goto_5df
    const/4 v2, 0x5

    .line 17368544
    const/4 v3, 0x0

    .line 17368545
    const/4 v4, 0x0

    .line 17368546
    const/4 v5, 0x2

    .line 17368547
    const/4 v6, 0x0

    .line 17368548
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V

    .line 17368551
    :cond_5e7
    move-object/from16 v1, v16

    .line 17368553
    move-object/from16 v0, v18

    .line 17368555
    invoke-static {v0, v1, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368558
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367041
    .line 17367042
    const-string v10, "com.dragon.read.social.editor.bookcard.BookCardSelectorActivityNew"

    .line 17367043
    .line 17367044
    const-string v11, "onCreate"

    .line 17367045
    .line 17367046
    const/4 v12, 0x1

    .line 17367047
    invoke-static {v10, v11, v12}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367048
    .line 17367049
    .line 17367050
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17367051
    .line 17367052
    .line 17367053
    const v0, 0x7f05005d

    .line 17367054
    .line 17367055
    .line 17367056
    invoke-virtual {v9, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17367057
    .line 17367058
    .line 17367059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367060
    .line 17367061
    .line 17367062
    move-result-object v0

    .line 17367063
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17367064
    .line 17367065
    sget-object v8, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17367066
    .line 17367067
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17367068
    .line 17367069
    .line 17367070
    move-result v1

    .line 17367071
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17367072
    .line 17367073
    .line 17367074
    move-result v0

    .line 17367075
    iput v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 17367076
    .line 17367077
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v0

    .line 17367081
    const-string v1, "fusion_editor_params"

    .line 17367082
    .line 17367083
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v0

    .line 17367087
    check-cast v0, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17367088
    .line 17367089
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v0

    .line 17367093
    const-string v1, "call_activity"

    .line 17367094
    .line 17367095
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v0

    .line 17367099
    const-string v13, ""

    .line 17367100
    .line 17367101
    if-nez v0, :cond_40

    .line 17367102
    .line 17367103
    move-object v0, v13

    .line 17367104
    :cond_40
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 17367105
    .line 17367106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v0

    .line 17367110
    const-string v1, "add_book_card_params"

    .line 17367111
    .line 17367112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v0

    .line 17367116
    instance-of v1, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367117
    .line 17367118
    if-eqz v1, :cond_53

    .line 17367119
    .line 17367120
    check-cast v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367121
    .line 17367122
    goto :goto_58

    .line 17367123
    :cond_53
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367124
    .line 17367125
    invoke-direct {v0}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 17367126
    .line 17367127
    .line 17367128
    :goto_58
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367129
    .line 17367130
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 17367131
    .line 17367132
    const-string v1, "action_skin_type_change"

    .line 17367133
    .line 17367134
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v1

    .line 17367138
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17367139
    .line 17367140
    .line 17367141
    sget-object v0, Lyd6/y;->a:Lyd6/y;

    .line 17367142
    .line 17367143
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367144
    .line 17367145
    if-nez v1, :cond_6f

    .line 17367146
    .line 17367147
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367148
    .line 17367149
    .line 17367150
    const/4 v1, 0x0

    .line 17367151
    :cond_6f
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367152
    .line 17367153
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367154
    .line 17367155
    .line 17367156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v1

    .line 17367160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367161
    .line 17367162
    .line 17367163
    sput-boolean v1, Lyd6/y;->b:Z

    .line 17367164
    .line 17367165
    const v0, 0x7f112c74

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v1

    .line 17367172
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17367173
    .line 17367174
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->d:Landroid/widget/FrameLayout;

    .line 17367175
    .line 17367176
    new-instance v15, Lyd6/w;

    .line 17367177
    .line 17367178
    invoke-direct {v15, v9}, Lyd6/w;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367179
    .line 17367180
    .line 17367181
    new-instance v1, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367182
    .line 17367183
    invoke-direct {v1, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367184
    .line 17367185
    .line 17367186
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367187
    .line 17367188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v1

    .line 17367192
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v1

    .line 17367196
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17367197
    .line 17367198
    if-nez v2, :cond_a4

    .line 17367199
    .line 17367200
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367201
    .line 17367202
    .line 17367203
    const/4 v2, 0x0

    .line 17367204
    :cond_a4
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17367205
    .line 17367206
    .line 17367207
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17367208
    .line 17367209
    .line 17367210
    const/4 v6, 0x0

    .line 17367211
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367212
    .line 17367213
    .line 17367214
    const v0, 0x7f1106e8

    .line 17367215
    .line 17367216
    .line 17367217
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v0

    .line 17367221
    check-cast v0, Landroid/view/ViewGroup;

    .line 17367222
    .line 17367223
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->b:Landroid/view/ViewGroup;

    .line 17367224
    .line 17367225
    const v0, 0x7f1107b8

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v0

    .line 17367232
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367233
    .line 17367234
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367235
    .line 17367236
    if-nez v0, :cond_ca

    .line 17367237
    .line 17367238
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367239
    .line 17367240
    .line 17367241
    const/4 v0, 0x0

    .line 17367242
    :cond_ca
    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17367243
    .line 17367244
    .line 17367245
    const v0, 0x7f1107d4

    .line 17367246
    .line 17367247
    .line 17367248
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367249
    .line 17367250
    .line 17367251
    move-result-object v0

    .line 17367252
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367253
    .line 17367254
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367255
    .line 17367256
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367257
    .line 17367258
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367259
    .line 17367260
    if-nez v1, :cond_e2

    .line 17367261
    .line 17367262
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367263
    .line 17367264
    .line 17367265
    const/4 v1, 0x0

    .line 17367266
    :cond_e2
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367267
    .line 17367268
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367269
    .line 17367270
    if-eq v1, v2, :cond_ea

    .line 17367271
    .line 17367272
    const/4 v1, 0x1

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    const/4 v1, 0x0

    .line 17367275
    :goto_eb
    and-int/2addr v0, v1

    .line 17367276
    iput-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367277
    .line 17367278
    new-instance v5, Ljava/util/ArrayList;

    .line 17367279
    .line 17367280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367281
    .line 17367282
    .line 17367283
    new-instance v4, Ljava/util/ArrayList;

    .line 17367284
    .line 17367285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367286
    .line 17367287
    .line 17367288
    new-instance v3, Ljava/util/ArrayList;

    .line 17367289
    .line 17367290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367291
    .line 17367292
    .line 17367293
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17367294
    .line 17367295
    if-nez v0, :cond_108

    .line 17367296
    .line 17367297
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367298
    .line 17367299
    if-nez v0, :cond_108

    .line 17367300
    .line 17367301
    const/16 v16, 0x1

    .line 17367302
    .line 17367303
    goto :goto_10a

    .line 17367304
    :cond_108
    const/16 v16, 0x0

    .line 17367305
    .line 17367306
    :goto_10a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->W0()Ljava/lang/String;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v1

    .line 17367310
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367311
    .line 17367312
    if-nez v0, :cond_116

    .line 17367313
    .line 17367314
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367315
    .line 17367316
    .line 17367317
    const/4 v0, 0x0

    .line 17367318
    :cond_116
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367319
    .line 17367320
    if-eq v0, v2, :cond_154

    .line 17367321
    .line 17367322
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367323
    .line 17367324
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367325
    .line 17367326
    if-nez v2, :cond_124

    .line 17367327
    .line 17367328
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367329
    .line 17367330
    .line 17367331
    const/4 v2, 0x0

    .line 17367332
    :cond_124
    iget-object v2, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367333
    .line 17367334
    invoke-direct {v0, v9, v15, v2, v1}, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;-><init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17367335
    .line 17367336
    .line 17367337
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367338
    .line 17367339
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v2

    .line 17367343
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v2

    .line 17367347
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367348
    .line 17367349
    .line 17367350
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17367351
    .line 17367352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367353
    .line 17367354
    .line 17367355
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367356
    .line 17367357
    .line 17367358
    const/16 v0, 0x68

    .line 17367359
    .line 17367360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v0

    .line 17367364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367365
    .line 17367366
    .line 17367367
    const v0, 0x7f060ade

    .line 17367368
    .line 17367369
    .line 17367370
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v0

    .line 17367374
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367375
    .line 17367376
    .line 17367377
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367378
    .line 17367379
    .line 17367380
    :cond_154
    new-instance v2, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367381
    .line 17367382
    iget v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->v:I

    .line 17367383
    .line 17367384
    iget-object v6, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367385
    .line 17367386
    if-nez v6, :cond_160

    .line 17367387
    .line 17367388
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367389
    .line 17367390
    .line 17367391
    const/4 v6, 0x0

    .line 17367392
    :cond_160
    iget-object v6, v6, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17367393
    .line 17367394
    iget-object v14, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367395
    .line 17367396
    if-nez v14, :cond_16a

    .line 17367397
    .line 17367398
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367399
    .line 17367400
    .line 17367401
    const/4 v14, 0x0

    .line 17367402
    :cond_16a
    iget-boolean v14, v14, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 17367403
    .line 17367404
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v14

    .line 17367408
    move/from16 v17, v0

    .line 17367409
    .line 17367410
    move-object v0, v2

    .line 17367411
    move-object v12, v1

    .line 17367412
    move-object/from16 v1, p0

    .line 17367413
    .line 17367414
    move-object/from16 v18, v10

    .line 17367415
    .line 17367416
    move-object v10, v2

    .line 17367417
    move/from16 v2, v16

    .line 17367418
    .line 17367419
    move-object/from16 v16, v11

    .line 17367420
    .line 17367421
    move-object v11, v3

    .line 17367422
    move/from16 v3, v17

    .line 17367423
    .line 17367424
    move-object/from16 v17, v7

    .line 17367425
    .line 17367426
    move-object v7, v4

    .line 17367427
    move-object v4, v15

    .line 17367428
    move-object/from16 v19, v8

    .line 17367429
    .line 17367430
    move-object v8, v5

    .line 17367431
    move-object v5, v6

    .line 17367432
    move-object v6, v14

    .line 17367433
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;-><init>(Lyd6/n;ZILyd6/w;Lcom/dragon/read/social/FromPageType;Ljava/lang/Boolean;)V

    .line 17367434
    .line 17367435
    .line 17367436
    iput-object v10, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367437
    .line 17367438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v0

    .line 17367446
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367447
    .line 17367448
    .line 17367449
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17367450
    .line 17367451
    if-nez v0, :cond_1a1

    .line 17367452
    .line 17367453
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367454
    .line 17367455
    .line 17367456
    const/4 v0, 0x0

    .line 17367457
    :cond_1a1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367458
    .line 17367459
    .line 17367460
    const/16 v0, 0x64

    .line 17367461
    .line 17367462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v0

    .line 17367466
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367467
    .line 17367468
    .line 17367469
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367470
    .line 17367471
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v0

    .line 17367475
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17367476
    .line 17367477
    .line 17367478
    move-result v0

    .line 17367479
    if-eqz v0, :cond_1bc

    .line 17367480
    .line 17367481
    const-string v0, "\u6536\u85cf"

    .line 17367482
    .line 17367483
    goto :goto_1c6

    .line 17367484
    :cond_1bc
    const v0, 0x7f0602e5

    .line 17367485
    .line 17367486
    .line 17367487
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v0

    .line 17367491
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367492
    .line 17367493
    .line 17367494
    :goto_1c6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367495
    .line 17367496
    .line 17367497
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17367498
    .line 17367499
    if-eqz v0, :cond_20a

    .line 17367500
    .line 17367501
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367502
    .line 17367503
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367504
    .line 17367505
    if-nez v1, :cond_1d7

    .line 17367506
    .line 17367507
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367508
    .line 17367509
    .line 17367510
    const/4 v1, 0x0

    .line 17367511
    :cond_1d7
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 17367512
    .line 17367513
    invoke-direct {v0, v9, v15, v1, v12}, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;-><init>(Lyd6/n;Lyd6/w;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17367514
    .line 17367515
    .line 17367516
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367517
    .line 17367518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367519
    .line 17367520
    .line 17367521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367522
    .line 17367523
    .line 17367524
    move-result-object v1

    .line 17367525
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v1

    .line 17367529
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367530
    .line 17367531
    .line 17367532
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17367533
    .line 17367534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367535
    .line 17367536
    .line 17367537
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367538
    .line 17367539
    .line 17367540
    const/16 v0, 0x65

    .line 17367541
    .line 17367542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367543
    .line 17367544
    .line 17367545
    move-result-object v0

    .line 17367546
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367547
    .line 17367548
    .line 17367549
    const v0, 0x7f061a2a

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v0

    .line 17367556
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367560
    .line 17367561
    .line 17367562
    :cond_20a
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->u:Z

    .line 17367563
    .line 17367564
    if-eqz v0, :cond_241

    .line 17367565
    .line 17367566
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367567
    .line 17367568
    invoke-direct {v0, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367569
    .line 17367570
    .line 17367571
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367572
    .line 17367573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v1

    .line 17367580
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v1

    .line 17367584
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367585
    .line 17367586
    .line 17367587
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17367588
    .line 17367589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367590
    .line 17367591
    .line 17367592
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367593
    .line 17367594
    .line 17367595
    const/16 v0, 0x67

    .line 17367596
    .line 17367597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v0

    .line 17367601
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367602
    .line 17367603
    .line 17367604
    const v0, 0x7f0619da

    .line 17367605
    .line 17367606
    .line 17367607
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v0

    .line 17367611
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367612
    .line 17367613
    .line 17367614
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367615
    .line 17367616
    .line 17367617
    :cond_241
    iget-boolean v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17367618
    .line 17367619
    if-eqz v0, :cond_278

    .line 17367620
    .line 17367621
    new-instance v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367622
    .line 17367623
    invoke-direct {v0, v9, v15}, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 17367624
    .line 17367625
    .line 17367626
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367627
    .line 17367628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367629
    .line 17367630
    .line 17367631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v1

    .line 17367635
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v1

    .line 17367639
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367640
    .line 17367641
    .line 17367642
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17367643
    .line 17367644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367648
    .line 17367649
    .line 17367650
    const/16 v0, 0x66

    .line 17367651
    .line 17367652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v0

    .line 17367656
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367657
    .line 17367658
    .line 17367659
    const v0, 0x7f060b87

    .line 17367660
    .line 17367661
    .line 17367662
    invoke-virtual {v9, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v0

    .line 17367666
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367670
    .line 17367671
    .line 17367672
    :cond_278
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367673
    .line 17367674
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v1

    .line 17367678
    invoke-direct {v0, v1, v8, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367679
    .line 17367680
    .line 17367681
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367682
    .line 17367683
    iput-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367684
    .line 17367685
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367686
    .line 17367687
    if-nez v0, :cond_28d

    .line 17367688
    .line 17367689
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367690
    .line 17367691
    .line 17367692
    const/4 v0, 0x0

    .line 17367693
    :cond_28d
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->q:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367694
    .line 17367695
    if-nez v1, :cond_295

    .line 17367696
    .line 17367697
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367698
    .line 17367699
    .line 17367700
    const/4 v1, 0x0

    .line 17367701
    :cond_295
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17367702
    .line 17367703
    .line 17367704
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367705
    .line 17367706
    if-nez v0, :cond_2a0

    .line 17367707
    .line 17367708
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367709
    .line 17367710
    .line 17367711
    const/4 v0, 0x0

    .line 17367712
    :cond_2a0
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367713
    .line 17367714
    if-nez v1, :cond_2a8

    .line 17367715
    .line 17367716
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367717
    .line 17367718
    .line 17367719
    const/4 v1, 0x0

    .line 17367720
    :cond_2a8
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17367721
    .line 17367722
    .line 17367723
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367724
    .line 17367725
    if-nez v0, :cond_2b3

    .line 17367726
    .line 17367727
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367728
    .line 17367729
    .line 17367730
    const/4 v0, 0x0

    .line 17367731
    :cond_2b3
    const/4 v10, 0x0

    .line 17367732
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->Y0()Z

    .line 17367736
    .line 17367737
    .line 17367738
    move-result v0

    .line 17367739
    if-eqz v0, :cond_2d6

    .line 17367740
    .line 17367741
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367742
    .line 17367743
    if-nez v0, :cond_2c5

    .line 17367744
    .line 17367745
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367746
    .line 17367747
    .line 17367748
    const/4 v0, 0x0

    .line 17367749
    :cond_2c5
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367750
    .line 17367751
    .line 17367752
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367753
    .line 17367754
    if-nez v0, :cond_2d0

    .line 17367755
    .line 17367756
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367757
    .line 17367758
    .line 17367759
    const/4 v0, 0x0

    .line 17367760
    :cond_2d0
    const/16 v1, 0x8

    .line 17367761
    .line 17367762
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17367763
    .line 17367764
    .line 17367765
    goto :goto_303

    .line 17367766
    :cond_2d6
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367767
    .line 17367768
    if-nez v0, :cond_2de

    .line 17367769
    .line 17367770
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367771
    .line 17367772
    .line 17367773
    const/4 v0, 0x0

    .line 17367774
    :cond_2de
    new-instance v1, Lyd6/x;

    .line 17367775
    .line 17367776
    invoke-direct {v1, v9}, Lyd6/x;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17367780
    .line 17367781
    .line 17367782
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->c:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367783
    .line 17367784
    if-nez v0, :cond_2ee

    .line 17367785
    .line 17367786
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367787
    .line 17367788
    .line 17367789
    const/4 v0, 0x0

    .line 17367790
    :cond_2ee
    const/4 v1, 0x1

    .line 17367791
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17367792
    .line 17367793
    .line 17367794
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367795
    .line 17367796
    if-nez v0, :cond_2fa

    .line 17367797
    .line 17367798
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367799
    .line 17367800
    .line 17367801
    const/4 v0, 0x0

    .line 17367802
    :cond_2fa
    invoke-virtual {v0, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17367803
    .line 17367804
    .line 17367805
    const/4 v0, -0x1

    .line 17367806
    iget v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->y:I

    .line 17367807
    .line 17367808
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a1(II)V

    .line 17367809
    .line 17367810
    .line 17367811
    :goto_303
    const v0, 0x7f110009

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v0

    .line 17367818
    new-instance v1, Lyd6/t;

    .line 17367819
    .line 17367820
    invoke-direct {v1, v9}, Lyd6/t;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367824
    .line 17367825
    .line 17367826
    const v0, 0x7f110080

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v0

    .line 17367833
    check-cast v0, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367834
    .line 17367835
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367836
    .line 17367837
    if-nez v0, :cond_323

    .line 17367838
    .line 17367839
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367840
    .line 17367841
    .line 17367842
    const/4 v0, 0x0

    .line 17367843
    :cond_323
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v0

    .line 17367847
    const v1, 0x7f0d0020

    .line 17367848
    .line 17367849
    .line 17367850
    invoke-static {v9, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17367851
    .line 17367852
    .line 17367853
    move-result v1

    .line 17367854
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17367855
    .line 17367856
    .line 17367857
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367858
    .line 17367859
    if-nez v0, :cond_339

    .line 17367860
    .line 17367861
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    const/4 v0, 0x0

    .line 17367865
    :cond_339
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17367866
    .line 17367867
    const/4 v2, 0x4

    .line 17367868
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367869
    .line 17367870
    .line 17367871
    move-result v2

    .line 17367872
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 17367873
    .line 17367874
    .line 17367875
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367876
    .line 17367877
    if-nez v0, :cond_34b

    .line 17367878
    .line 17367879
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    const/4 v0, 0x0

    .line 17367883
    :cond_34b
    const/16 v2, 0xe

    .line 17367884
    .line 17367885
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v2

    .line 17367889
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 17367890
    .line 17367891
    .line 17367892
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367893
    .line 17367894
    if-nez v0, :cond_35c

    .line 17367895
    .line 17367896
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367897
    .line 17367898
    .line 17367899
    const/4 v0, 0x0

    .line 17367900
    :cond_35c
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v0

    .line 17367904
    const/16 v2, 0xd

    .line 17367905
    .line 17367906
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v3

    .line 17367910
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17367911
    .line 17367912
    .line 17367913
    move-result v1

    .line 17367914
    invoke-static {v3, v1, v0}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17367915
    .line 17367916
    .line 17367917
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17367918
    .line 17367919
    if-nez v0, :cond_375

    .line 17367920
    .line 17367921
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367922
    .line 17367923
    .line 17367924
    const/4 v0, 0x0

    .line 17367925
    :cond_375
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17367926
    .line 17367927
    const-string v11, "im_bottom_toolbar"

    .line 17367928
    .line 17367929
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v0

    .line 17367933
    if-eqz v0, :cond_399

    .line 17367934
    .line 17367935
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367936
    .line 17367937
    if-nez v0, :cond_387

    .line 17367938
    .line 17367939
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    const/4 v0, 0x0

    .line 17367943
    :cond_387
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367944
    .line 17367945
    .line 17367946
    move-result-object v1

    .line 17367947
    const v2, 0x7f06119a

    .line 17367948
    .line 17367949
    .line 17367950
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367951
    .line 17367952
    .line 17367953
    move-result-object v1

    .line 17367954
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367955
    .line 17367956
    .line 17367957
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367958
    .line 17367959
    .line 17367960
    goto :goto_3b2

    .line 17367961
    :cond_399
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367962
    .line 17367963
    if-nez v0, :cond_3a1

    .line 17367964
    .line 17367965
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367966
    .line 17367967
    .line 17367968
    const/4 v0, 0x0

    .line 17367969
    :cond_3a1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v1

    .line 17367973
    const v2, 0x7f060309

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v1

    .line 17367980
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 17367984
    .line 17367985
    .line 17367986
    :goto_3b2
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17367987
    .line 17367988
    if-nez v0, :cond_3ba

    .line 17367989
    .line 17367990
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367991
    .line 17367992
    .line 17367993
    const/4 v0, 0x0

    .line 17367994
    :cond_3ba
    new-instance v1, Lyd6/u;

    .line 17367995
    .line 17367996
    invoke-direct {v1, v9}, Lyd6/u;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 17368000
    .line 17368001
    .line 17368002
    const v0, 0x7f1101e1

    .line 17368003
    .line 17368004
    .line 17368005
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v0

    .line 17368009
    check-cast v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368010
    .line 17368011
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368012
    .line 17368013
    if-eqz v0, :cond_3d6

    .line 17368014
    .line 17368015
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->W0()Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v1

    .line 17368019
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setEnterFromEditor(Ljava/lang/String;)V

    .line 17368020
    .line 17368021
    .line 17368022
    :cond_3d6
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 17368023
    .line 17368024
    if-eqz v0, :cond_3e2

    .line 17368025
    .line 17368026
    new-instance v1, Lyd6/v;

    .line 17368027
    .line 17368028
    invoke-direct {v1, v9}, Lyd6/v;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->setOnCardResultStateUpdate(Lde6/l;)V

    .line 17368032
    .line 17368033
    .line 17368034
    :cond_3e2
    const v0, 0x7f11388f

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    check-cast v0, Landroid/widget/TextView;

    .line 17368042
    .line 17368043
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->h:Landroid/widget/TextView;

    .line 17368044
    .line 17368045
    if-nez v0, :cond_3f3

    .line 17368046
    .line 17368047
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    const/4 v0, 0x0

    .line 17368051
    :cond_3f3
    const-string v1, "BottomNoChosenText"

    .line 17368052
    .line 17368053
    invoke-static {v1}, Lyd6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v1

    .line 17368057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368058
    .line 17368059
    .line 17368060
    const v0, 0x7f1120c6

    .line 17368061
    .line 17368062
    .line 17368063
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v0

    .line 17368067
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 17368068
    .line 17368069
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17368070
    .line 17368071
    const v0, 0x7f1120c7

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v0

    .line 17368078
    check-cast v0, Landroid/widget/TextView;

    .line 17368079
    .line 17368080
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368081
    .line 17368082
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ConversationListPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368083
    .line 17368084
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368085
    .line 17368086
    if-nez v1, :cond_41c

    .line 17368087
    .line 17368088
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368089
    .line 17368090
    .line 17368091
    const/4 v1, 0x0

    .line 17368092
    :cond_41c
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368093
    .line 17368094
    if-ne v0, v1, :cond_42f

    .line 17368095
    .line 17368096
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368097
    .line 17368098
    if-nez v0, :cond_428

    .line 17368099
    .line 17368100
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368101
    .line 17368102
    .line 17368103
    const/4 v0, 0x0

    .line 17368104
    :cond_428
    const v1, 0x7f061f93

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17368108
    .line 17368109
    .line 17368110
    goto :goto_43d

    .line 17368111
    :cond_42f
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->g:Landroid/widget/TextView;

    .line 17368112
    .line 17368113
    if-nez v0, :cond_437

    .line 17368114
    .line 17368115
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368116
    .line 17368117
    .line 17368118
    const/4 v0, 0x0

    .line 17368119
    :cond_437
    const v1, 0x7f06005e

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17368123
    .line 17368124
    .line 17368125
    :goto_43d
    const v0, 0x7f11388e

    .line 17368126
    .line 17368127
    .line 17368128
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368129
    .line 17368130
    .line 17368131
    move-result-object v0

    .line 17368132
    check-cast v0, Landroid/widget/ImageView;

    .line 17368133
    .line 17368134
    iput-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->i:Landroid/widget/ImageView;

    .line 17368135
    .line 17368136
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->f:Landroidx/cardview/widget/CardView;

    .line 17368137
    .line 17368138
    if-nez v0, :cond_450

    .line 17368139
    .line 17368140
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368141
    .line 17368142
    .line 17368143
    const/4 v0, 0x0

    .line 17368144
    :cond_450
    new-instance v1, Lyd6/r;

    .line 17368145
    .line 17368146
    invoke-direct {v1, v9}, Lyd6/r;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368150
    .line 17368151
    .line 17368152
    const v0, 0x7f1122db

    .line 17368153
    .line 17368154
    .line 17368155
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v0

    .line 17368159
    check-cast v0, Landroid/view/ViewGroup;

    .line 17368160
    .line 17368161
    new-instance v1, Lyd6/s;

    .line 17368162
    .line 17368163
    invoke-direct {v1, v9}, Lyd6/s;-><init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V

    .line 17368164
    .line 17368165
    .line 17368166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17368167
    .line 17368168
    .line 17368169
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17368170
    .line 17368171
    .line 17368172
    move-result-object v0

    .line 17368173
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17368174
    .line 17368175
    .line 17368176
    move-result v1

    .line 17368177
    move-object/from16 v2, v17

    .line 17368178
    .line 17368179
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17368180
    .line 17368181
    .line 17368182
    move-result v0

    .line 17368183
    new-instance v1, Lae6/b;

    .line 17368184
    .line 17368185
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368186
    .line 17368187
    if-nez v2, :cond_481

    .line 17368188
    .line 17368189
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368190
    .line 17368191
    .line 17368192
    const/4 v2, 0x0

    .line 17368193
    :cond_481
    invoke-direct {v1, v2, v9}, Lae6/b;-><init>(Lcom/dragon/read/social/editor/model/AddBookCardParams;Lyd6/n;)V

    .line 17368194
    .line 17368195
    .line 17368196
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368197
    .line 17368198
    new-instance v1, Lbe6/a;

    .line 17368199
    .line 17368200
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->z:Ljava/lang/String;

    .line 17368201
    .line 17368202
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368203
    .line 17368204
    if-nez v3, :cond_492

    .line 17368205
    .line 17368206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368207
    .line 17368208
    .line 17368209
    const/4 v3, 0x0

    .line 17368210
    :cond_492
    iget-object v4, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368211
    .line 17368212
    if-nez v4, :cond_49a

    .line 17368213
    .line 17368214
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368215
    .line 17368216
    .line 17368217
    const/4 v4, 0x0

    .line 17368218
    :cond_49a
    invoke-direct {v1, v9, v2, v3, v4}, Lbe6/a;-><init>(Lyd6/n;Ljava/lang/String;Lcom/dragon/read/social/editor/model/AddBookCardParams;Lae6/b;)V

    .line 17368219
    .line 17368220
    .line 17368221
    iput-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 17368222
    .line 17368223
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17368224
    .line 17368225
    if-nez v1, :cond_4a8

    .line 17368226
    .line 17368227
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368228
    .line 17368229
    .line 17368230
    const/4 v12, 0x0

    .line 17368231
    goto :goto_4a9

    .line 17368232
    :cond_4a8
    move-object v12, v1

    .line 17368233
    :goto_4a9
    new-instance v14, Lbe6/b0;

    .line 17368234
    .line 17368235
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368236
    .line 17368237
    if-nez v1, :cond_4b3

    .line 17368238
    .line 17368239
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368240
    .line 17368241
    .line 17368242
    const/4 v1, 0x0

    .line 17368243
    :cond_4b3
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->j:Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;

    .line 17368244
    .line 17368245
    if-nez v2, :cond_4bc

    .line 17368246
    .line 17368247
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368248
    .line 17368249
    .line 17368250
    const/4 v3, 0x0

    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    move-object v3, v2

    .line 17368253
    :goto_4bd
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368254
    .line 17368255
    if-nez v2, :cond_4c6

    .line 17368256
    .line 17368257
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368258
    .line 17368259
    .line 17368260
    const/4 v4, 0x0

    .line 17368261
    goto :goto_4c7

    .line 17368262
    :cond_4c6
    move-object v4, v2

    .line 17368263
    :goto_4c7
    iget-boolean v5, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->s:Z

    .line 17368264
    .line 17368265
    iget-boolean v6, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->t:Z

    .line 17368266
    .line 17368267
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v7

    .line 17368271
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368272
    .line 17368273
    .line 17368274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->Y0()Z

    .line 17368275
    .line 17368276
    .line 17368277
    move-result v8

    .line 17368278
    move-object v0, v14

    .line 17368279
    move-object/from16 v2, p0

    .line 17368280
    .line 17368281
    invoke-direct/range {v0 .. v8}, Lbe6/b0;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;ZZLcom/dragon/read/rpc/model/BookstoreTabType;Z)V

    .line 17368282
    .line 17368283
    .line 17368284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368285
    .line 17368286
    .line 17368287
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368288
    .line 17368289
    .line 17368290
    iput-object v14, v12, Lcom/dragon/read/social/editor/bookcard/fragment/BookShelfFragment;->x:Lyd6/i;

    .line 17368291
    .line 17368292
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17368293
    .line 17368294
    if-nez v0, :cond_4ec

    .line 17368295
    .line 17368296
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368297
    .line 17368298
    .line 17368299
    const/4 v0, 0x0

    .line 17368300
    :cond_4ec
    new-instance v1, Lbe6/i1;

    .line 17368301
    .line 17368302
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368303
    .line 17368304
    if-nez v2, :cond_4f6

    .line 17368305
    .line 17368306
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368307
    .line 17368308
    .line 17368309
    const/4 v2, 0x0

    .line 17368310
    :cond_4f6
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->n:Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;

    .line 17368311
    .line 17368312
    if-nez v3, :cond_4fe

    .line 17368313
    .line 17368314
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368315
    .line 17368316
    .line 17368317
    const/4 v3, 0x0

    .line 17368318
    :cond_4fe
    iget-object v4, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368319
    .line 17368320
    if-nez v4, :cond_506

    .line 17368321
    .line 17368322
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368323
    .line 17368324
    .line 17368325
    const/4 v4, 0x0

    .line 17368326
    :cond_506
    invoke-direct {v1, v2, v9, v3, v4}, Lbe6/i1;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368327
    .line 17368328
    .line 17368329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368330
    .line 17368331
    .line 17368332
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368333
    .line 17368334
    .line 17368335
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/SearchBookCardFragment;->w:Lyd6/p;

    .line 17368336
    .line 17368337
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->k:Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;

    .line 17368338
    .line 17368339
    if-eqz v0, :cond_52f

    .line 17368340
    .line 17368341
    new-instance v1, Lbe6/m;

    .line 17368342
    .line 17368343
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368344
    .line 17368345
    if-nez v2, :cond_51f

    .line 17368346
    .line 17368347
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368348
    .line 17368349
    .line 17368350
    const/4 v2, 0x0

    .line 17368351
    :cond_51f
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368352
    .line 17368353
    if-nez v3, :cond_527

    .line 17368354
    .line 17368355
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368356
    .line 17368357
    .line 17368358
    const/4 v3, 0x0

    .line 17368359
    :cond_527
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/m;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368360
    .line 17368361
    .line 17368362
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368363
    .line 17368364
    .line 17368365
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookHistoryFragment;->w:Lyd6/g;

    .line 17368366
    .line 17368367
    :cond_52f
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->m:Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;

    .line 17368368
    .line 17368369
    if-eqz v0, :cond_54d

    .line 17368370
    .line 17368371
    new-instance v1, Lbe6/x0;

    .line 17368372
    .line 17368373
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368374
    .line 17368375
    if-nez v2, :cond_53d

    .line 17368376
    .line 17368377
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368378
    .line 17368379
    .line 17368380
    const/4 v2, 0x0

    .line 17368381
    :cond_53d
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368382
    .line 17368383
    if-nez v3, :cond_545

    .line 17368384
    .line 17368385
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368386
    .line 17368387
    .line 17368388
    const/4 v3, 0x0

    .line 17368389
    :cond_545
    invoke-direct {v1, v2, v0, v3}, Lbe6/x0;-><init>(Lae6/b;Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368390
    .line 17368391
    .line 17368392
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368393
    .line 17368394
    .line 17368395
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17368396
    .line 17368397
    :cond_54d
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->l:Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;

    .line 17368398
    .line 17368399
    if-eqz v0, :cond_568

    .line 17368400
    .line 17368401
    new-instance v1, Lbe6/b;

    .line 17368402
    .line 17368403
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368404
    .line 17368405
    if-nez v2, :cond_55b

    .line 17368406
    .line 17368407
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368408
    .line 17368409
    .line 17368410
    const/4 v2, 0x0

    .line 17368411
    :cond_55b
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368412
    .line 17368413
    if-nez v3, :cond_563

    .line 17368414
    .line 17368415
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368416
    .line 17368417
    .line 17368418
    const/4 v3, 0x0

    .line 17368419
    :cond_563
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/b;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368420
    .line 17368421
    .line 17368422
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/BookCommentedFragment;->v:Lbe6/b;

    .line 17368423
    .line 17368424
    :cond_568
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->o:Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;

    .line 17368425
    .line 17368426
    if-eqz v0, :cond_586

    .line 17368427
    .line 17368428
    new-instance v1, Lbe6/m0;

    .line 17368429
    .line 17368430
    iget-object v2, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->p:Lae6/b;

    .line 17368431
    .line 17368432
    if-nez v2, :cond_576

    .line 17368433
    .line 17368434
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368435
    .line 17368436
    .line 17368437
    const/4 v2, 0x0

    .line 17368438
    :cond_576
    iget-object v3, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368439
    .line 17368440
    if-nez v3, :cond_57e

    .line 17368441
    .line 17368442
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368443
    .line 17368444
    .line 17368445
    const/4 v3, 0x0

    .line 17368446
    :cond_57e
    invoke-direct {v1, v2, v9, v0, v3}, Lbe6/m0;-><init>(Lae6/b;Lyd6/n;Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17368447
    .line 17368448
    .line 17368449
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368450
    .line 17368451
    .line 17368452
    iput-object v1, v0, Lcom/dragon/read/social/editor/bookcard/fragment/CombineBookFragment;->w:Lyd6/k;

    .line 17368453
    .line 17368454
    :cond_586
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368455
    .line 17368456
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368457
    .line 17368458
    .line 17368459
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17368464
    .line 17368465
    .line 17368466
    const-string v1, "enter_booklist_bookcard_selector"

    .line 17368467
    .line 17368468
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17368469
    .line 17368470
    .line 17368471
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368472
    .line 17368473
    if-nez v0, :cond_59f

    .line 17368474
    .line 17368475
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368476
    .line 17368477
    .line 17368478
    const/4 v0, 0x0

    .line 17368479
    :cond_59f
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterPosition:Ljava/lang/String;

    .line 17368480
    .line 17368481
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368482
    .line 17368483
    .line 17368484
    move-result v0

    .line 17368485
    if-eqz v0, :cond_5c8

    .line 17368486
    .line 17368487
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17368488
    .line 17368489
    .line 17368490
    move-result-object v0

    .line 17368491
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 17368492
    .line 17368493
    .line 17368494
    move-result-object v0

    .line 17368495
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17368496
    .line 17368497
    .line 17368498
    move-result-object v0

    .line 17368499
    if-eqz v0, :cond_5c8

    .line 17368500
    .line 17368501
    iget-object v1, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->A:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17368502
    .line 17368503
    if-nez v1, :cond_5bd

    .line 17368504
    .line 17368505
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368506
    .line 17368507
    .line 17368508
    const/4 v1, 0x0

    .line 17368509
    :cond_5bd
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->groupInfoMap:Ljava/util/Map;

    .line 17368510
    .line 17368511
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-object v0

    .line 17368515
    if-eqz v0, :cond_5c8

    .line 17368516
    .line 17368517
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowImMsgBookPanel()V

    .line 17368518
    .line 17368519
    .line 17368520
    :cond_5c8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17368521
    .line 17368522
    .line 17368523
    move-result v0

    .line 17368524
    if-eqz v0, :cond_5e7

    .line 17368525
    .line 17368526
    const/4 v0, 0x1

    .line 17368527
    invoke-static {v9, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17368528
    .line 17368529
    .line 17368530
    invoke-static {v9, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17368531
    .line 17368532
    .line 17368533
    iget-object v0, v9, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->a:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17368534
    .line 17368535
    if-nez v0, :cond_5de

    .line 17368536
    .line 17368537
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368538
    .line 17368539
    .line 17368540
    const/4 v1, 0x0

    .line 17368541
    goto :goto_5df

    .line 17368542
    :cond_5de
    move-object v1, v0

    .line 17368543
    :goto_5df
    const/4 v2, 0x5

    .line 17368544
    const/4 v3, 0x0

    .line 17368545
    const/4 v4, 0x0

    .line 17368546
    const/4 v5, 0x2

    .line 17368547
    const/4 v6, 0x0

    .line 17368548
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V

    .line 17368549
    .line 17368550
    .line 17368551
    :cond_5e7
    move-object/from16 v1, v16

    .line 17368552
    .line 17368553
    move-object/from16 v0, v18

    .line 17368554
    .line 17368555
    invoke-static {v0, v1, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368556
    .line 17368557
    .line 17368558
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262163
    const-string v2, "action_add_book_card"

    .line 262165
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262168
    const-string v2, "code"

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262174
    const-string v2, "data"

    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262182
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->w:Lbe6/a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Landroid/content/Intent;

    .line 262162
    .line 262163
    const-string v2, "action_add_book_card"

    .line 262164
    .line 262165
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "code"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "data"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262180
    .line 262181
    .line 262182
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->B:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew$b;

    .line 262186
    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne p1, v1, :cond_17

    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751050
    move-result v1

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    if-eqz v1, :cond_10

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-nez v1, :cond_17

    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->r:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    const/4 v1, 0x4

    .line 33751045
    if-ne p1, v1, :cond_17

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const/4 v2, 0x1

    .line 33751052
    if-eqz v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    if-nez v1, :cond_17

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 33751060
    .line 33751061
    .line 33751062
    return v2

    .line 33751063
    :cond_17
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    return p1
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


