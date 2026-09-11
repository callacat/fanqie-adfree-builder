.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lao3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lao3/t;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-boolean v2, p1, Lao3/t;->b:Z

    .line 17170439
    .line 17170440
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->v:Z

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_16

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->w:Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->t:Z

    .line 17170455
    .line 17170456
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v2, p1, Lao3/t;->c:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->k(ILjava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170476
    .line 17170477
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a:I

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_5f

    .line 17170486
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v3, Ljava/util/HashSet;

    .line 17170492
    .line 17170493
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_5e

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_44

    .line 17170519
    :cond_57
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_44

    .line 17170526
    :cond_5e
    move-object v0, v2

    .line 17170527
    :goto_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->z:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v2, :cond_69

    .line 17170534
    .line 17170535
    const-string v2, ""

    .line 17170536
    .line 17170537
    :cond_69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_98

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17170546
    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_87

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->l()V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_98

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->a()V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d:Landroid/view/View;

    .line 17170573
    .line 17170574
    new-instance v2, Lxu3/a;

    .line 17170575
    .line 17170576
    invoke-direct {v2, v0}, Lxu3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-wide/16 v3, 0x96

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17170585
    .line 17170586
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->A:Lkotlin/jvm/functions/Function2;

    .line 17170587
    .line 17170588
    if-eqz v1, :cond_a5

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->A:Lkotlin/jvm/functions/Function2;

    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView$b;->a:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method
