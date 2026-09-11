.class public final Lpy3/p$a;
.super Lj87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy3/p;->d(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpy3/p$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lj87/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
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
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lpy3/p$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_24

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getVersion()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-interface {v1, v3, v4, v5}, Lga2/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v2

    .line 17170469
    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v4, "fetchInsertedRunDelegates, chapterId="

    .line 17170472
    .line 17170473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string p1, ", size="

    .line 17170484
    .line 17170485
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz v1, :cond_42

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :cond_42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    const-string v3, "Community-Reader-ParagraphComment"

    .line 17170508
    .line 17170509
    invoke-static {v3, p1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance p1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v1, :cond_60

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const/4 v2, 0x0

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17170529
    :goto_61
    if-nez v2, :cond_8f

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_8f

    .line 17170540
    .line 17170541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Ldb2/d;

    .line 17170546
    .line 17170547
    sget v3, Lvo6/s0;->a:I

    .line 17170548
    .line 17170549
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v3, Lcom/ttreader/tttext/f;

    .line 17170553
    .line 17170554
    iget v4, v2, Ldb2/d;->a:I

    .line 17170555
    .line 17170556
    invoke-direct {v3, v4}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget v4, v2, Ldb2/d;->d:I

    .line 17170560
    .line 17170561
    iput v4, v3, Lcom/ttreader/tttext/f;->g:I

    .line 17170562
    .line 17170563
    iget v4, v2, Ldb2/d;->c:I

    .line 17170564
    .line 17170565
    iput v4, v3, Lcom/ttreader/tttext/f;->f:I

    .line 17170566
    .line 17170567
    iget v2, v2, Ldb2/d;->b:I

    .line 17170568
    .line 17170569
    iput v2, v3, Lcom/ttreader/tttext/f;->e:I

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_67

    .line 17170575
    :cond_8f
    return-object p1
.end method
