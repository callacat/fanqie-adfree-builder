## classes6/n56/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ln56/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ln56/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-class v0, Ln56/c$a;

    .line 16973833
    invoke-virtual {p1, v0}, Ln56/f;->a(Ljava/lang/Class;)Lu66/a;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lp46/e2;

    .line 16973839
    iput-object p1, p0, Ln56/c;->a:Lp46/e2;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln56/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Ln56/c$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ln56/f;->a(Ljava/lang/Class;)Lu66/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lp46/e2;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Ln56/c;->a:Lp46/e2;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ln56/r$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ln56/r$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c0()V

    .line 50593798
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 50593801
    move-result-object p1

    .line 50593802
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    const-string v0, "add book end line success, line:"

    .line 50593806
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50593812
    move-result p2

    .line 50593813
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    const-string v0, "experience"

    .line 50593829
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c0()V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string v0, "add book end line success, line:"

    .line 50593805
    .line 50593806
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    const-string v0, "experience"

    .line 50593828
    .line 50593829
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final e(Lj87/b$a;)V
[MOD-CHANGED]
.method public final e(Lj87/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ln56/r$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lj87/b$a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ln56/r$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final f(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ln56/c;->a:Lp46/e2;

    .line 17170438
    if-nez v1, :cond_10

    .line 17170440
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170461
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170480
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170482
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_3a

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    goto :goto_54

    .line 17170490
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170493
    move-result v6

    .line 17170494
    add-int/lit8 v6, v6, -0x1

    .line 17170496
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170502
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v5

    .line 17170516
    :goto_54
    if-nez v5, :cond_5e

    .line 17170518
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v1, v1, Lr56/m0;->e:Ln76/k;

    .line 17170532
    invoke-virtual {v1}, Ln76/k;->e()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_72

    .line 17170538
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v5, "experience"

    .line 17170559
    if-eqz v1, :cond_9d

    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170563
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_9d

    .line 17170569
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string/jumbo v1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u9875"

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_be

    .line 17170602
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string/jumbo v1, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170611
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    new-instance v1, Ljava/util/ArrayList;

    .line 17170624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170627
    iget-object v2, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170629
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170632
    move-result-object v2

    .line 17170633
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170635
    new-instance v3, Ln56/c$a;

    .line 17170637
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170639
    iget-object v6, p0, Ln56/c;->a:Lp46/e2;

    .line 17170641
    invoke-direct {v3, p1, v2, v4, v6}, Ln56/c$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lp46/e2;)V

    .line 17170644
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170647
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170650
    move-result-object p1

    .line 17170651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170653
    const-string/jumbo v4, "\u521b\u5efa\u7ae0\u8282\u7ed3\u5408\u53cc\u5217\u7684line\uff1a"

    .line 17170656
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170659
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170662
    move-result v3

    .line 17170663
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170666
    move-result-object v3

    .line 17170667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object v2

    .line 17170674
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170676
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170679
    new-instance p1, Ln56/w;

    .line 17170681
    invoke-direct {p1, v1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ln56/c;->a:Lp46/e2;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_10

    .line 17170439
    .line 17170440
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170446
    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170460
    .line 17170461
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170462
    .line 17170463
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    .line 17170471
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170479
    .line 17170480
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-eqz v6, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    goto :goto_54

    .line 17170490
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    add-int/lit8 v6, v6, -0x1

    .line 17170495
    .line 17170496
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    :goto_54
    if-nez v5, :cond_5e

    .line 17170517
    .line 17170518
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170524
    .line 17170525
    return-object p1

    .line 17170526
    :cond_5e
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iget-object v1, v1, Lr56/m0;->e:Ln76/k;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ln76/k;->e()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-nez v1, :cond_72

    .line 17170537
    .line 17170538
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v5, "experience"

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_9d

    .line 17170560
    .line 17170561
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    if-eqz v1, :cond_9d

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string/jumbo v1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u9875"

    .line 17170574
    .line 17170575
    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170587
    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_be

    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-string/jumbo v1, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17170607
    .line 17170608
    .line 17170609
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170620
    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    new-instance v1, Ljava/util/ArrayList;

    .line 17170623
    .line 17170624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v2, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170628
    .line 17170629
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170634
    .line 17170635
    new-instance v3, Ln56/c$a;

    .line 17170636
    .line 17170637
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170638
    .line 17170639
    iget-object v6, p0, Ln56/c;->a:Lp46/e2;

    .line 17170640
    .line 17170641
    invoke-direct {v3, p1, v2, v4, v6}, Ln56/c$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lp46/e2;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Ln56/c;->tag()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    const-string/jumbo v4, "\u521b\u5efa\u7ae0\u8282\u7ed3\u5408\u53cc\u5217\u7684line\uff1a"

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v3

    .line 17170663
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v3

    .line 17170667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v2

    .line 17170674
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170675
    .line 17170676
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170677
    .line 17170678
    .line 17170679
    new-instance p1, Ln56/w;

    .line 17170680
    .line 17170681
    invoke-direct {p1, v1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ln56/r$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Lj87/b$a;FI)Z
[MOD-CHANGED]
.method public final h(Lj87/b$a;FI)Z
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724873
    move-result-object v1

    .line 50724874
    const-string v2, ""

    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-eqz v1, :cond_20

    .line 50724886
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 50724888
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 50724891
    move-result v1

    .line 50724892
    if-ne v1, v3, :cond_20

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    if-eqz v1, :cond_5c

    .line 50724899
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 50724901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724907
    if-eqz p1, :cond_51

    .line 50724909
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_51

    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50724932
    sget-object v2, Lv56/v0;->b:Lv56/v0;

    .line 50724934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724937
    invoke-virtual {v2, v1}, Lv56/v0;->b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_38

    .line 50724943
    const/4 p1, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p1, 0x0

    .line 50724946
    :goto_52
    if-nez p1, :cond_5c

    .line 50724948
    const/16 p1, 0x42

    .line 50724950
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724953
    move-result p1

    .line 50724954
    int-to-float p1, p1

    .line 50724955
    sub-float/2addr p2, p1

    .line 50724956
    :cond_5c
    int-to-float p1, p3

    .line 50724957
    const p3, 0x3ecccccd    # 0.4f

    .line 50724960
    mul-float p1, p1, p3

    .line 50724962
    const/16 p3, 0x20a

    .line 50724964
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724967
    move-result p3

    .line 50724968
    int-to-float p3, p3

    .line 50724969
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724972
    move-result p1

    .line 50724973
    cmpg-float p3, p2, p1

    .line 50724975
    if-gez p3, :cond_72

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v3, 0x0

    .line 50724979
    :goto_73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724981
    const-string v1, "realRemainHeight:"

    .line 50724983
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724989
    const-string p2, ", minHeight:"

    .line 50724991
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724997
    const-string p1, ", \u6362\u9875\u5c55\u793a="

    .line 50724999
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725011
    const-string p3, "experience"

    .line 50725013
    const-string v0, "BookEndLineProvider"

    .line 50725015
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725018
    return v3
.end method

[INNER-ORIGINAL]
.method public final h(Lj87/b$a;FI)Z
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    if-eqz v1, :cond_20

    .line 50724885
    .line 50724886
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 50724887
    .line 50724888
    invoke-static {v1}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-ne v1, v3, :cond_20

    .line 50724893
    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    if-eqz v1, :cond_5c

    .line 50724898
    .line 50724899
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 50724900
    .line 50724901
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50724906
    .line 50724907
    if-eqz p1, :cond_51

    .line 50724908
    .line 50724909
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    if-eqz v1, :cond_51

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50724931
    .line 50724932
    sget-object v2, Lv56/v0;->b:Lv56/v0;

    .line 50724933
    .line 50724934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2, v1}, Lv56/v0;->b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_38

    .line 50724942
    .line 50724943
    const/4 p1, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 p1, 0x0

    .line 50724946
    :goto_52
    if-nez p1, :cond_5c

    .line 50724947
    .line 50724948
    const/16 p1, 0x42

    .line 50724949
    .line 50724950
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    int-to-float p1, p1

    .line 50724955
    sub-float/2addr p2, p1

    .line 50724956
    :cond_5c
    int-to-float p1, p3

    .line 50724957
    const p3, 0x3ecccccd    # 0.4f

    .line 50724958
    .line 50724959
    .line 50724960
    mul-float p1, p1, p3

    .line 50724961
    .line 50724962
    const/16 p3, 0x20a

    .line 50724963
    .line 50724964
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p3

    .line 50724968
    int-to-float p3, p3

    .line 50724969
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p1

    .line 50724973
    cmpg-float p3, p2, p1

    .line 50724974
    .line 50724975
    if-gez p3, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v3, 0x0

    .line 50724979
    :goto_73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v1, "realRemainHeight:"

    .line 50724982
    .line 50724983
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    const-string p2, ", minHeight:"

    .line 50724990
    .line 50724991
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string p1, ", \u6362\u9875\u5c55\u793a="

    .line 50724998
    .line 50724999
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    const-string p3, "experience"

    .line 50725012
    .line 50725013
    const-string v0, "BookEndLineProvider"

    .line 50725014
    .line 50725015
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return v3
.end method


.method public final tag()Ljava/lang/String;
[MOD-CHANGED]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "provider"

    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "provider"

    .line 131073
    .line 131074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


