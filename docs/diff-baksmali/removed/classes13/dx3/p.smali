.class public final Ldx3/p;
.super Lex3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->ug(Z)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17170439
    .line 17170440
    const-string v1, "long_press"

    .line 17170441
    .line 17170442
    const-string v2, "button"

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_10

    .line 17170445
    .line 17170446
    move-object v3, v1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v3, v2

    .line 17170449
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170457
    .line 17170458
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v4, Lmx5/o2;->a:Lmx5/o2;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v4, Lmx5/o2;->d:Lmx5/c2;

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    const-string v5, "src_video_cnt"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string/jumbo v4, "type"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v3, "enter_bookshelf_video_edit"

    .line 17170490
    .line 17170491
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_55

    .line 17170501
    .line 17170502
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v2

    .line 17170508
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string/jumbo v0, "\u77ed\u5267"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v0}, Lk74/z1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_8f

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_8f

    .line 17170528
    .line 17170529
    iget-object p1, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17170530
    .line 17170531
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17170532
    .line 17170533
    if-nez p1, :cond_6d

    .line 17170534
    .line 17170535
    const-string p1, ""

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 p1, 0x0

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getRecyclerView()Lcom/dragon/read/widget/NestRecyclerView;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lix3/b;

    .line 17170549
    .line 17170550
    sget-object v0, Ly64/v0;->a:Ly64/v0;

    .line 17170551
    .line 17170552
    iget-object v1, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v1, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17170566
    .line 17170567
    const-string v2, "operation_long_click"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v2, v0, v1}, Lix3/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->ug(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->xg()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262160
    .line 262161
    new-instance v0, Lix3/b;

    .line 262162
    .line 262163
    sget-object v1, Ly64/v0;->a:Ly64/v0;

    .line 262164
    .line 262165
    iget-object v2, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262166
    .line 262167
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v2}, Ly64/v0;->a(Ljava/lang/String;)Lcom/dragon/read/pages/video/VideoCollectTabType;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v2, p0, Ldx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 262177
    .line 262178
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->B:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262179
    .line 262180
    const-string v3, "operation_exit_edit"

    .line 262181
    .line 262182
    invoke-direct {v0, v3, v1, v2}, Lix3/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/VideoCollectTabType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
