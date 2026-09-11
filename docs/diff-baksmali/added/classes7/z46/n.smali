.class public final synthetic Lz46/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lz46/r;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/a;


# direct methods
.method public synthetic constructor <init>(Lz46/r;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/n;->a:Lz46/r;

    iput-object p2, p0, Lz46/n;->b:Lcom/dragon/read/reader/bookmark/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lz46/n;->a:Lz46/r;

    .line 17170434
    iget-object v1, p0, Lz46/n;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, v0, Lz46/r;->f:Lz46/j0;

    .line 17170442
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v3, v0, Lz46/f;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    check-cast v0, Lz46/f;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    if-eqz v0, :cond_c5

    .line 17170456
    if-eqz v1, :cond_c5

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->f()Lau5/e0;

    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v4, Lfu5/e;->a:Lfu5/e;

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    new-array v6, v5, [Lau5/e0;

    .line 17170467
    aput-object v3, v6, v2

    .line 17170469
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170487
    move-result-object v6

    .line 17170488
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170490
    if-eqz v6, :cond_3f

    .line 17170492
    invoke-virtual {v4}, Lfu5/e;->c()V

    .line 17170495
    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170497
    const/16 v6, 0xa

    .line 17170499
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170502
    move-result v7

    .line 17170503
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v7

    .line 17170510
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v8

    .line 17170514
    if-eqz v8, :cond_63

    .line 17170516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v8

    .line 17170520
    check-cast v8, Lau5/e0;

    .line 17170522
    new-instance v9, Lau5/f0;

    .line 17170524
    invoke-direct {v9, v8}, Lau5/f0;-><init>(Lau5/e0;)V

    .line 17170527
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_4e

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookBookmarkDao()Lcu5/w1;

    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-interface {v7, v4}, Lcu5/w1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170538
    move-result-object v4

    .line 17170539
    new-instance v7, Ljava/util/ArrayList;

    .line 17170541
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170544
    move-result v6

    .line 17170545
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170548
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v3

    .line 17170552
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v6

    .line 17170556
    if-eqz v6, :cond_8d

    .line 17170558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Lau5/e0;

    .line 17170564
    new-instance v8, Lau5/s0;

    .line 17170566
    invoke-direct {v8, v6}, Lau5/s0;-><init>(Lau5/e0;)V

    .line 17170569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    goto :goto_78

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->n()Lcu5/f3$a;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v3, v7}, Lcu5/f3$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170580
    move-result-object v3

    .line 17170581
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170589
    move-result-object v6

    .line 17170590
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170592
    if-eqz v6, :cond_a7

    .line 17170594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    move-object v4, v3

    .line 17170598
    goto :goto_aa

    .line 17170599
    :cond_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170602
    :goto_aa
    if-eqz v4, :cond_b4

    .line 17170604
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170607
    move-result v3

    .line 17170608
    if-eqz v3, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v5, 0x0

    .line 17170612
    :cond_b4
    :goto_b4
    if-nez v5, :cond_c2

    .line 17170614
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170617
    move-result-object v2

    .line 17170618
    check-cast v2, Ljava/lang/Number;

    .line 17170620
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170623
    move-result-wide v2

    .line 17170624
    iput-wide v2, v1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170626
    :cond_c2
    invoke-virtual {v0, v1}, Lu46/e;->b(Lcom/dragon/read/reader/bookmark/a;)V

    .line 17170629
    :cond_c5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170632
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170635
    return-void
.end method
