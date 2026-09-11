.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 67239940
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->b:J

    .line 67239942
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->c:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170440
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170442
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;

    .line 17170458
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;Ljava/lang/String;)V

    .line 17170461
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->c:Z

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    if-eqz v2, :cond_29

    .line 17170467
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17170469
    if-eqz v2, :cond_29

    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v2, 0x0

    .line 17170474
    :goto_2a
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17170477
    move-result-object v0

    .line 17170478
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 17170480
    invoke-interface {v0, v5}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-wide/16 v5, 0x0

    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170488
    iget-wide v7, v0, Lau5/g;->c:J

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-wide v7, v5

    .line 17170492
    :goto_3c
    const-string v0, "deliver"

    .line 17170494
    if-eqz v2, :cond_83

    .line 17170496
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 17170498
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17170500
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    if-nez v2, :cond_4a

    .line 17170505
    goto :goto_7b

    .line 17170506
    :cond_4a
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v10, "blockBookGroup "

    .line 17170512
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v10

    .line 17170516
    new-array v11, v3, [Ljava/lang/Object;

    .line 17170518
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170521
    move-result-object v9

    .line 17170522
    invoke-static {v0, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17170527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17170533
    move-result v9

    .line 17170534
    if-eqz v9, :cond_7d

    .line 17170536
    cmp-long v9, v7, v5

    .line 17170538
    if-lez v9, :cond_7b

    .line 17170540
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170545
    move-result v6

    .line 17170546
    if-nez v6, :cond_7b

    .line 17170548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    move-result-object v6

    .line 17170552
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    :cond_7b
    :goto_7b
    const/4 v2, 0x0

    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170559
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    const/4 v2, 0x1

    .line 17170563
    :cond_83
    :goto_83
    if-nez v2, :cond_88

    .line 17170565
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->run()V

    .line 17170568
    :cond_88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    const/4 v1, 0x3

    .line 17170578
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170580
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 17170582
    aput-object v2, v1, v3

    .line 17170584
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->b:J

    .line 17170586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170589
    move-result-object v2

    .line 17170590
    aput-object v2, v1, v4

    .line 17170592
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->b:J

    .line 17170594
    const-string/jumbo v4, "yyyyMMdd"

    .line 17170597
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    const/4 v3, 0x2

    .line 17170602
    aput-object v2, v1, v3

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    const-string/jumbo v2, "updateBookGroupTime\u66f4\u65b0\u5206\u7ec4 %s \u65f6\u95f4\u6210\u529f, mills is: %s, time is: %s"

    .line 17170611
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    return-void
.end method
