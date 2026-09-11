.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
        ">;",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v0;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v0;->a:Ljava/util/List;

    .line 17170441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    const-string v3, "deliver"

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    const-string/jumbo v5, "\u7f6e\u9876\u4e66\u7c4d: %s"

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    const-wide/16 v7, 0x0

    .line 17170458
    if-eqz v2, :cond_57

    .line 17170460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookModel()Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170469
    move-result-object v9

    .line 17170470
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h(Lcom/dragon/read/local/db/pojo/BookModel;)J

    .line 17170473
    move-result-wide v9

    .line 17170474
    cmp-long v11, v9, v7

    .line 17170476
    if-lez v11, :cond_2f

    .line 17170478
    move-wide v7, v9

    .line 17170479
    :cond_2f
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBlockUpdateTime(J)V

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17170485
    move-result-object v7

    .line 17170486
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v7

    .line 17170490
    if-nez v7, :cond_3d

    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPinned()Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_4e

    .line 17170499
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170504
    move-result-object v7

    .line 17170505
    aput-object v7, v4, v6

    .line 17170507
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    :cond_4e
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170512
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170515
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_d

    .line 17170519
    :cond_57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object p1

    .line 17170523
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_bc

    .line 17170529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned()Z

    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_78

    .line 17170541
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170546
    move-result-object v9

    .line 17170547
    aput-object v9, v2, v6

    .line 17170549
    invoke-static {v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    :cond_78
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e(Ljava/lang/String;)J

    .line 17170559
    move-result-wide v9

    .line 17170560
    cmp-long v2, v9, v7

    .line 17170562
    if-lez v2, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-wide v9, v7

    .line 17170566
    :goto_86
    iput-wide v9, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->blockUpdateTime:J

    .line 17170568
    sget-object v2, Lbw5/b;->a:Lbw5/b;

    .line 17170570
    iget-object v9, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    :try_start_92
    sget-object v2, Lbw5/b;->c:Lbw5/b$b;

    .line 17170580
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_97} :catch_98

    .line 17170583
    goto :goto_b2

    .line 17170584
    :catch_98
    move-exception v2

    .line 17170585
    sget-object v9, Lbw5/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170592
    move-result-object v2

    .line 17170593
    const-string v10, "sortBookShelfModel error: "

    .line 17170595
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    move-result-object v2

    .line 17170599
    new-array v10, v6, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v9

    .line 17170605
    const-string v11, "default"

    .line 17170607
    invoke-static {v11, v9, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    :goto_b2
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170612
    const/4 v9, 0x2

    .line 17170613
    invoke-direct {v2, v1, v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;I)V

    .line 17170616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170619
    goto :goto_5b

    .line 17170620
    :cond_bc
    return-object v0
.end method
