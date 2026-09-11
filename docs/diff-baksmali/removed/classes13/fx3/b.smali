.class public final synthetic Lfx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfx3/f;


# direct methods
.method public synthetic constructor <init>(Lfx3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3/b;->a:Lfx3/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lfx3/b;->a:Lfx3/f;

    .line 17170433
    .line 17170434
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    iget-object v1, p1, Lfx3/f;->b:Luw3/a;

    .line 17170448
    .line 17170449
    instance-of v2, v1, Lex3/b;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170453
    .line 17170454
    check-cast v1, Lex3/b;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v3

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_47

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lex3/b;->f:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_47

    .line 17170463
    .line 17170464
    new-instance v3, Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    if-eqz v2, :cond_47

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Llx3/a;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_31

    .line 17170503
    :cond_47
    if-nez v3, :cond_4d

    .line 17170504
    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    :cond_4d
    iget-object v1, p1, Lfx3/f;->b:Luw3/a;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Luw3/a;->b:Luw3/a$a;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Luw3/a$a;->a:Luw3/a;

    .line 17170514
    .line 17170515
    iget-object v1, v1, Luw3/a;->a:Ljava/util/Set;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_69

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Lex3/a;

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lex3/a;->e()V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_59

    .line 17170537
    :cond_69
    iget-object v1, p1, Lfx3/f;->c:Lkx3/a;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_73

    .line 17170540
    .line 17170541
    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v1, p1, Lfx3/f;->c:Lkx3/a;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_81

    .line 17170550
    .line 17170551
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170552
    .line 17170553
    new-instance v4, Lfx3/e;

    .line 17170554
    .line 17170555
    invoke-direct {v4, v3, p1, v0}, Lfx3/e;-><init>(Ljava/util/List;Lfx3/f;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v1, v3, v2, v4}, Lkx3/a;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method
