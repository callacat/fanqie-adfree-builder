.class public final Lou3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lou3/f1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 17170436
    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->q:Z

    .line 17170438
    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Lju3/g;->E2()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    if-nez v1, :cond_2c

    .line 17170458
    .line 17170459
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v1, v3

    .line 17170477
    :goto_2d
    new-instance v4, Lqu3/k;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17170484
    .line 17170485
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    if-nez v6, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_6d

    .line 17170493
    :cond_3d
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a$a;->a:[I

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    aget v3, v3, v7

    .line 17170500
    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    if-ne v3, v7, :cond_6b

    .line 17170503
    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v7, "*\u5f53\u524d\u4e3a\u7cfb\u7edf\u5206\u7ec4\uff0c\u4f1a\u663e\u793a\u6240\u6709\u52a0\u5165\u4e66\u67b6\u7684"

    .line 17170507
    .line 17170508
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->storyName:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string/jumbo v8, "\u3002\u5c06"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string/jumbo v8, "\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u8be5"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const-string v3, "*\u5f53\u524d\u4e3a\u7cfb\u7edf\u5206\u7ec4\u3002\u5c06\u4e66\u7c4d\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4\u540e\uff0c\u7cfb\u7edf\u5206\u7ec4\u4f9d\u7136\u4f1a\u663e\u793a\u8be5\u4e66\u7c4d"

    .line 17170540
    .line 17170541
    :goto_6d
    invoke-direct {v4, v5, v1, v6, v3}, Lqu3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Lou3/l0;

    .line 17170545
    .line 17170546
    invoke-direct {v1, p1, v0}, Lou3/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput-object v1, v4, Lqu3/k;->e:Lkotlin/jvm/functions/Function0;

    .line 17170553
    .line 17170554
    new-instance v1, Lou3/k0;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p1, v0}, Lou3/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v1, v4, Lqu3/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170563
    .line 17170564
    new-instance v1, Lou3/j1;

    .line 17170565
    .line 17170566
    invoke-direct {v1, p1, v0}, Lou3/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object v1, v4, Lqu3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Lqu3/k;->show()V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method
