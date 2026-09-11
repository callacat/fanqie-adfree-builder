## classes3/com/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93885

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDBRepoImpl"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93885

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDBRepoImpl"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/a;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/a;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/database/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1, v1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_b8

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_b8

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lau5/v;

    .line 17170470
    sget-object v1, Lsd4/a;->a:Lsd4/a;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 17170483
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170487
    const-string v1, "db_result"

    .line 17170489
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17170491
    new-instance v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170493
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ComicDetailData;-><init>()V

    .line 17170496
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170498
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170501
    iget-object v3, p1, Lau5/v;->a:Ljava/lang/String;

    .line 17170503
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170505
    iget-object v3, p1, Lau5/v;->b:Ljava/lang/String;

    .line 17170507
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170509
    iget-object v3, p1, Lau5/v;->s:Ljava/lang/String;

    .line 17170511
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170513
    iget-object v3, p1, Lau5/v;->d:Ljava/lang/String;

    .line 17170515
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170517
    iget-object v3, p1, Lau5/v;->e:Ljava/lang/String;

    .line 17170519
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170521
    iget-object v3, p1, Lau5/v;->z:Ljava/lang/String;

    .line 17170523
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170525
    sget-object v3, Lsd4/b;->a:Lsd4/b;

    .line 17170527
    iget-object v4, p1, Lau5/v;->x:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    invoke-static {v4, v3}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    if-nez v4, :cond_6d

    .line 17170539
    iget-object v4, p1, Lau5/v;->c:Ljava/lang/String;

    .line 17170541
    :cond_6d
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170543
    iget-object v4, p1, Lau5/v;->y:Ljava/lang/String;

    .line 17170545
    invoke-static {v4, v3}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    if-nez v3, :cond_79

    .line 17170551
    iget-object v3, p1, Lau5/v;->d:Ljava/lang/String;

    .line 17170553
    :cond_79
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170555
    iget-object v3, p1, Lau5/v;->f:Ljava/lang/String;

    .line 17170557
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170559
    iget-object v3, p1, Lau5/v;->g:Ljava/lang/String;

    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170563
    iget-object v3, p1, Lau5/v;->h:Ljava/lang/String;

    .line 17170565
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->createTime:Ljava/lang/String;

    .line 17170567
    iget-object v3, p1, Lau5/v;->i:Ljava/lang/String;

    .line 17170569
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170571
    iget-object v3, p1, Lau5/v;->j:Ljava/lang/String;

    .line 17170573
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170575
    iget-object v3, p1, Lau5/v;->k:Ljava/lang/String;

    .line 17170577
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170579
    iget-object v3, p1, Lau5/v;->A:Ljava/lang/String;

    .line 17170581
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170583
    iget-object v3, p1, Lau5/v;->l:Ljava/lang/String;

    .line 17170585
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170587
    iget-object v3, p1, Lau5/v;->m:Ljava/lang/String;

    .line 17170589
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170591
    iget-object v3, p1, Lau5/v;->o:Ljava/lang/String;

    .line 17170593
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170595
    iget-object v3, p1, Lau5/v;->n:Ljava/lang/String;

    .line 17170597
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170599
    iget-object v3, p1, Lau5/v;->p:Ljava/lang/String;

    .line 17170601
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170603
    iget-object v3, p1, Lau5/v;->r:Ljava/lang/String;

    .line 17170605
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170607
    iget-object p1, p1, Lau5/v;->t:Ljava/lang/String;

    .line 17170609
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170611
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170613
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170615
    return-object v0

    .line 17170616
    :cond_b8
    const/4 p1, 0x0

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1, v1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    if-eqz p1, :cond_b8

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_b8

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lau5/v;

    .line 17170469
    .line 17170470
    sget-object v1, Lsd4/a;->a:Lsd4/a;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ComicDetailResponse;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170484
    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170486
    .line 17170487
    const-string v1, "db_result"

    .line 17170488
    .line 17170489
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17170490
    .line 17170491
    new-instance v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ComicDetailData;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170497
    .line 17170498
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p1, Lau5/v;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object v3, p1, Lau5/v;->b:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lau5/v;->s:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v3, p1, Lau5/v;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v3, p1, Lau5/v;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v3, p1, Lau5/v;->z:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170524
    .line 17170525
    sget-object v3, Lsd4/b;->a:Lsd4/b;

    .line 17170526
    .line 17170527
    iget-object v4, p1, Lau5/v;->x:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    invoke-static {v4, v3}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    if-nez v4, :cond_6d

    .line 17170538
    .line 17170539
    iget-object v4, p1, Lau5/v;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    :cond_6d
    iput-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v4, p1, Lau5/v;->y:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v4, v3}, Lsd4/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    if-nez v3, :cond_79

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lau5/v;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    :cond_79
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v3, p1, Lau5/v;->f:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v3, p1, Lau5/v;->g:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v3, p1, Lau5/v;->h:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->createTime:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v3, p1, Lau5/v;->i:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v3, p1, Lau5/v;->j:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v3, p1, Lau5/v;->k:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lau5/v;->A:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v3, p1, Lau5/v;->l:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iget-object v3, p1, Lau5/v;->m:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object v3, p1, Lau5/v;->o:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170594
    .line 17170595
    iget-object v3, p1, Lau5/v;->n:Ljava/lang/String;

    .line 17170596
    .line 17170597
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iget-object v3, p1, Lau5/v;->p:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iget-object v3, p1, Lau5/v;->r:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object p1, p1, Lau5/v;->t:Ljava/lang/String;

    .line 17170608
    .line 17170609
    iput-object p1, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170612
    .line 17170613
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170614
    .line 17170615
    return-object v0

    .line 17170616
    :cond_b8
    const/4 p1, 0x0

    .line 17170617
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 33947658
    move-result-object v2

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz v2, :cond_34

    .line 33947664
    new-instance v4, Ljava/util/ArrayList;

    .line 33947666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object v5

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v6

    .line 33947677
    if-eqz v6, :cond_35

    .line 33947679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v6

    .line 33947683
    move-object v7, v6

    .line 33947684
    check-cast v7, Lau5/s;

    .line 33947686
    iget v7, v7, Lau5/s;->p:I

    .line 33947688
    const/4 v8, 0x3

    .line 33947689
    if-ne v7, v8, :cond_2d

    .line 33947691
    const/4 v7, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v7, 0x0

    .line 33947694
    :goto_2e
    if-eqz v7, :cond_19

    .line 33947696
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947699
    goto :goto_19

    .line 33947700
    :cond_34
    move-object v4, v1

    .line 33947701
    :cond_35
    if-eqz v4, :cond_56

    .line 33947703
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947706
    move-result-object v5

    .line 33947707
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_56

    .line 33947713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Lau5/s;

    .line 33947719
    iget-object v7, v6, Lau5/s;->b:Ljava/lang/String;

    .line 33947721
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object v7

    .line 33947725
    check-cast v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 33947727
    if-eqz v7, :cond_3b

    .line 33947729
    iget v6, v6, Lau5/s;->p:I

    .line 33947731
    iput v6, v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 33947733
    goto :goto_3b

    .line 33947734
    :cond_56
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, "merge data finish"

    .line 33947744
    const-string v9, "deliver"

    .line 33947746
    invoke-static {v9, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    if-eqz v4, :cond_6f

    .line 33947751
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33947754
    move-result v4

    .line 33947755
    if-ne v4, v3, :cond_6f

    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_7e

    .line 33947762
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947764
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v0, "ignore merge data to db"

    .line 33947770
    invoke-static {v9, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947785
    move-result-object v7

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    move-object v1, v9

    .line 33947791
    move-object v3, p0

    .line 33947792
    move-object v4, p2

    .line 33947793
    move-object v5, p1

    .line 33947794
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;-><init>(Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947797
    const/4 p1, 0x2

    .line 33947798
    const/4 p2, 0x0

    .line 33947799
    move-object v3, v0

    .line 33947800
    move-object v4, v7

    .line 33947801
    move-object v5, v8

    .line 33947802
    move-object v6, v9

    .line 33947803
    move v7, p1

    .line 33947804
    move-object v8, p2

    .line 33947805
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-interface {v0, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eqz v2, :cond_34

    .line 33947663
    .line 33947664
    new-instance v4, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    :cond_19
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v6

    .line 33947677
    if-eqz v6, :cond_35

    .line 33947678
    .line 33947679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v6

    .line 33947683
    move-object v7, v6

    .line 33947684
    check-cast v7, Lau5/s;

    .line 33947685
    .line 33947686
    iget v7, v7, Lau5/s;->p:I

    .line 33947687
    .line 33947688
    const/4 v8, 0x3

    .line 33947689
    if-ne v7, v8, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v7, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v7, 0x0

    .line 33947694
    :goto_2e
    if-eqz v7, :cond_19

    .line 33947695
    .line 33947696
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_19

    .line 33947700
    :cond_34
    move-object v4, v1

    .line 33947701
    :cond_35
    if-eqz v4, :cond_56

    .line 33947702
    .line 33947703
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    :cond_3b
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_56

    .line 33947712
    .line 33947713
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    check-cast v6, Lau5/s;

    .line 33947718
    .line 33947719
    iget-object v7, v6, Lau5/s;->b:Ljava/lang/String;

    .line 33947720
    .line 33947721
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v7

    .line 33947725
    check-cast v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 33947726
    .line 33947727
    if-eqz v7, :cond_3b

    .line 33947728
    .line 33947729
    iget v6, v6, Lau5/s;->p:I

    .line 33947730
    .line 33947731
    iput v6, v7, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 33947732
    .line 33947733
    goto :goto_3b

    .line 33947734
    :cond_56
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    new-array v6, v0, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    const-string v8, "merge data finish"

    .line 33947743
    .line 33947744
    const-string v9, "deliver"

    .line 33947745
    .line 33947746
    invoke-static {v9, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    if-eqz v4, :cond_6f

    .line 33947750
    .line 33947751
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-ne v4, v3, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v4, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v4, 0x0

    .line 33947760
    :goto_70
    if-eqz v4, :cond_7e

    .line 33947761
    .line 33947762
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-string v0, "ignore merge data to db"

    .line 33947769
    .line 33947770
    invoke-static {v9, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v7

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;

    .line 33947788
    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    move-object v1, v9

    .line 33947791
    move-object v3, p0

    .line 33947792
    move-object v4, p2

    .line 33947793
    move-object v5, p1

    .line 33947794
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl$updateUnDownloadChapter$2;-><init>(Ljava/util/List;Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 p1, 0x2

    .line 33947798
    const/4 p2, 0x0

    .line 33947799
    move-object v3, v0

    .line 33947800
    move-object v4, v7

    .line 33947801
    move-object v5, v8

    .line 33947802
    move-object v6, v9

    .line 33947803
    move v7, p1

    .line 33947804
    move-object v8, p2

    .line 33947805
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_32

    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_32

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lau5/s;

    .line 17039395
    iget-object v2, v1, Lau5/s;->b:Ljava/lang/String;

    .line 17039397
    sget-object v3, Lsd4/a;->a:Lsd4/a;

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-static {v1}, Lsd4/a;->c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_32

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_32

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lau5/s;

    .line 17039394
    .line 17039395
    iget-object v2, v1, Lau5/s;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    sget-object v3, Lsd4/a;->a:Lsd4/a;

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v1}, Lsd4/a;->c(Lau5/s;)Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_17

    .line 17039410
    :cond_32
    return-object v0
.end method


.method public final d()Lcu5/z0;
[MOD-CHANGED]
.method public final d()Lcu5/z0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcu5/z0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcu5/z0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcu5/z0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170443
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-interface {v3, p1}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_9a

    .line 17170456
    iget v4, v3, Lau5/s;->p:I

    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-ne v4, v5, :cond_9a

    .line 17170461
    sget-object v4, Lsd4/a;->a:Lsd4/a;

    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170471
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17170473
    iget-object v6, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17170475
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    iget-object v4, v3, Lau5/s;->f:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setBookName(Ljava/lang/String;)V

    .line 17170483
    iget-object v4, v3, Lau5/s;->h:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 17170488
    iget v4, v3, Lau5/s;->i:I

    .line 17170490
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setKeyVersion(I)V

    .line 17170493
    iget-object v4, v3, Lau5/s;->g:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setVersion(Ljava/lang/String;)V

    .line 17170498
    iget-object v4, v3, Lau5/s;->j:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContentMd5(Ljava/lang/String;)V

    .line 17170503
    iget-object v4, v3, Lau5/s;->e:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setName(Ljava/lang/String;)V

    .line 17170508
    iget v3, v3, Lau5/s;->t:I

    .line 17170510
    int-to-short v3, v3

    .line 17170511
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setCompressStatus(S)V

    .line 17170514
    new-instance v3, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1, v3}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_96

    .line 17170532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_96

    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Lau5/z;

    .line 17170548
    iget v4, v3, Lau5/z;->g:I

    .line 17170550
    if-eq v4, v5, :cond_8e

    .line 17170552
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170554
    iget-object v6, v3, Lau5/z;->d:Ljava/lang/String;

    .line 17170556
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170568
    const-string v0, "chapter download status is Success,but chapter pic is Null"

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v4, v3, Lau5/z;->c:Ljava/lang/String;

    .line 17170576
    iget-object v3, v3, Lau5/z;->d:Ljava/lang/String;

    .line 17170578
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    goto :goto_68

    .line 17170582
    :cond_96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    return-object v1

    .line 17170586
    :cond_9a
    const/4 p1, 0x0

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-interface {v3, p1}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_9a

    .line 17170455
    .line 17170456
    iget v4, v3, Lau5/s;->p:I

    .line 17170457
    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-ne v4, v5, :cond_9a

    .line 17170460
    .line 17170461
    sget-object v4, Lsd4/a;->a:Lsd4/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170470
    .line 17170471
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v6, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-direct {v0, v4, v6}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, v3, Lau5/s;->f:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setBookName(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v3, Lau5/s;->h:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v4, v3, Lau5/s;->i:I

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setKeyVersion(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v4, v3, Lau5/s;->g:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setVersion(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, v3, Lau5/s;->j:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContentMd5(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v4, v3, Lau5/s;->e:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setName(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v3, v3, Lau5/s;->t:I

    .line 17170509
    .line 17170510
    int-to-short v3, v3

    .line 17170511
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setCompressStatus(S)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v3, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/provider/database/ComicDBRepoImpl;->d()Lcu5/z0;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1, v3}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_96

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_96

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Lau5/z;

    .line 17170547
    .line 17170548
    iget v4, v3, Lau5/z;->g:I

    .line 17170549
    .line 17170550
    if-eq v4, v5, :cond_8e

    .line 17170551
    .line 17170552
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170553
    .line 17170554
    iget-object v6, v3, Lau5/z;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170567
    .line 17170568
    const-string v0, "chapter download status is Success,but chapter pic is Null"

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    throw p1

    .line 17170574
    :cond_8e
    :goto_8e
    iget-object v4, v3, Lau5/z;->c:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v3, v3, Lau5/z;->d:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_68

    .line 17170582
    :cond_96
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v1

    .line 17170586
    :cond_9a
    const/4 p1, 0x0

    .line 17170587
    return-object p1
.end method


