.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcu5/t;->c()Ljava/util/List;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d()Ljava/util/Map;

    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c()Ljava/util/Map;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v1

    .line 17170472
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    if-eqz v4, :cond_49

    .line 17170480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v4

    .line 17170484
    check-cast v4, Lau5/g;

    .line 17170486
    iget-object v7, v4, Lau5/g;->b:Ljava/lang/String;

    .line 17170488
    move-object v8, v2

    .line 17170489
    check-cast v8, Ljava/util/HashMap;

    .line 17170491
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170494
    move-result v7

    .line 17170495
    if-nez v7, :cond_28

    .line 17170497
    new-array v6, v6, [Lau5/g;

    .line 17170499
    aput-object v4, v6, v5

    .line 17170501
    invoke-interface {v0, v6}, Lcu5/t;->d([Lau5/g;)I

    .line 17170504
    goto :goto_28

    .line 17170505
    :cond_49
    check-cast v2, Ljava/util/HashMap;

    .line 17170507
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v1

    .line 17170515
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_b1

    .line 17170521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v4

    .line 17170531
    check-cast v4, Ljava/lang/String;

    .line 17170533
    invoke-interface {v0, v4}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-nez v4, :cond_53

    .line 17170539
    new-instance v4, Lau5/g;

    .line 17170541
    invoke-direct {v4}, Lau5/g;-><init>()V

    .line 17170544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Ljava/lang/String;

    .line 17170550
    iput-object v7, v4, Lau5/g;->b:Ljava/lang/String;

    .line 17170552
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v7

    .line 17170556
    if-eqz v7, :cond_89

    .line 17170558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v7

    .line 17170562
    check-cast v7, Ljava/lang/Long;

    .line 17170564
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170567
    move-result-wide v7

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170572
    move-result-wide v7

    .line 17170573
    :goto_8d
    iput-wide v7, v4, Lau5/g;->c:J

    .line 17170575
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170577
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    const/4 v10, 0x2

    .line 17170580
    new-array v10, v10, [Ljava/lang/Object;

    .line 17170582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    aput-object v2, v10, v5

    .line 17170588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170591
    move-result-object v2

    .line 17170592
    aput-object v2, v10, v6

    .line 17170594
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v2

    .line 17170598
    const-string v7, "deliver"

    .line 17170600
    const-string v8, "[bookGroup] autoHotFixBookGroup -> \u521d\u59cb\u5316\u5206\u7ec4, name = %s, updateTime = %s"

    .line 17170602
    invoke-static {v7, v2, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    invoke-interface {v0, v4}, Lcu5/t;->f(Lau5/g;)J

    .line 17170608
    goto :goto_53

    .line 17170609
    :cond_b1
    check-cast v3, Ljava/util/HashMap;

    .line 17170611
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object v1

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_e3

    .line 17170625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    move-result-object v2

    .line 17170629
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170634
    move-result-object v3

    .line 17170635
    check-cast v3, Ljava/lang/String;

    .line 17170637
    invoke-interface {v0, v3}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17170640
    move-result-object v3

    .line 17170641
    if-eqz v3, :cond_bb

    .line 17170643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170646
    move-result-object v2

    .line 17170647
    check-cast v2, Ljava/lang/Long;

    .line 17170649
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170652
    move-result-wide v4

    .line 17170653
    iput-wide v4, v3, Lau5/g;->e:J

    .line 17170655
    invoke-interface {v0, v3}, Lcu5/t;->f(Lau5/g;)J

    .line 17170658
    goto :goto_bb

    .line 17170659
    :cond_e3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170661
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170664
    return-void
.end method
