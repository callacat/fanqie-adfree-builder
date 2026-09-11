## classes8/com/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lyd6/n;Lyd6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 33685511
    const-string p1, "Editor"

    .line 33685513
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;-><init>(Lyd6/n;Lyd6/w;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p1, "Editor"

    .line 33685512
    .line 33685513
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131086
    .line 131087
    return-void
.end method


.method public final Cg(Lee6/a;)V
[MOD-CHANGED]
.method public final Cg(Lee6/a;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v3

    .line 17170450
    const-string v4, ""

    .line 17170452
    if-eqz v3, :cond_7e

    .line 17170454
    add-int/lit8 v3, v2, 0x1

    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    instance-of v6, v5, Lee6/d;

    .line 17170465
    const/4 v7, -0x1

    .line 17170466
    if-eqz v6, :cond_35

    .line 17170468
    check-cast v5, Lee6/d;

    .line 17170470
    iget-object v4, v5, Lee6/a;->c:Ljava/lang/String;

    .line 17170472
    iget-object v6, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17170474
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_72

    .line 17170480
    iget v4, p1, Lee6/a;->a:I

    .line 17170482
    iput v4, v5, Lee6/a;->a:I

    .line 17170484
    goto :goto_73

    .line 17170485
    :cond_35
    instance-of v6, v5, Lce6/e;

    .line 17170487
    if-eqz v6, :cond_72

    .line 17170489
    check-cast v5, Lce6/e;

    .line 17170491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    iget-object v6, v5, Lce6/e;->d:Ljava/util/List;

    .line 17170499
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v6

    .line 17170503
    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_63

    .line 17170509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v8

    .line 17170513
    check-cast v8, Lee6/d;

    .line 17170515
    iget-object v9, v8, Lee6/a;->c:Ljava/lang/String;

    .line 17170517
    iget-object v10, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17170519
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_47

    .line 17170525
    iget v6, p1, Lee6/a;->a:I

    .line 17170527
    iput v6, v8, Lee6/a;->a:I

    .line 17170529
    const/4 v6, 0x1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-eqz v6, :cond_72

    .line 17170534
    iget-object v6, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17170536
    if-nez v6, :cond_6e

    .line 17170538
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    :cond_6e
    invoke-interface {v6, v5}, Lyd6/m;->d(Lce6/e;)V

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, -0x1

    .line 17170547
    :goto_73
    if-eq v2, v7, :cond_7c

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170556
    :cond_7c
    move v2, v3

    .line 17170557
    goto :goto_e

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lee6/a;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_7e

    .line 17170453
    .line 17170454
    add-int/lit8 v3, v2, 0x1

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    instance-of v6, v5, Lee6/d;

    .line 17170464
    .line 17170465
    const/4 v7, -0x1

    .line 17170466
    if-eqz v6, :cond_35

    .line 17170467
    .line 17170468
    check-cast v5, Lee6/d;

    .line 17170469
    .line 17170470
    iget-object v4, v5, Lee6/a;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v6, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_72

    .line 17170479
    .line 17170480
    iget v4, p1, Lee6/a;->a:I

    .line 17170481
    .line 17170482
    iput v4, v5, Lee6/a;->a:I

    .line 17170483
    .line 17170484
    goto :goto_73

    .line 17170485
    :cond_35
    instance-of v6, v5, Lce6/e;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_72

    .line 17170488
    .line 17170489
    check-cast v5, Lce6/e;

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v6, v5, Lce6/e;->d:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    :cond_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    if-eqz v8, :cond_63

    .line 17170508
    .line 17170509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v8

    .line 17170513
    check-cast v8, Lee6/d;

    .line 17170514
    .line 17170515
    iget-object v9, v8, Lee6/a;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v10, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    if-eqz v9, :cond_47

    .line 17170524
    .line 17170525
    iget v6, p1, Lee6/a;->a:I

    .line 17170526
    .line 17170527
    iput v6, v8, Lee6/a;->a:I

    .line 17170528
    .line 17170529
    const/4 v6, 0x1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-eqz v6, :cond_72

    .line 17170533
    .line 17170534
    iget-object v6, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17170535
    .line 17170536
    if-nez v6, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    :cond_6e
    invoke-interface {v6, v5}, Lyd6/m;->d(Lce6/e;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v2, -0x1

    .line 17170547
    :goto_73
    if-eq v2, v7, :cond_7c

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    move v2, v3

    .line 17170557
    goto :goto_e

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final Dg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Dg(Ljava/util/List;)V
    .registers 3
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2d

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lee6/a;

    .line 17039401
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Cg(Lee6/a;)V

    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(Ljava/util/List;)V
    .registers 3
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2d

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2d

    .line 17039385
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_2d

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lee6/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->Cg(Lee6/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_1d

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

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
    invoke-interface {v0}, Lyd6/m;->g()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

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
    invoke-interface {v0}, Lyd6/m;->g()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final M2(I)V
[MOD-CHANGED]
.method public final M2(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x32

    .line 17039362
    if-le p1, v0, :cond_22

    .line 17039364
    const-string p1, "\u5df2\u663e\u793a\u6700\u8fd150\u4e2a\u63a8\u4e66\u5386\u53f2"

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 17039372
    if-nez v0, :cond_14

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    const v1, 0x7f11230b

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/TextView;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(I)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x32

    .line 17039361
    .line 17039362
    if-le p1, v0, :cond_22

    .line 17039363
    .line 17039364
    const-string p1, "\u5df2\u663e\u793a\u6700\u8fd150\u4e2a\u63a8\u4e66\u5386\u53f2"

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_14

    .line 17039373
    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    :cond_14
    const v1, 0x7f11230b

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->tg()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final Xc(Lce6/e;)V
[MOD-CHANGED]
.method public final Xc(Lce6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/m;->f(Lce6/e;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xc(Lce6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/m;->f(Lce6/e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->wg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->sg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->vg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m(Lae6/d;)V
[MOD-CHANGED]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lae6/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    move-object v0, p0

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return-object v0
.end method


.method public final q(Lae6/d;)V
[MOD-CHANGED]
.method public final q(Lae6/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_2c

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104939
    goto :goto_65

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "empty"

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz v1, :cond_48

    .line 17104960
    const v3, 0x7f060d35

    .line 17104963
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, v2

    .line 17104969
    :goto_49
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lae6/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lae6/d;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-nez v1, :cond_2c

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    iget-object p1, p1, Lae6/d;->b:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_65

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v1, "empty"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    if-eqz v1, :cond_48

    .line 17104959
    .line 17104960
    const v3, 0x7f060d35

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, v2

    .line 17104969
    :goto_49
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

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
    invoke-interface {v0}, Lyd6/m;->e()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

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
    invoke-interface {v0}, Lyd6/m;->e()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final u4(Lce6/e;)V
[MOD-CHANGED]
.method public final u4(Lce6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/m;->c(Lce6/e;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final u4(Lce6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Lyd6/m;->c(Lce6/e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ug()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ug()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final w4(Lee6/a;)V
[MOD-CHANGED]
.method public final w4(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Lee6/d;

    .line 17039376
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039380
    aput-object v3, v2, v0

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string v3, "add bookCard from push history, bookName = %s"

    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17039395
    if-nez v0, :cond_2b

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :cond_2b
    invoke-interface {v0, p1}, Lyd6/m;->b(Lee6/a;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_21

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Lee6/d;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v3, v2, v0

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v3, "add bookCard from push history, bookName = %s"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_2b

    .line 17039396
    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :cond_2b
    invoke-interface {v0, p1}, Lyd6/m;->b(Lee6/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final x7(Lee6/a;)V
[MOD-CHANGED]
.method public final x7(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Lee6/d;

    .line 17039376
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039380
    aput-object v3, v2, v0

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "deliver"

    .line 17039388
    const-string v3, "remove bookCard from push history, bookName = %s"

    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17039395
    if-nez v0, :cond_2b

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :cond_2b
    invoke-interface {v0, p1}, Lyd6/m;->a(Lee6/a;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final x7(Lee6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lee6/d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_21

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    move-object v3, p1

    .line 17039374
    check-cast v3, Lee6/d;

    .line 17039375
    .line 17039376
    iget-object v3, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v3, v2, v0

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v3, "remove bookCard from push history, bookName = %s"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;->v:Lyd6/m;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_2b

    .line 17039396
    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    :cond_2b
    invoke-interface {v0, p1}, Lyd6/m;->a(Lee6/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lld6/l4;

    .line 262146
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lee6/d;

    .line 262161
    new-instance v2, Lee6/o;

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262166
    move-result v3

    .line 262167
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262170
    const/16 v3, 0xc8

    .line 262172
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lce6/e;

    .line 262181
    new-instance v2, Lce6/d;

    .line 262183
    invoke-direct {v2, p0}, Lce6/d;-><init>(Lce6/a;)V

    .line 262186
    const/16 v3, 0x64

    .line 262188
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262194
    move-result-object v0

    .line 262195
    const-class v1, Lee6/p;

    .line 262197
    new-instance v2, Lee6/c;

    .line 262199
    invoke-direct {v2}, Lee6/c;-><init>()V

    .line 262202
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lld6/l4;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lee6/d;

    .line 262160
    .line 262161
    new-instance v2, Lee6/o;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    invoke-direct {v2, p0, v3}, Lee6/o;-><init>(Lyd6/a0;I)V

    .line 262168
    .line 262169
    .line 262170
    const/16 v3, 0xc8

    .line 262171
    .line 262172
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-class v1, Lce6/e;

    .line 262180
    .line 262181
    new-instance v2, Lce6/d;

    .line 262182
    .line 262183
    invoke-direct {v2, p0}, Lce6/d;-><init>(Lce6/a;)V

    .line 262184
    .line 262185
    .line 262186
    const/16 v3, 0x64

    .line 262187
    .line 262188
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-class v1, Lee6/p;

    .line 262196
    .line 262197
    new-instance v2, Lee6/c;

    .line 262198
    .line 262199
    invoke-direct {v2}, Lee6/c;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


